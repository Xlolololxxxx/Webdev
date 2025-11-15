.class public final enum Lcom/yandex/mobile/ads/impl/f2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/f2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/mobile/ads/impl/f2;

.field public static final enum c:Lcom/yandex/mobile/ads/impl/f2;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/f2;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/f2;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/f2;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/f2;

.field public static final enum h:Lcom/yandex/mobile/ads/impl/f2;

.field public static final enum i:Lcom/yandex/mobile/ads/impl/f2;

.field private static final synthetic j:[Lcom/yandex/mobile/ads/impl/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/f2;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/f2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/f2;->b:Lcom/yandex/mobile/ads/impl/f2;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/f2;

    const-string v3, "PREPARING"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lcom/yandex/mobile/ads/impl/f2;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/f2;->c:Lcom/yandex/mobile/ads/impl/f2;

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/f2;

    const-string v5, "PREPARED"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5}, Lcom/yandex/mobile/ads/impl/f2;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/yandex/mobile/ads/impl/f2;->d:Lcom/yandex/mobile/ads/impl/f2;

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/f2;

    const-string v7, "FINISHED"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7}, Lcom/yandex/mobile/ads/impl/f2;-><init>(ILjava/lang/String;)V

    sput-object v5, Lcom/yandex/mobile/ads/impl/f2;->e:Lcom/yandex/mobile/ads/impl/f2;

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/f2;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v9}, Lcom/yandex/mobile/ads/impl/f2;-><init>(ILjava/lang/String;)V

    sput-object v7, Lcom/yandex/mobile/ads/impl/f2;->f:Lcom/yandex/mobile/ads/impl/f2;

    .line 6
    new-instance v9, Lcom/yandex/mobile/ads/impl/f2;

    const-string v11, "ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v11}, Lcom/yandex/mobile/ads/impl/f2;-><init>(ILjava/lang/String;)V

    sput-object v9, Lcom/yandex/mobile/ads/impl/f2;->g:Lcom/yandex/mobile/ads/impl/f2;

    .line 7
    new-instance v11, Lcom/yandex/mobile/ads/impl/f2;

    const-string v13, "PAUSED"

    const/4 v14, 0x6

    invoke-direct {v11, v14, v13}, Lcom/yandex/mobile/ads/impl/f2;-><init>(ILjava/lang/String;)V

    sput-object v11, Lcom/yandex/mobile/ads/impl/f2;->h:Lcom/yandex/mobile/ads/impl/f2;

    .line 8
    new-instance v13, Lcom/yandex/mobile/ads/impl/f2;

    const-string v15, "PLAYING"

    const/16 v16, 0x0

    const/4 v2, 0x7

    invoke-direct {v13, v2, v15}, Lcom/yandex/mobile/ads/impl/f2;-><init>(ILjava/lang/String;)V

    sput-object v13, Lcom/yandex/mobile/ads/impl/f2;->i:Lcom/yandex/mobile/ads/impl/f2;

    const/16 v15, 0x8

    .line 9
    new-array v15, v15, [Lcom/yandex/mobile/ads/impl/f2;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    .line 10
    sput-object v15, Lcom/yandex/mobile/ads/impl/f2;->j:[Lcom/yandex/mobile/ads/impl/f2;

    invoke-static {v15}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f2;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/f2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/f2;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/f2;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/f2;->j:[Lcom/yandex/mobile/ads/impl/f2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/f2;

    return-object v0
.end method
