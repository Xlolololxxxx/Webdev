.class public abstract Lio/appmetrica/analytics/impl/k8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

.field public final c:Lio/appmetrica/analytics/impl/m8;

.field public final d:Lio/appmetrica/analytics/impl/do;

.field public final e:Lio/appmetrica/analytics/impl/Om;

.field public final f:Lio/appmetrica/analytics/impl/mj;

.field public final g:Lio/appmetrica/analytics/impl/kj;

.field public final h:Lio/appmetrica/analytics/impl/V6;

.field public i:Lio/appmetrica/analytics/impl/l8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/m8;Lio/appmetrica/analytics/impl/do;Lio/appmetrica/analytics/impl/Om;Lio/appmetrica/analytics/impl/mj;Lio/appmetrica/analytics/impl/kj;Lio/appmetrica/analytics/impl/V6;Lio/appmetrica/analytics/impl/l8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/k8;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/k8;->b:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/k8;->c:Lio/appmetrica/analytics/impl/m8;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/k8;->d:Lio/appmetrica/analytics/impl/do;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/k8;->e:Lio/appmetrica/analytics/impl/Om;

    .line 7
    iput-object p6, p0, Lio/appmetrica/analytics/impl/k8;->f:Lio/appmetrica/analytics/impl/mj;

    .line 8
    iput-object p7, p0, Lio/appmetrica/analytics/impl/k8;->g:Lio/appmetrica/analytics/impl/kj;

    .line 9
    iput-object p8, p0, Lio/appmetrica/analytics/impl/k8;->h:Lio/appmetrica/analytics/impl/V6;

    .line 10
    iput-object p9, p0, Lio/appmetrica/analytics/impl/k8;->i:Lio/appmetrica/analytics/impl/l8;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lio/appmetrica/analytics/impl/l8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/l8;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k8;->i:Lio/appmetrica/analytics/impl/l8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/o8;)Lio/appmetrica/analytics/impl/o8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/o8;",
            ")",
            "Lio/appmetrica/analytics/impl/o8;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k8;->h:Lio/appmetrica/analytics/impl/V6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/k8;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/V6;->a(Landroid/content/Context;)V

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/k8;->b(Lio/appmetrica/analytics/impl/o8;)Z

    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/k8;->c()Lio/appmetrica/analytics/impl/o8;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lio/appmetrica/analytics/impl/o8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/o8;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k8;->h:Lio/appmetrica/analytics/impl/V6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/k8;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/V6;->a(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/k8;->c()Lio/appmetrica/analytics/impl/o8;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/o8;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/o8;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/o8;->a()Lio/appmetrica/analytics/impl/n8;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/impl/n8;->b:Lio/appmetrica/analytics/impl/n8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return v2

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k8;->i:Lio/appmetrica/analytics/impl/l8;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/l8;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v2

    .line 9
    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k8;->d:Lio/appmetrica/analytics/impl/do;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/k8;->i:Lio/appmetrica/analytics/impl/l8;

    invoke-interface {v1}, Lio/appmetrica/analytics/impl/l8;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k8;->i:Lio/appmetrica/analytics/impl/l8;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/l8;->a()Ljava/util/List;

    move-result-object v0

    .line 18
    :cond_3
    iget-object v4, p0, Lio/appmetrica/analytics/impl/k8;->c:Lio/appmetrica/analytics/impl/m8;

    iget-object v5, p0, Lio/appmetrica/analytics/impl/k8;->i:Lio/appmetrica/analytics/impl/l8;

    invoke-interface {v5}, Lio/appmetrica/analytics/impl/l8;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lio/appmetrica/analytics/impl/m8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    .line 24
    :cond_4
    iget-object p1, p0, Lio/appmetrica/analytics/impl/k8;->i:Lio/appmetrica/analytics/impl/l8;

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/l8;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/o8;

    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_5

    if-eqz v3, :cond_6

    .line 31
    :cond_5
    iget-object v3, p0, Lio/appmetrica/analytics/impl/k8;->i:Lio/appmetrica/analytics/impl/l8;

    .line 32
    iget-object v5, p0, Lio/appmetrica/analytics/impl/k8;->e:Lio/appmetrica/analytics/impl/Om;

    invoke-interface {v5, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/l8;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/k8;->i:Lio/appmetrica/analytics/impl/l8;

    .line 33
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k8;->b:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lio/appmetrica/analytics/impl/k8;->i:Lio/appmetrica/analytics/impl/l8;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    const-string p1, "Update distribution data: %s -> %s"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/xj;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Lio/appmetrica/analytics/impl/o8;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k8;->g:Lio/appmetrica/analytics/impl/kj;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/kj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k8;->f:Lio/appmetrica/analytics/impl/mj;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/o8;

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/k8;->g:Lio/appmetrica/analytics/impl/kj;

    invoke-interface {v1}, Lio/appmetrica/analytics/impl/kj;->b()V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/k8;->b(Lio/appmetrica/analytics/impl/o8;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k8;->i:Lio/appmetrica/analytics/impl/l8;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/l8;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/o8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
