package com.svector.sitesources.scanner;

/**
 * Model class representing a sensitive data finding
 */
public class ScanResult {
    private String type;
    private String value;
    private String source;
    private int position;

    public ScanResult(String type, String value, String source, int position) {
        this.type = type;
        this.value = value;
        this.source = source;
        this.position = position;
    }

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

    @Override
    public String toString() {
        return "ScanResult{" +
                "type='" + type + '\'' +
                ", value='" + value + '\'' +
                ", source='" + source + '\'' +
                ", position=" + position +
                '}';
    }
}
