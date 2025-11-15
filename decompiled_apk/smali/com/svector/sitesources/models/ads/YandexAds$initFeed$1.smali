.class public final Lcom/svector/sitesources/models/ads/YandexAds$initFeed$1;
.super Ljava/lang/Object;
.source "YandexAds.kt"

# interfaces
.implements Lcom/yandex/mobile/ads/feed/FeedAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/svector/sitesources/models/ads/YandexAds;->initFeed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/svector/sitesources/models/ads/YandexAds$initFeed$1",
        "Lcom/yandex/mobile/ads/feed/FeedAdLoadListener;",
        "onAdLoaded",
        "",
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
.field final synthetic $feedAd:Lcom/yandex/mobile/ads/feed/FeedAd;

.field final synthetic this$0:Lcom/svector/sitesources/models/ads/YandexAds;


# direct methods
.method constructor <init>(Lcom/svector/sitesources/models/ads/YandexAds;Lcom/yandex/mobile/ads/feed/FeedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/svector/sitesources/models/ads/YandexAds$initFeed$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

    iput-object p2, p0, Lcom/svector/sitesources/models/ads/YandexAds$initFeed$1;->$feedAd:Lcom/yandex/mobile/ads/feed/FeedAd;

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/svector/sitesources/models/ads/YandexAds$initFeed$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

    invoke-static {v0}, Lcom/svector/sitesources/models/ads/YandexAds;->access$getLogger$p(Lcom/svector/sitesources/models/ads/YandexAds;)Lcom/svector/sitesources/utils/Logger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getDescription()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Feed loaded failed "

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

.method public onAdLoaded()V
    .locals 3

    .line 349
    iget-object v0, p0, Lcom/svector/sitesources/models/ads/YandexAds$initFeed$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

    invoke-static {v0}, Lcom/svector/sitesources/models/ads/YandexAds;->access$getLogger$p(Lcom/svector/sitesources/models/ads/YandexAds;)Lcom/svector/sitesources/utils/Logger;

    move-result-object v0

    const-string v1, "Feed was loaded"

    invoke-virtual {v0, v1}, Lcom/svector/sitesources/utils/Logger;->d(Ljava/lang/String;)V

    .line 350
    new-instance v0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;

    iget-object v1, p0, Lcom/svector/sitesources/models/ads/YandexAds$initFeed$1;->$feedAd:Lcom/yandex/mobile/ads/feed/FeedAd;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;-><init>(Lcom/yandex/mobile/ads/feed/FeedAd;)V

    .line 351
    new-instance v1, Lcom/svector/sitesources/models/ads/YandexAds$initFeed$1$onAdLoaded$1;

    invoke-direct {v1}, Lcom/svector/sitesources/models/ads/YandexAds$initFeed$1$onAdLoaded$1;-><init>()V

    check-cast v1, Lcom/yandex/mobile/ads/feed/FeedAdEventListener;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->setEventListener(Lcom/yandex/mobile/ads/feed/FeedAdEventListener;)V

    .line 355
    iget-object v1, p0, Lcom/svector/sitesources/models/ads/YandexAds$initFeed$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

    invoke-static {v1}, Lcom/svector/sitesources/models/ads/YandexAds;->access$getActivity$p(Lcom/svector/sitesources/models/ads/YandexAds;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/svector/sitesources/R$id;->feed_recycler_view:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
