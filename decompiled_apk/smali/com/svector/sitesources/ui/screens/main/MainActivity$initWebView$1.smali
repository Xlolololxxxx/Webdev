.class public final Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$1;
.super Landroid/webkit/WebChromeClient;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/svector/sitesources/ui/screens/main/MainActivity$initWebView$1",
        "Landroid/webkit/WebChromeClient;",
        "onConsoleMessage",
        "",
        "consoleMessage",
        "Landroid/webkit/ConsoleMessage;",
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
.method constructor <init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$1;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    .line 153
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    const-string v0, "consoleMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$1;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    invoke-static {v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->access$getConsoleMessages$p(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object p1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$1;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    invoke-static {p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->access$showConsoleMessages(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V

    const/4 p1, 0x1

    return p1
.end method
