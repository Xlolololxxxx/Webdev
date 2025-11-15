.class public final Lio/appmetrica/analytics/impl/Ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Cg;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Z

.field public c:Lio/appmetrica/analytics/impl/Fg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->j()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->t()Lio/appmetrica/analytics/impl/Dg;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Ig;-><init>(Lio/appmetrica/analytics/impl/Dg;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Dg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ig;->a:Ljava/util/HashSet;

    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/Cl;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Cl;-><init>(Lio/appmetrica/analytics/impl/Cg;)V

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Dg;->a(Lio/appmetrica/analytics/impl/Hg;)V

    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Dg;->a()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Fg;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v1

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Fg;->d:Lio/appmetrica/analytics/impl/Eg;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/Eg;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/Fg;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v0

    const-string v2, "Received referrer from source %s: %s"

    invoke-virtual {v1, v2, v4}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ig;->c:Lio/appmetrica/analytics/impl/Fg;

    .line 9
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Ig;->b:Z

    .line 10
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ig;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/xg;

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ig;->c:Lio/appmetrica/analytics/impl/Fg;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/xg;->a(Lio/appmetrica/analytics/impl/Fg;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ig;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/xg;)V
    .locals 1

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ig;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Ig;->b:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ig;->c:Lio/appmetrica/analytics/impl/Fg;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/xg;->a(Lio/appmetrica/analytics/impl/Fg;)V

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ig;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
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
