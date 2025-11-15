.class public final Lio/appmetrica/analytics/impl/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/plugins/IPluginReporter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/hf;

.field public final b:Lio/appmetrica/analytics/impl/if;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/backport/Provider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreapi/internal/backport/Provider<",
            "Lio/appmetrica/analytics/impl/ob;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/hf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/hf;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ef;->a:Lio/appmetrica/analytics/impl/hf;

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/if;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/if;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ef;->b:Lio/appmetrica/analytics/impl/if;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/x4;->g()Lio/appmetrica/analytics/impl/n4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/n4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ef;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ef;->d:Lio/appmetrica/analytics/coreapi/internal/backport/Provider;

    return-void
.end method


# virtual methods
.method public final reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ef;->a:Lio/appmetrica/analytics/impl/hf;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/hf;->a:Lio/appmetrica/analytics/impl/Gn;

    .line 3
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Gn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/hf;->c:Lio/appmetrica/analytics/impl/pe;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getStacktrace()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/pe;->a(Ljava/util/Collection;)Lio/appmetrica/analytics/impl/so;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/so;->a:Z

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ef;->b:Lio/appmetrica/analytics/impl/if;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ef;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/cf;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/cf;-><init>(Lio/appmetrica/analytics/impl/ef;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ef;->a:Lio/appmetrica/analytics/impl/hf;

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/hf;->b:Lio/appmetrica/analytics/impl/Gn;

    .line 10
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Gn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ef;->b:Lio/appmetrica/analytics/impl/if;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ef;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/df;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/df;-><init>(Lio/appmetrica/analytics/impl/ef;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ef;->a:Lio/appmetrica/analytics/impl/hf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/hf;->a:Lio/appmetrica/analytics/impl/Gn;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Gn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ef;->b:Lio/appmetrica/analytics/impl/if;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ef;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/bf;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/bf;-><init>(Lio/appmetrica/analytics/impl/ef;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
