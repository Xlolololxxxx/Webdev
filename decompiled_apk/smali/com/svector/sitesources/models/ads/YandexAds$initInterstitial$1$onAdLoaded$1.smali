.class public final Lcom/svector/sitesources/models/ads/YandexAds$initInterstitial$1$onAdLoaded$1;
.super Ljava/lang/Object;
.source "YandexAds.kt"

# interfaces
.implements Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/svector/sitesources/models/ads/YandexAds$initInterstitial$1;->onAdLoaded(Lcom/yandex/mobile/ads/interstitial/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/svector/sitesources/models/ads/YandexAds$initInterstitial$1$onAdLoaded$1",
        "Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;",
        "onAdShown",
        "",
        "onAdFailedToShow",
        "adError",
        "Lcom/yandex/mobile/ads/common/AdError;",
        "onAdDismissed",
        "onAdClicked",
        "onAdImpression",
        "impressionData",
        "Lcom/yandex/mobile/ads/common/ImpressionData;",
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
.field final synthetic this$0:Lcom/svector/sitesources/models/ads/YandexAds;


# direct methods
.method constructor <init>(Lcom/svector/sitesources/models/ads/YandexAds;)V
    .locals 0

    iput-object p1, p0, Lcom/svector/sitesources/models/ads/YandexAds$initInterstitial$1$onAdLoaded$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdFailedToShow(Lcom/yandex/mobile/ads/common/AdError;)V
    .locals 3

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/svector/sitesources/models/ads/YandexAds$initInterstitial$1$onAdLoaded$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

    invoke-static {v0}, Lcom/svector/sitesources/models/ads/YandexAds;->access$getLogger$p(Lcom/svector/sitesources/models/ads/YandexAds;)Lcom/svector/sitesources/utils/Logger;

    move-result-object v0

    invoke-interface {p1}, Lcom/yandex/mobile/ads/common/AdError;->getDescription()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial onAdFailedToShow "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/svector/sitesources/utils/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 0

    return-void
.end method

.method public onAdShown()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/svector/sitesources/models/ads/YandexAds$initInterstitial$1$onAdLoaded$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

    invoke-static {v0}, Lcom/svector/sitesources/models/ads/YandexAds;->access$getLogger$p(Lcom/svector/sitesources/models/ads/YandexAds;)Lcom/svector/sitesources/utils/Logger;

    move-result-object v0

    const-string v1, "Interstitial onAdShown"

    invoke-virtual {v0, v1}, Lcom/svector/sitesources/utils/Logger;->d(Ljava/lang/String;)V

    return-void
.end method
