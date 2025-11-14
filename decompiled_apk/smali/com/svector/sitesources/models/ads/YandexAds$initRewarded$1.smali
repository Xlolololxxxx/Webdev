.class public final Lcom/svector/sitesources/models/ads/YandexAds$initRewarded$1;
.super Ljava/lang/Object;
.source "YandexAds.kt"

# interfaces
.implements Lcom/yandex/mobile/ads/rewarded/RewardedAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/svector/sitesources/models/ads/YandexAds;->initRewarded(ZLkotlin/jvm/functions/Function0;)V
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
        "com/svector/sitesources/models/ads/YandexAds$initRewarded$1",
        "Lcom/yandex/mobile/ads/rewarded/RewardedAdLoadListener;",
        "onAdLoaded",
        "",
        "rAd",
        "Lcom/yandex/mobile/ads/rewarded/RewardedAd;",
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
.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showAfterLoading:Z

.field final synthetic this$0:Lcom/svector/sitesources/models/ads/YandexAds;


# direct methods
.method constructor <init>(Lcom/svector/sitesources/models/ads/YandexAds;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/svector/sitesources/models/ads/YandexAds;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/svector/sitesources/models/ads/YandexAds$initRewarded$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

    iput-boolean p2, p0, Lcom/svector/sitesources/models/ads/YandexAds$initRewarded$1;->$showAfterLoading:Z

    iput-object p3, p0, Lcom/svector/sitesources/models/ads/YandexAds$initRewarded$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/svector/sitesources/models/ads/YandexAds$initRewarded$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

    invoke-static {v0}, Lcom/svector/sitesources/models/ads/YandexAds;->access$getLogger$p(Lcom/svector/sitesources/models/ads/YandexAds;)Lcom/svector/sitesources/utils/Logger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getDescription()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rewarded onAdFailedToLoad "

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

.method public onAdLoaded(Lcom/yandex/mobile/ads/rewarded/RewardedAd;)V
    .locals 3

    const-string v0, "rAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/svector/sitesources/models/ads/YandexAds$initRewarded$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

    invoke-static {v0}, Lcom/svector/sitesources/models/ads/YandexAds;->access$getLogger$p(Lcom/svector/sitesources/models/ads/YandexAds;)Lcom/svector/sitesources/utils/Logger;

    move-result-object v0

    const-string v1, "Rewarded onAdLoaded"

    invoke-virtual {v0, v1}, Lcom/svector/sitesources/utils/Logger;->d(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/svector/sitesources/models/ads/YandexAds$initRewarded$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

    invoke-static {v0, p1}, Lcom/svector/sitesources/models/ads/YandexAds;->access$setRewardedAd$p(Lcom/svector/sitesources/models/ads/YandexAds;Lcom/yandex/mobile/ads/rewarded/RewardedAd;)V

    .line 291
    iget-object p1, p0, Lcom/svector/sitesources/models/ads/YandexAds$initRewarded$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

    invoke-static {p1}, Lcom/svector/sitesources/models/ads/YandexAds;->access$getRewardedAd$p(Lcom/svector/sitesources/models/ads/YandexAds;)Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/svector/sitesources/models/ads/YandexAds$initRewarded$1$onAdLoaded$1;

    iget-object v1, p0, Lcom/svector/sitesources/models/ads/YandexAds$initRewarded$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

    iget-object v2, p0, Lcom/svector/sitesources/models/ads/YandexAds$initRewarded$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/svector/sitesources/models/ads/YandexAds$initRewarded$1$onAdLoaded$1;-><init>(Lcom/svector/sitesources/models/ads/YandexAds;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->setAdEventListener(Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;)V

    .line 306
    :cond_0
    iget-boolean p1, p0, Lcom/svector/sitesources/models/ads/YandexAds$initRewarded$1;->$showAfterLoading:Z

    if-eqz p1, :cond_1

    .line 307
    iget-object p1, p0, Lcom/svector/sitesources/models/ads/YandexAds$initRewarded$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

    invoke-virtual {p1}, Lcom/svector/sitesources/models/ads/YandexAds;->showRewarded()V

    :cond_1
    return-void
.end method
