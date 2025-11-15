.class public Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:J

.field private volatile c:J

.field private d:J

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->d:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p5, v0, v1

    const-string p5, "[CachedData-%s]"

    invoke-static {p5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->a:Ljava/lang/String;

    .line 8
    iput-wide p1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->b:J

    .line 9
    iput-wide p3, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->c:J

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public getExpiryTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->c:J

    return-wide v0
.end method

.method public getRefreshTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->b:J

    return-wide v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->e:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->d:J

    return-void
.end method

.method public setExpirationPolicy(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->b:J

    .line 2
    iput-wide p3, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->c:J

    return-void
.end method

.method public final shouldClearData()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->d:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->d:J

    sub-long/2addr v0, v5

    .line 5
    iget-wide v5, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->c:J

    cmp-long v7, v0, v5

    if-gtz v7, :cond_2

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final shouldUpdateData()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->d:J

    sub-long/2addr v0, v2

    .line 2
    iget-wide v2, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->b:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CachedData{tag=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', refreshTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expiryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCachedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCachedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
