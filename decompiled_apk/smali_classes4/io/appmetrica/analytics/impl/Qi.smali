.class public final Lio/appmetrica/analytics/impl/Qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/qk;


# static fields
.field public static final e:Lio/appmetrica/analytics/impl/Pi;

.field public static final f:J


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/m0;

.field public final b:Lio/appmetrica/analytics/impl/nk;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/appmetrica/analytics/impl/Pi;

    .line 1
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Pi;-><init>()V

    .line 2
    sput-object v0, Lio/appmetrica/analytics/impl/Qi;->e:Lio/appmetrica/analytics/impl/Pi;

    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/appmetrica/analytics/impl/Qi;->f:J

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/nk;)V
    .locals 1

    .line 7
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/Qi;-><init>(Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/nk;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/nk;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Qi;->a:Lio/appmetrica/analytics/impl/m0;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Qi;->b:Lio/appmetrica/analytics/impl/nk;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Qi;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/x4;->g()Lio/appmetrica/analytics/impl/n4;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/n4;->b()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Qi;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Nh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Nh;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qi;->b:Lio/appmetrica/analytics/impl/nk;

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/y6;

    .line 5
    iget-object v3, v1, Lio/appmetrica/analytics/impl/nk;->a:Landroid/content/Context;

    .line 6
    iget-object v4, v1, Lio/appmetrica/analytics/impl/nk;->b:Lio/appmetrica/analytics/impl/m0;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/nk;->c:Lio/appmetrica/analytics/impl/el;

    invoke-direct {v2, v3, v4, v1, p1}, Lio/appmetrica/analytics/impl/y6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/Nh;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qi;->b:Lio/appmetrica/analytics/impl/nk;

    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/hh;

    .line 9
    iget-object v3, v1, Lio/appmetrica/analytics/impl/nk;->b:Lio/appmetrica/analytics/impl/m0;

    .line 10
    iget-object v1, v1, Lio/appmetrica/analytics/impl/nk;->c:Lio/appmetrica/analytics/impl/el;

    invoke-direct {v2, v3, v1, p1}, Lio/appmetrica/analytics/impl/hh;-><init>(Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/Nh;)V

    .line 11
    :goto_0
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Rf;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qi;->b:Lio/appmetrica/analytics/impl/nk;

    .line 13
    new-instance v2, Lio/appmetrica/analytics/impl/He;

    .line 14
    iget-object v3, v1, Lio/appmetrica/analytics/impl/nk;->b:Lio/appmetrica/analytics/impl/m0;

    .line 15
    iget-object v1, v1, Lio/appmetrica/analytics/impl/nk;->c:Lio/appmetrica/analytics/impl/el;

    invoke-direct {v2, v3, v1, p1}, Lio/appmetrica/analytics/impl/He;-><init>(Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/Rf;)V

    .line 16
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lio/appmetrica/analytics/impl/Nh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Qi;->b:Lio/appmetrica/analytics/impl/nk;

    .line 3
    new-instance v3, Lio/appmetrica/analytics/impl/y6;

    .line 4
    iget-object v4, v2, Lio/appmetrica/analytics/impl/nk;->a:Landroid/content/Context;

    .line 5
    iget-object v5, v2, Lio/appmetrica/analytics/impl/nk;->b:Lio/appmetrica/analytics/impl/m0;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/nk;->c:Lio/appmetrica/analytics/impl/el;

    invoke-direct {v3, v4, v5, v2, p1}, Lio/appmetrica/analytics/impl/y6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/Nh;)V

    .line 6
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Qi;->a:Lio/appmetrica/analytics/impl/m0;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/m0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Qi;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-interface {p1, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-wide v4, Lio/appmetrica/analytics/impl/Qi;->f:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v4, v5, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 10
    :cond_0
    :goto_0
    iget-boolean p1, v3, Lio/appmetrica/analytics/impl/Ph;->c:Z

    if-nez p1, :cond_1

    .line 11
    :try_start_1
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/y6;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Qi;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 19
    sget-wide v0, Lio/appmetrica/analytics/impl/Qi;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 20
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-void
.end method

.method public final b(Lio/appmetrica/analytics/impl/Rf;)V
    .locals 4

    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qi;->b:Lio/appmetrica/analytics/impl/nk;

    .line 22
    new-instance v2, Lio/appmetrica/analytics/impl/Wi;

    .line 23
    iget-object v3, v1, Lio/appmetrica/analytics/impl/nk;->b:Lio/appmetrica/analytics/impl/m0;

    .line 24
    iget-object v1, v1, Lio/appmetrica/analytics/impl/nk;->c:Lio/appmetrica/analytics/impl/el;

    invoke-direct {v2, v3, v1, p1}, Lio/appmetrica/analytics/impl/Wi;-><init>(Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/Rf;)V

    .line 25
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qi;->b:Lio/appmetrica/analytics/impl/nk;

    .line 2
    new-instance v2, Lio/appmetrica/analytics/impl/Pn;

    .line 3
    iget-object v3, v1, Lio/appmetrica/analytics/impl/nk;->b:Lio/appmetrica/analytics/impl/m0;

    .line 4
    iget-object v1, v1, Lio/appmetrica/analytics/impl/nk;->c:Lio/appmetrica/analytics/impl/el;

    invoke-direct {v2, v3, v1, p1, p2}, Lio/appmetrica/analytics/impl/Pn;-><init>(Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/el;ILandroid/os/Bundle;)V

    .line 5
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method
