.class public final enum Lcom/yandex/mobile/ads/impl/jk0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/jk0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/jk0;

.field private static final synthetic d:[Lcom/yandex/mobile/ads/impl/jk0;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jk0;

    const-string v1, "DEFINED_BY_JAVASCRIPT"

    const-string v2, "definedByJavaScript"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/jk0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/jk0;

    const-string v2, "UNSPECIFIED"

    const-string v4, "unspecified"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v4}, Lcom/yandex/mobile/ads/impl/jk0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/jk0;

    const-string v4, "LOADED"

    const-string v6, "loaded"

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v6}, Lcom/yandex/mobile/ads/impl/jk0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/jk0;

    const-string v6, "BEGIN_TO_RENDER"

    const-string v8, "beginToRender"

    const/4 v9, 0x3

    invoke-direct {v4, v9, v6, v8}, Lcom/yandex/mobile/ads/impl/jk0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/yandex/mobile/ads/impl/jk0;

    const-string v8, "ONE_PIXEL"

    const-string v10, "onePixel"

    const/4 v11, 0x4

    invoke-direct {v6, v11, v8, v10}, Lcom/yandex/mobile/ads/impl/jk0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/yandex/mobile/ads/impl/jk0;

    const-string v10, "VIEWABLE"

    const-string v12, "viewable"

    const/4 v13, 0x5

    invoke-direct {v8, v13, v10, v12}, Lcom/yandex/mobile/ads/impl/jk0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/yandex/mobile/ads/impl/jk0;->c:Lcom/yandex/mobile/ads/impl/jk0;

    new-instance v10, Lcom/yandex/mobile/ads/impl/jk0;

    const-string v12, "AUDIBLE"

    const-string v14, "audible"

    const/4 v15, 0x6

    invoke-direct {v10, v15, v12, v14}, Lcom/yandex/mobile/ads/impl/jk0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/yandex/mobile/ads/impl/jk0;

    const-string v14, "OTHER"

    const/16 v16, 0x0

    const-string v3, "other"

    const/16 v17, 0x1

    const/4 v5, 0x7

    invoke-direct {v12, v5, v14, v3}, Lcom/yandex/mobile/ads/impl/jk0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/jk0;

    aput-object v0, v3, v16

    aput-object v1, v3, v17

    aput-object v2, v3, v7

    aput-object v4, v3, v9

    aput-object v6, v3, v11

    aput-object v8, v3, v13

    aput-object v10, v3, v15

    aput-object v12, v3, v5

    sput-object v3, Lcom/yandex/mobile/ads/impl/jk0;->d:[Lcom/yandex/mobile/ads/impl/jk0;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jk0;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/jk0;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/jk0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/jk0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/jk0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/jk0;->d:[Lcom/yandex/mobile/ads/impl/jk0;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/impl/jk0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/jk0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jk0;->b:Ljava/lang/String;

    return-object v0
.end method
