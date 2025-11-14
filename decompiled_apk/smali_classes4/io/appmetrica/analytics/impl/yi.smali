.class public final Lio/appmetrica/analytics/impl/yi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ob;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/u0;

.field public final b:Lio/appmetrica/analytics/impl/Sh;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final d:Landroid/content/Context;

.field public final e:Lio/appmetrica/analytics/ReporterConfig;

.field public final f:Lio/appmetrica/analytics/impl/Ii;

.field public final g:Lio/appmetrica/analytics/impl/ef;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Sh;Lio/appmetrica/analytics/impl/u0;Lio/appmetrica/analytics/impl/Ii;Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 7

    .line 10
    new-instance v6, Lio/appmetrica/analytics/impl/ef;

    new-instance v0, Lio/appmetrica/analytics/impl/ii;

    invoke-direct {v0, p3, p1, p5}, Lio/appmetrica/analytics/impl/ii;-><init>(Lio/appmetrica/analytics/impl/u0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V

    invoke-direct {v6, v0}, Lio/appmetrica/analytics/impl/ef;-><init>(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/yi;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Sh;Lio/appmetrica/analytics/impl/u0;Lio/appmetrica/analytics/impl/Ii;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/ef;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Sh;Lio/appmetrica/analytics/impl/u0;Lio/appmetrica/analytics/impl/Ii;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/ef;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/x4;->g()Lio/appmetrica/analytics/impl/n4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/n4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/yi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/impl/yi;->d:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lio/appmetrica/analytics/impl/yi;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 15
    iput-object p3, p0, Lio/appmetrica/analytics/impl/yi;->a:Lio/appmetrica/analytics/impl/u0;

    .line 16
    iput-object p4, p0, Lio/appmetrica/analytics/impl/yi;->f:Lio/appmetrica/analytics/impl/Ii;

    .line 17
    iput-object p5, p0, Lio/appmetrica/analytics/impl/yi;->e:Lio/appmetrica/analytics/ReporterConfig;

    .line 18
    iput-object p6, p0, Lio/appmetrica/analytics/impl/yi;->g:Lio/appmetrica/analytics/impl/ef;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/u0;)V
    .locals 6

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/Sh;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Sh;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/Ii;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Ii;-><init>()V

    .line 8
    invoke-static {p2}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/yi;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Sh;Lio/appmetrica/analytics/impl/u0;Lio/appmetrica/analytics/impl/Ii;Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lio/appmetrica/analytics/impl/u0;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/u0;-><init>()V

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lio/appmetrica/analytics/impl/yi;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/u0;)V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/u0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/t0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/t0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t0;->f()Lio/appmetrica/analytics/impl/Za;

    move-result-object p0

    .line 4
    invoke-interface {p0, p2}, Lio/appmetrica/analytics/impl/Za;->c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/ob;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->b:Lio/appmetrica/analytics/impl/Sh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->f:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/mi;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/mi;-><init>(Lio/appmetrica/analytics/impl/yi;Lio/appmetrica/analytics/ReporterConfig;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Sn;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sh;->d:Lio/appmetrica/analytics/impl/Gn;

    .line 7
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Gn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->f:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/qi;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/qi;-><init>(Lio/appmetrica/analytics/impl/yi;Lio/appmetrica/analytics/impl/Sn;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/U;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->b:Lio/appmetrica/analytics/impl/Sh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->f:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/si;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/si;-><init>(Lio/appmetrica/analytics/impl/yi;Lio/appmetrica/analytics/impl/U;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->b:Lio/appmetrica/analytics/impl/Sh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->f:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/li;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/li;-><init>(Lio/appmetrica/analytics/impl/yi;Lio/appmetrica/analytics/ReporterConfig;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final clearAppEnvironment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->b:Lio/appmetrica/analytics/impl/Sh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->f:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/vi;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/vi;-><init>(Lio/appmetrica/analytics/impl/yi;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->g:Lio/appmetrica/analytics/impl/ef;

    return-object v0
.end method

.method public final pauseSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->b:Lio/appmetrica/analytics/impl/Sh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->f:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/di;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/di;-><init>(Lio/appmetrica/analytics/impl/yi;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->b:Lio/appmetrica/analytics/impl/Sh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->f:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ui;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/ui;-><init>(Lio/appmetrica/analytics/impl/yi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sh;->h:Lio/appmetrica/analytics/impl/Gn;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Gn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->f:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/hi;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/hi;-><init>(Lio/appmetrica/analytics/impl/yi;Lio/appmetrica/analytics/AdRevenue;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sh;->h:Lio/appmetrica/analytics/impl/Gn;

    .line 8
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Gn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->f:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/pi;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/pi;-><init>(Lio/appmetrica/analytics/impl/yi;Lio/appmetrica/analytics/AdRevenue;Z)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportAnr(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sh;->j:Lio/appmetrica/analytics/impl/Gn;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Gn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->f:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getListFromMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ri;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/ri;-><init>(Lio/appmetrica/analytics/impl/yi;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sh;->i:Lio/appmetrica/analytics/impl/Gn;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Gn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->f:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ji;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/ji;-><init>(Lio/appmetrica/analytics/impl/yi;Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/yi;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sh;->c:Lio/appmetrica/analytics/impl/Gn;

    .line 11
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Gn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->f:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ai;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/ai;-><init>(Lio/appmetrica/analytics/impl/yi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sh;->b:Lio/appmetrica/analytics/impl/Gn;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Gn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->f:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lio/appmetrica/analytics/impl/T1;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/T1;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 7
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Zh;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/Zh;-><init>(Lio/appmetrica/analytics/impl/yi;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->b:Lio/appmetrica/analytics/impl/Sh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->f:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ni;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/ni;-><init>(Lio/appmetrica/analytics/impl/yi;Lio/appmetrica/analytics/ModuleEvent;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sh;->a:Lio/appmetrica/analytics/impl/Gn;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Gn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->f:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/wi;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/wi;-><init>(Lio/appmetrica/analytics/impl/yi;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sh;->a:Lio/appmetrica/analytics/impl/Gn;

    .line 8
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Gn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->f:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/xi;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/xi;-><init>(Lio/appmetrica/analytics/impl/yi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sh;->a:Lio/appmetrica/analytics/impl/Gn;

    .line 13
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Gn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->f:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getListFromMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Yh;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/Yh;-><init>(Lio/appmetrica/analytics/impl/yi;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sh;->g:Lio/appmetrica/analytics/impl/Gn;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Gn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->f:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/gi;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/gi;-><init>(Lio/appmetrica/analytics/impl/yi;Lio/appmetrica/analytics/Revenue;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sh;->e:Lio/appmetrica/analytics/impl/Gn;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Gn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->f:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/bi;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/bi;-><init>(Lio/appmetrica/analytics/impl/yi;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sh;->f:Lio/appmetrica/analytics/impl/Gn;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Gn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->f:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/fi;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/fi;-><init>(Lio/appmetrica/analytics/impl/yi;Lio/appmetrica/analytics/profile/UserProfile;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final resumeSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->b:Lio/appmetrica/analytics/impl/Sh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->f:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ci;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/ci;-><init>(Lio/appmetrica/analytics/impl/yi;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sendEventsBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->b:Lio/appmetrica/analytics/impl/Sh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->f:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ti;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/ti;-><init>(Lio/appmetrica/analytics/impl/yi;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->b:Lio/appmetrica/analytics/impl/Sh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->f:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ki;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/ki;-><init>(Lio/appmetrica/analytics/impl/yi;Z)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setSessionExtra(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->b:Lio/appmetrica/analytics/impl/Sh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->f:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/oi;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/oi;-><init>(Lio/appmetrica/analytics/impl/yi;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->b:Lio/appmetrica/analytics/impl/Sh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->f:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ei;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/ei;-><init>(Lio/appmetrica/analytics/impl/yi;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
