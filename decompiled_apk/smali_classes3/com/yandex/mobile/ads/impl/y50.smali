.class public final enum Lcom/yandex/mobile/ads/impl/y50;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/y50;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/mobile/ads/impl/y50;

.field public static final enum c:Lcom/yandex/mobile/ads/impl/y50;

.field private static final synthetic d:[Lcom/yandex/mobile/ads/impl/y50;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/y50;

    const-string v1, "FRAME"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/y50;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/y50;->b:Lcom/yandex/mobile/ads/impl/y50;

    new-instance v1, Lcom/yandex/mobile/ads/impl/y50;

    const-string v3, "TRACE"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lcom/yandex/mobile/ads/impl/y50;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/y50;->c:Lcom/yandex/mobile/ads/impl/y50;

    const/4 v3, 0x2

    .line 2
    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/y50;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/yandex/mobile/ads/impl/y50;->d:[Lcom/yandex/mobile/ads/impl/y50;

    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y50;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/y50;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/y50;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/y50;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/y50;->d:[Lcom/yandex/mobile/ads/impl/y50;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/y50;

    return-object v0
.end method
