.class public final Lcom/yandex/mobile/ads/impl/qo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/gg<",
        "Lcom/yandex/mobile/ads/impl/po;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j82;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j82;)V
    .locals 1

    .line 1
    const-string v0, "urlJsonParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qo;->a:Lcom/yandex/mobile/ads/impl/j82;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    .line 2
    const-string v0, "jsonAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    aget-object v1, v1, v2

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Native Ad json has not required attributes"

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "url"

    const-string v1, "size"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    .line 26
    aget-object v6, v3, v5

    .line 27
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 28
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 29
    new-instance p1, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {p1, v4}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qo;->a:Lcom/yandex/mobile/ads/impl/j82;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/j82;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 32
    new-instance v1, Lcom/yandex/mobile/ads/impl/po;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/po;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 38
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 39
    new-instance p1, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {p1, v4}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw p1
.end method
