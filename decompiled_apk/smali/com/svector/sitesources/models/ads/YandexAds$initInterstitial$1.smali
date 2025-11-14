.class public final Lcom/svector/sitesources/models/ads/YandexAds$initInterstitial$1;
.super Ljava/lang/Object;
.source "YandexAds.kt"

# interfaces
.implements Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/svector/sitesources/models/ads/YandexAds;->initInterstitial(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/svector/sitesources/models/ads/YandexAds$initInterstitial$1",
        "Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;",
        "onAdLoaded",
        "",
        "interstitialAd",
        "Lcom/yandex/mobile/ads/interstitial/InterstitialAd;",
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
.field final synthetic $showAfterLoading:Z

.field final synthetic this$0:Lcom/svector/sitesources/models/ads/YandexAds;


# direct methods
.method constructor <init>(Lcom/svector/sitesources/models/ads/YandexAds;Z)V
    .locals 0

    iput-object p1, p0, Lcom/svector/sitesources/models/ads/YandexAds$initInterstitial$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

    iput-boolean p2, p0, Lcom/svector/sitesources/models/ads/YandexAds$initInterstitial$1;->$showAfterLoading:Z

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/svector/sitesources/models/ads/YandexAds$initInterstitial$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

    invoke-static {v0}, Lcom/svector/sitesources/models/ads/YandexAds;->access$getLogger$p(Lcom/svector/sitesources/models/ads/YandexAds;)Lcom/svector/sitesources/utils/Logger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getDescription()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interstitial onAdFailedToLoad "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/svector/sitesources/utils/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/yandex/mobile/ads/interstitial/InterstitialAd;)V
    .locals 2

    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/svector/sitesources/models/ads/YandexAds$initInterstitial$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

    invoke-static {v0}, Lcom/svector/sitesources/models/ads/YandexAds;->access$getLogger$p(Lcom/svector/sitesources/models/ads/YandexAds;)Lcom/svector/sitesources/utils/Logger;

    move-result-object v0

    const-string v1, "Interstitial onAdLoaded"

    invoke-virtual {v0, v1}, Lcom/svector/sitesources/utils/Logger;->d(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/svector/sitesources/models/ads/YandexAds$initInterstitial$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

    invoke-static {v0, p1}, Lcom/svector/sitesources/models/ads/YandexAds;->access$setInterstitialAd$p(Lcom/svector/sitesources/models/ads/YandexAds;Lcom/yandex/mobile/ads/interstitial/InterstitialAd;)V

    .line 237
    iget-object p1, p0, Lcom/svector/sitesources/models/ads/YandexAds$initInterstitial$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

    invoke-static {p1}, Lcom/svector/sitesources/models/ads/YandexAds;->access$getInterstitialAd$p(Lcom/svector/sitesources/models/ads/YandexAds;)Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/svector/sitesources/models/ads/YandexAds$initInterstitial$1$onAdLoaded$1;

    iget-object v1, p0, Lcom/svector/sitesources/models/ads/YandexAds$initInterstitial$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

    invoke-direct {v0, v1}, Lcom/svector/sitesources/models/ads/YandexAds$initInterstitial$1$onAdLoaded$1;-><init>(Lcom/svector/sitesources/models/ads/YandexAds;)V

    check-cast v0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->setAdEventListener(Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;)V

    .line 248
    :cond_0
    iget-boolean p1, p0, Lcom/svector/sitesources/models/ads/YandexAds$initInterstitial$1;->$showAfterLoading:Z

    if-eqz p1, :cond_1

    .line 249
    iget-object p1, p0, Lcom/svector/sitesources/models/ads/YandexAds$initInterstitial$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

    invoke-virtual {p1}, Lcom/svector/sitesources/models/ads/YandexAds;->showInterstitial()V

    :cond_1
    return-void
.end method
