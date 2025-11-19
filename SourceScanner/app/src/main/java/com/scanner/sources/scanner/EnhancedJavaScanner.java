package com.scanner.sources.scanner;

import android.content.Context;
import android.content.res.Resources;
import android.util.Log;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * Enhanced scanner for detecting sensitive information in source code
 * with severity classification, key type detection, and verification support
 */
public class EnhancedJavaScanner {
    private static final String TAG = "SensitiveDataScanner";
    private Context context;
    private List<EnhancedScanPattern> patterns;
    private boolean ignoreAnalyticsKeys;
    private Severity minimumSeverity;

    public EnhancedJavaScanner(Context context) {
        this(context, true, Severity.LOW);
    }

    public EnhancedJavaScanner(Context context, boolean ignoreAnalyticsKeys, Severity minimumSeverity) {
        this.context = context;
        this.patterns = new ArrayList<>();
        this.ignoreAnalyticsKeys = ignoreAnalyticsKeys;
        this.minimumSeverity = minimumSeverity != null ? minimumSeverity : Severity.LOW;
        loadPatterns();
    }

    /**
     * Load regex patterns from resources
     * Supports both old format (Name|Regex) and new format (Name|Severity|KeyType|Environment|Provider|Regex|Endpoint|Method|Description)
     */
    private void loadPatterns() {
        try {
            Resources res = context.getResources();

            // Try to load enhanced patterns first
            int enhancedArrayId = res.getIdentifier("enhanced_scan_patterns", "array", context.getPackageName());
            int arrayId = enhancedArrayId != 0 ? enhancedArrayId :
                          res.getIdentifier("scan_patterns", "array", context.getPackageName());

            if (arrayId == 0) {
                Log.e(TAG, "No scan patterns resource found");
                return;
            }

            String[] patternStrings = res.getStringArray(arrayId);

            for (String patternString : patternStrings) {
                if (patternString == null || patternString.trim().isEmpty()) {
                    continue;
                }

                // Skip comments
                if (patternString.trim().startsWith("<!--") || patternString.trim().startsWith("//")) {
                    continue;
                }

                String[] parts = patternString.split("\\|");

                if (parts.length >= 2) {
                    try {
                        EnhancedScanPattern scanPattern = parsePattern(parts);
                        if (scanPattern != null) {
                            patterns.add(scanPattern);
                        }
                    } catch (Exception e) {
                        Log.e(TAG, "Failed to compile pattern: " + parts[0], e);
                    }
                }
            }

            Log.d(TAG, "Loaded " + patterns.size() + " scan patterns");
        } catch (Exception e) {
            Log.e(TAG, "Failed to load scan patterns", e);
        }
    }

    /**
     * Parse a pattern from string parts
     * Supports:
     * - Old format: Name|Regex
     * - New format: Name|Severity|KeyType|Environment|Provider|Regex|VerificationEndpoint|VerificationMethod|Description
     */
    private EnhancedScanPattern parsePattern(String[] parts) {
        if (parts.length < 2) {
            return null;
        }

        String name = parts[0].trim();

        // Old format: Name|Regex
        if (parts.length == 2) {
            Pattern compiled = Pattern.compile(parts[1].trim());
            return new EnhancedScanPattern(name, compiled, Severity.MEDIUM, KeyType.UNKNOWN,
                    Environment.UNKNOWN, "", "", "", "");
        }

        // New format: Name|Severity|KeyType|Environment|Provider|Regex|VerificationEndpoint|VerificationMethod|Description
        if (parts.length >= 6) {
            String severityStr = parts[1].trim();
            String keyTypeStr = parts[2].trim();
            String environmentStr = parts[3].trim();
            String provider = parts[4].trim();
            String regex = parts[5].trim();
            String verificationEndpoint = parts.length > 6 ? parts[6].trim() : "";
            String verificationMethod = parts.length > 7 ? parts[7].trim() : "";
            String description = parts.length > 8 ? parts[8].trim() : "";

            Severity severity = Severity.fromString(severityStr);
            KeyType keyType = KeyType.fromString(keyTypeStr);
            Environment environment = Environment.fromString(environmentStr);

            Pattern compiled = Pattern.compile(regex);
            return new EnhancedScanPattern(name, compiled, severity, keyType, environment,
                    provider, verificationEndpoint, verificationMethod, description);
        }

        return null;
    }

    /**
     * Scan a single source for sensitive information
     */
    public List<ScanResult> scanSource(String sourceName, String content) {
        return scanSource(sourceName, content, true);
    }

    /**
     * Scan a single source for sensitive information
     * @param applyFilters Whether to apply severity and analytics filtering
     */
    public List<ScanResult> scanSource(String sourceName, String content, boolean applyFilters) {
        List<ScanResult> results = new ArrayList<>();

        if (content == null || content.isEmpty()) {
            return results;
        }

        for (EnhancedScanPattern scanPattern : patterns) {
            try {
                // Skip analytics keys if filtering is enabled
                if (applyFilters && ignoreAnalyticsKeys &&
                    scanPattern.severity == Severity.INFO &&
                    scanPattern.keyType == KeyType.ANALYTICS) {
                    continue;
                }

                // Skip patterns below minimum severity
                if (applyFilters && !scanPattern.severity.isAtLeast(minimumSeverity)) {
                    continue;
                }

                Matcher matcher = scanPattern.pattern.matcher(content);
                while (matcher.find()) {
                    String match = matcher.group();

                    // Truncate very long matches
                    if (match.length() > 200) {
                        match = match.substring(0, 200) + "...";
                    }

                    // Determine if verification is available
                    boolean canVerify = scanPattern.verificationEndpoint != null &&
                                       !scanPattern.verificationEndpoint.isEmpty();

                    ScanResult result = new ScanResult(
                            scanPattern.name,
                            match,
                            sourceName,
                            matcher.start(),
                            scanPattern.severity,
                            scanPattern.keyType,
                            scanPattern.environment,
                            scanPattern.provider,
                            scanPattern.verificationEndpoint,
                            scanPattern.verificationMethod,
                            canVerify,
                            scanPattern.description
                    );

                    results.add(result);
                }
            } catch (Exception e) {
                Log.e(TAG, "Error scanning with pattern: " + scanPattern.name, e);
            }
        }

        return results;
    }

    /**
     * Scan multiple sources
     */
    public List<ScanResult> scanMultipleSources(List<SourceItem> sources) {
        return scanMultipleSources(sources, true);
    }

    /**
     * Scan multiple sources
     * @param applyFilters Whether to apply severity and analytics filtering
     */
    public List<ScanResult> scanMultipleSources(List<SourceItem> sources, boolean applyFilters) {
        List<ScanResult> allResults = new ArrayList<>();

        for (SourceItem source : sources) {
            List<ScanResult> sourceResults = scanSource(source.getName(), source.getContent(), applyFilters);
            allResults.addAll(sourceResults);
        }

        Log.d(TAG, "Scan complete. Found " + allResults.size() + " potential issues");
        return allResults;
    }

    /**
     * Get statistics about scan results
     */
    public ScanStatistics getStatistics(List<ScanResult> results) {
        return new ScanStatistics(results);
    }

    /**
     * Set whether to ignore analytics keys
     */
    public void setIgnoreAnalyticsKeys(boolean ignore) {
        this.ignoreAnalyticsKeys = ignore;
    }

    /**
     * Set minimum severity level to report
     */
    public void setMinimumSeverity(Severity severity) {
        this.minimumSeverity = severity != null ? severity : Severity.LOW;
    }

    /**
     * Enhanced pattern class with full metadata
     */
    private static class EnhancedScanPattern {
        String name;
        Pattern pattern;
        Severity severity;
        KeyType keyType;
        Environment environment;
        String provider;
        String verificationEndpoint;
        String verificationMethod;
        String description;

        EnhancedScanPattern(String name, Pattern pattern, Severity severity, KeyType keyType,
                           Environment environment, String provider, String verificationEndpoint,
                           String verificationMethod, String description) {
            this.name = name;
            this.pattern = pattern;
            this.severity = severity;
            this.keyType = keyType;
            this.environment = environment;
            this.provider = provider;
            this.verificationEndpoint = verificationEndpoint;
            this.verificationMethod = verificationMethod;
            this.description = description;
        }
    }

    /**
     * Statistics about scan results
     */
    public static class ScanStatistics {
        public int totalFindings;
        public int criticalFindings;
        public int highFindings;
        public int mediumFindings;
        public int lowFindings;
        public int infoFindings;
        public int verifiableFindings;

        public ScanStatistics(List<ScanResult> results) {
            this.totalFindings = results.size();

            for (ScanResult result : results) {
                switch (result.getSeverity()) {
                    case CRITICAL:
                        criticalFindings++;
                        break;
                    case HIGH:
                        highFindings++;
                        break;
                    case MEDIUM:
                        mediumFindings++;
                        break;
                    case LOW:
                        lowFindings++;
                        break;
                    case INFO:
                        infoFindings++;
                        break;
                }

                if (result.canVerify()) {
                    verifiableFindings++;
                }
            }
        }

        @Override
        public String toString() {
            return "Total: " + totalFindings +
                   " (Critical: " + criticalFindings +
                   ", High: " + highFindings +
                   ", Medium: " + mediumFindings +
                   ", Low: " + lowFindings +
                   ", Info: " + infoFindings +
                   ", Verifiable: " + verifiableFindings + ")";
        }
    }

    /**
     * Interface for source items to be scanned
     * Implement this in your existing Source model
     */
    public interface SourceItem {
        String getName();
        String getContent();
    }
}
