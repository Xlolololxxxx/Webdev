package com.scanner.sources.ui.main

import android.annotation.SuppressLint
import android.os.Bundle
import android.util.Log
import android.view.KeyEvent
import android.view.View
import android.view.inputmethod.EditorInfo
import android.webkit.*
import android.widget.*
import androidx.appcompat.app.AppCompatActivity
import androidx.recyclerview.widget.RecyclerView
import com.google.android.material.bottomsheet.BottomSheetBehavior
import com.google.android.material.textfield.TextInputEditText
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout
import com.scanner.sources.R
import com.scanner.sources.models.Source
import com.scanner.sources.models.TabType
import com.scanner.sources.scanner.SensitiveDataScanner
import com.scanner.sources.ui.adapters.ScanResultsAdapter
import com.scanner.sources.ui.adapters.SourcesAdapter
import com.scanner.sources.utils.WebViewExtensions
import kotlinx.coroutines.*

class MainActivity : AppCompatActivity() {

    private val TAG = "MainActivity"

    // UI Components
    private lateinit var layoutUrlInput: LinearLayout
    private lateinit var editTextUrl: TextInputEditText
    private lateinit var btnLoad: Button
    private lateinit var swipeRefresh: SwipeRefreshLayout
    private lateinit var webView: WebView
    private lateinit var bottomSheet: LinearLayout
    private lateinit var bottomSheetBehavior: BottomSheetBehavior<LinearLayout>

    // Bottom Sheet Components
    private lateinit var txtTabTitle: TextView
    private lateinit var imgExpand: ImageView
    private lateinit var imgTabSwitch: ImageView
    private lateinit var rvSources: RecyclerView
    private lateinit var scrollConsole: View
    private lateinit var txtConsole: TextView
    private lateinit var layoutScanResults: View
    private lateinit var rvScanResults: RecyclerView
    private lateinit var btnScan: Button
    private lateinit var btnClearResults: Button

    // Adapters
    private lateinit var sourcesAdapter: SourcesAdapter
    private lateinit var scanResultsAdapter: ScanResultsAdapter

    // Scanner
    private lateinit var scanner: SensitiveDataScanner

    // State
    private var currentTab = TabType.SOURCES
    private val scope = CoroutineScope(Dispatchers.Main + SupervisorJob())
    private val sourceContents = mutableMapOf<String, String>()

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        initViews()
        initWebView()
        initBottomSheet()
        initAdapters()
        initScanner()
        setupListeners()
    }

    private fun initViews() {
        layoutUrlInput = findViewById(R.id.layout_url_input)
        editTextUrl = findViewById(R.id.edit_text_url)
        btnLoad = findViewById(R.id.btn_load)
        swipeRefresh = findViewById(R.id.swipe_refresh)
        webView = findViewById(R.id.webview)
        bottomSheet = findViewById(R.id.bottom_sheet)

        // Bottom sheet components
        txtTabTitle = findViewById(R.id.txt_tab_title)
        imgExpand = findViewById(R.id.img_expand)
        imgTabSwitch = findViewById(R.id.img_tab_switch)
        rvSources = findViewById(R.id.rv_sources)
        scrollConsole = findViewById(R.id.scroll_console)
        txtConsole = findViewById(R.id.txt_console)
        layoutScanResults = findViewById(R.id.layout_scan_results)
        rvScanResults = findViewById(R.id.rv_scan_results)
        btnScan = findViewById(R.id.btn_scan)
        btnClearResults = findViewById(R.id.btn_clear_results)
    }

    @SuppressLint("SetJavaScriptEnabled")
    private fun initWebView() {
        webView.settings.apply {
            javaScriptEnabled = true
            domStorageEnabled = true
            databaseEnabled = true
            cacheMode = WebSettings.LOAD_DEFAULT
            mixedContentMode = WebSettings.MIXED_CONTENT_ALWAYS_ALLOW
            userAgentString = System.getProperty("http.agent")
        }

        // Set WebViewClient with source extraction
        webView.webViewClient = object : WebViewClient() {

            override fun shouldOverrideUrlLoading(view: WebView?, request: WebResourceRequest?): Boolean {
                return false
            }

            override fun onPageStarted(view: WebView?, url: String?, favicon: android.graphics.Bitmap?) {
                super.onPageStarted(view, url, favicon)
                swipeRefresh.isRefreshing = true
                logToConsole("Loading: $url")

                // Clear sources for new page
                sourcesAdapter.clear()
                sourceContents.clear()
                updateTabTitle()
            }

            override fun onPageFinished(view: WebView?, url: String?) {
                super.onPageFinished(view, url, favicon)
                swipeRefresh.isRefreshing = false
                logToConsole("Finished loading: $url")
            }

            /**
             * THIS IS THE CORE SOURCE EXTRACTION METHOD
             * Intercepts ALL resource requests and extracts metadata
             * This exactly replicates the behavior from MainActivity$initWebView$2.smali
             */
            override fun shouldInterceptRequest(
                view: WebView?,
                request: WebResourceRequest?
            ): WebResourceResponse? {
                if (request == null) return null

                // Extract source in background thread
                scope.launch(Dispatchers.IO) {
                    try {
                        WebViewExtensions.handleInterceptRequest(request) { source ->
                            // Add source to adapter on main thread
                            scope.launch(Dispatchers.Main) {
                                sourcesAdapter.addSource(source)
                                updateTabTitle()
                                logToConsole("Captured: ${source.request.method} ${source.response.statusCode} ${source.getType()} - ${source.request.url}")

                                // Also fetch content for scanning
                                fetchSourceContent(source)
                            }
                        }
                    } catch (e: Exception) {
                        Log.e(TAG, "Error in shouldInterceptRequest", e)
                    }
                }

                // CRITICAL: Return null to allow WebView to load normally
                // This is exactly how the original app works
                return null
            }

            override fun onReceivedError(
                view: WebView?,
                request: WebResourceRequest?,
                error: WebResourceError?
            ) {
                super.onReceivedError(view, request, error)
                logToConsole("Error: ${error?.description} for ${request?.url}")
            }
        }

        // Set WebChromeClient for console messages
        webView.webChromeClient = object : WebChromeClient() {
            override fun onConsoleMessage(consoleMessage: ConsoleMessage?): Boolean {
                consoleMessage?.let {
                    logToConsole("[JS] ${it.messageLevel()}: ${it.message()} (${it.sourceId()}:${it.lineNumber()})")
                }
                return true
            }

            override fun onProgressChanged(view: WebView?, newProgress: Int) {
                super.onProgressChanged(view, newProgress)
                // Could show progress here if desired
            }
        }
    }

    private fun initBottomSheet() {
        bottomSheetBehavior = BottomSheetBehavior.from(bottomSheet)
        bottomSheetBehavior.state = BottomSheetBehavior.STATE_COLLAPSED
    }

    private fun initAdapters() {
        sourcesAdapter = SourcesAdapter()
        sourcesAdapter.onItemClick = { source ->
            showSourceDetails(source)
        }
        rvSources.adapter = sourcesAdapter

        scanResultsAdapter = ScanResultsAdapter()
        scanResultsAdapter.onItemClick = { result ->
            showScanResultDetails(result)
        }
        rvScanResults.adapter = scanResultsAdapter
    }

    private fun initScanner() {
        // Initialize with context to use enhanced 227-pattern scanner
        scanner = SensitiveDataScanner(this)
    }

    private fun setupListeners() {
        btnLoad.setOnClickListener {
            loadUrl()
        }

        editTextUrl.setOnEditorActionListener { _, actionId, event ->
            if (actionId == EditorInfo.IME_ACTION_GO ||
                (event != null && event.keyCode == KeyEvent.KEYCODE_ENTER && event.action == KeyEvent.ACTION_DOWN)
            ) {
                loadUrl()
                true
            } else {
                false
            }
        }

        swipeRefresh.setOnRefreshListener {
            webView.reload()
        }

        imgExpand.setOnClickListener {
            if (bottomSheetBehavior.state == BottomSheetBehavior.STATE_EXPANDED) {
                bottomSheetBehavior.state = BottomSheetBehavior.STATE_COLLAPSED
            } else {
                bottomSheetBehavior.state = BottomSheetBehavior.STATE_EXPANDED
            }
        }

        imgTabSwitch.setOnClickListener {
            switchTab()
        }

        btnScan.setOnClickListener {
            runScan()
        }

        btnClearResults.setOnClickListener {
            scanResultsAdapter.clear()
            Toast.makeText(this, "Results cleared", Toast.LENGTH_SHORT).show()
        }

        bottomSheetBehavior.addBottomSheetCallback(object : BottomSheetBehavior.BottomSheetCallback() {
            override fun onStateChanged(bottomSheet: View, newState: Int) {
                // Could update UI based on state
            }

            override fun onSlide(bottomSheet: View, slideOffset: Float) {
                // Could animate based on slide offset
            }
        })
    }

    private fun loadUrl() {
        var url = editTextUrl.text.toString().trim()

        if (url.isEmpty()) {
            Toast.makeText(this, R.string.error_invalid_url, Toast.LENGTH_SHORT).show()
            return
        }

        // Add protocol if missing
        if (!url.startsWith("http://") && !url.startsWith("https://")) {
            url = "https://$url"
        }

        // Hide input, show WebView
        layoutUrlInput.visibility = View.GONE
        swipeRefresh.visibility = View.VISIBLE

        webView.loadUrl(url)
    }

    private fun switchTab() {
        currentTab = when (currentTab) {
            TabType.SOURCES -> TabType.CONSOLE
            TabType.CONSOLE -> TabType.SCAN_RESULTS
            TabType.SCAN_RESULTS -> TabType.SOURCES
        }

        updateTabVisibility()
    }

    private fun updateTabVisibility() {
        rvSources.visibility = if (currentTab == TabType.SOURCES) View.VISIBLE else View.GONE
        scrollConsole.visibility = if (currentTab == TabType.CONSOLE) View.VISIBLE else View.GONE
        layoutScanResults.visibility = if (currentTab == TabType.SCAN_RESULTS) View.VISIBLE else View.GONE

        updateTabTitle()
    }

    private fun updateTabTitle() {
        txtTabTitle.text = when (currentTab) {
            TabType.SOURCES -> "Sources (${sourcesAdapter.itemCount})"
            TabType.CONSOLE -> "Console"
            TabType.SCAN_RESULTS -> "Scan Results (${scanResultsAdapter.itemCount})"
        }
    }

    private fun logToConsole(message: String) {
        runOnUiThread {
            val currentText = txtConsole.text.toString()
            val newText = if (currentText == "Console output will appear here...") {
                message
            } else {
                "$currentText\n$message"
            }
            txtConsole.text = newText
        }
    }

    private fun fetchSourceContent(source: Source) {
        // Only fetch text-based sources for scanning
        val mimeType = source.response.mimeType?.lowercase() ?: return

        if (mimeType.contains("javascript") ||
            mimeType.contains("json") ||
            mimeType.contains("html") ||
            mimeType.contains("xml") ||
            mimeType.contains("text")
        ) {
            scope.launch(Dispatchers.IO) {
                try {
                    val response = com.scanner.sources.utils.NetworkUtils.makeRequest(
                        source.request.url,
                        source.request.method,
                        source.request.headers
                    )

                    response?.use {
                        val content = it.body?.string()
                        if (content != null) {
                            sourceContents[source.request.url] = content
                        }
                    }
                } catch (e: Exception) {
                    Log.e(TAG, "Error fetching source content", e)
                }
            }
        }
    }

    private fun runScan() {
        if (sourceContents.isEmpty()) {
            Toast.makeText(this, "No sources to scan. Load a website first.", Toast.LENGTH_SHORT).show()
            return
        }

        Toast.makeText(this, "Scanning ${sourceContents.size} sources...", Toast.LENGTH_SHORT).show()
        btnScan.isEnabled = false
        btnScan.text = "Scanning..."

        scope.launch(Dispatchers.IO) {
            try {
                val sourcesToScan = sourcesAdapter.getSources()
                    .map { source ->
                        source to sourceContents[source.request.url]
                    }

                val results = scanner.scanAllSources(sourcesToScan)

                withContext(Dispatchers.Main) {
                    scanResultsAdapter.setResults(results)
                    btnScan.isEnabled = true
                    btnScan.text = "Run Scan"

                    val message = if (results.isEmpty()) {
                        "No sensitive data found"
                    } else {
                        "Found ${results.size} potential issues"
                    }

                    Toast.makeText(this@MainActivity, message, Toast.LENGTH_LONG).show()
                    logToConsole("Scan complete: $message")

                    // Switch to results tab
                    currentTab = TabType.SCAN_RESULTS
                    updateTabVisibility()
                }
            } catch (e: Exception) {
                Log.e(TAG, "Error during scan", e)
                withContext(Dispatchers.Main) {
                    btnScan.isEnabled = true
                    btnScan.text = "Run Scan"
                    Toast.makeText(this@MainActivity, "Scan failed: ${e.message}", Toast.LENGTH_SHORT).show()
                }
            }
        }
    }

    private fun showSourceDetails(source: Source) {
        val details = buildString {
            appendLine("URL: ${source.request.url}")
            appendLine("Method: ${source.request.method}")
            appendLine("Status: ${source.response.statusCode}")
            appendLine("Type: ${source.getType()}")
            appendLine("MIME: ${source.response.mimeType}")
            appendLine("Encoding: ${source.response.encoding}")
            appendLine()
            appendLine("Request Headers:")
            source.request.headers.forEach { (k, v) ->
                appendLine("  $k: $v")
            }
            appendLine()
            appendLine("Response Headers:")
            source.response.headers.forEach { (k, v) ->
                appendLine("  $k: $v")
            }
        }

        android.app.AlertDialog.Builder(this)
            .setTitle("Source Details")
            .setMessage(details)
            .setPositiveButton("OK", null)
            .show()
    }

    private fun showScanResultDetails(result: com.scanner.sources.models.ScanResult) {
        val details = buildString {
            appendLine("Category: ${result.category}")
            appendLine("Severity: ${result.severity}")
            appendLine("Source: ${result.sourceName}")
            appendLine("Position: ${result.position}")
            appendLine()
            appendLine("Match:")
            appendLine(result.match)
        }

        android.app.AlertDialog.Builder(this)
            .setTitle("Scan Result Details")
            .setMessage(details)
            .setPositiveButton("OK", null)
            .show()
    }

    override fun onBackPressed() {
        when {
            bottomSheetBehavior.state == BottomSheetBehavior.STATE_EXPANDED -> {
                bottomSheetBehavior.state = BottomSheetBehavior.STATE_COLLAPSED
            }
            webView.canGoBack() -> {
                webView.goBack()
            }
            swipeRefresh.visibility == View.VISIBLE -> {
                swipeRefresh.visibility = View.GONE
                layoutUrlInput.visibility = View.VISIBLE
            }
            else -> {
                super.onBackPressed()
            }
        }
    }

    override fun onDestroy() {
        super.onDestroy()
        scope.cancel()
        webView.destroy()
    }
}
