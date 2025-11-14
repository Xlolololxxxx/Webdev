.class public final Lcom/yandex/mobile/ads/impl/ov;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ov$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.datasource"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n60;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v2, p5

    move-wide/from16 v3, p7

    move-wide/from16 v5, p9

    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v7, v0, v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-ltz v13, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 652
    :goto_0
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/tf;->a(Z)V

    cmp-long v7, v3, v11

    if-ltz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 653
    :goto_1
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/tf;->a(Z)V

    cmp-long v7, v5, v11

    if-gtz v7, :cond_3

    const-wide/16 v7, -0x1

    cmp-long v11, v5, v7

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 654
    :cond_3
    :goto_2
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/tf;->a(Z)V

    .line 655
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ov;->a:Landroid/net/Uri;

    .line 656
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ov;->b:J

    move/from16 p1, p4

    .line 657
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ov;->c:I

    if-eqz v2, :cond_4

    .line 658
    array-length p1, v2

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    move-object v2, p1

    :goto_3
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/ov;->d:[B

    .line 659
    new-instance p1, Ljava/util/HashMap;

    move-object/from16 v0, p6

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ov;->e:Ljava/util/Map;

    .line 660
    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/ov;->f:J

    .line 662
    iput-wide v5, p0, Lcom/yandex/mobile/ads/impl/ov;->g:J

    move-object/from16 p1, p11

    .line 663
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ov;->h:Ljava/lang/String;

    move/from16 p1, p12

    .line 664
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ov;->i:I

    move-object/from16 p1, p13

    .line 665
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ov;->j:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/yandex/mobile/ads/impl/ov-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/yandex/mobile/ads/impl/ov;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 306
    const-string p0, "HEAD"

    return-object p0

    .line 309
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 310
    :cond_1
    const-string p0, "POST"

    return-object p0

    .line 311
    :cond_2
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ov$a;
    .locals 2

    .line 317
    new-instance v0, Lcom/yandex/mobile/ads/impl/ov$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ov$a;-><init>(Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/ov-IA;)V

    return-object v0
.end method

.method public final a(J)Lcom/yandex/mobile/ads/impl/ov;
    .locals 18

    move-object/from16 v0, p0

    .line 313
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ov;->g:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return-object v0

    .line 316
    :cond_0
    new-instance v4, Lcom/yandex/mobile/ads/impl/ov;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ov;->a:Landroid/net/Uri;

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/ov;->b:J

    iget v8, v0, Lcom/yandex/mobile/ads/impl/ov;->c:I

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ov;->d:[B

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/ov;->e:Ljava/util/Map;

    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/ov;->f:J

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/ov;->h:Ljava/lang/String;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/ov;->i:I

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ov;->j:Ljava/lang/Object;

    move-wide/from16 v13, p1

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v17}, Lcom/yandex/mobile/ads/impl/ov;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSpec["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ov;->c:I

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ov;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ov;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ov;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ov;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ov;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ov;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
