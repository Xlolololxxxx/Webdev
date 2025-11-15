.class public final Lcom/svector/sitesources/models/ads/YandexAds$initNativeCustom$1;
.super Ljava/lang/Object;
.source "YandexAds.kt"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/svector/sitesources/models/ads/YandexAds;->initNativeCustom(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYandexAds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YandexAds.kt\ncom/svector/sitesources/models/ads/YandexAds$initNativeCustom$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,363:1\n257#2,2:364\n*S KotlinDebug\n*F\n+ 1 YandexAds.kt\ncom/svector/sitesources/models/ads/YandexAds$initNativeCustom$1\n*L\n207#1:364,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/svector/sitesources/models/ads/YandexAds$initNativeCustom$1",
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
.field final synthetic $adView:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

.field final synthetic this$0:Lcom/svector/sitesources/models/ads/YandexAds;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdView;Lcom/svector/sitesources/models/ads/YandexAds;)V
    .locals 0

    iput-object p1, p0, Lcom/svector/sitesources/models/ads/YandexAds$initNativeCustom$1;->$adView:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    iput-object p2, p0, Lcom/svector/sitesources/models/ads/YandexAds$initNativeCustom$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/svector/sitesources/models/ads/YandexAds$initNativeCustom$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

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
    .locals 3

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/svector/sitesources/models/ads/YandexAds$initNativeCustom$1;->$adView:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 181
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdView;)V

    .line 182
    sget v2, Lcom/svector/sitesources/R$id;->age:I

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setAgeView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    .line 183
    sget v2, Lcom/svector/sitesources/R$id;->body:I

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setBodyView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    .line 184
    sget v2, Lcom/svector/sitesources/R$id;->call_to_action:I

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setCallToActionView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    .line 185
    sget v2, Lcom/svector/sitesources/R$id;->domain:I

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setDomainView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    .line 186
    sget v2, Lcom/svector/sitesources/R$id;->favicon:I

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setFaviconView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    .line 187
    sget v2, Lcom/svector/sitesources/R$id;->feedback:I

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setFeedbackView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    .line 188
    sget v2, Lcom/svector/sitesources/R$id;->icon:I

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setIconView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    .line 189
    sget v2, Lcom/svector/sitesources/R$id;->media:I

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/nativeads/MediaView;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setMediaView(Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    .line 190
    sget v2, Lcom/svector/sitesources/R$id;->price:I

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setPriceView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    .line 191
    sget v2, Lcom/svector/sitesources/R$id;->rating:I

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setRatingView(Landroid/view/View;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    .line 192
    sget v2, Lcom/svector/sitesources/R$id;->review_count:I

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setReviewCountView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    .line 193
    sget v2, Lcom/svector/sitesources/R$id;->sponsored:I

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setSponsoredView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    .line 194
    sget v2, Lcom/svector/sitesources/R$id;->title:I

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setTitleView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    .line 195
    sget v2, Lcom/svector/sitesources/R$id;->warning:I

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setWarningView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->build()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    move-result-object v0

    .line 198
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    .line 199
    new-instance v0, Lcom/svector/sitesources/models/ads/YandexAds$initNativeCustom$1$onAdLoaded$1;

    iget-object v1, p0, Lcom/svector/sitesources/models/ads/YandexAds$initNativeCustom$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

    invoke-direct {v0, v1}, Lcom/svector/sitesources/models/ads/YandexAds$initNativeCustom$1$onAdLoaded$1;-><init>(Lcom/svector/sitesources/models/ads/YandexAds;)V

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    .line 207
    iget-object p1, p0, Lcom/svector/sitesources/models/ads/YandexAds$initNativeCustom$1;->$adView:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 364
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 209
    iget-object v0, p0, Lcom/svector/sitesources/models/ads/YandexAds$initNativeCustom$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

    invoke-static {v0}, Lcom/svector/sitesources/models/ads/YandexAds;->access$getLogger$p(Lcom/svector/sitesources/models/ads/YandexAds;)Lcom/svector/sitesources/utils/Logger;

    move-result-object v0

    const-string v1, "Init loaded yandex native custom failed"

    invoke-virtual {v0, v1, p1}, Lcom/svector/sitesources/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    :goto_0
    iget-object p1, p0, Lcom/svector/sitesources/models/ads/YandexAds$initNativeCustom$1;->this$0:Lcom/svector/sitesources/models/ads/YandexAds;

    invoke-static {p1}, Lcom/svector/sitesources/models/ads/YandexAds;->access$getLogger$p(Lcom/svector/sitesources/models/ads/YandexAds;)Lcom/svector/sitesources/utils/Logger;

    move-result-object p1

    const-string v0, "Native onAdLoaded"

    invoke-virtual {p1, v0}, Lcom/svector/sitesources/utils/Logger;->d(Ljava/lang/String;)V

    return-void
.end method
