.class public interface abstract Lcom/yandex/div/core/images/DivImageLoader;
.super Ljava/lang/Object;
.source "DivImageLoader.java"


# virtual methods
.method public abstract hasSvgSupport()Ljava/lang/Boolean;
.end method

.method public abstract loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/yandex/div/core/images/LoadReference;
.end method

.method public abstract loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
.end method

.method public abstract loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;I)Lcom/yandex/div/core/images/LoadReference;
.end method

.method public abstract loadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
.end method

.method public abstract loadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;I)Lcom/yandex/div/core/images/LoadReference;
.end method
