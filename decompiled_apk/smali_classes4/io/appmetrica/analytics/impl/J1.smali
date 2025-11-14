.class public final Lio/appmetrica/analytics/impl/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/x1;
.implements Lio/appmetrica/analytics/impl/p0;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public volatile c:Lio/appmetrica/analytics/impl/w1;

.field public final d:Lio/appmetrica/analytics/impl/w4;

.field public final e:Lio/appmetrica/analytics/impl/Q1;

.field public f:Lio/appmetrica/analytics/impl/kh;

.field public final g:Lio/appmetrica/analytics/impl/Ba;

.field public final h:Lio/appmetrica/analytics/impl/m2;

.field public final i:Lio/appmetrica/analytics/impl/K1;

.field public final j:Lio/appmetrica/analytics/impl/vh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/w1;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/y5;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/y5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/J1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/w1;Lio/appmetrica/analytics/impl/y5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/w1;Lio/appmetrica/analytics/impl/w4;Lio/appmetrica/analytics/impl/Q1;Lio/appmetrica/analytics/impl/Ba;Lio/appmetrica/analytics/impl/m2;Lio/appmetrica/analytics/impl/K1;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/J1;->a:Z

    .line 68
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J1;->b:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lio/appmetrica/analytics/impl/J1;->c:Lio/appmetrica/analytics/impl/w1;

    .line 70
    iput-object p3, p0, Lio/appmetrica/analytics/impl/J1;->d:Lio/appmetrica/analytics/impl/w4;

    .line 71
    iput-object p4, p0, Lio/appmetrica/analytics/impl/J1;->e:Lio/appmetrica/analytics/impl/Q1;

    .line 72
    iput-object p5, p0, Lio/appmetrica/analytics/impl/J1;->g:Lio/appmetrica/analytics/impl/Ba;

    .line 73
    iput-object p6, p0, Lio/appmetrica/analytics/impl/J1;->h:Lio/appmetrica/analytics/impl/m2;

    .line 74
    iput-object p7, p0, Lio/appmetrica/analytics/impl/J1;->i:Lio/appmetrica/analytics/impl/K1;

    .line 75
    new-instance p1, Lio/appmetrica/analytics/impl/vh;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/vh;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/J1;->j:Lio/appmetrica/analytics/impl/vh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/w1;Lio/appmetrica/analytics/impl/y5;)V
    .locals 8

    .line 2
    new-instance v3, Lio/appmetrica/analytics/impl/w4;

    invoke-direct {v3, p1, p3}, Lio/appmetrica/analytics/impl/w4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/y5;)V

    new-instance v4, Lio/appmetrica/analytics/impl/Q1;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Q1;-><init>()V

    sget-object v5, Lio/appmetrica/analytics/impl/Ba;->d:Lio/appmetrica/analytics/impl/Ba;

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->j()Lio/appmetrica/analytics/impl/Ka;

    move-result-object p3

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Ka;->d()Lio/appmetrica/analytics/impl/m2;

    move-result-object v6

    new-instance v7, Lio/appmetrica/analytics/impl/K1;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/K1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/J1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/w1;Lio/appmetrica/analytics/impl/w4;Lio/appmetrica/analytics/impl/Q1;Lio/appmetrica/analytics/impl/Ba;Lio/appmetrica/analytics/impl/m2;Lio/appmetrica/analytics/impl/K1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J1;->e:Lio/appmetrica/analytics/impl/Q1;

    new-instance v1, Lio/appmetrica/analytics/impl/J1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/J1$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/J1;)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Q1;->c(Lio/appmetrica/analytics/impl/P1;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J1;->e:Lio/appmetrica/analytics/impl/Q1;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Q1;->a:Lio/appmetrica/analytics/impl/Ma;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Q1;->a(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/impl/Ma;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Q1;->b:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/P1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/O1;

    .line 17
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/O1;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/impl/P1;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    return-void

    .line 19
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0

    .line 30
    iget-object p1, p0, Lio/appmetrica/analytics/impl/J1;->c:Lio/appmetrica/analytics/impl/w1;

    check-cast p1, Lio/appmetrica/analytics/impl/u1;

    .line 31
    iget-object p1, p1, Lio/appmetrica/analytics/impl/u1;->a:Lio/appmetrica/analytics/internal/AppMetricaService;

    .line 32
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopSelfResult(I)Z

    return-void
.end method

.method public final a(Landroid/content/Intent;II)V
    .locals 0

    .line 33
    iget-object p1, p0, Lio/appmetrica/analytics/impl/J1;->c:Lio/appmetrica/analytics/impl/w1;

    check-cast p1, Lio/appmetrica/analytics/impl/u1;

    .line 34
    iget-object p1, p1, Lio/appmetrica/analytics/impl/u1;->a:Lio/appmetrica/analytics/internal/AppMetricaService;

    .line 35
    invoke-virtual {p1, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 20
    const-class v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    invoke-static {p1}, Lio/appmetrica/analytics/impl/l6;->b(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/l6;

    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J1;->f:Lio/appmetrica/analytics/impl/kh;

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p1}, Lio/appmetrica/analytics/impl/l6;->b(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/l6;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/kh;->a(Lio/appmetrica/analytics/impl/l6;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/w1;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J1;->c:Lio/appmetrica/analytics/impl/w1;

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J1;->e:Lio/appmetrica/analytics/impl/Q1;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Q1;->d(Landroid/content/Intent;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_0
    const-string v2, "io.appmetrica.analytics.IAppMetricaService"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/client"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    const-string v0, "pid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 17
    const-string v2, "psid"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v2, p0, Lio/appmetrica/analytics/impl/J1;->d:Lio/appmetrica/analytics/impl/w4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3, p1}, Lio/appmetrica/analytics/impl/w4;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lio/appmetrica/analytics/impl/J1;->h:Lio/appmetrica/analytics/impl/m2;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/m2;->a(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J1;->e:Lio/appmetrica/analytics/impl/Q1;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Q1;->a:Lio/appmetrica/analytics/impl/Ma;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Q1;->a(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/impl/Ma;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Q1;->b:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/P1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/O1;

    .line 16
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/O1;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/impl/P1;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    return-void

    .line 18
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->F:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->u()Lio/appmetrica/analytics/impl/wj;

    move-result-object v0

    .line 3
    const-string v1, "screen_size"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Db;->e(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/wj;->a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->F:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->u()Lio/appmetrica/analytics/impl/wj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/wj;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/J1;->a:Z

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J1;->g:Lio/appmetrica/analytics/impl/Ba;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/J1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ba;->b(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/Ka;->F:Lio/appmetrica/analytics/impl/Ka;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Ka;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->initAsync()V

    .line 6
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Ka;->u:Lio/appmetrica/analytics/impl/mm;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ka;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/mm;->a(Landroid/content/Context;)V

    .line 7
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Ka;->u:Lio/appmetrica/analytics/impl/mm;

    new-instance v2, Lio/appmetrica/analytics/impl/lo;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/Ka;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/lo;-><init>(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;)V

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/mm;->a(Lio/appmetrica/analytics/impl/pm;)V

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/A5;

    const/4 v2, 0x2

    new-array v2, v2, [Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    new-instance v3, Lio/appmetrica/analytics/impl/Hi;

    .line 10
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->g()Lio/appmetrica/analytics/impl/a7;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Hi;-><init>(Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lio/appmetrica/analytics/impl/K5;

    iget-object v4, v1, Lio/appmetrica/analytics/impl/Ka;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/K5;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/A5;-><init>([Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    .line 11
    invoke-static {v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->init(Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    .line 17
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/cc;

    move-result-object v0

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ka;->q:Lio/appmetrica/analytics/impl/Ja;

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/cc;->a(Lio/appmetrica/analytics/impl/Ja;)V

    .line 18
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 19
    sget-object v0, Lio/appmetrica/analytics/impl/lk;->a:Lio/appmetrica/analytics/impl/mk;

    .line 20
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/mk;->e()V

    .line 21
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->F:Lio/appmetrica/analytics/impl/Ka;

    .line 22
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ka;->u:Lio/appmetrica/analytics/impl/mm;

    .line 23
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/mm;->b()Lio/appmetrica/analytics/impl/km;

    .line 24
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/mm;->b()Lio/appmetrica/analytics/impl/km;

    move-result-object v1

    .line 25
    sget-object v2, Lio/appmetrica/analytics/impl/Ka;->F:Lio/appmetrica/analytics/impl/Ka;

    .line 26
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ka;->o()Lio/appmetrica/analytics/impl/Dk;

    move-result-object v2

    .line 27
    new-instance v3, Lio/appmetrica/analytics/impl/pk;

    new-instance v5, Lio/appmetrica/analytics/impl/xd;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/J1;->e:Lio/appmetrica/analytics/impl/Q1;

    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/xd;-><init>(Lio/appmetrica/analytics/impl/Q1;)V

    invoke-direct {v3, v5}, Lio/appmetrica/analytics/impl/pk;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;)V

    invoke-virtual {v2, v3, v1}, Lio/appmetrica/analytics/impl/Dk;->a(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/impl/km;)V

    .line 33
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/mm;->a(Lio/appmetrica/analytics/impl/pm;)V

    .line 34
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->F:Lio/appmetrica/analytics/impl/Ka;

    .line 35
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->y()Lio/appmetrica/analytics/impl/X2;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Fl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/J1;->a()V

    .line 37
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->F:Lio/appmetrica/analytics/impl/Ka;

    .line 38
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->l()Lio/appmetrica/analytics/impl/hc;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/kc;->init()V

    .line 40
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->F:Lio/appmetrica/analytics/impl/Ka;

    .line 41
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->b()Lio/appmetrica/analytics/impl/T;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/T;->init()V

    .line 43
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J1;->i:Lio/appmetrica/analytics/impl/K1;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/J1;->b:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/J1;->d:Lio/appmetrica/analytics/impl/w4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v0, Lio/appmetrica/analytics/impl/kh;

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/kh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/w4;)V

    .line 45
    iput-object v0, p0, Lio/appmetrica/analytics/impl/J1;->f:Lio/appmetrica/analytics/impl/kh;

    .line 48
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J1;->b:Landroid/content/Context;

    .line 49
    sget-object v1, Lio/appmetrica/analytics/impl/q1;->a:Lio/appmetrica/analytics/impl/p1;

    .line 50
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/p1;->b(Landroid/content/Context;)V

    .line 51
    const-string v1, "20799a27-fa80-4b36-b2db-0f8141f24180"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 52
    iget-object v6, p0, Lio/appmetrica/analytics/impl/J1;->b:Landroid/content/Context;

    iget-object v7, p0, Lio/appmetrica/analytics/impl/J1;->f:Lio/appmetrica/analytics/impl/kh;

    .line 53
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->j()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->q()Lio/appmetrica/analytics/impl/fe;

    move-result-object v0

    .line 55
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->j()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->w()Lio/appmetrica/analytics/impl/wk;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wk;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v1

    .line 57
    new-instance v5, Lio/appmetrica/analytics/impl/C6;

    .line 60
    sget-object v8, Lio/appmetrica/analytics/impl/yb;->s:Lio/appmetrica/analytics/impl/yb;

    .line 61
    new-instance v9, Lio/appmetrica/analytics/impl/W;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/W;-><init>()V

    .line 62
    new-instance v10, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;

    invoke-direct {v10}, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;-><init>()V

    .line 63
    const-string v11, "previous"

    invoke-direct/range {v5 .. v11}, Lio/appmetrica/analytics/impl/C6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/z6;Lio/appmetrica/analytics/impl/yb;Lio/appmetrica/analytics/impl/fl;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    move-object v2, v5

    .line 72
    new-instance v5, Lio/appmetrica/analytics/impl/C6;

    .line 75
    sget-object v8, Lio/appmetrica/analytics/impl/yb;->r:Lio/appmetrica/analytics/impl/yb;

    .line 76
    new-instance v9, Lio/appmetrica/analytics/impl/Jb;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/Jb;-><init>()V

    .line 77
    const-string v11, "actual"

    move-object v10, v1

    invoke-direct/range {v5 .. v11}, Lio/appmetrica/analytics/impl/C6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/z6;Lio/appmetrica/analytics/impl/yb;Lio/appmetrica/analytics/impl/fl;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 78
    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 79
    new-instance v3, Lio/appmetrica/analytics/impl/A6;

    .line 80
    new-instance v8, Lio/appmetrica/analytics/impl/xa;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/xa;-><init>()V

    invoke-direct {v3, v1, v5, v8}, Lio/appmetrica/analytics/impl/A6;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/C6;Lio/appmetrica/analytics/impl/xa;)V

    .line 81
    new-instance v5, Lio/appmetrica/analytics/impl/mg;

    .line 82
    invoke-direct {v5, v1, v2}, Lio/appmetrica/analytics/impl/mg;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/C6;)V

    .line 83
    invoke-interface {v10, v5}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/os/FileObserver;->startWatching()V

    .line 94
    sget-object v1, Lio/appmetrica/analytics/impl/Ka;->F:Lio/appmetrica/analytics/impl/Ka;

    .line 95
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ka;->E:Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;

    .line 96
    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;->storeReference(Ljava/lang/Object;)V

    .line 97
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getNativeCrashDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    goto :goto_3

    .line 103
    :cond_5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/fe;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 105
    new-instance v3, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;

    invoke-direct {v3, v1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2, v6, v3}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->init(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;)V

    .line 107
    iget-object v1, v0, Lio/appmetrica/analytics/impl/fe;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    invoke-virtual {v1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->getAllCrashes()Ljava/util/List;

    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 109
    iget-object v2, v0, Lio/appmetrica/analytics/impl/fe;->b:Lio/appmetrica/analytics/impl/Zd;

    invoke-virtual {v2, v6, v7}, Lio/appmetrica/analytics/impl/Zd;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/kh;)Lio/appmetrica/analytics/impl/ae;

    move-result-object v2

    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;

    .line 123
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/ae;->newCrash(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V

    goto :goto_2

    .line 124
    :cond_6
    iget-object v1, v0, Lio/appmetrica/analytics/impl/fe;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/fe;->b:Lio/appmetrica/analytics/impl/Zd;

    invoke-virtual {v0, v6, v7}, Lio/appmetrica/analytics/impl/Zd;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/kh;)Lio/appmetrica/analytics/impl/ae;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->setDefaultCrashHandler(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;)V

    .line 125
    :goto_3
    new-instance v0, Lio/appmetrica/analytics/impl/e6;

    .line 126
    new-instance v1, Lio/appmetrica/analytics/impl/qh;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/qh;-><init>()V

    .line 127
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/e6;-><init>(Ljava/util/List;)V

    .line 129
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/e6;->run()V

    .line 130
    iput-boolean v4, p0, Lio/appmetrica/analytics/impl/J1;->a:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v1

    throw v0

    .line 132
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 133
    sget-object v1, Lio/appmetrica/analytics/impl/Ka;->F:Lio/appmetrica/analytics/impl/Ka;

    .line 134
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->u()Lio/appmetrica/analytics/impl/wj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/wj;->a(Landroid/content/res/Configuration;)V

    .line 135
    :goto_4
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->F:Lio/appmetrica/analytics/impl/Ka;

    .line 136
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/cc;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/cc;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->F:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/cc;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/cc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/xk;

    .line 4
    invoke-interface {v2}, Lio/appmetrica/analytics/impl/xk;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1
.end method

.method public final pauseUserSession(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/Rf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Rf;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Rf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Rf;->a:Landroid/content/ContentValues;

    const-string v0, "PROCESS_CFG_PROCESS_ID"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/J1;->h:Lio/appmetrica/analytics/impl/m2;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/m2;->b(I)V

    :cond_1
    return-void
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J1;->j:Lio/appmetrica/analytics/impl/vh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->F:Lio/appmetrica/analytics/impl/Ka;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ka;->v:Lio/appmetrica/analytics/impl/rk;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/rk;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/qk;

    .line 17
    invoke-interface {v1, p1, p2}, Lio/appmetrica/analytics/impl/qk;->reportData(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final resumeUserSession(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/Rf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Rf;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Rf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Rf;->a:Landroid/content/ContentValues;

    const-string v0, "PROCESS_CFG_PROCESS_ID"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/J1;->h:Lio/appmetrica/analytics/impl/m2;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/m2;->c(I)V

    :cond_1
    return-void
.end method
