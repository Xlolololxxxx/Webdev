.class public final synthetic Lcom/yandex/div/core/downloader/DivDownloader$-CC;
.super Ljava/lang/Object;
.source "DivDownloader.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/downloader/DivDownloader;->STUB:Lcom/yandex/div/core/downloader/DivDownloader;

    return-void
.end method

.method public static synthetic lambda$static$0(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/core/downloader/DivPatchDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 0

    .line 15
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "To load patch you must provide implementation of DivDownloader to your DivConfiguration. "

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
