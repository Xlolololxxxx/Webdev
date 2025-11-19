package com.scanner.sources.scanner;

/**
 * Type of API key or credential
 */
public enum KeyType {
    /**
     * Private/Secret key - Must be kept confidential
     * Has full API access, can read/write data
     */
    PRIVATE("Private", true),

    /**
     * Public/Publishable key - Can be exposed in client-side code
     * Limited permissions, typically read-only or write-only for specific operations
     */
    PUBLIC("Public", false),

    /**
     * Analytics key - Designed for public client-side use
     * Typically write-only for event tracking, no access to sensitive data
     */
    ANALYTICS("Analytics", false),

    /**
     * OAuth Client ID - Public identifier for OAuth applications
     */
    CLIENT_ID("Client ID", false),

    /**
     * OAuth Client Secret - Must be kept confidential
     */
    CLIENT_SECRET("Client Secret", true),

    /**
     * Webhook Secret - Used to verify webhook authenticity
     */
    WEBHOOK_SECRET("Webhook Secret", true),

    /**
     * Access Token - Temporary credential with limited lifetime
     */
    ACCESS_TOKEN("Access Token", true),

    /**
     * Refresh Token - Long-lived credential to obtain new access tokens
     */
    REFRESH_TOKEN("Refresh Token", true),

    /**
     * API Key - Generic API key (context-dependent sensitivity)
     */
    API_KEY("API Key", true),

    /**
     * Unknown type - Unable to determine
     */
    UNKNOWN("Unknown", true); // Default to sensitive for safety

    private final String displayName;
    private final boolean isSensitive;

    KeyType(String displayName, boolean isSensitive) {
        this.displayName = displayName;
        this.isSensitive = isSensitive;
    }

    public String getDisplayName() {
        return displayName;
    }

    public boolean isSensitive() {
        return isSensitive;
    }

    /**
     * Get key type from string (case-insensitive)
     */
    public static KeyType fromString(String value) {
        if (value == null || value.trim().isEmpty()) {
            return UNKNOWN;
        }

        // Handle variations
        String normalized = value.trim().toUpperCase().replace(" ", "_");

        try {
            return valueOf(normalized);
        } catch (IllegalArgumentException e) {
            // Handle common aliases
            switch (normalized) {
                case "SECRET":
                    return PRIVATE;
                case "PUBLISHABLE":
                    return PUBLIC;
                case "ANALYTICS_PUBLIC":
                    return ANALYTICS;
                default:
                    return UNKNOWN;
            }
        }
    }

    @Override
    public String toString() {
        return displayName;
    }
}
