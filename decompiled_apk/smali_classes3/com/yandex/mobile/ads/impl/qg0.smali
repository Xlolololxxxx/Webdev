.class public final Lcom/yandex/mobile/ads/impl/qg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/qg0;

.field public static final b:Lokio/ByteString;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qg0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qg0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/qg0;->a:Lcom/yandex/mobile/ads/impl/qg0;

    .line 24
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/qg0;->b:Lokio/ByteString;

    .line 52
    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 53
    sput-object v0, Lcom/yandex/mobile/ads/impl/qg0;->c:[Ljava/lang/String;

    const/16 v0, 0x40

    .line 62
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/yandex/mobile/ads/impl/qg0;->d:[Ljava/lang/String;

    const/16 v0, 0x100

    .line 63
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toBinaryString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v2

    const-string v5, "%8s"

    invoke-static {v5, v4}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/16 v7, 0x20

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_0
    sput-object v1, Lcom/yandex/mobile/ads/impl/qg0;->e:[Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/yandex/mobile/ads/impl/qg0;->d:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    .line 71
    const-string v1, "END_STREAM"

    aput-object v1, v0, v4

    .line 73
    filled-new-array {v4}, [I

    move-result-object v1

    .line 75
    const-string v3, "PADDED"

    const/16 v4, 0x8

    aput-object v3, v0, v4

    .line 76
    aget v3, v1, v2

    or-int/lit8 v5, v3, 0x8

    .line 77
    aget-object v3, v0, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|PADDED"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    .line 80
    const-string v5, "END_HEADERS"

    const/4 v6, 0x4

    aput-object v5, v0, v6

    .line 81
    const-string v5, "PRIORITY"

    const/16 v7, 0x20

    aput-object v5, v0, v7

    .line 82
    const-string v5, "END_HEADERS|PRIORITY"

    const/16 v8, 0x24

    aput-object v5, v0, v8

    .line 83
    filled-new-array {v6, v7, v8}, [I

    move-result-object v0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x3

    if-ge v5, v6, :cond_1

    .line 85
    aget v6, v0, v5

    .line 86
    aget v7, v1, v2

    .line 87
    sget-object v8, Lcom/yandex/mobile/ads/impl/qg0;->d:[Ljava/lang/String;

    or-int v9, v7, v6

    aget-object v10, v8, v7

    aget-object v11, v8, v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v9

    or-int/2addr v9, v4

    .line 89
    aget-object v7, v8, v7

    aget-object v6, v8, v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 93
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/qg0;->d:[Ljava/lang/String;

    array-length v0, v0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 94
    sget-object v1, Lcom/yandex/mobile/ads/impl/qg0;->d:[Ljava/lang/String;

    aget-object v3, v1, v2

    if-nez v3, :cond_2

    sget-object v3, Lcom/yandex/mobile/ads/impl/qg0;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/qg0;->c:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "0x%02x"

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZIIII)Ljava/lang/String;
    .locals 15

    move/from16 v0, p3

    move/from16 v1, p4

    .line 4
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qg0;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-nez v1, :cond_0

    .line 5
    const-string v0, ""

    goto :goto_1

    :cond_0
    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_6

    if-eq v0, v7, :cond_4

    const/4 v8, 0x6

    if-eq v0, v8, :cond_4

    const/4 v8, 0x7

    if-eq v0, v8, :cond_6

    const/16 v8, 0x8

    if-eq v0, v8, :cond_6

    .line 11
    sget-object v8, Lcom/yandex/mobile/ads/impl/qg0;->d:[Ljava/lang/String;

    array-length v9, v8

    if-ge v1, v9, :cond_1

    aget-object v8, v8, v1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v8, Lcom/yandex/mobile/ads/impl/qg0;->e:[Ljava/lang/String;

    aget-object v8, v8, v1

    :goto_0
    move-object v9, v8

    if-ne v0, v3, :cond_2

    and-int/lit8 v8, v1, 0x4

    if-eqz v8, :cond_2

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 15
    const-string v10, "HEADERS"

    const-string v11, "PUSH_PROMISE"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 18
    const-string v10, "PRIORITY"

    const-string v11, "COMPRESSED"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v9

    goto :goto_1

    :cond_4
    if-ne v1, v4, :cond_5

    .line 19
    const-string v0, "ACK"

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/yandex/mobile/ads/impl/qg0;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_1

    .line 20
    :cond_6
    sget-object v0, Lcom/yandex/mobile/ads/impl/qg0;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    :goto_1
    if-eqz p0, :cond_7

    .line 21
    const-string p0, "<<"

    goto :goto_2

    :cond_7
    const-string p0, ">>"

    .line 23
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v3, v9

    aput-object v1, v3, v4

    aput-object v8, v3, v6

    aput-object v2, v3, v5

    aput-object v0, v3, v7

    .line 24
    const-string p0, "%s 0x%08x %5d %-13s %s"

    invoke-static {p0, v3}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
