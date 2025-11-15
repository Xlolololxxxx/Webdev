package com.scanner.sources.utils

import android.util.Log
import android.webkit.WebResourceRequest
import android.webkit.WebResourceResponse
import com.scanner.sources.models.Source
import java.io.ByteArrayInputStream

/**
 * Extension functions for WebView source extraction
 * This replicates the exact behavior from WebViewExtensionsKt.smali
 */
object WebViewExtensions {
    private const val TAG = "WebViewExtensions"

    /**
     * Handle intercepted request and extract source metadata
     * This is the core extraction logic from the decompiled app
     */
    fun handleInterceptRequest(
        request: WebResourceRequest,
        onSourceExtracted: (Source) -> Unit
    ): WebResourceResponse? {
        try {
            val url = request.url.toString()
            val method = request.method ?: "GET"
            val requestHeaders = request.requestHeaders?.toMap() ?: emptyMap()

            // Create Source.Request
            val sourceRequest = Source.Request(
                url = url,
                method = method,
                headers = requestHeaders
            )

            // Make parallel request to get response metadata
            val response = NetworkUtils.makeRequest(url, method, requestHeaders)

            val sourceResponse = if (response != null) {
                try {
                    Source.Response(
                        mimeType = response.header("Content-Type")?.split(";")?.firstOrNull()?.trim(),
                        encoding = extractEncoding(response.header("Content-Type")),
                        statusCode = response.code,
                        headers = response.headers.toMap()
                    )
                } finally {
                    response.close()
                }
            } else {
                // Default response if request failed
                Source.Response(
                    mimeType = "unknown",
                    encoding = "utf-8",
                    statusCode = 0,
                    headers = emptyMap()
                )
            }

            // Create and notify about the source
            val source = Source(sourceRequest, sourceResponse)
            onSourceExtracted(source)

            // CRITICAL: Return NULL to allow WebView to load normally
            // This is exactly how the original app works
            return null

        } catch (e: Exception) {
            Log.e(TAG, "Error handling intercept request", e)
            return null
        }
    }

    /**
     * Extract encoding from Content-Type header
     */
    private fun extractEncoding(contentType: String?): String? {
        if (contentType == null) return null

        val parts = contentType.split(";")
        for (part in parts) {
            val trimmed = part.trim()
            if (trimmed.startsWith("charset=", ignoreCase = true)) {
                return trimmed.substring(8).trim()
            }
        }

        return null
    }

    /**
     * Convert OkHttp headers to Map
     */
    private fun okhttp3.Headers.toMap(): Map<String, String> {
        val map = mutableMapOf<String, String>()
        for (i in 0 until size) {
            map[name(i)] = value(i)
        }
        return map
    }
}
