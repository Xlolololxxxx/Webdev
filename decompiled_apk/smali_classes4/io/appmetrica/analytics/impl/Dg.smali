.class public final Lio/appmetrica/analytics/impl/Dg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Lio/appmetrica/analytics/impl/Fg;

.field public c:Z

.field public final d:Lio/appmetrica/analytics/impl/yo;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/yo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Dg;->a:Ljava/util/HashSet;

    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dg;->e:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Dg;->d:Lio/appmetrica/analytics/impl/yo;

    .line 22
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/yo;->b()Lio/appmetrica/analytics/impl/Fg;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dg;->b:Lio/appmetrica/analytics/impl/Fg;

    .line 23
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/yo;->c()Z

    move-result p1

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Dg;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Dg;->c:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/wg;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dg;->e:Landroid/content/Context;

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/Ng;

    .line 4
    sget-object v3, Lio/appmetrica/analytics/impl/Ka;->F:Lio/appmetrica/analytics/impl/Ka;

    .line 5
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Ka;->d:Lio/appmetrica/analytics/impl/wk;

    .line 6
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/wk;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Lio/appmetrica/analytics/impl/Ng;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)Lio/appmetrica/analytics/impl/lb;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Ng;-><init>(Lio/appmetrica/analytics/impl/lb;)V

    .line 8
    new-instance v4, Lio/appmetrica/analytics/impl/Wa;

    invoke-direct {v4, v1}, Lio/appmetrica/analytics/impl/Wa;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v5, Lio/appmetrica/analytics/impl/Og;

    invoke-direct {v5, v1}, Lio/appmetrica/analytics/impl/Og;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-direct {v0, p0, v2, v4, v5}, Lio/appmetrica/analytics/impl/wg;-><init>(Lio/appmetrica/analytics/impl/Dg;Lio/appmetrica/analytics/impl/Ng;Lio/appmetrica/analytics/impl/Wa;Lio/appmetrica/analytics/impl/Og;)V

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wg;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Kg;

    .line 12
    :try_start_0
    invoke-interface {v3, v0}, Lio/appmetrica/analytics/impl/lb;->a(Lio/appmetrica/analytics/impl/Kg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 14
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Kg;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Fg;)V
    .locals 2

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dg;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Hg;

    .line 22
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Hg;->a(Lio/appmetrica/analytics/impl/Fg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Hg;)V
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dg;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Dg;->c:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dg;->b:Lio/appmetrica/analytics/impl/Fg;

    .line 20
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Hg;->a(Lio/appmetrica/analytics/impl/Fg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
