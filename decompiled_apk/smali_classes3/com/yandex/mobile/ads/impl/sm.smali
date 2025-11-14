.class public final Lcom/yandex/mobile/ads/impl/sm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/sm$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hm;

.field private final b:Lcom/yandex/mobile/ads/impl/dm;

.field private final c:Lcom/yandex/mobile/ads/impl/ov;

.field private final d:Ljava/lang/String;

.field private final e:[B

.field private final f:Lcom/yandex/mobile/ads/impl/sm$a;

.field private g:J

.field private h:J

.field private i:J

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hm;Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/sm$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sm;->a:Lcom/yandex/mobile/ads/impl/hm;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hm;->f()Lcom/yandex/mobile/ads/impl/dm;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sm;->b:Lcom/yandex/mobile/ads/impl/dm;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sm;->c:Lcom/yandex/mobile/ads/impl/ov;

    const/high16 v0, 0x20000

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sm;->e:[B

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sm;->f:Lcom/yandex/mobile/ads/impl/sm$a;

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hm;->g()Lcom/yandex/mobile/ads/impl/pm;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/pm;->a(Lcom/yandex/mobile/ads/impl/ov;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sm;->d:Ljava/lang/String;

    .line 10
    iget-wide p1, p2, Lcom/yandex/mobile/ads/impl/ov;->f:J

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sm;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/sm;->j:Z

    if-nez v0, :cond_1a

    .line 3
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/sm;->b:Lcom/yandex/mobile/ads/impl/dm;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/sm;->d:Ljava/lang/String;

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/sm;->c:Lcom/yandex/mobile/ads/impl/ov;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/ov;->f:J

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/ov;->g:J

    invoke-interface/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/dm;->b(Ljava/lang/String;JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/sm;->i:J

    .line 4
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/sm;->c:Lcom/yandex/mobile/ads/impl/ov;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/ov;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 5
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/ov;->f:J

    add-long/2addr v6, v2

    iput-wide v6, v1, Lcom/yandex/mobile/ads/impl/sm;->h:J

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/sm;->b:Lcom/yandex/mobile/ads/impl/dm;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/sm;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/dm;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ez;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ez;->b()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move-wide v2, v4

    .line 9
    :cond_1
    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/sm;->h:J

    .line 11
    :goto_0
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/sm;->f:Lcom/yandex/mobile/ads/impl/sm$a;

    if-eqz v6, :cond_3

    .line 12
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/sm;->h:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    move-wide v7, v4

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/sm;->c:Lcom/yandex/mobile/ads/impl/ov;

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/ov;->f:J

    sub-long/2addr v2, v7

    move-wide v7, v2

    .line 13
    :goto_1
    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/sm;->i:J

    const-wide/16 v11, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/yandex/mobile/ads/impl/sm$a;->a(JJJ)V

    .line 16
    :cond_3
    :goto_2
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/sm;->h:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/sm;->g:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    return-void

    .line 17
    :cond_5
    :goto_3
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/sm;->j:Z

    if-nez v0, :cond_19

    .line 18
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/sm;->h:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    move-wide v12, v6

    goto :goto_4

    :cond_6
    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/sm;->g:J

    sub-long/2addr v2, v8

    move-wide v12, v2

    .line 19
    :goto_4
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/sm;->b:Lcom/yandex/mobile/ads/impl/dm;

    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/sm;->d:Ljava/lang/String;

    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/sm;->g:J

    invoke-interface/range {v8 .. v13}, Lcom/yandex/mobile/ads/impl/dm;->d(Ljava/lang/String;JJ)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_7

    .line 21
    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/sm;->g:J

    add-long/2addr v6, v2

    iput-wide v6, v1, Lcom/yandex/mobile/ads/impl/sm;->g:J

    goto :goto_2

    :cond_7
    neg-long v2, v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_8

    move-wide v2, v4

    .line 26
    :cond_8
    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/sm;->g:J

    add-long v8, v6, v2

    .line 27
    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/sm;->h:J

    const/4 v0, 0x1

    const/4 v12, 0x0

    cmp-long v13, v8, v10

    if-eqz v13, :cond_a

    cmp-long v8, v2, v4

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v8, 0x1

    :goto_6
    cmp-long v9, v2, v4

    if-eqz v9, :cond_b

    .line 34
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/sm;->c:Lcom/yandex/mobile/ads/impl/ov;

    .line 35
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/ov;->a()Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Lcom/yandex/mobile/ads/impl/ov$a;->b(J)Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Lcom/yandex/mobile/ads/impl/ov$a;->a(J)Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ov$a;->a()Lcom/yandex/mobile/ads/impl/ov;

    move-result-object v2

    .line 37
    :try_start_0
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/sm;->a:Lcom/yandex/mobile/ads/impl/hm;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/hm;->a(Lcom/yandex/mobile/ads/impl/ov;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 40
    :catch_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/sm;->a:Lcom/yandex/mobile/ads/impl/hm;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nv;->a(Lcom/yandex/mobile/ads/impl/kv;)V

    :cond_b
    move-wide v2, v4

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_d

    .line 41
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/sm;->j:Z

    if-nez v0, :cond_c

    .line 42
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/sm;->c:Lcom/yandex/mobile/ads/impl/ov;

    .line 43
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ov;->a()Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/yandex/mobile/ads/impl/ov$a;->b(J)Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/yandex/mobile/ads/impl/ov$a;->a(J)Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ov$a;->a()Lcom/yandex/mobile/ads/impl/ov;

    move-result-object v0

    .line 45
    :try_start_1
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/sm;->a:Lcom/yandex/mobile/ads/impl/hm;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/hm;->a(Lcom/yandex/mobile/ads/impl/ov;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 47
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/sm;->a:Lcom/yandex/mobile/ads/impl/hm;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/nv;->a(Lcom/yandex/mobile/ads/impl/kv;)V

    .line 48
    throw v0

    .line 49
    :cond_c
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_d
    :goto_8
    if-eqz v8, :cond_10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    add-long/2addr v2, v6

    .line 50
    :try_start_2
    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/sm;->h:J

    cmp-long v0, v9, v2

    if-nez v0, :cond_e

    goto :goto_a

    .line 53
    :cond_e
    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/sm;->h:J

    .line 54
    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/sm;->f:Lcom/yandex/mobile/ads/impl/sm$a;

    if-eqz v13, :cond_10

    cmp-long v0, v2, v4

    if-nez v0, :cond_f

    move-wide v14, v4

    goto :goto_9

    .line 55
    :cond_f
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/sm;->c:Lcom/yandex/mobile/ads/impl/ov;

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/ov;->f:J

    sub-long/2addr v2, v9

    move-wide v14, v2

    .line 56
    :goto_9
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/sm;->i:J

    const-wide/16 v18, 0x0

    move-wide/from16 v16, v2

    invoke-interface/range {v13 .. v19}, Lcom/yandex/mobile/ads/impl/sm$a;->a(JJJ)V

    :cond_10
    :goto_a
    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_11
    :goto_b
    const/4 v3, -0x1

    if-eq v0, v3, :cond_15

    .line 57
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/sm;->j:Z

    if-nez v0, :cond_14

    .line 58
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/sm;->a:Lcom/yandex/mobile/ads/impl/hm;

    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/sm;->e:[B

    array-length v10, v9

    invoke-virtual {v0, v9, v12, v10}, Lcom/yandex/mobile/ads/impl/hm;->read([BII)I

    move-result v0

    if-eq v0, v3, :cond_11

    int-to-long v9, v0

    .line 59
    iget-wide v13, v1, Lcom/yandex/mobile/ads/impl/sm;->i:J

    add-long/2addr v13, v9

    iput-wide v13, v1, Lcom/yandex/mobile/ads/impl/sm;->i:J

    move-wide/from16 v16, v13

    .line 60
    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/sm;->f:Lcom/yandex/mobile/ads/impl/sm$a;

    if-eqz v13, :cond_13

    .line 61
    iget-wide v14, v1, Lcom/yandex/mobile/ads/impl/sm;->h:J

    cmp-long v3, v14, v4

    if-nez v3, :cond_12

    move-wide v14, v4

    move-wide/from16 v20, v14

    :goto_c
    move-wide/from16 v18, v9

    goto :goto_d

    :cond_12
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/sm;->c:Lcom/yandex/mobile/ads/impl/ov;

    move-wide/from16 v20, v4

    iget-wide v4, v3, Lcom/yandex/mobile/ads/impl/ov;->f:J

    sub-long/2addr v14, v4

    goto :goto_c

    .line 62
    :goto_d
    invoke-interface/range {v13 .. v19}, Lcom/yandex/mobile/ads/impl/sm$a;->a(JJJ)V

    goto :goto_e

    :cond_13
    move-wide/from16 v20, v4

    :goto_e
    add-int/2addr v2, v0

    move-wide/from16 v4, v20

    goto :goto_b

    .line 63
    :cond_14
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_10

    :cond_15
    move-wide/from16 v20, v4

    if-eqz v8, :cond_18

    int-to-long v3, v2

    add-long/2addr v3, v6

    .line 64
    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/sm;->h:J

    cmp-long v0, v8, v3

    if-nez v0, :cond_16

    goto :goto_11

    .line 67
    :cond_16
    iput-wide v3, v1, Lcom/yandex/mobile/ads/impl/sm;->h:J

    .line 68
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/sm;->f:Lcom/yandex/mobile/ads/impl/sm$a;

    if-eqz v8, :cond_18

    cmp-long v0, v3, v20

    if-nez v0, :cond_17

    move-wide/from16 v9, v20

    goto :goto_f

    .line 69
    :cond_17
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/sm;->c:Lcom/yandex/mobile/ads/impl/ov;

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/ov;->f:J

    sub-long/2addr v3, v9

    move-wide v9, v3

    .line 70
    :goto_f
    iget-wide v11, v1, Lcom/yandex/mobile/ads/impl/sm;->i:J

    const-wide/16 v13, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/yandex/mobile/ads/impl/sm$a;->a(JJJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    .line 71
    :goto_10
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/sm;->a:Lcom/yandex/mobile/ads/impl/hm;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/nv;->a(Lcom/yandex/mobile/ads/impl/kv;)V

    .line 72
    throw v0

    .line 78
    :cond_18
    :goto_11
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/sm;->a:Lcom/yandex/mobile/ads/impl/hm;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hm;->close()V

    int-to-long v2, v2

    add-long/2addr v6, v2

    .line 79
    iput-wide v6, v1, Lcom/yandex/mobile/ads/impl/sm;->g:J

    move-wide/from16 v4, v20

    goto/16 :goto_2

    .line 80
    :cond_19
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 81
    :cond_1a
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sm;->j:Z

    return-void
.end method
