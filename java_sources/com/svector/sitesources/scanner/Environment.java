package com.svector.sitesources.scanner;

/**
 * Environment type for API keys
 */
public enum Environment {
    /**
     * Production/Live environment - Real data and transactions
     */
    PRODUCTION("Production", true),

    /**
     * Test/Sandbox environment - Simulated data, no real transactions
     */
    TEST("Test", false),

    /**
     * Development environment
     */
    DEVELOPMENT("Development", false),

    /**
     * Staging environment
     */
    STAGING("Staging", false),

    /**
     * Unknown environment
     */
    UNKNOWN("Unknown", true); // Default to production for safety

    private final String displayName;
    private final boolean isProduction;

    Environment(String displayName, boolean isProduction) {
        this.displayName = displayName;
        this.isProduction = isProduction;
    }

    public String getDisplayName() {
        return displayName;
    }

    public boolean isProduction() {
        return isProduction;
    }

    /**
     * Get environment from string (case-insensitive)
     */
    public static Environment fromString(String value) {
        if (value == null || value.trim().isEmpty()) {
            return UNKNOWN;
        }

        // Handle variations
        String normalized = value.trim().toUpperCase();

        try {
            return valueOf(normalized);
        } catch (IllegalArgumentException e) {
            // Handle common aliases
            switch (normalized) {
                case "LIVE":
                case "PROD":
                    return PRODUCTION;
                case "SANDBOX":
                case "DEV":
                    return DEVELOPMENT;
                case "STAGE":
                    return STAGING;
                default:
                    return UNKNOWN;
            }
        }
    }

    /**
     * Detect environment from key prefix or pattern
     */
    public static Environment fromKeyPattern(String key) {
        if (key == null) {
            return UNKNOWN;
        }

        String lowerKey = key.toLowerCase();

        // Check for test/sandbox indicators
        if (lowerKey.contains("_test_") || lowerKey.contains("test-") ||
            lowerKey.contains("sandbox") || lowerKey.startsWith("test_") ||
            lowerKey.contains("_dev_") || lowerKey.contains("dev-")) {
            return TEST;
        }

        // Check for production indicators
        if (lowerKey.contains("_live_") || lowerKey.contains("live-") ||
            lowerKey.contains("_prod_") || lowerKey.contains("prod-") ||
            lowerKey.startsWith("live_") || lowerKey.startsWith("prod_")) {
            return PRODUCTION;
        }

        // Check for staging
        if (lowerKey.contains("_stage_") || lowerKey.contains("stage-") ||
            lowerKey.contains("staging")) {
            return STAGING;
        }

        return UNKNOWN;
    }

    @Override
    public String toString() {
        return displayName;
    }
}
