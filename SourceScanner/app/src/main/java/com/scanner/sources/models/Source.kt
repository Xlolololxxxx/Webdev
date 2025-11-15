package com.scanner.sources.models

import java.io.Serializable

/**
 * Represents a web resource (script, stylesheet, image, etc.) extracted from a page
 */
data class Source(
    val request: Request,
    val response: Response
) : Serializable {

    /**
     * Get the type of resource based on MIME type
     */
    fun getType(): String {
        val mimeType = response.mimeType?.lowercase() ?: return "Unknown"

        return when {
            mimeType.contains("javascript") || mimeType.contains("ecmascript") -> "JavaScript"
            mimeType.contains("css") -> "CSS"
            mimeType.contains("image") -> "Image"
            mimeType.contains("font") || mimeType.contains("woff") -> "Font"
            mimeType.contains("json") -> "JSON"
            mimeType.contains("html") || mimeType.contains("xml") -> "HTML/XML"
            mimeType.contains("video") -> "Video"
            mimeType.contains("audio") -> "Audio"
            mimeType.contains("text") -> "Text"
            else -> "Other"
        }
    }

    /**
     * Get file extension from URL
     */
    fun getExtension(): String {
        val url = request.url
        val lastDot = url.lastIndexOf('.')
        val lastSlash = url.lastIndexOf('/')
        val lastQuestion = url.indexOf('?', lastDot)

        if (lastDot > lastSlash && lastDot != -1) {
            val end = if (lastQuestion != -1) lastQuestion else url.length
            return url.substring(lastDot + 1, end)
        }

        return ""
    }

    data class Request(
        val url: String,
        val method: String = "GET",
        val headers: Map<String, String> = emptyMap()
    ) : Serializable

    data class Response(
        val mimeType: String? = null,
        val encoding: String? = null,
        val statusCode: Int = 200,
        val headers: Map<String, String> = emptyMap()
    ) : Serializable
}
