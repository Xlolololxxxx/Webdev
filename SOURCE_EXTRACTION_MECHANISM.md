# Web Source Extraction Mechanism - Detailed Analysis

## Project Overview

This Android app (Site Sources Viewer) extracts and displays all external resources (sources) loaded by web pages as the user browses. This includes:
- JavaScript files (.js)
- CSS stylesheets (.css)
- Images
- Fonts
- Audio/Video files
- Other HTTP/HTTPS resources

The app captures request and response metadata, allowing users to examine exactly what sources are loaded by a website.

---

## Architecture Overview

The extraction mechanism consists of three main layers:

```
┌─────────────────────────────────────────────────────────────┐
│                    User Interface Layer                      │
│  (MainActivity - WebView, RecyclerView, UI Components)       │
└────────────────────┬────────────────────────────────────────┘
                     │
┌────────────────────▼────────────────────────────────────────┐
│                Network Interception Layer                    │
│  (WebViewClient.shouldInterceptRequest, WebExtensions)      │
│  - Intercepts all WebResourceRequests                        │
│  - Processes responses with OkHttp3                         │
│  - Converts to Source model objects                         │
└────────────────────┬────────────────────────────────────────┘
                     │
┌────────────────────▼────────────────────────────────────────┐
│                    Data Model Layer                          │
│  (Source, Source.Request, Source.Response)                  │
│  - Serializable data structures                             │
│  - Stores request/response metadata                         │
└─────────────────────────────────────────────────────────────┘
```

---

## Component 1: WebView Setup (MainActivity.smali)

### File: `MainActivity.smali` (Lines 1640-1739)

#### Method: `initWebView()`

This method configures the WebView with necessary settings and attaches the custom WebViewClient and WebChromeClient.

```smali
.method private final initWebView()V
    .locals 3

    # Get WebView instance
    .line 148
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getWebView()Landroid/webkit/WebView;
    move-result-object v0

    # Set MixedContentMode to MIXED_CONTENT_ALWAYS_ALLOW (required for intercepting all requests)
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;
    move-result-object v0
    const/4 v1, 0x2
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    # Enable JavaScript (required for website functionality)
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    # Enable DOM Storage (localStorage, sessionStorage)
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    # Set WebChromeClient (for console message capture)
    new-instance v1, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$1;
    invoke-direct {v1, p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$1;-><init>(...)V
    check-cast v1, Landroid/webkit/WebChromeClient;
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    # Set WebViewClient (for network interception)
    new-instance v1, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$2;
    invoke-direct {v1, p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$2;-><init>(...)V
    check-cast v1, Landroid/webkit/WebViewClient;
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
```

**Key Settings:**
- `setMixedContentMode(2)` = `MIXED_CONTENT_ALWAYS_ALLOW` - Allows loading both HTTP and HTTPS resources
- `setJavaScriptEnabled(true)` - Executes JavaScript on pages
- `setDomStorageEnabled(true)` - Allows storage access
- `setBuiltInZoomControls(true)` - UI for zooming
- `setDisplayZoomControls(false)` - Hide zoom UI

---

## Component 2: WebChromeClient - Console Message Capture

### File: `MainActivity$initWebView$1.smali`

This captures JavaScript console messages from web pages.

```smali
.class public final Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$1;
.super Landroid/webkit/WebChromeClient;

.field final synthetic this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    # Get the consoleMessages list from MainActivity
    iget-object v0, p0, ...->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;
    invoke-static {v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->access$getConsoleMessages$p(...)
    move-result-object v0

    # Add the console message to the list
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    # Display console messages
    invoke-static {p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->access$showConsoleMessages(...)

    const/4 p1, 0x1
    return p1
.end method
```

**Purpose:**
- Captures JavaScript console.log(), console.warn(), console.error() messages
- Stores them in a list for display in the Console tab
- Allows users to see JavaScript errors and debug information

---

## Component 3: WebViewClient - Network Interception

### File: `MainActivity$initWebView$2.smali`

This is the core of the extraction mechanism. It extends `WebViewClient` and overrides the `shouldInterceptRequest()` methods.

#### Method 1: `shouldInterceptRequest(WebView, WebResourceRequest)`

```smali
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string p1, "request"
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(...)V

    # Log the request
    .line 173
    iget-object p1, p0, ...->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;
    invoke-static {p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->access$getLogger(...)
    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;
    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;
    const-string v2, "load source: "
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(...)V
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(...)V
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/svector/sitesources/utils/Logger;->d(Ljava/lang/String;)V

    # Get OkHttpClient for network request
    .line 174
    iget-object p1, p0, ...->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;
    invoke-static {p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->access$getInjection(...)
    move-result-object p1

    invoke-virtual {p1}, Lcom/svector/sitesources/injection/AppInjection;->getOkHttpClient()Lokhttp3/OkHttpClient;
    move-result-object p1

    # Call the network handling extension
    invoke-static {p2, p1}, Lcom/svector/sitesources/extensions/WebViewExtensionsKt;->handleIntercept(Landroid/webkit/WebResourceRequest;Lokhttp3/OkHttpClient;)Landroid/webkit/WebResourceResponse;
    move-result-object p1

    # Add the source asynchronously
    .line 175
    iget-object v0, p0, ...->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    new-instance v1, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$2$$ExternalSyntheticLambda2;
    invoke-direct {v1, v0, p2, p1}, ...$ExternalSyntheticLambda2;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    invoke-static {v0, v1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->access$runMainJob(Lcom/svector/sitesources/ui/screens/main/MainActivity;Lkotlin/jvm/functions/Function0;)V

    # Return null to allow WebView to use the actual response
    const/4 p1, 0x0
    return-object p1
.end method
```

**Flow:**
1. **Intercept** - Called whenever WebView loads any resource
2. **Log** - Log the URL being loaded
3. **Get OkHttpClient** - Retrieve the HTTP client
4. **Handle Request** - Call `WebViewExtensionsKt.handleIntercept()` to make the request
5. **Store Async** - Queue the source for addition to the list asynchronously
6. **Return Null** - Return null to let WebView handle the actual loading

#### Method 2: `shouldInterceptRequest(WebView, String)` [Legacy for API < 21]

```smali
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    const-string p1, "url"
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(...)V

    # Log the URL
    .line 168
    iget-object p1, p0, ...->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;
    invoke-static {p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->access$getLogger(...)
    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;
    const-string v1, "load source: "
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(...)V
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(...)V
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/svector/sitesources/utils/Logger;->d(Ljava/lang/String;)V

    # Queue source addition asynchronously
    .line 169
    iget-object p1, p0, ...->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    new-instance v0, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$2$$ExternalSyntheticLambda3;
    invoke-direct {v0, p1, p2}, ...$ExternalSyntheticLambda3;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->access$runMainJob(Lcom/svector/sitesources/ui/screens/main/MainActivity;Lkotlin/jvm/functions/Function0;)V

    # Return null to let WebView load normally
    const/4 p1, 0x0
    return-object p1
.end method
```

#### Page Load Lifecycle Methods

```smali
# Called when page loading starts
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    # Show the loading indicator (swipe refresh)
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V
.end method

# Called when page loading finishes
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    # Hide the loading indicator
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V
.end method

# Called when a resource fails to load
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    # Handle errors and show toast messages
.end method
```

---

## Component 4: Network Request Handler (WebViewExtensionsKt)

### File: `WebViewExtensionsKt.smali`

This extension function handles the actual HTTP request making using OkHttp3.

```smali
.method public static final handleIntercept(Landroid/webkit/WebResourceRequest;Lokhttp3/OkHttpClient;)Landroid/webkit/WebResourceResponse;
    .locals 7

    # Validate parameters
    const-string v0, "<this>"
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(...)V

    const-string v0, "okHttpClient"
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(...)V

    # Get NetworkUtils singleton
    sget-object v1, Lcom/svector/sitesources/utils/NetworkUtils;->INSTANCE:Lcom/svector/sitesources/utils/NetworkUtils;

    # Extract request details
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;
    move-result-object v0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v2  # URL

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;
    move-result-object v3  # Method (GET, POST, etc.)

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;
    move-result-object v4  # Headers

    const/4 v5, 0x0  # Body (usually null for WebView)
    move-object v6, p1  # OkHttpClient

    # Call NetworkUtils.getDataBytes(url, method, headers, body, client)
    invoke-virtual/range {v1 .. v6}, Lcom/svector/sitesources/utils/NetworkUtils;->getDataBytes(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokhttp3/OkHttpClient;)Lokhttp3/Response;
    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4  # If response is null, return null

    # Try to create WebResourceResponse
    :try_start_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    # Get response body
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;
    move-result-object v1

    # Get MIME type
    if-eqz v1, :cond_0
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;
    move-result-object v1
    if-eqz v1, :cond_0
    invoke-virtual {v1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;
    move-result-object v1
    if-nez v1, :cond_1
    :cond_0
    move-object v1, v2

    # Get charset/encoding
    :cond_1
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;
    move-result-object v3
    if-eqz v3, :cond_3
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;
    move-result-object v3
    if-eqz v3, :cond_3
    const/4 v4, 0x1
    invoke-static {v3, p1, v4, p1}, Lokhttp3/MediaType;->charset$default(...)Ljava/nio/charset/Charset;
    move-result-object v3
    if-eqz v3, :cond_3
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;
    move-result-object v3
    if-nez v3, :cond_2
    goto :goto_0
    :cond_2
    move-object v2, v3

    # Get status code
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Response;->code()I
    move-result v3  # Status code (200, 404, etc.)

    const-string v4, "OK"

    # Get response headers
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;
    move-result-object p0
    check-cast p0, Ljava/lang/Iterable;
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;
    move-result-object v5

    const/4 v6, 0x0  # InputStream (null because we're not proxying body)

    # Create WebResourceResponse
    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    # Exception handler
    :catch_0
    move-exception v0
    new-instance v1, Lcom/svector/sitesources/utils/Logger;
    invoke-direct {v1}, Lcom/svector/sitesources/utils/Logger;-><init>()V
    const-string v2, "Handle intercept failed"
    check-cast v0, Ljava/lang/Throwable;
    invoke-virtual {v1, v2, v0}, Lcom/svector/sitesources/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object p1
.end method
```

**Key Points:**
1. Extracts URL, HTTP method, and headers from WebResourceRequest
2. Uses OkHttp3 to make the actual HTTP request
3. Converts OkHttp3 Response to Android WebResourceResponse
4. Returns the response (or null on error)
5. Captures MIME type and charset from response headers
6. Captures HTTP status code

---

## Component 5: Network Request Execution (NetworkUtils)

### File: `NetworkUtils.smali`

The lowest-level HTTP request handler using OkHttp3.

```smali
.method public final getDataBytes(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokhttp3/OkHttpClient;)Lokhttp3/Response;
    # Validate inputs
    const-string v0, "url"
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(...)V

    const-string v0, "method"
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(...)V

    const-string v0, "headers"
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(...)V

    const-string v0, "okHttpClient"
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(...)V

    const/4 v0, 0x0

    # Try block for error handling
    :try_start_0

    # Validate URL starts with http
    const-string v1, "http"
    invoke-static {p1, v1, ...}, Lkotlin/text/StringsKt;->startsWith$default(...)Z
    move-result v1

    if-nez v1, :cond_0
    return-object v0

    # Check if method requires request body (POST, PUT, PATCH)
    :cond_0
    invoke-static {p2}, Lokhttp3/internal/http/HttpMethod;->requiresRequestBody(Ljava/lang/String;)Z
    move-result v1

    if-eqz v1, :cond_2

    # Create request body if provided
    if-eqz p4, :cond_1
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;
    invoke-static {v2, p4, v0, ...}, Lokhttp3/RequestBody$Companion;->create$default(...)Lokhttp3/RequestBody;
    move-result-object p4
    if-nez p4, :cond_3
    :cond_1
    sget-object p4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;
    const-string v2, ""
    invoke-static {p4, v2, v0, ...}, Lokhttp3/RequestBody$Companion;->create$default(...)Lokhttp3/RequestBody;
    move-result-object p4
    goto :goto_0

    :cond_2
    move-object p4, v0

    # Build the request
    :cond_3
    :goto_0
    new-instance v1, Lokhttp3/Request$Builder;
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    # Set URL
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;
    move-result-object p1

    # Set HTTP method and body
    invoke-virtual {p1, p2, p4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    move-result-object p1

    # Add headers
    sget-object p2, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;
    invoke-virtual {p2, p3}, Lokhttp3/Headers$Companion;->of(Ljava/util/Map;)Lokhttp3/Headers;
    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;
    move-result-object p1

    # Build final request
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;
    move-result-object p1

    # Execute the request
    invoke-virtual {p5, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;
    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;
    move-result-object p1

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    # Error handling
    :catchall_0
    move-exception p1
    new-instance p2, Lcom/svector/sitesources/utils/Logger;
    invoke-direct {p2}, Lcom/svector/sitesources/utils/Logger;-><init>()V
    const-string p3, "Get data bytes failed"
    invoke-virtual {p2, p3, p1}, Lcom/svector/sitesources/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
```

**Process:**
1. **Validate URL** - Ensure it's HTTP(S)
2. **Create RequestBody** - If method requires one (POST, PUT, PATCH)
3. **Build Request** - Set URL, method, body, headers
4. **Execute** - Call `OkHttpClient.newCall().execute()` synchronously
5. **Return** - OkHttp3 Response object

---

## Component 6: Data Model - Source Objects

### File: `Source.smali`

```smali
.class public final Lcom/svector/sitesources/models/Source;
.super Ljava/lang/Object;
.implements Ljava/io/Serializable;

.field private final request:Lcom/svector/sitesources/models/Source$Request;
.field private final response:Lcom/svector/sitesources/models/Source$Response;

.method public constructor <init>(Lcom/svector/sitesources/models/Source$Request;Lcom/svector/sitesources/models/Source$Response;)V
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/svector/sitesources/models/Source;->request:Lcom/svector/sitesources/models/Source$Request;
    iput-object p2, p0, Lcom/svector/sitesources/models/Source;->response:Lcom/svector/sitesources/models/Source$Response;
    return-void
.end method

.method public final getType()Ljava/lang/String;
    # Extracts file type from MIME type or URL extension
    # Examples: "js", "css", "png", "json", "text", "html"
.end method
```

### File: `Source$Request.smali`

```smali
.class public final Lcom/svector/sitesources/models/Source$Request;
.super Ljava/lang/Object;
.implements Ljava/io/Serializable;

.field private final url:Ljava/lang/String;        # The resource URL
.field private final method:Ljava/lang/String;     # HTTP method (GET, POST, etc.)
.field private final headers:Ljava/util/Map;       # Request headers (Map<String, String>)

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    # Stores all request metadata
.end method
```

### File: `Source$Response.smali`

```smali
.class public final Lcom/svector/sitesources/models/Source$Response;
.super Ljava/lang/Object;
.implements Ljava/io/Serializable;

.field private final mimeType:Ljava/lang/String;  # Content type (application/json, text/html, etc.)
.field private final encoding:Ljava/lang/String;  # Character encoding (utf-8, iso-8859-1, etc.)
.field private final statusCode:I;                # HTTP status (200, 404, etc.)
.field private final headers:Ljava/util/Map;      # Response headers (Map<String, String>)

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    # Stores all response metadata
.end method
```

### File: `SourceKt.smali` - Conversion Functions

```smali
# Convert WebResourceRequest to Source$Request
.method public static final toRequest(Landroid/webkit/WebResourceRequest;)Lcom/svector/sitesources/models/Source$Request;
    new-instance v0, Lcom/svector/sitesources/models/Source$Request;
    
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;
    move-result-object v1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v1  # Extract URL string
    
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;
    move-result-object v2  # Get HTTP method
    
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;
    move-result-object p0   # Get request headers
    
    invoke-direct {v0, v1, v2, p0}, Lcom/svector/sitesources/models/Source$Request;-><init>(...)V
    return-object v0
.end method

# Convert WebResourceResponse to Source$Response
.method public static final toResponse(Landroid/webkit/WebResourceResponse;)Lcom/svector/sitesources/models/Source$Response;
    new-instance v0, Lcom/svector/sitesources/models/Source$Response;
    
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;
    move-result-object v1  # Get MIME type
    
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;
    move-result-object v2  # Get encoding
    
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I
    move-result v3        # Get status code
    
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;
    move-result-object p0 # Get response headers
    
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/svector/sitesources/models/Source$Response;-><init>(...)V
    return-object v0
.end method

# Convert simple URL string to Source$Request (when full request object not available)
.method public static final toRequest(Ljava/lang/String;)Lcom/svector/sitesources/models/Source$Request;
    new-instance v0, Lcom/svector/sitesources/models/Source$Request;
    
    const-string v1, ""      # Empty method
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;
    move-result-object v2     # Empty headers
    
    invoke-direct {v0, p0, v1, v2}, Lcom/svector/sitesources/models/Source$Request;-><init>(...)V
    return-object v0
.end method
```

---

## Component 7: Source Addition and Storage

### File: `MainActivity.smali` (Lines 780-951)

This handles adding sources to the list and UI updates.

```smali
# Main entry point: Adding source with request and response
.method private final addSource(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5

    # Filter out data: URLs (inline resources)
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;
    move-result-object v0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v0

    const-string v1, "data:text/plain"
    invoke-static {v0, v1, ...}, Lkotlin/text/StringsKt;->startsWith$default(...)Z
    move-result v0

    if-nez v0, :cond_1  # Skip if it's a data: URL

    # Convert WebResourceRequest to Source$Request
    new-instance v0, Lcom/svector/sitesources/models/Source;
    invoke-static {p1}, Lcom/svector/sitesources/models/SourceKt;->toRequest(Landroid/webkit/WebResourceRequest;)Lcom/svector/sitesources/models/Source$Request;
    move-result-object p1

    # Convert WebResourceResponse to Source$Response (or null)
    if-eqz p2, :cond_0
    invoke-static {p2}, Lcom/svector/sitesources/models/SourceKt;->toResponse(Landroid/webkit/WebResourceResponse;)Lcom/svector/sitesources/models/Source$Response;
    move-result-object v4
    :cond_0

    # Create Source object combining request and response
    invoke-direct {v0, p1, v4}, Lcom/svector/sitesources/models/Source;-><init>(Lcom/svector/sitesources/models/Source$Request;Lcom/svector/sitesources/models/Source$Response;)V

    # Add to list
    invoke-direct {p0, v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->addSource(Lcom/svector/sitesources/models/Source;)V

    :cond_1
    return-void
.end method

# Store source in list and update UI
.method private final addSource(Lcom/svector/sitesources/models/Source;)V
    .locals 3

    # Add to sources list
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->sources:Ljava/util/List;
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    # Check if source matches current filter
    invoke-direct {p0, p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->isInFilter(Lcom/svector/sitesources/models/Source;)Z
    move-result v0

    if-eqz v0, :cond_2

    # Add to adapter (UI list)
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->adapter:Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;
    if-eqz v0, :cond_0
    invoke-virtual {v0, p1}, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;->addSource(Lcom/svector/sitesources/models/Source;)V

    # Update title with count
    :cond_0
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getTxtSourcesTitle()Landroid/widget/TextView;
    move-result-object p1

    sget v0, Lcom/svector/sitesources/R$string;->title_sources:I
    invoke-virtual {p0, v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getString(I)Ljava/lang/String;
    move-result-object v0

    iget-object v1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->adapter:Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;
    if-eqz v1, :cond_1
    invoke-virtual {v1}, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;->getData()Ljava/util/List;
    move-result-object v1
    if-eqz v1, :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I
    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, " ("
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v0, ")"
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
```

---

## Data Flow Diagram

```
┌─────────────────────────────────────────────────────────────────────┐
│  1. WebView Loads URL                                               │
│     webView.loadUrl("https://example.com")                         │
└────────────────────┬────────────────────────────────────────────────┘
                     │
┌────────────────────▼────────────────────────────────────────────────┐
│  2. Browser Requests Resources                                      │
│     - Parse HTML: script src, link href, img src                   │
│     - Parse CSS: @import, background-image                         │
│     - Execute JavaScript: fetch(), XMLHttpRequest                 │
└────────────────────┬────────────────────────────────────────────────┘
                     │
┌────────────────────▼────────────────────────────────────────────────┐
│  3. WebViewClient.shouldInterceptRequest() Called                   │
│     Parameters: WebView, WebResourceRequest                        │
└────────────────────┬────────────────────────────────────────────────┘
                     │
┌────────────────────▼────────────────────────────────────────────────┐
│  4. Log Request Details                                             │
│     Logger.d("load source: " + URL)                                │
└────────────────────┬────────────────────────────────────────────────┘
                     │
┌────────────────────▼────────────────────────────────────────────────┐
│  5. Get OkHttpClient                                                │
│     appInjection.getOkHttpClient()                                 │
└────────────────────┬────────────────────────────────────────────────┘
                     │
┌────────────────────▼────────────────────────────────────────────────┐
│  6. Call handleIntercept() (WebViewExtensionsKt)                    │
│     - Extract URL, method, headers from WebResourceRequest        │
│     - Call NetworkUtils.getDataBytes()                            │
└────────────────────┬────────────────────────────────────────────────┘
                     │
┌────────────────────▼────────────────────────────────────────────────┐
│  7. NetworkUtils.getDataBytes() - Make HTTP Request                │
│     - Build OkHttp3 Request with URL, method, headers             │
│     - Execute request synchronously: client.newCall().execute()   │
│     - Return OkHttp3 Response                                      │
└────────────────────┬────────────────────────────────────────────────┘
                     │
┌────────────────────▼────────────────────────────────────────────────┐
│  8. Convert to WebResourceResponse (in handleIntercept)             │
│     - Extract MIME type from response headers                      │
│     - Extract encoding/charset                                     │
│     - Extract status code                                          │
│     - Extract response headers                                     │
│     - Create WebResourceResponse                                   │
└────────────────────┬────────────────────────────────────────────────┘
                     │
┌────────────────────▼────────────────────────────────────────────────┐
│  9. Queue Addition on Main Thread (via runMainJob)                  │
│     - Call lambda: addSource(WebResourceRequest, WebResourceResponse)
└────────────────────┬────────────────────────────────────────────────┘
                     │
┌────────────────────▼────────────────────────────────────────────────┐
│  10. Convert to Source Model Objects                                │
│      - SourceKt.toRequest(WebResourceRequest)                     │
│      - SourceKt.toResponse(WebResourceResponse)                   │
│      - Create Source(request, response)                           │
└────────────────────┬────────────────────────────────────────────────┘
                     │
┌────────────────────▼────────────────────────────────────────────────┐
│  11. Add to List and Update UI                                      │
│      - sources.add(source)                                         │
│      - Check if matches filter                                     │
│      - adapter.addSource(source) - Update RecyclerView           │
│      - Update title with count                                     │
└────────────────────┬────────────────────────────────────────────────┘
                     │
┌────────────────────▼────────────────────────────────────────────────┐
│  12. Return null from shouldInterceptRequest()                      │
│      - Allows WebView to continue loading normally                │
│      - Resource is loaded and cached by WebView                   │
└─────────────────────────────────────────────────────────────────────┘
```

---

## What Data Is Captured

For each resource loaded, the app captures:

### Request Data
- **URL**: The full URL of the resource
- **HTTP Method**: GET, POST, OPTIONS, HEAD, etc.
- **Request Headers**: Authorization, User-Agent, Accept, Cookies, etc.

### Response Data
- **MIME Type**: application/json, text/javascript, image/png, etc.
- **Encoding**: utf-8, iso-8859-1, etc.
- **HTTP Status Code**: 200, 304, 404, 500, etc.
- **Response Headers**: Content-Length, Cache-Control, ETag, etc.

### Derived Data
- **Resource Type**: Extracted from MIME type (js, css, json, html, image, font, text, etc.)
- **File Size**: Can be derived from Content-Length header
- **Caching Info**: From Cache-Control and Expires headers

---

## Key Design Decisions

### 1. **Return NULL from shouldInterceptRequest()**
The method returns `null` instead of the intercepted response because:
- It allows WebView to load and cache the resource normally
- It prevents duplicate downloads
- It ensures proper caching and browser functionality
- The actual response is captured before returning

### 2. **OkHttp3 for Network Requests**
Uses OkHttp3 instead of using WebView's native request:
- Can capture full request/response details
- Consistent with app's existing HTTP client
- Supports interceptors and logging
- Follows SSL/TLS certificates properly

### 3. **Asynchronous UI Updates**
Uses `runMainJob()` to update the UI on the main thread:
- Prevents ANR (Application Not Responding) errors
- Network requests are synchronous but UI updates are queued
- Allows smooth page loading

### 4. **Filtering Data URLs**
Skips "data:text/plain" URLs to avoid capturing:
- Inline CSS with data URLs
- Inline scripts created by page JavaScript
- Reduces noise in the source list

### 5. **Dual shouldInterceptRequest() Methods**
Overrides both methods for API compatibility:
- `shouldInterceptRequest(WebView, WebResourceRequest)` - API 21+
- `shouldInterceptRequest(WebView, String)` - API < 21 (legacy)

---

## How to Replicate in Your Own App

### Step 1: Create the Web View Client
```kotlin
private inner class MyWebViewClient : WebViewClient() {
    override fun shouldInterceptRequest(
        view: WebView?,
        request: WebResourceRequest?
    ): WebResourceResponse? {
        if (request != null) {
            val url = request.url.toString()
            val method = request.method
            val headers = request.requestHeaders
            
            // Make HTTP request to get response
            val response = makeHttpRequest(url, method, headers)
            
            if (response != null) {
                // Store the source
                addSource(request, response)
            }
        }
        return null  // Let WebView load normally
    }
}

webView.webViewClient = MyWebViewClient()
```

### Step 2: Create Data Models
```kotlin
data class Source(
    val request: Request,
    val response: Response?
) : Serializable

data class Request(
    val url: String,
    val method: String,
    val headers: Map<String, String>
) : Serializable

data class Response(
    val mimeType: String,
    val encoding: String,
    val statusCode: Int,
    val headers: Map<String, String>
) : Serializable
```

### Step 3: Configure WebView Settings
```kotlin
val webSettings = webView.settings
webSettings.mixedContentMode = WebSettings.MIXED_CONTENT_ALWAYS_ALLOW
webSettings.javaScriptEnabled = true
webSettings.domStorageEnabled = true
webSettings.databaseEnabled = true
```

### Step 4: Make HTTP Requests with OkHttp3
```kotlin
fun makeHttpRequest(url: String, method: String, headers: Map<String, String>): WebResourceResponse? {
    return try {
        val requestBuilder = Request.Builder()
            .url(url)
            .method(method, null)
            .headers(Headers.of(headers))
            .build()
        
        val response = httpClient.newCall(requestBuilder).execute()
        
        val mimeType = response.header("Content-Type") ?: ""
        val encoding = response.body?.contentType()?.charset()?.name() ?: "utf-8"
        val statusCode = response.code
        val responseHeaders = response.headers.toMultimap().mapValues { it.value.getOrNull(0) ?: "" }
        
        WebResourceResponse(
            mimeType,
            encoding,
            statusCode,
            "OK",
            responseHeaders,
            null  // Don't include body
        )
    } catch (e: Exception) {
        Log.e("WebViewClient", "Error intercepting request", e)
        null
    }
}
```

### Step 5: Store and Display Sources
```kotlin
private val sources = mutableListOf<Source>()

fun addSource(request: WebResourceRequest, response: WebResourceResponse?) {
    val sourceRequest = Source.Request(
        url = request.url.toString(),
        method = request.method,
        headers = request.requestHeaders
    )
    
    val sourceResponse = response?.let {
        Source.Response(
            mimeType = response.mimeType ?: "",
            encoding = response.encoding ?: "",
            statusCode = response.statusCode,
            headers = response.responseHeaders ?: emptyMap()
        )
    }
    
    val source = Source(sourceRequest, sourceResponse)
    sources.add(source)
    
    // Update UI (RecyclerView adapter)
    adapter.addSource(source)
}
```

---

## Performance Considerations

1. **Synchronous Network Requests**: NetworkUtils makes synchronous HTTP requests, which could block if the server is slow
2. **Memory Usage**: Storing all sources in memory - large websites with many resources could consume significant memory
3. **Duplicate Downloads**: Each resource is downloaded twice - once by WebView, once by OkHttp3
4. **Filtering**: Could be optimized to skip certain resource types (fonts, images) at the intercept level

---

## Security Considerations

This app captures:
- All URLs visited (browsing history)
- HTTP request headers (may include authorization tokens)
- Response headers (may include sensitive server information)
- Status codes (can infer functionality)

Users should be aware that this data is stored and could potentially be accessed if the device is compromised.

---

## Conclusion

The source extraction mechanism works by:
1. Setting a custom **WebViewClient** on the WebView
2. Overriding **shouldInterceptRequest()** to intercept ALL resource requests
3. Making parallel HTTP requests using **OkHttp3** to capture response details
4. Converting request/response to **Source model objects**
5. **Storing** sources in a list and **displaying** in RecyclerView
6. **Returning null** to allow WebView to continue normal loading

This elegant design allows complete visibility into what resources a website loads while maintaining proper browser functionality and caching behavior.
