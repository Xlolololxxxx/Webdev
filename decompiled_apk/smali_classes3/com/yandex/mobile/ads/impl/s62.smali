.class public final enum Lcom/yandex/mobile/ads/impl/s62;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/s62;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/mobile/ads/impl/s62;

.field public static final enum c:Lcom/yandex/mobile/ads/impl/s62;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/s62;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/s62;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/s62;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/s62;

.field public static final enum h:Lcom/yandex/mobile/ads/impl/s62;

.field public static final enum i:Lcom/yandex/mobile/ads/impl/s62;

.field public static final enum j:Lcom/yandex/mobile/ads/impl/s62;

.field private static final synthetic k:[Lcom/yandex/mobile/ads/impl/s62;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/s62;

    const-string v1, "ADTUNE_CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/s62;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/s62;->b:Lcom/yandex/mobile/ads/impl/s62;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/s62;

    const-string v3, "ADTUNE_ITEM_CLICK"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lcom/yandex/mobile/ads/impl/s62;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/s62;->c:Lcom/yandex/mobile/ads/impl/s62;

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/s62;

    const-string v5, "CLICK"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5}, Lcom/yandex/mobile/ads/impl/s62;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/yandex/mobile/ads/impl/s62;->d:Lcom/yandex/mobile/ads/impl/s62;

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/s62;

    const-string v7, "FALSE_CLICK"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7}, Lcom/yandex/mobile/ads/impl/s62;-><init>(ILjava/lang/String;)V

    sput-object v5, Lcom/yandex/mobile/ads/impl/s62;->e:Lcom/yandex/mobile/ads/impl/s62;

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/s62;

    const-string v9, "MEDIATION_IMPRESSION"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v9}, Lcom/yandex/mobile/ads/impl/s62;-><init>(ILjava/lang/String;)V

    sput-object v7, Lcom/yandex/mobile/ads/impl/s62;->f:Lcom/yandex/mobile/ads/impl/s62;

    .line 6
    new-instance v9, Lcom/yandex/mobile/ads/impl/s62;

    const-string v11, "MEDIATION_RESPONSE"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v11}, Lcom/yandex/mobile/ads/impl/s62;-><init>(ILjava/lang/String;)V

    sput-object v9, Lcom/yandex/mobile/ads/impl/s62;->g:Lcom/yandex/mobile/ads/impl/s62;

    .line 7
    new-instance v11, Lcom/yandex/mobile/ads/impl/s62;

    const-string v13, "MRC_IMPRESSION"

    const/4 v14, 0x6

    invoke-direct {v11, v14, v13}, Lcom/yandex/mobile/ads/impl/s62;-><init>(ILjava/lang/String;)V

    sput-object v11, Lcom/yandex/mobile/ads/impl/s62;->h:Lcom/yandex/mobile/ads/impl/s62;

    .line 8
    new-instance v13, Lcom/yandex/mobile/ads/impl/s62;

    const-string v15, "RENDER"

    const/16 v16, 0x0

    const/4 v2, 0x7

    invoke-direct {v13, v2, v15}, Lcom/yandex/mobile/ads/impl/s62;-><init>(ILjava/lang/String;)V

    sput-object v13, Lcom/yandex/mobile/ads/impl/s62;->i:Lcom/yandex/mobile/ads/impl/s62;

    .line 9
    new-instance v15, Lcom/yandex/mobile/ads/impl/s62;

    const/16 v17, 0x7

    const-string v2, "SERVER_SIDE_REWARD"

    const/16 v18, 0x1

    const/16 v4, 0x8

    invoke-direct {v15, v4, v2}, Lcom/yandex/mobile/ads/impl/s62;-><init>(ILjava/lang/String;)V

    sput-object v15, Lcom/yandex/mobile/ads/impl/s62;->j:Lcom/yandex/mobile/ads/impl/s62;

    .line 10
    new-instance v2, Lcom/yandex/mobile/ads/impl/s62;

    const/16 v19, 0x8

    const-string v4, "UNKNOWN"

    const/16 v20, 0x2

    const/16 v6, 0x9

    invoke-direct {v2, v6, v4}, Lcom/yandex/mobile/ads/impl/s62;-><init>(ILjava/lang/String;)V

    const/16 v4, 0xa

    .line 11
    new-array v4, v4, [Lcom/yandex/mobile/ads/impl/s62;

    aput-object v0, v4, v16

    aput-object v1, v4, v18

    aput-object v3, v4, v20

    aput-object v5, v4, v8

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v19

    aput-object v2, v4, v6

    .line 12
    sput-object v4, Lcom/yandex/mobile/ads/impl/s62;->k:[Lcom/yandex/mobile/ads/impl/s62;

    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/s62;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/s62;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/s62;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/s62;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/s62;->k:[Lcom/yandex/mobile/ads/impl/s62;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/s62;

    return-object v0
.end method
