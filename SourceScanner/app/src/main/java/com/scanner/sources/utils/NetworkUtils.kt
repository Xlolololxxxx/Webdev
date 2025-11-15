package com.scanner.sources.utils

import android.util.Log
import okhttp3.OkHttpClient
import okhttp3.Request
import okhttp3.Response
import java.util.concurrent.TimeUnit

/**
 * Network utilities for making HTTP requests
 */
object NetworkUtils {
    private const val TAG = "NetworkUtils"

    private val okHttpClient: OkHttpClient by lazy {
        OkHttpClient.Builder()
            .connectTimeout(10, TimeUnit.SECONDS)
            .readTimeout(30, TimeUnit.SECONDS)
            .followRedirects(true)
            .followSslRedirects(true)
            .build()
    }

    /**
     * Make an HTTP request and return the response
     * This matches the exact behavior of the original app's NetworkUtils.getDataBytes()
     */
    fun makeRequest(
        url: String,
        method: String = "GET",
        headers: Map<String, String> = emptyMap()
    ): Response? {
        return try {
            val requestBuilder = Request.Builder()
                .url(url)
                .method(method, null)

            // Add all headers
            headers.forEach { (key, value) ->
                requestBuilder.addHeader(key, value)
            }

            val request = requestBuilder.build()
            okHttpClient.newCall(request).execute()
        } catch (e: Exception) {
            Log.e(TAG, "Error making request to $url", e)
            null
        }
    }

    /**
     * Get the OkHttpClient instance
     */
    fun getClient(): OkHttpClient = okHttpClient
}
