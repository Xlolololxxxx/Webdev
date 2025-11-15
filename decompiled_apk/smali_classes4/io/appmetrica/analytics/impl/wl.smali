.class public final Lio/appmetrica/analytics/impl/wl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Zc;

.field public final b:Lio/appmetrica/analytics/impl/Yc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Zc;Lio/appmetrica/analytics/impl/Yc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wl;->a:Lio/appmetrica/analytics/impl/Zc;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/wl;->b:Lio/appmetrica/analytics/impl/Yc;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Zc;

    invoke-direct {v0, p2, p1}, Lio/appmetrica/analytics/impl/Zc;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    new-instance v1, Lio/appmetrica/analytics/impl/Yc;

    invoke-direct {v1, p2, p1}, Lio/appmetrica/analytics/impl/Yc;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/wl;-><init>(Lio/appmetrica/analytics/impl/Zc;Lio/appmetrica/analytics/impl/Yc;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/cd;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/wl;->a:Lio/appmetrica/analytics/impl/Zc;

    .line 2
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Zc;->c:Lio/appmetrica/analytics/impl/H4;

    .line 3
    iget v1, v1, Lio/appmetrica/analytics/impl/H4;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/wl;->a:Lio/appmetrica/analytics/impl/Zc;

    .line 22
    iget-object p3, p1, Lio/appmetrica/analytics/impl/Zc;->d:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 23
    const-string v0, "The %s has reached the limit of %d items. Item with key %s will be ignored"

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Zc;->e:Ljava/lang/String;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Zc;->c:Lio/appmetrica/analytics/impl/H4;

    .line 24
    iget p1, p1, Lio/appmetrica/analytics/impl/H4;->a:I

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    aput-object p1, v3, v5

    aput-object p2, v3, v2

    .line 26
    invoke-virtual {p3, v0, v3}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wl;->b:Lio/appmetrica/analytics/impl/Yc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget v0, p1, Lio/appmetrica/analytics/impl/cd;->a:I

    if-eqz p3, :cond_2

    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    :goto_1
    const/16 v1, 0x1194

    if-le v0, v1, :cond_5

    .line 38
    iget-object p1, p0, Lio/appmetrica/analytics/impl/wl;->b:Lio/appmetrica/analytics/impl/Yc;

    .line 39
    iget-object p3, p1, Lio/appmetrica/analytics/impl/Yc;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 40
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Yc;->a:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v0, v1, v5

    aput-object p2, v1, v2

    .line 44
    const-string p1, "The %s has reached the total size limit that equals %d symbols. Item with key %s will be ignored"

    invoke-virtual {p3, p1, v1}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return v4

    .line 45
    :cond_5
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lio/appmetrica/analytics/impl/cd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v5

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/cd;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wl;->a:Lio/appmetrica/analytics/impl/Zc;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Zc;->a:Lio/appmetrica/analytics/impl/bn;

    .line 3
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/bn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wl;->a:Lio/appmetrica/analytics/impl/Zc;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Zc;->b:Lio/appmetrica/analytics/impl/bn;

    .line 6
    invoke-virtual {v0, p3}, Lio/appmetrica/analytics/impl/bn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/wl;->a(Lio/appmetrica/analytics/impl/cd;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/wl;->a(Lio/appmetrica/analytics/impl/cd;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
