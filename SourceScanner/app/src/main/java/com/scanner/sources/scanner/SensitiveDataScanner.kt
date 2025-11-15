package com.scanner.sources.scanner

import android.util.Log
import com.scanner.sources.models.ScanResult
import com.scanner.sources.models.Source
import java.util.regex.Pattern

/**
 * Scanner for detecting sensitive information in web sources
 */
class SensitiveDataScanner {
    private val TAG = "SensitiveDataScanner"

    private val patterns = listOf(
        // API Keys
        ScanPattern(
            "AWS Access Key",
            Pattern.compile("(?i)(A3T[A-Z0-9]|AKIA|AGPA|AIDA|AROA|AIPA|ANPA|ANVA|ASIA)[A-Z0-9]{16}"),
            ScanResult.Severity.CRITICAL
        ),
        ScanPattern(
            "Google API Key",
            Pattern.compile("AIza[0-9A-Za-z\\-_]{35}"),
            ScanResult.Severity.HIGH
        ),
        ScanPattern(
            "Stripe API Key",
            Pattern.compile("(?i)(sk|pk)_(test|live)_[0-9a-zA-Z]{24,}"),
            ScanResult.Severity.CRITICAL
        ),
        ScanPattern(
            "GitHub Token",
            Pattern.compile("gh[pousr]_[A-Za-z0-9_]{36,}"),
            ScanResult.Severity.CRITICAL
        ),
        ScanPattern(
            "Generic API Key",
            Pattern.compile("(?i)(api[_-]?key|apikey)[\\s]*[=:][\\s]*['\"]?([a-zA-Z0-9_\\-]{20,})['\"]?"),
            ScanResult.Severity.HIGH
        ),

        // Tokens & Secrets
        ScanPattern(
            "Bearer Token",
            Pattern.compile("(?i)bearer[\\s]+[a-zA-Z0-9_\\-\\.]{20,}"),
            ScanResult.Severity.HIGH
        ),
        ScanPattern(
            "JWT Token",
            Pattern.compile("eyJ[A-Za-z0-9_-]{10,}\\.[A-Za-z0-9_-]{10,}\\.[A-Za-z0-9_-]{10,}"),
            ScanResult.Severity.HIGH
        ),
        ScanPattern(
            "Secret Key",
            Pattern.compile("(?i)(secret[_-]?key|client[_-]?secret)[\\s]*[=:][\\s]*['\"]?([a-zA-Z0-9_\\-]{20,})['\"]?"),
            ScanResult.Severity.CRITICAL
        ),

        // Passwords
        ScanPattern(
            "Password in Code",
            Pattern.compile("(?i)(password|passwd|pwd)[\\s]*[=:][\\s]*['\"]([^'\"]{6,})['\"]"),
            ScanResult.Severity.HIGH
        ),

        // Database Credentials
        ScanPattern(
            "Database Connection String",
            Pattern.compile("(?i)(mongodb|mysql|postgresql|jdbc):[/]{2}[^\\s]{10,}"),
            ScanResult.Severity.CRITICAL
        ),

        // Private Keys
        ScanPattern(
            "Private Key",
            Pattern.compile("-----BEGIN (RSA |EC |OPENSSH |PGP )?PRIVATE KEY-----"),
            ScanResult.Severity.CRITICAL
        ),

        // Credit Cards (basic pattern)
        ScanPattern(
            "Credit Card Number",
            Pattern.compile("\\b([0-9]{4}[\\s-]?){3}[0-9]{4}\\b"),
            ScanResult.Severity.CRITICAL
        ),

        // OAuth
        ScanPattern(
            "OAuth Token",
            Pattern.compile("(?i)(oauth[_-]?token|access[_-]?token)[\\s]*[=:][\\s]*['\"]?([a-zA-Z0-9_\\-]{20,})['\"]?"),
            ScanResult.Severity.HIGH
        ),

        // Email addresses (could be PII)
        ScanPattern(
            "Email Address",
            Pattern.compile("[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}"),
            ScanResult.Severity.LOW
        ),

        // IP Addresses
        ScanPattern(
            "IP Address",
            Pattern.compile("\\b(?:[0-9]{1,3}\\.){3}[0-9]{1,3}\\b"),
            ScanResult.Severity.LOW
        ),

        // Phone Numbers (US format)
        ScanPattern(
            "Phone Number",
            Pattern.compile("\\b(?:\\+1[\\s-]?)?\\(?([0-9]{3})\\)?[\\s.-]?([0-9]{3})[\\s.-]?([0-9]{4})\\b"),
            ScanResult.Severity.MEDIUM
        )
    )

    /**
     * Scan a single source for sensitive data
     */
    fun scanSource(source: Source, content: String?): List<ScanResult> {
        val results = mutableListOf<ScanResult>()

        if (content.isNullOrEmpty()) {
            return results
        }

        for (scanPattern in patterns) {
            try {
                val matcher = scanPattern.pattern.matcher(content)
                while (matcher.find()) {
                    var match = matcher.group()

                    // Truncate very long matches
                    if (match.length > 200) {
                        match = match.substring(0, 200) + "..."
                    }

                    results.add(
                        ScanResult(
                            category = scanPattern.name,
                            match = match,
                            sourceName = source.request.url,
                            position = matcher.start(),
                            severity = scanPattern.severity
                        )
                    )
                }
            } catch (e: Exception) {
                Log.e(TAG, "Error scanning with pattern: ${scanPattern.name}", e)
            }
        }

        return results
    }

    /**
     * Scan multiple sources
     */
    fun scanAllSources(sources: List<Pair<Source, String?>>): List<ScanResult> {
        val allResults = mutableListOf<ScanResult>()

        for ((source, content) in sources) {
            val results = scanSource(source, content)
            allResults.addAll(results)
        }

        Log.d(TAG, "Scan complete. Found ${allResults.size} potential issues across ${sources.size} sources")
        return allResults
    }

    /**
     * Helper class to hold pattern information
     */
    private data class ScanPattern(
        val name: String,
        val pattern: Pattern,
        val severity: ScanResult.Severity
    )
}
