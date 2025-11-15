.class public final Lio/appmetrica/analytics/impl/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final b:Lio/appmetrica/analytics/impl/u0;

.field public final c:Lio/appmetrica/analytics/impl/gf;

.field public final d:Lio/appmetrica/analytics/impl/jf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/x4;->g()Lio/appmetrica/analytics/impl/n4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/n4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/G0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/u0;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/u0;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/G0;->b:Lio/appmetrica/analytics/impl/u0;

    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/gf;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/gf;-><init>(Lio/appmetrica/analytics/impl/u0;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/G0;->c:Lio/appmetrica/analytics/impl/gf;

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/jf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/jf;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/G0;->d:Lio/appmetrica/analytics/impl/jf;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/G0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    .line 39
    iget-object p0, p0, Lio/appmetrica/analytics/impl/G0;->b:Lio/appmetrica/analytics/impl/u0;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object p0, Lio/appmetrica/analytics/impl/t0;->e:Lio/appmetrica/analytics/impl/t0;

    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t0;->f()Lio/appmetrica/analytics/impl/Za;

    move-result-object p0

    .line 44
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Za;->i()Lio/appmetrica/analytics/impl/Gc;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Gc;->a:Lio/appmetrica/analytics/impl/fb;

    .line 47
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/G0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 0

    .line 21
    iget-object p0, p0, Lio/appmetrica/analytics/impl/G0;->b:Lio/appmetrica/analytics/impl/u0;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p0, Lio/appmetrica/analytics/impl/t0;->e:Lio/appmetrica/analytics/impl/t0;

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t0;->f()Lio/appmetrica/analytics/impl/Za;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Za;->i()Lio/appmetrica/analytics/impl/Gc;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Gc;->a:Lio/appmetrica/analytics/impl/fb;

    .line 29
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/G0;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    .line 30
    iget-object p0, p0, Lio/appmetrica/analytics/impl/G0;->b:Lio/appmetrica/analytics/impl/u0;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object p0, Lio/appmetrica/analytics/impl/t0;->e:Lio/appmetrica/analytics/impl/t0;

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t0;->f()Lio/appmetrica/analytics/impl/Za;

    move-result-object p0

    .line 35
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Za;->i()Lio/appmetrica/analytics/impl/Gc;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Gc;->a:Lio/appmetrica/analytics/impl/fb;

    .line 38
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G0;->c:Lio/appmetrica/analytics/impl/gf;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/gf;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Gn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/gf;->b:Lio/appmetrica/analytics/impl/Gn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Gn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G0;->d:Lio/appmetrica/analytics/impl/jf;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/G0$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/G0$$ExternalSyntheticLambda1;-><init>(Lio/appmetrica/analytics/impl/G0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G0;->c:Lio/appmetrica/analytics/impl/gf;

    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/gf;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Gn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;

    .line 10
    iget-object v1, v0, Lio/appmetrica/analytics/impl/gf;->b:Lio/appmetrica/analytics/impl/Gn;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Gn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/gf;->d:Lio/appmetrica/analytics/impl/pe;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getStacktrace()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/pe;->a(Ljava/util/Collection;)Lio/appmetrica/analytics/impl/so;

    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/so;->a:Z

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G0;->d:Lio/appmetrica/analytics/impl/jf;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/G0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/G0$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/G0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G0;->c:Lio/appmetrica/analytics/impl/gf;

    .line 16
    iget-object v1, v0, Lio/appmetrica/analytics/impl/gf;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Gn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;

    .line 18
    iget-object v0, v0, Lio/appmetrica/analytics/impl/gf;->c:Lio/appmetrica/analytics/impl/Gn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Gn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G0;->d:Lio/appmetrica/analytics/impl/jf;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/G0$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/G0$$ExternalSyntheticLambda2;-><init>(Lio/appmetrica/analytics/impl/G0;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
