.class public final enum Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;",
        "",
        "PERCENTS",
        "MILLISECONDS",
        "POSITION",
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
.field public static final enum MILLISECONDS:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

.field public static final enum PERCENTS:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

.field public static final enum POSITION:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

.field private static final synthetic b:[Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    const-string v1, "PERCENTS"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;->PERCENTS:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    new-instance v1, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    const-string v3, "MILLISECONDS"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;->MILLISECONDS:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    new-instance v3, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    const-string v5, "POSITION"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;->POSITION:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    const/4 v5, 0x3

    .line 2
    new-array v5, v5, [Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;->b:[Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;->b:[Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    return-object v0
.end method
