package com.svector.sitesources.scanner;

import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.util.Log;

import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/**
 * Service for verifying API keys against their provider endpoints
 * Performs actual HTTP requests to validate if keys are valid
 */
public class KeyVerificationService {
    private static final String TAG = "KeyVerificationService";
    private static final int TIMEOUT_MS = 10000; // 10 seconds
    private final ExecutorService executorService;
    private final Handler mainHandler;

    public KeyVerificationService() {
        this.executorService = Executors.newCachedThreadPool();
        this.mainHandler = new Handler(Looper.getMainLooper());
    }

    /**
     * Verify an API key asynchronously
     * @param result The scan result containing the key to verify
     * @param callback Callback for verification result
     */
    public void verifyKey(ScanResult result, VerificationCallback callback) {
        if (!result.canVerify()) {
            notifyCallback(callback, new VerificationResult(
                    VerificationStatus.ERROR,
                    "No verification endpoint available for this key type",
                    0
            ));
            return;
        }

        executorService.execute(() -> {
            try {
                VerificationResult verificationResult = performVerification(result);
                notifyCallback(callback, verificationResult);
            } catch (Exception e) {
                Log.e(TAG, "Verification failed", e);
                notifyCallback(callback, new VerificationResult(
                        VerificationStatus.ERROR,
                        "Verification error: " + e.getMessage(),
                        0
                ));
            }
        });
    }

    /**
     * Perform the actual verification HTTP request
     */
    private VerificationResult performVerification(ScanResult result) {
        HttpURLConnection connection = null;

        try {
            String endpoint = result.getVerificationEndpoint();
            String method = result.getVerificationMethod();
            String key = result.getValue();
            String provider = result.getProvider();

            if (method == null || method.isEmpty()) {
                method = "GET";
            }

            Log.d(TAG, "Verifying " + provider + " key at " + endpoint);

            URL url = new URL(endpoint);
            connection = (HttpURLConnection) url.openConnection();
            connection.setRequestMethod(method);
            connection.setConnectTimeout(TIMEOUT_MS);
            connection.setReadTimeout(TIMEOUT_MS);

            // Set authentication headers based on provider
            setAuthenticationHeaders(connection, provider, key);

            // Set common headers
            connection.setRequestProperty("User-Agent", "SensitiveDataScanner/1.0");
            connection.setRequestProperty("Accept", "application/json");

            // For POST requests, set content type
            if ("POST".equalsIgnoreCase(method)) {
                connection.setDoOutput(true);
                connection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");

                // For specific providers, send required POST data
                String postData = getPostData(provider, key);
                if (postData != null && !postData.isEmpty()) {
                    try (OutputStream os = connection.getOutputStream()) {
                        byte[] input = postData.getBytes(StandardCharsets.UTF_8);
                        os.write(input, 0, input.length);
                    }
                }
            }

            // Execute request
            int responseCode = connection.getResponseCode();
            String responseMessage = readResponse(connection);

            Log.d(TAG, "Verification response: " + responseCode + " - " + responseMessage);

            // Interpret response
            return interpretResponse(responseCode, responseMessage, provider);

        } catch (Exception e) {
            Log.e(TAG, "Verification request failed", e);
            return new VerificationResult(
                    VerificationStatus.ERROR,
                    "Request failed: " + e.getMessage(),
                    0
            );
        } finally {
            if (connection != null) {
                connection.disconnect();
            }
        }
    }

    /**
     * Set authentication headers based on provider and key type
     */
    private void setAuthenticationHeaders(HttpURLConnection connection, String provider, String key) {
        switch (provider.toLowerCase()) {
            case "stripe":
                // Stripe uses Bearer token or Basic auth with key as username
                connection.setRequestProperty("Authorization", "Bearer " + key);
                break;

            case "square":
                // Square uses Bearer token with version header
                connection.setRequestProperty("Authorization", "Bearer " + key);
                connection.setRequestProperty("Square-Version", "2024-11-15");
                break;

            case "paypal":
                // PayPal uses Basic auth with client_id:secret
                // Note: This is simplified; real implementation would parse client_id and secret
                String auth = Base64.encodeToString(key.getBytes(StandardCharsets.UTF_8),
                        Base64.NO_WRAP);
                connection.setRequestProperty("Authorization", "Basic " + auth);
                break;

            case "braintree":
                // Braintree uses Basic auth with public_key:private_key
                String btAuth = Base64.encodeToString(key.getBytes(StandardCharsets.UTF_8),
                        Base64.NO_WRAP);
                connection.setRequestProperty("Authorization", "Basic " + btAuth);
                break;

            case "adyen":
                // Adyen uses X-API-Key header
                connection.setRequestProperty("X-API-Key", key);
                break;

            case "finix":
                // Finix uses Basic auth with username:password
                String finixAuth = Base64.encodeToString(key.getBytes(StandardCharsets.UTF_8),
                        Base64.NO_WRAP);
                connection.setRequestProperty("Authorization", "Basic " + finixAuth);
                break;

            case "checkbook":
                // Checkbook uses Authorization header with key directly
                connection.setRequestProperty("Authorization", key);
                break;

            case "aws":
                // AWS requires signature - simplified version
                connection.setRequestProperty("Authorization", "AWS4-HMAC-SHA256 ...");
                break;

            case "google":
            case "google cloud":
                // Google uses API key as query param or header
                connection.setRequestProperty("X-Goog-Api-Key", key);
                break;

            case "github":
                // GitHub uses token in Authorization header
                connection.setRequestProperty("Authorization", "token " + key);
                break;

            default:
                // Generic: try Bearer token
                connection.setRequestProperty("Authorization", "Bearer " + key);
                break;
        }
    }

    /**
     * Get POST data for providers that require it
     */
    private String getPostData(String provider, String key) {
        switch (provider.toLowerCase()) {
            case "paypal":
                return "grant_type=client_credentials";

            case "adyen":
                // Adyen requires merchantAccount in POST body
                return "{\"merchantAccount\":\"test\"}";

            default:
                return "";
        }
    }

    /**
     * Read response from connection
     */
    private String readResponse(HttpURLConnection connection) {
        StringBuilder response = new StringBuilder();
        try {
            BufferedReader reader;
            if (connection.getResponseCode() >= 400) {
                reader = new BufferedReader(new InputStreamReader(connection.getErrorStream()));
            } else {
                reader = new BufferedReader(new InputStreamReader(connection.getInputStream()));
            }

            String line;
            while ((line = reader.readLine()) != null) {
                response.append(line);
            }
            reader.close();
        } catch (Exception e) {
            Log.e(TAG, "Failed to read response", e);
        }
        return response.toString();
    }

    /**
     * Interpret HTTP response to determine if key is valid
     */
    private VerificationResult interpretResponse(int responseCode, String responseMessage, String provider) {
        // 200-299: Success - key is valid
        if (responseCode >= 200 && responseCode < 300) {
            return new VerificationResult(
                    VerificationStatus.VALID,
                    "Key is valid and active",
                    responseCode
            );
        }

        // 401: Unauthorized - key is invalid or expired
        if (responseCode == 401) {
            return new VerificationResult(
                    VerificationStatus.INVALID,
                    "Key is invalid or expired (401 Unauthorized)",
                    responseCode
            );
        }

        // 403: Forbidden - key might be valid but lacks permissions
        if (responseCode == 403) {
            return new VerificationResult(
                    VerificationStatus.VALID_LIMITED,
                    "Key is valid but has limited permissions (403 Forbidden)",
                    responseCode
            );
        }

        // 404: Not Found - endpoint might be wrong or key format invalid
        if (responseCode == 404) {
            return new VerificationResult(
                    VerificationStatus.ERROR,
                    "Verification endpoint not found (404)",
                    responseCode
            );
        }

        // 429: Rate limited
        if (responseCode == 429) {
            return new VerificationResult(
                    VerificationStatus.ERROR,
                    "Rate limited - try again later (429)",
                    responseCode
            );
        }

        // 5xx: Server error
        if (responseCode >= 500) {
            return new VerificationResult(
                    VerificationStatus.ERROR,
                    "Server error (" + responseCode + ") - verification inconclusive",
                    responseCode
            );
        }

        // Other error codes
        return new VerificationResult(
                VerificationStatus.ERROR,
                "Unexpected response: " + responseCode + " - " + responseMessage,
                responseCode
        );
    }

    /**
     * Notify callback on main thread
     */
    private void notifyCallback(VerificationCallback callback, VerificationResult result) {
        mainHandler.post(() -> callback.onVerificationComplete(result));
    }

    /**
     * Shutdown the executor service
     */
    public void shutdown() {
        executorService.shutdown();
    }

    /**
     * Verification status enum
     */
    public enum VerificationStatus {
        VALID("Valid", "#4CAF50"),           // Green - key is valid and active
        VALID_LIMITED("Valid (Limited)", "#FF9800"),  // Orange - valid but limited permissions
        INVALID("Invalid", "#F44336"),       // Red - key is invalid/expired
        ERROR("Error", "#9E9E9E"),          // Gray - verification failed
        PENDING("Pending", "#2196F3");      // Blue - verification in progress

        private final String displayName;
        private final String colorHex;

        VerificationStatus(String displayName, String colorHex) {
            this.displayName = displayName;
            this.colorHex = colorHex;
        }

        public String getDisplayName() {
            return displayName;
        }

        public String getColorHex() {
            return colorHex;
        }
    }

    /**
     * Verification result model
     */
    public static class VerificationResult {
        private final VerificationStatus status;
        private final String message;
        private final int httpCode;

        public VerificationResult(VerificationStatus status, String message, int httpCode) {
            this.status = status;
            this.message = message;
            this.httpCode = httpCode;
        }

        public VerificationStatus getStatus() {
            return status;
        }

        public String getMessage() {
            return message;
        }

        public int getHttpCode() {
            return httpCode;
        }

        public boolean isValid() {
            return status == VerificationStatus.VALID || status == VerificationStatus.VALID_LIMITED;
        }

        @Override
        public String toString() {
            return status.getDisplayName() + ": " + message;
        }
    }

    /**
     * Callback interface for verification results
     */
    public interface VerificationCallback {
        void onVerificationComplete(VerificationResult result);
    }
}
