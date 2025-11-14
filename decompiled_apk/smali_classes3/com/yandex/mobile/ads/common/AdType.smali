.class public final enum Lcom/yandex/mobile/ads/common/AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/common/AdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/AdType;",
        "",
        "UNKNOWN",
        "BANNER",
        "INTERSTITIAL",
        "REWARDED",
        "NATIVE",
        "APP_OPEN_AD",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum APP_OPEN_AD:Lcom/yandex/mobile/ads/common/AdType;

.field public static final enum BANNER:Lcom/yandex/mobile/ads/common/AdType;

.field public static final enum INTERSTITIAL:Lcom/yandex/mobile/ads/common/AdType;

.field public static final enum NATIVE:Lcom/yandex/mobile/ads/common/AdType;

.field public static final enum REWARDED:Lcom/yandex/mobile/ads/common/AdType;

.field public static final enum UNKNOWN:Lcom/yandex/mobile/ads/common/AdType;

.field private static final synthetic b:[Lcom/yandex/mobile/ads/common/AdType;

.field private static final synthetic c:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/common/AdType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/common/AdType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/common/AdType;->UNKNOWN:Lcom/yandex/mobile/ads/common/AdType;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/common/AdType;

    const-string v3, "BANNER"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lcom/yandex/mobile/ads/common/AdType;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/common/AdType;->BANNER:Lcom/yandex/mobile/ads/common/AdType;

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/common/AdType;

    const-string v5, "INTERSTITIAL"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5}, Lcom/yandex/mobile/ads/common/AdType;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/yandex/mobile/ads/common/AdType;->INTERSTITIAL:Lcom/yandex/mobile/ads/common/AdType;

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/common/AdType;

    const-string v7, "REWARDED"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7}, Lcom/yandex/mobile/ads/common/AdType;-><init>(ILjava/lang/String;)V

    sput-object v5, Lcom/yandex/mobile/ads/common/AdType;->REWARDED:Lcom/yandex/mobile/ads/common/AdType;

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/common/AdType;

    const-string v9, "NATIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v9}, Lcom/yandex/mobile/ads/common/AdType;-><init>(ILjava/lang/String;)V

    sput-object v7, Lcom/yandex/mobile/ads/common/AdType;->NATIVE:Lcom/yandex/mobile/ads/common/AdType;

    .line 6
    new-instance v9, Lcom/yandex/mobile/ads/common/AdType;

    const-string v11, "APP_OPEN_AD"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v11}, Lcom/yandex/mobile/ads/common/AdType;-><init>(ILjava/lang/String;)V

    sput-object v9, Lcom/yandex/mobile/ads/common/AdType;->APP_OPEN_AD:Lcom/yandex/mobile/ads/common/AdType;

    const/4 v11, 0x6

    .line 7
    new-array v11, v11, [Lcom/yandex/mobile/ads/common/AdType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 8
    sput-object v11, Lcom/yandex/mobile/ads/common/AdType;->b:[Lcom/yandex/mobile/ads/common/AdType;

    invoke-static {v11}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/common/AdType;->c:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/yandex/mobile/ads/common/AdType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mobile/ads/common/AdType;->c:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdType;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/common/AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/common/AdType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/common/AdType;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/common/AdType;->b:[Lcom/yandex/mobile/ads/common/AdType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/common/AdType;

    return-object v0
.end method
