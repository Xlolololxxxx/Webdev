.class public abstract Lcom/svector/sitesources/models/ads/Ads;
.super Ljava/lang/Object;
.source "Ads.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/svector/sitesources/models/ads/Ads$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0014\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0014\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u0005H&J\u001a\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000cH&J\"\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0005H&J\u0014\u0010\u0016\u001a\u00020\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H&J\u0008\u0010\u0019\u001a\u00020\u000cH\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/svector/sitesources/models/ads/Ads;",
        "",
        "<init>",
        "()V",
        "initBanner",
        "",
        "view",
        "Landroid/view/View;",
        "initNative",
        "initNativeCustom",
        "initInterstitial",
        "showAfterLoading",
        "",
        "showInterstitial",
        "showInterstitialWithCounter",
        "count",
        "",
        "withFirst",
        "initRewarded",
        "onSuccess",
        "Lkotlin/Function0;",
        "showRewarded",
        "initFeed",
        "query",
        "",
        "isDarkTheme",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/svector/sitesources/models/ads/Ads$Companion;


# direct methods
.method public static synthetic $r8$lambda$3OoXb3-lUYCO7Z0nto4CsmNNlnU()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/svector/sitesources/models/ads/Ads;->initRewarded$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/svector/sitesources/models/ads/Ads$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/svector/sitesources/models/ads/Ads$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/svector/sitesources/models/ads/Ads;->Companion:Lcom/svector/sitesources/models/ads/Ads$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic initBanner$default(Lcom/svector/sitesources/models/ads/Ads;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/svector/sitesources/models/ads/Ads;->initBanner(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initBanner"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic initFeed$default(Lcom/svector/sitesources/models/ads/Ads;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/svector/sitesources/models/ads/Ads;->initFeed(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initFeed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic initInterstitial$default(Lcom/svector/sitesources/models/ads/Ads;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/svector/sitesources/models/ads/Ads;->initInterstitial(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initInterstitial"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic initNative$default(Lcom/svector/sitesources/models/ads/Ads;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/svector/sitesources/models/ads/Ads;->initNative(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initNative"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic initNativeCustom$default(Lcom/svector/sitesources/models/ads/Ads;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/svector/sitesources/models/ads/Ads;->initNativeCustom(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initNativeCustom"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic initRewarded$default(Lcom/svector/sitesources/models/ads/Ads;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 22
    new-instance p2, Lcom/svector/sitesources/models/ads/Ads$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/svector/sitesources/models/ads/Ads$$ExternalSyntheticLambda0;-><init>()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/svector/sitesources/models/ads/Ads;->initRewarded(ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initRewarded"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initRewarded$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic showInterstitialWithCounter$default(Lcom/svector/sitesources/models/ads/Ads;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/svector/sitesources/models/ads/Ads;->showInterstitialWithCounter(IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showInterstitialWithCounter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract initBanner(Landroid/view/View;)V
.end method

.method public abstract initFeed(Ljava/lang/String;)V
.end method

.method public abstract initInterstitial(Z)V
.end method

.method public abstract initNative(Landroid/view/View;)V
.end method

.method public abstract initNativeCustom(Landroid/view/View;)V
.end method

.method public abstract initRewarded(ZLkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final isDarkTheme()Z
    .locals 4

    .line 47
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 49
    sget-object v0, Lcom/svector/sitesources/MainApplication;->Companion:Lcom/svector/sitesources/MainApplication$Companion;

    invoke-virtual {v0}, Lcom/svector/sitesources/MainApplication$Companion;->getInjection()Lcom/svector/sitesources/injection/AppInjection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/svector/sitesources/injection/AppInjection;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public abstract showInterstitial()V
.end method

.method public abstract showInterstitialWithCounter(IZ)V
.end method

.method public abstract showRewarded()V
.end method
