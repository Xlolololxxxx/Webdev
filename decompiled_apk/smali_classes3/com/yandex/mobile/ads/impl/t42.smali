.class public final enum Lcom/yandex/mobile/ads/impl/t42;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/t42;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/mobile/ads/impl/t42;

.field public static final enum c:Lcom/yandex/mobile/ads/impl/t42;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/t42;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/t42;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/t42;

.field private static final synthetic g:[Lcom/yandex/mobile/ads/impl/t42;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/t42;

    const-string v1, "TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/t42;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/t42;->b:Lcom/yandex/mobile/ads/impl/t42;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/t42;

    const-string v3, "PERCENTAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lcom/yandex/mobile/ads/impl/t42;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/t42;->c:Lcom/yandex/mobile/ads/impl/t42;

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/t42;

    const-string v5, "START"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5}, Lcom/yandex/mobile/ads/impl/t42;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/yandex/mobile/ads/impl/t42;->d:Lcom/yandex/mobile/ads/impl/t42;

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/t42;

    const-string v7, "END"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7}, Lcom/yandex/mobile/ads/impl/t42;-><init>(ILjava/lang/String;)V

    sput-object v5, Lcom/yandex/mobile/ads/impl/t42;->e:Lcom/yandex/mobile/ads/impl/t42;

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/t42;

    const-string v9, "POSITION"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v9}, Lcom/yandex/mobile/ads/impl/t42;-><init>(ILjava/lang/String;)V

    sput-object v7, Lcom/yandex/mobile/ads/impl/t42;->f:Lcom/yandex/mobile/ads/impl/t42;

    const/4 v9, 0x5

    .line 6
    new-array v9, v9, [Lcom/yandex/mobile/ads/impl/t42;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 7
    sput-object v9, Lcom/yandex/mobile/ads/impl/t42;->g:[Lcom/yandex/mobile/ads/impl/t42;

    invoke-static {v9}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/t42;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/t42;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/t42;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/t42;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/t42;->g:[Lcom/yandex/mobile/ads/impl/t42;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/t42;

    return-object v0
.end method
