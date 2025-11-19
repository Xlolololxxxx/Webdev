package com.scanner.sources.scanner

import android.content.Context
import android.util.Log
import com.scanner.sources.models.ScanResult
import com.scanner.sources.models.Source

/**
 * Kotlin wrapper for the enhanced Java SensitiveDataScanner
 * Maintains compatibility with MainActivity while using 227 patterns from enhanced_scan_patterns.xml
 */
class SensitiveDataScanner {
    private val TAG = "SensitiveDataScanner"
    private var enhancedScanner: EnhancedJavaScanner? = null
    private var context: Context? = null

    constructor() {
        // Default constructor - scanner will be initialized when context is available
    }

    constructor(context: Context) {
        this.context = context
        initializeScanner(context)
    }

    private fun initializeScanner(ctx: Context) {
        if (enhancedScanner == null) {
            context = ctx
            enhancedScanner = EnhancedJavaScanner(
                ctx,
                ignoreAnalyticsKeys = true,
                minimumSeverity = Severity.LOW
            )
        }
    }

    /**
     * Scan a single source for sensitive data
     */
    fun scanSource(source: Source, content: String?): List<ScanResult> {
        val results = mutableListOf<ScanResult>()

        if (content.isNullOrEmpty()) {
            return results
        }

        // Lazy initialization with context from the first scan
        // This handles the no-args constructor case
        if (enhancedScanner == null && context == null) {
            Log.w(TAG, "Scanner not initialized with context - using fallback patterns")
            return emptyList()
        }

        try {
            // Use the enhanced scanner
            val scanner = enhancedScanner ?: run {
                // Initialize on first use if not already done
                context?.let { initializeScanner(it) }
                enhancedScanner
            } ?: return emptyList()

            val javaResults = scanner.scan(content, source.request.url)

            // Convert Java ScanResult to Kotlin ScanResult
            for (javaResult in javaResults) {
                results.add(convertToKotlinResult(javaResult, source.request.url))
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error scanning source: ${source.request.url}", e)
        }

        return results
    }

    /**
     * Scan multiple sources
     * This is the main entry point called by MainActivity
     */
    fun scanAllSources(sources: List<Pair<Source, String?>>): List<ScanResult> {
        // Initialize scanner with first source's context if available
        if (enhancedScanner == null && sources.isNotEmpty()) {
            // We need a context - get it from somewhere
            // This is a limitation - we'll log a warning
            Log.e(TAG, "Cannot scan without context. Please use constructor with context parameter.")
            return emptyList()
        }

        val allResults = mutableListOf<ScanResult>()

        for ((source, content) in sources) {
            val results = scanSource(source, content)
            allResults.addAll(results)
        }

        Log.d(TAG, "Scan complete. Found ${allResults.size} potential issues across ${sources.size} sources using 227 enhanced patterns")
        return allResults
    }

    /**
     * Set context for lazy initialization
     */
    fun setContext(ctx: Context) {
        if (enhancedScanner == null) {
            initializeScanner(ctx)
        }
    }

    /**
     * Convert Java ScanResult to Kotlin ScanResult
     */
    private fun convertToKotlinResult(
        javaResult: com.scanner.sources.scanner.ScanResult,
        sourceUrl: String
    ): ScanResult {
        // Map Java severity to Kotlin severity
        val kotlinSeverity = when (javaResult.severity) {
            Severity.CRITICAL -> ScanResult.Severity.CRITICAL
            Severity.HIGH -> ScanResult.Severity.HIGH
            Severity.MEDIUM -> ScanResult.Severity.MEDIUM
            Severity.LOW -> ScanResult.Severity.LOW
            Severity.INFO -> ScanResult.Severity.LOW
            else -> ScanResult.Severity.MEDIUM
        }

        // Build a descriptive category from the Java result
        val category = buildString {
            append(javaResult.type)
            if (javaResult.provider.isNotEmpty()) {
                append(" (${javaResult.provider})")
            }
            if (javaResult.environment != Environment.UNKNOWN) {
                append(" - ${javaResult.environment.displayName}")
            }
        }

        // Truncate value if too long
        var match = javaResult.value
        if (match.length > 200) {
            match = match.substring(0, 200) + "..."
        }

        return ScanResult(
            category = category,
            match = match,
            sourceName = sourceUrl,
            position = javaResult.position,
            severity = kotlinSeverity
        )
    }
}
