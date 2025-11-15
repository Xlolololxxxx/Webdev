.class public final Lcom/svector/sitesources/ui/screens/view/ViewActivity$initWebView$1;
.super Landroid/webkit/WebViewClient;
.source "ViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/svector/sitesources/ui/screens/view/ViewActivity;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/svector/sitesources/ui/screens/view/ViewActivity$initWebView$1",
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
.field final synthetic this$0:Lcom/svector/sitesources/ui/screens/view/ViewActivity;


# direct methods
.method constructor <init>(Lcom/svector/sitesources/ui/screens/view/ViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/view/ViewActivity$initWebView$1;->this$0:Lcom/svector/sitesources/ui/screens/view/ViewActivity;

    .line 67
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/svector/sitesources/ui/screens/view/ViewActivity$initWebView$1;->this$0:Lcom/svector/sitesources/ui/screens/view/ViewActivity;

    invoke-static {p1}, Lcom/svector/sitesources/ui/screens/view/ViewActivity;->access$getSwipeRefresh(Lcom/svector/sitesources/ui/screens/view/ViewActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/svector/sitesources/ui/screens/view/ViewActivity$initWebView$1;->this$0:Lcom/svector/sitesources/ui/screens/view/ViewActivity;

    invoke-static {p1}, Lcom/svector/sitesources/ui/screens/view/ViewActivity;->access$getSwipeRefresh(Lcom/svector/sitesources/ui/screens/view/ViewActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
