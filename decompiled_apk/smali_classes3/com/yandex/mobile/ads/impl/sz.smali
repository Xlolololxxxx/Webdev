.class public final Lcom/yandex/mobile/ads/impl/sz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nr0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/sz$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:F

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:F

.field private k:F

.field private l:F

.field private m:J

.field private n:J

.field private o:J


# direct methods
.method private constructor <init>(JJF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sz;->a:J

    .line 8
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/sz;->b:J

    .line 9
    iput p5, p0, Lcom/yandex/mobile/ads/impl/sz;->c:F

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sz;->d:J

    .line 11
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sz;->e:J

    .line 12
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sz;->g:J

    .line 13
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sz;->h:J

    const p3, 0x3f7851ec    # 0.97f

    .line 14
    iput p3, p0, Lcom/yandex/mobile/ads/impl/sz;->k:F

    const p3, 0x3f83d70a    # 1.03f

    .line 15
    iput p3, p0, Lcom/yandex/mobile/ads/impl/sz;->j:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 16
    iput p3, p0, Lcom/yandex/mobile/ads/impl/sz;->l:F

    .line 17
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sz;->m:J

    .line 18
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sz;->f:J

    .line 19
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sz;->i:J

    .line 20
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sz;->n:J

    .line 21
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sz;->o:J

    return-void
.end method

.method synthetic constructor <init>(JJFLcom/yandex/mobile/ads/impl/sz-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/sz;-><init>(JJF)V

    return-void
.end method

.method private b()V
    .locals 7

    .line 372
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 374
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/sz;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    .line 377
    :cond_0
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/sz;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    .line 380
    :cond_1
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/sz;->h:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 384
    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/sz;->f:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_4

    return-void

    .line 387
    :cond_4
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz;->f:J

    .line 388
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz;->i:J

    .line 389
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/sz;->n:J

    .line 390
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/sz;->o:J

    .line 391
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/sz;->m:J

    return-void
.end method


# virtual methods
.method public final a(JJ)F
    .locals 9

    .line 341
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz;->d:J

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    sub-long p3, p1, p3

    .line 342
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz;->n:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    .line 343
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/sz;->n:J

    const-wide/16 p3, 0x0

    .line 344
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/sz;->o:J

    goto :goto_0

    .line 348
    :cond_1
    iget v5, p0, Lcom/yandex/mobile/ads/impl/sz;->c:F

    long-to-float v0, v0

    mul-float v0, v0, v5

    sub-float v1, v2, v5

    long-to-float v5, p3

    mul-float v1, v1, v5

    add-float/2addr v1, v0

    float-to-long v0, v1

    .line 349
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz;->n:J

    sub-long/2addr p3, v0

    .line 356
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    .line 357
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz;->o:J

    iget v5, p0, Lcom/yandex/mobile/ads/impl/sz;->c:F

    long-to-float v0, v0

    mul-float v0, v0, v5

    sub-float v1, v2, v5

    long-to-float p3, p3

    mul-float v1, v1, p3

    add-float/2addr v1, v0

    float-to-long p3, v1

    .line 358
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/sz;->o:J

    .line 359
    :goto_0
    iget-wide p3, p0, Lcom/yandex/mobile/ads/impl/sz;->m:J

    const-wide/16 v0, 0x3e8

    cmp-long v5, p3, v3

    if-eqz v5, :cond_2

    .line 360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/sz;->m:J

    sub-long/2addr p3, v5

    cmp-long v5, p3, v0

    if-gez v5, :cond_2

    .line 361
    iget p1, p0, Lcom/yandex/mobile/ads/impl/sz;->l:F

    return p1

    .line 363
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/sz;->m:J

    .line 364
    iget-wide p3, p0, Lcom/yandex/mobile/ads/impl/sz;->n:J

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/sz;->o:J

    const-wide/16 v7, 0x3

    mul-long v5, v5, v7

    add-long/2addr v5, p3

    .line 366
    iget-wide p3, p0, Lcom/yandex/mobile/ads/impl/sz;->i:J

    const v7, 0x33d6bf95    # 1.0E-7f

    cmp-long v8, p3, v5

    if-lez v8, :cond_5

    .line 370
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/y82;->a(J)J

    move-result-wide p3

    .line 371
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sz;->l:F

    sub-float/2addr v0, v2

    long-to-float p3, p3

    mul-float v0, v0, p3

    float-to-long v0, v0

    .line 373
    iget p4, p0, Lcom/yandex/mobile/ads/impl/sz;->j:F

    sub-float/2addr p4, v2

    mul-float p4, p4, p3

    float-to-long p3, p4

    add-long/2addr v0, p3

    .line 375
    iget-wide p3, p0, Lcom/yandex/mobile/ads/impl/sz;->f:J

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/sz;->i:J

    sub-long/2addr v3, v0

    const/4 v0, 0x3

    new-array v1, v0, [J

    const/4 v8, 0x0

    aput-wide v5, v1, v8

    const/4 v5, 0x1

    aput-wide p3, v1, v5

    const/4 p3, 0x2

    aput-wide v3, v1, p3

    .line 376
    aget-wide p3, v1, v8

    :goto_1
    if-ge v5, v0, :cond_4

    .line 378
    aget-wide v3, v1, v5

    cmp-long v6, v3, p3

    if-lez v6, :cond_3

    move-wide p3, v3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 379
    :cond_4
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/sz;->i:J

    goto :goto_2

    .line 384
    :cond_5
    iget p3, p0, Lcom/yandex/mobile/ads/impl/sz;->l:F

    sub-float/2addr p3, v2

    const/4 p4, 0x0

    .line 385
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    div-float/2addr p3, v7

    float-to-long p3, p3

    sub-long p3, p1, p3

    .line 386
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz;->i:J

    .line 387
    sget v8, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 388
    invoke-static {p3, p4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 389
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/sz;->i:J

    .line 390
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz;->h:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_6

    cmp-long v3, p3, v0

    if-lez v3, :cond_6

    .line 392
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz;->i:J

    .line 393
    :cond_6
    :goto_2
    iget-wide p3, p0, Lcom/yandex/mobile/ads/impl/sz;->i:J

    sub-long/2addr p1, p3

    .line 394
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz;->a:J

    cmp-long v3, p3, v0

    if-gez v3, :cond_7

    .line 395
    iput v2, p0, Lcom/yandex/mobile/ads/impl/sz;->l:F

    goto :goto_3

    :cond_7
    long-to-float p1, p1

    mul-float p1, p1, v7

    add-float/2addr p1, v2

    .line 398
    iget p2, p0, Lcom/yandex/mobile/ads/impl/sz;->k:F

    iget p3, p0, Lcom/yandex/mobile/ads/impl/sz;->j:F

    .line 399
    sget p4, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 400
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 401
    iput p1, p0, Lcom/yandex/mobile/ads/impl/sz;->l:F

    .line 403
    :goto_3
    iget p1, p0, Lcom/yandex/mobile/ads/impl/sz;->l:F

    return p1
.end method

.method public final a()J
    .locals 2

    .line 770
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz;->i:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 1409
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sz;->e:J

    .line 1410
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sz;->b()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vv0$e;)V
    .locals 3

    .line 1072
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/vv0$e;->b:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/y82;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz;->d:J

    .line 1073
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/vv0$e;->c:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/y82;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz;->g:J

    .line 1074
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/vv0$e;->d:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/y82;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz;->h:J

    .line 1076
    iget v0, p1, Lcom/yandex/mobile/ads/impl/vv0$e;->e:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3f7851ec    # 0.97f

    .line 1078
    :goto_0
    iput v0, p0, Lcom/yandex/mobile/ads/impl/sz;->k:F

    .line 1080
    iget p1, p1, Lcom/yandex/mobile/ads/impl/vv0$e;->f:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x3f83d70a    # 1.03f

    .line 1082
    :goto_1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/sz;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1085
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz;->d:J

    .line 1087
    :cond_2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sz;->b()V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 328
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 331
    :cond_0
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/sz;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz;->i:J

    .line 332
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/sz;->h:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 334
    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/sz;->i:J

    .line 336
    :cond_1
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/sz;->m:J

    return-void
.end method
