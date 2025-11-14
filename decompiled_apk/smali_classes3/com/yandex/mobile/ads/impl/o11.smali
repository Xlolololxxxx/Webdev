.class public final Lcom/yandex/mobile/ads/impl/o11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/cb2;
    .locals 7

    .line 2
    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "7.15.1"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    array-length v2, v0

    if-lez v2, :cond_0

    .line 31
    aget-object v2, v0, v1

    sget v3, Lcom/yandex/mobile/ads/impl/y9;->b:I

    if-eqz v2, :cond_0

    .line 32
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    array-length v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 34
    aget-object v3, v0, v4

    sget v4, Lcom/yandex/mobile/ads/impl/y9;->b:I

    if-eqz v3, :cond_1

    .line 35
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    array-length v4, v0

    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    .line 37
    aget-object v0, v0, v5

    sget v4, Lcom/yandex/mobile/ads/impl/y9;->b:I

    if-eqz v0, :cond_2

    .line 38
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    :catch_2
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/cb2;

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/cb2;-><init>(III)V

    return-object v0
.end method
