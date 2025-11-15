.class public final Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$2;
.super Landroid/webkit/WebViewClient;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/svector/sitesources/ui/screens/main/MainActivity;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016J&\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0017J.\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/svector/sitesources/ui/screens/main/MainActivity$initWebView$2",
        "Landroid/webkit/WebViewClient;",
        "onPageStarted",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onPageFinished",
        "shouldInterceptRequest",
        "Landroid/webkit/WebResourceResponse;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "onReceivedError",
        "error",
        "Landroid/webkit/WebResourceError;",
        "errorCode",
        "",
        "description",
        "failingUrl",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$85EMVag8mqgnHc_JwceGuasMARo(Lcom/svector/sitesources/ui/screens/main/MainActivity;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$2;->shouldInterceptRequest$lambda$1(Lcom/svector/sitesources/ui/screens/main/MainActivity;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bu11B9cFB8CaoxYu7lib8-wbflA(Lcom/svector/sitesources/ui/screens/main/MainActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$2;->shouldInterceptRequest$lambda$0(Lcom/svector/sitesources/ui/screens/main/MainActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$2;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    .line 160
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private static final shouldInterceptRequest$lambda$0(Lcom/svector/sitesources/ui/screens/main/MainActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 169
    invoke-static {p0, p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->access$addSource(Lcom/svector/sitesources/ui/screens/main/MainActivity;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final shouldInterceptRequest$lambda$1(Lcom/svector/sitesources/ui/screens/main/MainActivity;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Lkotlin/Unit;
    .locals 0

    .line 175
    invoke-static {p0, p1, p2}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->access$addSource(Lcom/svector/sitesources/ui/screens/main/MainActivity;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 165
    iget-object p1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$2;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    invoke-static {p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->access$getSwipeRefresh(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 162
    iget-object p1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$2;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    invoke-static {p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->access$getSwipeRefresh(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 188
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$2;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    invoke-static {p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->access$getUrl$p(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$2;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->setSiteVisible(Z)V

    .line 191
    iget-object p1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$2;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    check-cast p1, Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 180
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 181
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$2;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    invoke-static {v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->access$getUrl$p(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 182
    iget-object p2, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$2;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->setSiteVisible(Z)V

    .line 183
    iget-object p2, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$2;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    check-cast p2, Landroid/content/Context;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/svector/sitesources/MainApplication$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebResourceError;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/svector/sitesources/MainApplication$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$2;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    invoke-static {p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->access$getLogger(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Lcom/svector/sitesources/utils/Logger;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load source: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/svector/sitesources/utils/Logger;->d(Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$2;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    invoke-static {p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->access$getInjection(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Lcom/svector/sitesources/injection/AppInjection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/svector/sitesources/injection/AppInjection;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/svector/sitesources/extensions/WebViewExtensionsKt;->handleIntercept(Landroid/webkit/WebResourceRequest;Lokhttp3/OkHttpClient;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 175
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$2;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    new-instance v1, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$2$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p2, p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$2$$ExternalSyntheticLambda2;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    invoke-static {v0, v1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->access$runMainJob(Lcom/svector/sitesources/ui/screens/main/MainActivity;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$2;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    invoke-static {p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->access$getLogger(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Lcom/svector/sitesources/utils/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load source: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/svector/sitesources/utils/Logger;->d(Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$2;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    new-instance v0, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$2$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$2$$ExternalSyntheticLambda3;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->access$runMainJob(Lcom/svector/sitesources/ui/screens/main/MainActivity;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return-object p1
.end method
