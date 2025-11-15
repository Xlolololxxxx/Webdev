.class public final Lcom/svector/sitesources/models/ads/YandexAds$initNative$1;
.super Ljava/lang/Object;
.source "YandexAds.kt"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/svector/sitesources/models/ads/YandexAds;->initNative(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYandexAds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YandexAds.kt\ncom/svector/sitesources/models/ads/YandexAds$initNative$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,363:1\n257#2,2:364\n*S KotlinDebug\n*F\n+ 1 YandexAds.kt\ncom/svector/sitesources/models/ads/YandexAds$initNative$1\n*L\n143#1:364,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/svector/sitesources/models/ads/YandexAds$initNative$1",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;",
        "onAdLoaded",
        "",
        "nativeAd",
        "Lcom/yandex/mobile/ads/nativeads/NativeAd;",
        "onAdFailedToLoad",
        "error",
        "Lcom/yandex/mobile/ads/common/AdRequestError;",
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
.field final synthetic $adView:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

.field final synthetic this$0:Lcom/svector/sitesources/models/ads/YandexAds;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;Lcom/svector/sitesources/models/ads/YandexAds;)V
    .locals 0

    iput-object p1, p0, Lcom/svector/sitesources/models/ads/YandexAds$initNative$1;->$adView:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    iput-object p2, p0, Lcom/svector/sitesources/models/ads/YandexAds$initNative$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/svector/sitesources/models/ads/YandexAds$initNative$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

    invoke-static {v0}, Lcom/svector/sitesources/models/ads/YandexAds;->access$getLogger$p(Lcom/svector/sitesources/models/ads/YandexAds;)Lcom/svector/sitesources/utils/Logger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getDescription()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Native onAdFailedToLoad "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/svector/sitesources/utils/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 2

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/svector/sitesources/models/ads/YandexAds$initNative$1;->$adView:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/svector/sitesources/models/ads/YandexAds$initNative$1;->$adView:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->setAd(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 146
    iget-object v0, p0, Lcom/svector/sitesources/models/ads/YandexAds$initNative$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

    invoke-static {v0}, Lcom/svector/sitesources/models/ads/YandexAds;->access$getLogger$p(Lcom/svector/sitesources/models/ads/YandexAds;)Lcom/svector/sitesources/utils/Logger;

    move-result-object v0

    const-string v1, "Init loaded yandex native failed"

    invoke-virtual {v0, v1, p1}, Lcom/svector/sitesources/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :goto_0
    iget-object p1, p0, Lcom/svector/sitesources/models/ads/YandexAds$initNative$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

    invoke-static {p1}, Lcom/svector/sitesources/models/ads/YandexAds;->access$getLogger$p(Lcom/svector/sitesources/models/ads/YandexAds;)Lcom/svector/sitesources/utils/Logger;

    move-result-object p1

    const-string v0, "Native onAdLoaded"

    invoke-virtual {p1, v0}, Lcom/svector/sitesources/utils/Logger;->d(Ljava/lang/String;)V

    return-void
.end method
