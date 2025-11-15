.class public final enum Lcom/yandex/mobile/ads/impl/p80;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/p80;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/p80;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/p80;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/p80;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/p80;

.field private static final synthetic g:[Lcom/yandex/mobile/ads/impl/p80;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/p80;

    const-string v1, "AD_POD_SKIP"

    const-string v2, "AdPodSkipFeatureToggle"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/p80;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/p80;

    const-string v2, "INTERSTITIAL_PRELOADING"

    const-string v4, "InterstitialPreloading"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v4}, Lcom/yandex/mobile/ads/impl/p80;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/p80;

    const-string v4, "REWARDED_PRELOADING"

    const-string v6, "RewardedPreloading"

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v6}, Lcom/yandex/mobile/ads/impl/p80;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/p80;

    const-string v6, "FIRST_VIDEO_PRELOADING_STRATEGY"

    const-string v8, "FirstVideoPreloadingStrategyFeatureToggle"

    const/4 v9, 0x3

    invoke-direct {v4, v9, v6, v8}, Lcom/yandex/mobile/ads/impl/p80;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/p80;->c:Lcom/yandex/mobile/ads/impl/p80;

    .line 5
    new-instance v6, Lcom/yandex/mobile/ads/impl/p80;

    const-string v8, "TESTING_NEW_ADAPTER"

    const-string v10, "TestingNewAdapterFeatureToggle"

    const/4 v11, 0x4

    invoke-direct {v6, v11, v8, v10}, Lcom/yandex/mobile/ads/impl/p80;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/yandex/mobile/ads/impl/p80;->d:Lcom/yandex/mobile/ads/impl/p80;

    .line 6
    new-instance v8, Lcom/yandex/mobile/ads/impl/p80;

    const-string v10, "FALLBACK_FOR_VIDEO"

    const-string v12, "FallbackForVideoFeatureToggle"

    const/4 v13, 0x5

    invoke-direct {v8, v13, v10, v12}, Lcom/yandex/mobile/ads/impl/p80;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/yandex/mobile/ads/impl/p80;->e:Lcom/yandex/mobile/ads/impl/p80;

    .line 7
    new-instance v10, Lcom/yandex/mobile/ads/impl/p80;

    const-string v12, "BACKGROUND_NATIVE_VIDEO_PRELOADING"

    const-string v14, "BackgroundNativeVideoPreloading"

    const/4 v15, 0x6

    invoke-direct {v10, v15, v12, v14}, Lcom/yandex/mobile/ads/impl/p80;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/yandex/mobile/ads/impl/p80;->f:Lcom/yandex/mobile/ads/impl/p80;

    const/4 v12, 0x7

    .line 8
    new-array v12, v12, [Lcom/yandex/mobile/ads/impl/p80;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    .line 9
    sput-object v12, Lcom/yandex/mobile/ads/impl/p80;->g:[Lcom/yandex/mobile/ads/impl/p80;

    invoke-static {v12}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p80;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/p80;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/p80;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/p80;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/p80;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/p80;->g:[Lcom/yandex/mobile/ads/impl/p80;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/p80;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p80;->b:Ljava/lang/String;

    return-object v0
.end method
