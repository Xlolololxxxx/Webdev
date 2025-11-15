.class public final enum Lcom/yandex/mobile/ads/impl/k21;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/k21$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/k21;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/k21$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/k21;

.field private static final synthetic e:[Lcom/yandex/mobile/ads/impl/k21;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/k21;

    const-string v1, "AD_VIDEO_COMPLETE"

    const-string v2, "advideocomplete"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/k21;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/k21;

    const-string v2, "IMPRESSION_TRACKING_START"

    const-string v4, "impressionTrackingStart"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v4}, Lcom/yandex/mobile/ads/impl/k21;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/k21;

    const-string v4, "IMPRESSION_TRACKING_SUCCESS"

    const-string v6, "impressionTrackingSuccess"

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v6}, Lcom/yandex/mobile/ads/impl/k21;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/k21;

    const-string v6, "CLOSE"

    const-string v8, "close"

    const/4 v9, 0x3

    invoke-direct {v4, v9, v6, v8}, Lcom/yandex/mobile/ads/impl/k21;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lcom/yandex/mobile/ads/impl/k21;

    const-string v8, "OPEN"

    const-string v10, "open"

    const/4 v11, 0x4

    invoke-direct {v6, v11, v8, v10}, Lcom/yandex/mobile/ads/impl/k21;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v8, Lcom/yandex/mobile/ads/impl/k21;

    const-string v10, "REWARDED_AD_COMPLETE"

    const-string v12, "rewardedAdComplete"

    const/4 v13, 0x5

    invoke-direct {v8, v13, v10, v12}, Lcom/yandex/mobile/ads/impl/k21;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v10, Lcom/yandex/mobile/ads/impl/k21;

    const-string v12, "USE_CUSTOM_CLOSE"

    const-string v14, "usecustomclose"

    const/4 v15, 0x6

    invoke-direct {v10, v15, v12, v14}, Lcom/yandex/mobile/ads/impl/k21;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v12, Lcom/yandex/mobile/ads/impl/k21;

    const-string v14, "UNSPECIFIED"

    const/16 v16, 0x1

    const-string v5, ""

    const/16 v17, 0x2

    const/4 v7, 0x7

    invoke-direct {v12, v7, v14, v5}, Lcom/yandex/mobile/ads/impl/k21;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/yandex/mobile/ads/impl/k21;->d:Lcom/yandex/mobile/ads/impl/k21;

    .line 9
    new-instance v5, Lcom/yandex/mobile/ads/impl/k21;

    const-string v14, "AD_RENDERED"

    const/16 v18, 0x7

    const-string v7, "adRendered"

    const/16 v19, 0x3

    const/16 v9, 0x8

    invoke-direct {v5, v9, v14, v7}, Lcom/yandex/mobile/ads/impl/k21;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x9

    .line 10
    new-array v7, v7, [Lcom/yandex/mobile/ads/impl/k21;

    aput-object v0, v7, v3

    aput-object v1, v7, v16

    aput-object v2, v7, v17

    aput-object v4, v7, v19

    aput-object v6, v7, v11

    aput-object v8, v7, v13

    aput-object v10, v7, v15

    aput-object v12, v7, v18

    aput-object v5, v7, v9

    .line 11
    sput-object v7, Lcom/yandex/mobile/ads/impl/k21;->e:[Lcom/yandex/mobile/ads/impl/k21;

    invoke-static {v7}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/yandex/mobile/ads/impl/k21$a;

    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/k21$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/k21;->c:Lcom/yandex/mobile/ads/impl/k21$a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/k21;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/k21;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/k21;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/k21;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/k21;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/k21;->e:[Lcom/yandex/mobile/ads/impl/k21;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/k21;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k21;->b:Ljava/lang/String;

    return-object v0
.end method
