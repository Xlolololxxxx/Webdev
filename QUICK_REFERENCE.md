# Web Source Extraction - Quick Reference Guide

## Core Mechanism: Network Interception via WebViewClient

The app extracts web sources by:
1. **Intercepting** all network requests made by WebView
2. **Duplicating** those requests using OkHttp3
3. **Capturing** request and response metadata
4. **Storing** the data in Source model objects

---

## Key Files and Their Roles

| File | Role | Key Methods |
|------|------|-------------|
| **MainActivity.smali** | Main activity, source storage | `initWebView()`, `addSource()`, `getType()` |
| **MainActivity$initWebView$1.smali** | WebChromeClient | `onConsoleMessage()` |
| **MainActivity$initWebView$2.smali** | **WebViewClient (Core)** | `shouldInterceptRequest()`, `onPageStarted()`, `onPageFinished()` |
| **WebViewExtensionsKt.smali** | HTTP request handler | `handleIntercept()`, `clearCacheFiles()` |
| **NetworkUtils.smali** | OkHttp3 executor | `getDataBytes()`, `getClient()` |
| **Source.smali** | Data container | `Source(request, response)`, `getType()` |
| **Source$Request.smali** | Request metadata | Constructor stores `url`, `method`, `headers` |
| **Source$Response.smali** | Response metadata | Constructor stores `mimeType`, `encoding`, `statusCode`, `headers` |
| **SourceKt.smali** | Conversion functions | `toRequest()`, `toResponse()` |

---

## Network Interception Flow

```
shouldInterceptRequest(WebResourceRequest)
  │
  ├─ Log the request URL
  │
  ├─ Get OkHttpClient from injection
  │
  ├─ Call WebViewExtensionsKt.handleIntercept()
  │   │
  │   ├─ Extract URL, method, headers from WebResourceRequest
  │   │
  │   ├─ Call NetworkUtils.getDataBytes()
  │   │   │
  │   │   ├─ Build OkHttp3 Request
  │   │   ├─ Execute: client.newCall().execute()
  │   │   └─ Return OkHttp3 Response
  │   │
  │   └─ Convert OkHttp3 Response to WebResourceResponse
  │       (Extract MIME type, encoding, status code, headers)
  │
  ├─ Queue addSource(WebResourceRequest, WebResourceResponse) on main thread
  │
  └─ Return null (let WebView handle loading)
```

---

## Data Captured Per Resource

### Request
- **URL**: `request.url` (String)
- **HTTP Method**: `request.method` (String) - GET, POST, etc.
- **Headers**: `request.headers` (Map<String, String>) - Authorization, User-Agent, etc.

### Response
- **MIME Type**: `response.mimeType` (String) - application/json, text/html, etc.
- **Encoding**: `response.encoding` (String) - utf-8, iso-8859-1, etc.
- **Status Code**: `response.statusCode` (int) - 200, 404, 500, etc.
- **Headers**: `response.headers` (Map<String, String>) - Cache-Control, Content-Length, etc.

### Derived
- **Type**: Extracted from MIME type or URL extension - js, css, json, html, image, font, text, etc.

---

## Critical Code Sections

### 1. WebView Setup (MainActivity line 1648)
```smali
setMixedContentMode(2)           # MIXED_CONTENT_ALWAYS_ALLOW
setJavaScriptEnabled(true)        # Allow JavaScript
setDomStorageEnabled(true)        # Allow storage
setWebChromeClient(chromeClient)  # Console capture
setWebViewClient(viewClient)      # Network interception (CRITICAL)
```

### 2. Network Interception (MainActivity$initWebView$2 line 322)
```smali
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)
    # This method is called for EVERY resource the WebView loads
    # Must return null to allow normal loading
```

### 3. HTTP Request Execution (NetworkUtils line 174)
```smali
.method public final getDataBytes(String url, String method, Map headers, String body, OkHttpClient client)
    # Builds and executes OkHttp3 request synchronously
    # Returns OkHttp3 Response
```

### 4. Data Conversion (SourceKt)
```smali
toRequest(WebResourceRequest) → Source.Request
toResponse(WebResourceResponse) → Source.Response
```

### 5. Storage and UI Update (MainActivity line 833)
```smali
.method private final addSource(Source)
    sources.add(source)           # Store in list
    adapter.addSource(source)     # Update RecyclerView
    updateTitle()                 # Show count
```

---

## Key Design Patterns

### Pattern 1: Return NULL from shouldInterceptRequest()
**Why:** Allows WebView to load the resource normally instead of serving it ourselves. We capture metadata but don't intercept the actual response body.

### Pattern 2: Dual Method Overloading
**Why:** Support for both modern API (21+) and legacy Android versions
- `shouldInterceptRequest(WebView, WebResourceRequest)` - Modern
- `shouldInterceptRequest(WebView, String)` - Legacy (just URL)

### Pattern 3: Asynchronous UI Updates
**Why:** Use `runMainJob()` to avoid blocking network threads while making main thread updates

### Pattern 4: Data URL Filtering
**Why:** Skip "data:text/plain" URLs to avoid capturing inline resources created by JavaScript

### Pattern 5: OkHttp3 Duplication
**Why:** Make parallel requests with OkHttp3 instead of using WebView's internal HTTP client
- Allows capturing full request/response metadata
- Consistent with app's existing architecture
- Proper SSL/TLS handling

---

## Extraction Process Step-by-Step

1. **User loads URL**: `webView.loadUrl(url)`
2. **Browser parses HTML**: Finds script src, link href, img src tags
3. **Browser requests resources**: For each resource, fires HTTP request
4. **WebViewClient intercepts**: `shouldInterceptRequest()` called for EACH request
5. **Extract metadata**: Get URL, method, headers from WebResourceRequest
6. **Duplicate request**: Make OkHttp3 request to get response headers
7. **Convert to model**: Create Source(Request, Response) objects
8. **Queue UI update**: Add to list and update RecyclerView asynchronously
9. **Return null**: Let WebView continue loading normally
10. **Display**: Show in RecyclerView with filtering and search

---

## What Gets Captured

### Always Captured
- All HTTP(S) resource requests
- All request headers
- All response headers
- HTTP status codes
- MIME types and encoding
- Resource URLs

### Not Captured
- Response body content (body = null)
- Cookies (handled by WebView)
- Browser cached resources (only first request to server)
- Data: URLs (intentionally filtered)
- WebSockets (different protocol)
- Service Worker updates

---

## Performance Impact

### Downloads
- Each resource downloaded TWICE: once by WebView, once by OkHttp3
- Doubles bandwidth usage for page load
- Could slow down page loading

### Memory
- All source metadata stored in RAM
- For sites with 100+ resources: ~10-50 MB depending on header sizes
- Could cause issues on low-memory devices

### Threading
- Network requests are synchronous (blocking threads)
- Main thread UI updates are queued asynchronously
- Could cause ANR if requests are very slow

---

## How to Replicate

### Minimum Implementation
```kotlin
class CustomWebViewClient : WebViewClient() {
    override fun shouldInterceptRequest(view: WebView?, request: WebResourceRequest?): WebResourceResponse? {
        if (request != null) {
            val url = request.url.toString()
            val method = request.method
            val headers = request.requestHeaders
            
            // Make OkHttp3 request
            val okRequest = Request.Builder()
                .url(url)
                .method(method, null)
                .headers(Headers.of(headers))
                .build()
            
            val response = httpClient.newCall(okRequest).execute()
            
            // Store metadata
            addSource(Source(
                request = Source.Request(url, method, headers),
                response = Source.Response(
                    mimeType = response.header("Content-Type") ?: "",
                    encoding = response.body?.contentType()?.charset()?.name() ?: "utf-8",
                    statusCode = response.code,
                    headers = response.headers.toMap()
                )
            ))
        }
        return null  // Critical: return null
    }
}

webView.webViewClient = CustomWebViewClient()
```

### WebView Configuration
```kotlin
webView.settings.apply {
    mixedContentMode = WebSettings.MIXED_CONTENT_ALWAYS_ALLOW
    javaScriptEnabled = true
    domStorageEnabled = true
    databaseEnabled = true
    useWideViewPort = true
    loadWithOverviewMode = true
    setSupportZoom(true)
    setBuiltInZoomControls(true)
    setDisplayZoomControls(false)
}
```

### Data Models
```kotlin
data class Source(val request: Request, val response: Response?)
data class Request(val url: String, val method: String, val headers: Map<String, String>)
data class Response(val mimeType: String, val encoding: String, val statusCode: Int, val headers: Map<String, String>)
```

---

## Common Pitfalls

1. **Returning the intercepted response** instead of null
   - Prevents WebView from loading normally
   - Breaks browser functionality
   
2. **Not handling network errors**
   - Will crash app on slow/offline connections
   
3. **Blocking main thread**
   - Network requests must be async or on background thread
   
4. **Not filtering data: URLs**
   - Creates noise in source list
   - Wastes memory

5. **Not validating requests**
   - Invalid URLs will cause crashes
   - Missing null checks

---

## Security Note

This app captures:
- ALL URLs visited (complete browsing history)
- Request headers (may include auth tokens)
- Response headers (server info)
- Status codes (can infer server behavior)

Users should be aware this is sensitive data if device is compromised.

---

## Files Location Reference

```
/home/user/Webdev/decompiled_apk/smali/com/svector/sitesources/
├── ui/screens/main/
│   ├── MainActivity.smali
│   ├── MainActivity$initWebView$1.smali        (WebChromeClient)
│   ├── MainActivity$initWebView$2.smali        (WebViewClient - CORE)
│   └── SourcesAdapter.smali                    (UI RecyclerView)
├── extensions/
│   └── WebViewExtensionsKt.smali               (HTTP handler)
├── utils/
│   └── NetworkUtils.smali                      (OkHttp3 executor)
└── models/
    ├── Source.smali                            (Main data model)
    ├── Source$Request.smali                    (Request metadata)
    ├── Source$Response.smali                   (Response metadata)
    └── SourceKt.smali                          (Conversion functions)
```

---

## Summary

The extraction mechanism is elegant and effective:

1. **Intercept** all WebView requests via WebViewClient
2. **Duplicate** requests with OkHttp3 to capture metadata
3. **Convert** to Source model objects
4. **Store** in list and **display** in RecyclerView
5. **Return null** to allow normal loading

This design allows complete visibility into page resources while maintaining proper browser functionality.

