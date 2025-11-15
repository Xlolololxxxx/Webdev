.class public final enum Lcom/yandex/mobile/ads/impl/ru;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/ru;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/ru;

.field private static final synthetic d:[Lcom/yandex/mobile/ads/impl/ru;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ru;

    const-string v1, "DEFINED_BY_JAVASCRIPT"

    const-string v2, "definedByJavaScript"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/ru;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/ru;

    const-string v2, "HTML_DISPLAY"

    const-string v4, "htmlDisplay"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v4}, Lcom/yandex/mobile/ads/impl/ru;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/ru;

    const-string v4, "NATIVE_DISPLAY"

    const-string v6, "nativeDisplay"

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v6}, Lcom/yandex/mobile/ads/impl/ru;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/ru;

    const-string v6, "VIDEO"

    const-string v8, "video"

    const/4 v9, 0x3

    invoke-direct {v4, v9, v6, v8}, Lcom/yandex/mobile/ads/impl/ru;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/ru;->c:Lcom/yandex/mobile/ads/impl/ru;

    new-instance v6, Lcom/yandex/mobile/ads/impl/ru;

    const-string v8, "AUDIO"

    const-string v10, "audio"

    const/4 v11, 0x4

    invoke-direct {v6, v11, v8, v10}, Lcom/yandex/mobile/ads/impl/ru;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/yandex/mobile/ads/impl/ru;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/yandex/mobile/ads/impl/ru;->d:[Lcom/yandex/mobile/ads/impl/ru;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ru;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ru;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/ru;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/ru;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/ru;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ru;->d:[Lcom/yandex/mobile/ads/impl/ru;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/impl/ru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/ru;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ru;->b:Ljava/lang/String;

    return-object v0
.end method
