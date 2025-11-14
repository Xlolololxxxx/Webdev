.class public final enum Lcom/yandex/mobile/ads/impl/l50;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/l50$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/l50;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/l50$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/l50;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/l50;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/l50;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/l50;

.field public static final enum h:Lcom/yandex/mobile/ads/impl/l50;

.field public static final enum i:Lcom/yandex/mobile/ads/impl/l50;

.field private static final synthetic j:[Lcom/yandex/mobile/ads/impl/l50;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/l50;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/yandex/mobile/ads/impl/l50;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/l50;->d:Lcom/yandex/mobile/ads/impl/l50;

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/l50;

    const-string v3, "PROTOCOL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lcom/yandex/mobile/ads/impl/l50;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/l50;->e:Lcom/yandex/mobile/ads/impl/l50;

    .line 5
    new-instance v3, Lcom/yandex/mobile/ads/impl/l50;

    const-string v5, "INTERNAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Lcom/yandex/mobile/ads/impl/l50;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/yandex/mobile/ads/impl/l50;->f:Lcom/yandex/mobile/ads/impl/l50;

    .line 7
    new-instance v5, Lcom/yandex/mobile/ads/impl/l50;

    const-string v7, "FLOW_CONTROL_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, Lcom/yandex/mobile/ads/impl/l50;-><init>(IILjava/lang/String;)V

    sput-object v5, Lcom/yandex/mobile/ads/impl/l50;->g:Lcom/yandex/mobile/ads/impl/l50;

    .line 9
    new-instance v7, Lcom/yandex/mobile/ads/impl/l50;

    const-string v9, "SETTINGS_TIMEOUT"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v10, v9}, Lcom/yandex/mobile/ads/impl/l50;-><init>(IILjava/lang/String;)V

    .line 11
    new-instance v9, Lcom/yandex/mobile/ads/impl/l50;

    const-string v11, "STREAM_CLOSED"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v12, v11}, Lcom/yandex/mobile/ads/impl/l50;-><init>(IILjava/lang/String;)V

    .line 13
    new-instance v11, Lcom/yandex/mobile/ads/impl/l50;

    const-string v13, "FRAME_SIZE_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v14, v14, v13}, Lcom/yandex/mobile/ads/impl/l50;-><init>(IILjava/lang/String;)V

    .line 15
    new-instance v13, Lcom/yandex/mobile/ads/impl/l50;

    const-string v15, "REFUSED_STREAM"

    const/16 v16, 0x1

    const/4 v4, 0x7

    invoke-direct {v13, v4, v4, v15}, Lcom/yandex/mobile/ads/impl/l50;-><init>(IILjava/lang/String;)V

    sput-object v13, Lcom/yandex/mobile/ads/impl/l50;->h:Lcom/yandex/mobile/ads/impl/l50;

    .line 17
    new-instance v15, Lcom/yandex/mobile/ads/impl/l50;

    const/16 v17, 0x7

    const-string v4, "CANCEL"

    const/16 v18, 0x2

    const/16 v6, 0x8

    invoke-direct {v15, v6, v6, v4}, Lcom/yandex/mobile/ads/impl/l50;-><init>(IILjava/lang/String;)V

    sput-object v15, Lcom/yandex/mobile/ads/impl/l50;->i:Lcom/yandex/mobile/ads/impl/l50;

    .line 19
    new-instance v4, Lcom/yandex/mobile/ads/impl/l50;

    const/16 v19, 0x8

    const-string v6, "COMPRESSION_ERROR"

    const/16 v20, 0x3

    const/16 v8, 0x9

    invoke-direct {v4, v8, v8, v6}, Lcom/yandex/mobile/ads/impl/l50;-><init>(IILjava/lang/String;)V

    .line 21
    new-instance v6, Lcom/yandex/mobile/ads/impl/l50;

    const/16 v21, 0x9

    const-string v8, "CONNECT_ERROR"

    const/16 v22, 0x4

    const/16 v10, 0xa

    invoke-direct {v6, v10, v10, v8}, Lcom/yandex/mobile/ads/impl/l50;-><init>(IILjava/lang/String;)V

    .line 23
    new-instance v8, Lcom/yandex/mobile/ads/impl/l50;

    const/16 v23, 0xa

    const-string v10, "ENHANCE_YOUR_CALM"

    const/16 v24, 0x5

    const/16 v12, 0xb

    invoke-direct {v8, v12, v12, v10}, Lcom/yandex/mobile/ads/impl/l50;-><init>(IILjava/lang/String;)V

    .line 25
    new-instance v10, Lcom/yandex/mobile/ads/impl/l50;

    const/16 v25, 0xb

    const-string v12, "INADEQUATE_SECURITY"

    const/16 v26, 0x6

    const/16 v14, 0xc

    invoke-direct {v10, v14, v14, v12}, Lcom/yandex/mobile/ads/impl/l50;-><init>(IILjava/lang/String;)V

    .line 27
    new-instance v12, Lcom/yandex/mobile/ads/impl/l50;

    const/16 v27, 0xc

    const-string v14, "HTTP_1_1_REQUIRED"

    const/16 v28, 0x0

    const/16 v2, 0xd

    invoke-direct {v12, v2, v2, v14}, Lcom/yandex/mobile/ads/impl/l50;-><init>(IILjava/lang/String;)V

    const/16 v14, 0xe

    .line 28
    new-array v14, v14, [Lcom/yandex/mobile/ads/impl/l50;

    aput-object v0, v14, v28

    aput-object v1, v14, v16

    aput-object v3, v14, v18

    aput-object v5, v14, v20

    aput-object v7, v14, v22

    aput-object v9, v14, v24

    aput-object v11, v14, v26

    aput-object v13, v14, v17

    aput-object v15, v14, v19

    aput-object v4, v14, v21

    aput-object v6, v14, v23

    aput-object v8, v14, v25

    aput-object v10, v14, v27

    aput-object v12, v14, v2

    .line 29
    sput-object v14, Lcom/yandex/mobile/ads/impl/l50;->j:[Lcom/yandex/mobile/ads/impl/l50;

    invoke-static {v14}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/yandex/mobile/ads/impl/l50$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/l50$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/l50;->c:Lcom/yandex/mobile/ads/impl/l50$a;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/yandex/mobile/ads/impl/l50;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/l50;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/l50;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/l50;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/l50;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/l50;->j:[Lcom/yandex/mobile/ads/impl/l50;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/l50;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/yandex/mobile/ads/impl/l50;->b:I

    return v0
.end method
