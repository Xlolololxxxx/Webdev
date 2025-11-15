.class public final Lcom/yandex/mobile/ads/impl/vh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vh;->a:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/impl/vh;->b:I

    .line 5
    iput p3, p0, Lcom/yandex/mobile/ads/impl/vh;->c:I

    .line 6
    iput p4, p0, Lcom/yandex/mobile/ads/impl/vh;->d:I

    .line 7
    iput p5, p0, Lcom/yandex/mobile/ads/impl/vh;->e:F

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/vh;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/vh;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ag1;
        }
    .end annotation

    const/4 v0, 0x4

    .line 44
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 45
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x1

    add-int/lit8 v5, v0, 0x1

    if-eq v5, v1, :cond_3

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v7

    .line 52
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v8

    .line 53
    invoke-virtual {p0, v7}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 54
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v9

    invoke-static {v9, v8, v7}, Lcom/yandex/mobile/ads/impl/dq;->a([BII)[B

    move-result-object v7

    .line 55
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v8

    .line 59
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v9

    .line 60
    invoke-virtual {p0, v8}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 61
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v10

    invoke-static {v10, v9, v8}, Lcom/yandex/mobile/ads/impl/dq;->a([BII)[B

    move-result-object v8

    .line 62
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    .line 70
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 73
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    .line 74
    invoke-static {v0, v5, p0}, Lcom/yandex/mobile/ads/impl/x31;->b([BII)Lcom/yandex/mobile/ads/impl/x31$c;

    move-result-object p0

    .line 76
    iget v0, p0, Lcom/yandex/mobile/ads/impl/x31$c;->e:I

    .line 77
    iget v6, p0, Lcom/yandex/mobile/ads/impl/x31$c;->f:I

    .line 78
    iget v7, p0, Lcom/yandex/mobile/ads/impl/x31$c;->g:F

    .line 79
    iget v8, p0, Lcom/yandex/mobile/ads/impl/x31$c;->a:I

    iget v9, p0, Lcom/yandex/mobile/ads/impl/x31$c;->b:I

    iget p0, p0, Lcom/yandex/mobile/ads/impl/x31$c;->c:I

    .line 80
    const-string v10, "avc1.%02X%02X%02X"

    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v3

    aput-object v9, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    .line 82
    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move v8, v7

    move v7, v6

    move v6, v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 p0, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_2
    move-object v9, p0

    .line 83
    new-instance v3, Lcom/yandex/mobile/ads/impl/vh;

    invoke-direct/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/vh;-><init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V

    return-object v3

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 121
    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object p0

    throw p0
.end method
