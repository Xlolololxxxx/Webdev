.class public final Lio/appmetrica/analytics/impl/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/cb;

.field public final b:Lio/appmetrica/analytics/impl/N6;

.field public final c:Lio/appmetrica/analytics/impl/K6;

.field public final d:Lio/appmetrica/analytics/impl/Fn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/U1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/G6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/U1;->a:Lio/appmetrica/analytics/impl/cb;

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/x4;->n()Lio/appmetrica/analytics/impl/N6;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/U1;->b:Lio/appmetrica/analytics/impl/N6;

    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/K6;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/K6;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/U1;->c:Lio/appmetrica/analytics/impl/K6;

    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/Fn;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Fn;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/U1;->d:Lio/appmetrica/analytics/impl/Fn;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/U1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/U1;->a:Lio/appmetrica/analytics/impl/cb;

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/U;

    .line 5
    iget-object v3, p0, Lio/appmetrica/analytics/impl/U1;->c:Lio/appmetrica/analytics/impl/K6;

    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/K6;->a(Ljava/lang/Thread;)Lio/appmetrica/analytics/impl/yn;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lio/appmetrica/analytics/impl/U1;->d:Lio/appmetrica/analytics/impl/Fn;

    .line 7
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Fn;->a:Lio/appmetrica/analytics/impl/En;

    .line 8
    invoke-interface {v5}, Lio/appmetrica/analytics/impl/En;->a()Ljava/lang/Thread;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5, p1}, Lio/appmetrica/analytics/impl/Fn;->a(Ljava/lang/Thread;Ljava/lang/Thread;)Ljava/util/ArrayList;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v5, :cond_1

    .line 10
    :try_start_1
    iget-object p1, v4, Lio/appmetrica/analytics/impl/Fn;->a:Lio/appmetrica/analytics/impl/En;

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/En;->b()[Ljava/lang/StackTraceElement;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    .line 12
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 16
    :catch_1
    :cond_0
    :goto_0
    :try_start_3
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Fn;->b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

    invoke-interface {v4, v5, p1}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/yn;

    .line 17
    invoke-virtual {v6, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/U1;->b:Lio/appmetrica/analytics/impl/N6;

    .line 19
    iget-object p1, p1, Lio/appmetrica/analytics/impl/N6;->a:Lio/appmetrica/analytics/impl/Sf;

    .line 20
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Sf;->a()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {v2, v3, v6, p1}, Lio/appmetrica/analytics/impl/U;-><init>(Lio/appmetrica/analytics/impl/yn;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 22
    invoke-interface {v1, p2, v2}, Lio/appmetrica/analytics/impl/cb;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/U;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 31
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1, v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
