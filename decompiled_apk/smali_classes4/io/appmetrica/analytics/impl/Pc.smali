.class public final Lio/appmetrica/analytics/impl/Pc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Oi;

.field public final c:Lio/appmetrica/analytics/impl/Sd;

.field public final d:Lio/appmetrica/analytics/impl/ja;

.field public final e:Lio/appmetrica/analytics/impl/Y8;

.field public final f:Lio/appmetrica/analytics/impl/Xh;

.field public final g:Lio/appmetrica/analytics/impl/k2;

.field public final h:Lio/appmetrica/analytics/impl/N6;

.field public final i:Lio/appmetrica/analytics/impl/p;

.field public final j:Lio/appmetrica/analytics/impl/Ze;

.field public final k:Lio/appmetrica/analytics/impl/Tn;

.field public final l:Lio/appmetrica/analytics/impl/Wg;

.field public final m:Lio/appmetrica/analytics/impl/R6;

.field public final n:Lio/appmetrica/analytics/impl/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Rf;Lio/appmetrica/analytics/impl/Oi;Lio/appmetrica/analytics/impl/Tl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pc;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Pc;->b:Lio/appmetrica/analytics/impl/Oi;

    .line 9
    new-instance p3, Lio/appmetrica/analytics/impl/Sd;

    invoke-direct {p3, p2}, Lio/appmetrica/analytics/impl/Sd;-><init>(Lio/appmetrica/analytics/impl/Rf;)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Pc;->c:Lio/appmetrica/analytics/impl/Sd;

    .line 11
    new-instance p3, Lio/appmetrica/analytics/impl/ja;

    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/ja;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Pc;->d:Lio/appmetrica/analytics/impl/ja;

    .line 13
    new-instance p1, Lio/appmetrica/analytics/impl/Y8;

    .line 14
    new-instance p4, Lio/appmetrica/analytics/impl/wl;

    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    const-string v1, "Crash Environment"

    invoke-direct {p4, v0, v1}, Lio/appmetrica/analytics/impl/wl;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    .line 15
    invoke-direct {p1, p4}, Lio/appmetrica/analytics/impl/Y8;-><init>(Lio/appmetrica/analytics/impl/wl;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pc;->e:Lio/appmetrica/analytics/impl/Y8;

    .line 19
    new-instance p4, Lio/appmetrica/analytics/impl/Xh;

    .line 21
    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    sget-object v1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 22
    invoke-direct {p4, p2, v0, p1}, Lio/appmetrica/analytics/impl/Xh;-><init>(Lio/appmetrica/analytics/impl/Rf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/Y8;)V

    iput-object p4, p0, Lio/appmetrica/analytics/impl/Pc;->f:Lio/appmetrica/analytics/impl/Xh;

    .line 28
    new-instance p1, Lio/appmetrica/analytics/impl/k2;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/k2;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pc;->g:Lio/appmetrica/analytics/impl/k2;

    .line 30
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/x4;->n()Lio/appmetrica/analytics/impl/N6;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pc;->h:Lio/appmetrica/analytics/impl/N6;

    .line 32
    new-instance p1, Lio/appmetrica/analytics/impl/p;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/p;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pc;->i:Lio/appmetrica/analytics/impl/p;

    .line 34
    new-instance p1, Lio/appmetrica/analytics/impl/Ze;

    invoke-direct {p1, p3}, Lio/appmetrica/analytics/impl/Ze;-><init>(Lio/appmetrica/analytics/impl/ja;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pc;->j:Lio/appmetrica/analytics/impl/Ze;

    .line 36
    new-instance p1, Lio/appmetrica/analytics/impl/Tn;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Tn;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pc;->k:Lio/appmetrica/analytics/impl/Tn;

    .line 38
    new-instance p1, Lio/appmetrica/analytics/impl/Wg;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Wg;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pc;->l:Lio/appmetrica/analytics/impl/Wg;

    .line 40
    new-instance p1, Lio/appmetrica/analytics/impl/R6;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/R6;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pc;->m:Lio/appmetrica/analytics/impl/R6;

    .line 42
    new-instance p1, Lio/appmetrica/analytics/impl/b0;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/b0;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pc;->n:Lio/appmetrica/analytics/impl/b0;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pc;->n:Lio/appmetrica/analytics/impl/b0;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pc;->f:Lio/appmetrica/analytics/impl/Xh;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/d4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 4
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->applyFromConfig(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pc;->f:Lio/appmetrica/analytics/impl/Xh;

    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    monitor-enter v0

    .line 6
    :try_start_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Xh;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pc;->f:Lio/appmetrica/analytics/impl/Xh;

    new-instance v1, Lio/appmetrica/analytics/impl/Kf;

    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->preloadInfo:Lio/appmetrica/analytics/PreloadInfo;

    .line 9
    iget-object v3, p1, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v4, "YMM_preloadInfoAutoTracking"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-direct {v1, v2, p2, v3}, Lio/appmetrica/analytics/impl/Kf;-><init>(Lio/appmetrica/analytics/PreloadInfo;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)V

    .line 12
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Xh;->d:Lio/appmetrica/analytics/impl/Kf;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Actual session timeout is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p2, p1, v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    throw p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pc;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/R6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pc;->m:Lio/appmetrica/analytics/impl/R6;

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/ja;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pc;->d:Lio/appmetrica/analytics/impl/ja;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/Ze;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pc;->j:Lio/appmetrica/analytics/impl/Ze;

    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/N6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pc;->h:Lio/appmetrica/analytics/impl/N6;

    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/impl/Wg;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pc;->l:Lio/appmetrica/analytics/impl/Wg;

    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/impl/Xh;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pc;->f:Lio/appmetrica/analytics/impl/Xh;

    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/Oi;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pc;->b:Lio/appmetrica/analytics/impl/Oi;

    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/Tn;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pc;->k:Lio/appmetrica/analytics/impl/Tn;

    return-object v0
.end method
