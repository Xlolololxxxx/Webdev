package com.svector.sitesources.scanner;

/**
 * Severity levels for sensitive data findings
 */
public enum Severity {
    /**
     * CRITICAL: Production private/secret keys with full access
     * Examples: sk_live_* (Stripe), AKIA* (AWS), PayPal production secrets
     * Action: Immediate key rotation required
     */
    CRITICAL("Critical", "#D32F2F", 5),

    /**
     * HIGH: Test/sandbox private keys or production keys with limited scope
     * Examples: sk_test_* (Stripe), sandbox tokens
     * Action: Should not be committed to version control
     */
    HIGH("High", "#F57C00", 4),

    /**
     * MEDIUM: Production public/publishable keys
     * Examples: pk_live_* (Stripe), OAuth client IDs
     * Action: Review recommended, generally safe but monitor usage
     */
    MEDIUM("Medium", "#FBC02D", 3),

    /**
     * LOW: Test/sandbox public keys
     * Examples: pk_test_* (Stripe), test client IDs
     * Action: Informational, safe but good practice to avoid committing
     */
    LOW("Low", "#1976D2", 2),

    /**
     * INFO: Analytics public keys designed for client-side use
     * Examples: Amplitude client-*, Google Analytics G-*
     * Action: Informational only, can typically be ignored
     */
    INFO("Info", "#757575", 1),

    /**
     * UNKNOWN: Unable to determine severity
     * Action: Manual review required
     */
    UNKNOWN("Unknown", "#9E9E9E", 0);

    private final String displayName;
    private final String colorHex;
    private final int level;

    Severity(String displayName, String colorHex, int level) {
        this.displayName = displayName;
        this.colorHex = colorHex;
        this.level = level;
    }

    public String getDisplayName() {
        return displayName;
    }

    public String getColorHex() {
        return colorHex;
    }

    public int getLevel() {
        return level;
    }

    /**
     * Get severity from string (case-insensitive)
     */
    public static Severity fromString(String value) {
        if (value == null || value.trim().isEmpty()) {
            return UNKNOWN;
        }

        try {
            return valueOf(value.trim().toUpperCase());
        } catch (IllegalArgumentException e) {
            return UNKNOWN;
        }
    }

    /**
     * Check if this severity is at least as severe as the given threshold
     */
    public boolean isAtLeast(Severity threshold) {
        return this.level >= threshold.level;
    }

    @Override
    public String toString() {
        return displayName;
    }
}
