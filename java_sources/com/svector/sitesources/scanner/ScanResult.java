package com.svector.sitesources.scanner;

/**
 * Model class representing a sensitive data finding
 * Enhanced with severity classification, key type detection, and verification support
 */
public class ScanResult {
    // Original fields
    private String type;
    private String value;
    private String source;
    private int position;

    // Enhanced fields
    private Severity severity;
    private KeyType keyType;
    private Environment environment;
    private String provider;
    private String verificationEndpoint;
    private String verificationMethod;
    private boolean canVerify;
    private String description;

    /**
     * Original constructor for backward compatibility
     */
    public ScanResult(String type, String value, String source, int position) {
        this(type, value, source, position, Severity.UNKNOWN, KeyType.UNKNOWN,
             Environment.UNKNOWN, "", "", "", false, "");
    }

    /**
     * Enhanced constructor with all fields
     */
    public ScanResult(String type, String value, String source, int position,
                      Severity severity, KeyType keyType, Environment environment,
                      String provider, String verificationEndpoint, String verificationMethod,
                      boolean canVerify, String description) {
        this.type = type;
        this.value = value;
        this.source = source;
        this.position = position;
        this.severity = severity != null ? severity : Severity.UNKNOWN;
        this.keyType = keyType != null ? keyType : KeyType.UNKNOWN;
        this.environment = environment != null ? environment : Environment.UNKNOWN;
        this.provider = provider != null ? provider : "";
        this.verificationEndpoint = verificationEndpoint != null ? verificationEndpoint : "";
        this.verificationMethod = verificationMethod != null ? verificationMethod : "";
        this.canVerify = canVerify;
        this.description = description != null ? description : "";
    }

    // Original getters and setters
    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getValue() {
        return value;
    }

    public void setValue(String value) {
        this.value = value;
    }

    public String getSource() {
        return source;
    }

    public void setSource(String source) {
        this.source = source;
    }

    public int getPosition() {
        return position;
    }

    public void setPosition(int position) {
        this.position = position;
    }

    // Enhanced getters and setters
    public Severity getSeverity() {
        return severity;
    }

    public void setSeverity(Severity severity) {
        this.severity = severity != null ? severity : Severity.UNKNOWN;
    }

    public KeyType getKeyType() {
        return keyType;
    }

    public void setKeyType(KeyType keyType) {
        this.keyType = keyType != null ? keyType : KeyType.UNKNOWN;
    }

    public Environment getEnvironment() {
        return environment;
    }

    public void setEnvironment(Environment environment) {
        this.environment = environment != null ? environment : Environment.UNKNOWN;
    }

    public String getProvider() {
        return provider;
    }

    public void setProvider(String provider) {
        this.provider = provider != null ? provider : "";
    }

    public String getVerificationEndpoint() {
        return verificationEndpoint;
    }

    public void setVerificationEndpoint(String verificationEndpoint) {
        this.verificationEndpoint = verificationEndpoint != null ? verificationEndpoint : "";
    }

    public String getVerificationMethod() {
        return verificationMethod;
    }

    public void setVerificationMethod(String verificationMethod) {
        this.verificationMethod = verificationMethod != null ? verificationMethod : "";
    }

    public boolean canVerify() {
        return canVerify;
    }

    public void setCanVerify(boolean canVerify) {
        this.canVerify = canVerify;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description != null ? description : "";
    }

    /**
     * Check if this result should be ignored (e.g., analytics public keys)
     */
    public boolean shouldIgnore() {
        return severity == Severity.INFO && keyType == KeyType.ANALYTICS;
    }

    /**
     * Check if this is a critical finding requiring immediate action
     */
    public boolean isCritical() {
        return severity == Severity.CRITICAL;
    }

    /**
     * Get a user-friendly summary of this finding
     */
    public String getSummary() {
        StringBuilder sb = new StringBuilder();
        sb.append("[").append(severity.getDisplayName().toUpperCase()).append("] ");
        sb.append(type);

        if (!provider.isEmpty()) {
            sb.append(" (").append(provider).append(")");
        }

        sb.append(" - ").append(keyType.getDisplayName());

        if (environment != Environment.UNKNOWN) {
            sb.append(" ").append(environment.getDisplayName());
        }

        return sb.toString();
    }

    @Override
    public String toString() {
        return "ScanResult{" +
                "type='" + type + '\'' +
                ", value='" + value + '\'' +
                ", source='" + source + '\'' +
                ", position=" + position +
                ", severity=" + severity +
                ", keyType=" + keyType +
                ", environment=" + environment +
                ", provider='" + provider + '\'' +
                ", canVerify=" + canVerify +
                '}';
    }
}
