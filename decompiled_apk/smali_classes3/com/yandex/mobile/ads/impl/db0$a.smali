.class final Lcom/yandex/mobile/ads/impl/db0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/db0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:[Z

.field private h:I


# direct methods
.method static bridge synthetic -$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/db0$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/db0$a;->d:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgete(Lcom/yandex/mobile/ads/impl/db0$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/db0$a;->e:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/db0$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/db0$a;->f:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/db0$a;)[Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/db0$a;->g:[Z

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputd(Lcom/yandex/mobile/ads/impl/db0$a;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/db0$a;->d:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fpute(Lcom/yandex/mobile/ads/impl/db0$a;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/db0$a;->e:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputf(Lcom/yandex/mobile/ads/impl/db0$a;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/db0$a;->f:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputh(Lcom/yandex/mobile/ads/impl/db0$a;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/db0$a;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 157
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/db0$a;->g:[Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    .line 358
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/db0$a;->d:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    .line 359
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/db0$a;->a:J

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 362
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/db0$a;->a:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/db0$a;->b:J

    .line 363
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/db0$a;->f:J

    .line 364
    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/db0$a;->e:J

    goto :goto_0

    .line 366
    :cond_1
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/db0$a;->c:J

    sub-long v2, p1, v2

    const-wide/16 v6, 0xf

    .line 367
    rem-long/2addr v0, v6

    long-to-int v1, v0

    .line 368
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/db0$a;->b:J

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    const/4 v0, 0x1

    cmp-long v10, v6, v8

    if-gtz v10, :cond_2

    .line 370
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/db0$a;->e:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/yandex/mobile/ads/impl/db0$a;->e:J

    .line 371
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/db0$a;->f:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/yandex/mobile/ads/impl/db0$a;->f:J

    .line 372
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/db0$a;->g:[Z

    aget-boolean v3, v2, v1

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 373
    aput-boolean v3, v2, v1

    .line 374
    iget v1, p0, Lcom/yandex/mobile/ads/impl/db0$a;->h:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/yandex/mobile/ads/impl/db0$a;->h:I

    goto :goto_0

    .line 377
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/db0$a;->g:[Z

    aget-boolean v3, v2, v1

    if-nez v3, :cond_3

    .line 378
    aput-boolean v0, v2, v1

    .line 379
    iget v1, p0, Lcom/yandex/mobile/ads/impl/db0$a;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/yandex/mobile/ads/impl/db0$a;->h:I

    .line 384
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/db0$a;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/db0$a;->d:J

    .line 385
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/db0$a;->c:J

    return-void
.end method

.method public final a()Z
    .locals 5

    .line 169
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/db0$a;->d:J

    const-wide/16 v2, 0xf

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v0, p0, Lcom/yandex/mobile/ads/impl/db0$a;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
