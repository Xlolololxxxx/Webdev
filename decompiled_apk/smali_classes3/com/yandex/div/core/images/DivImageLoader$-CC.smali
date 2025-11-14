.class public final synthetic Lcom/yandex/div/core/images/DivImageLoader$-CC;
.super Ljava/lang/Object;
.source "DivImageLoader.java"


# direct methods
.method public static $default$hasSvgSupport(Lcom/yandex/div/core/images/DivImageLoader;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "_this"    # Lcom/yandex/div/core/images/DivImageLoader;

    .line 0
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static $default$loadImage(Lcom/yandex/div/core/images/DivImageLoader;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;I)Lcom/yandex/div/core/images/LoadReference;
    .locals 0
    .param p0, "_this"    # Lcom/yandex/div/core/images/DivImageLoader;

    .line 73
    invoke-interface {p0, p1, p2}, Lcom/yandex/div/core/images/DivImageLoader;->loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    return-object p1
.end method

.method public static $default$loadImageBytes(Lcom/yandex/div/core/images/DivImageLoader;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;I)Lcom/yandex/div/core/images/LoadReference;
    .locals 0
    .param p0, "_this"    # Lcom/yandex/div/core/images/DivImageLoader;

    .line 89
    invoke-interface {p0, p1, p2}, Lcom/yandex/div/core/images/DivImageLoader;->loadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    return-object p1
.end method
