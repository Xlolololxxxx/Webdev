package com.scanner.sources.models

import java.io.Serializable

/**
 * Represents a sensitive data finding from the scanner
 */
data class ScanResult(
    val category: String,        // e.g., "API Key", "Password", "Token"
    val match: String,            // The matched text
    val sourceName: String,       // URL or source name where found
    val position: Int = 0,        // Character position in source
    val severity: Severity = Severity.MEDIUM
) : Serializable {

    enum class Severity {
        LOW,
        MEDIUM,
        HIGH,
        CRITICAL
    }

    /**
     * Get display color based on severity
     */
    fun getColor(): Int {
        return when (severity) {
            Severity.LOW -> 0xFF4CAF50.toInt()       // Green
            Severity.MEDIUM -> 0xFFFFC107.toInt()    // Yellow
            Severity.HIGH -> 0xFFFF9800.toInt()      // Orange
            Severity.CRITICAL -> 0xFFF44336.toInt()  // Red
        }
    }
}
