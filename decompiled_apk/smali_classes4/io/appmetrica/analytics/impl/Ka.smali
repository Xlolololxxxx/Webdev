.class public final Lio/appmetrica/analytics/impl/Ka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile F:Lio/appmetrica/analytics/impl/Ka;


# instance fields
.field public final A:Lio/appmetrica/analytics/impl/fe;

.field public final B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

.field public volatile C:Lio/appmetrica/analytics/impl/ja;

.field public final D:Lio/appmetrica/analytics/impl/yk;

.field public final E:Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;

.field public final a:Landroid/content/Context;

.field public volatile b:Lio/appmetrica/analytics/impl/Dg;

.field public volatile c:Lio/appmetrica/analytics/impl/a7;

.field public final d:Lio/appmetrica/analytics/impl/wk;

.field public volatile e:Lio/appmetrica/analytics/impl/e3;

.field public volatile f:Lio/appmetrica/analytics/impl/Ej;

.field public volatile g:Lio/appmetrica/analytics/impl/T;

.field public volatile h:Lio/appmetrica/analytics/impl/g2;

.field public volatile i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

.field public volatile j:Lio/appmetrica/analytics/impl/Jf;

.field public volatile k:Lio/appmetrica/analytics/impl/V3;

.field public volatile l:Lio/appmetrica/analytics/impl/pf;

.field public volatile m:Lio/appmetrica/analytics/impl/Co;

.field public volatile n:Lio/appmetrica/analytics/impl/wj;

.field public volatile o:Lio/appmetrica/analytics/impl/cc;

.field public p:Lio/appmetrica/analytics/impl/Fl;

.field public final q:Lio/appmetrica/analytics/impl/Ja;

.field public volatile r:Lio/appmetrica/analytics/impl/Dk;

.field public final s:Lio/appmetrica/analytics/impl/pd;

.field public final t:Lio/appmetrica/analytics/impl/rd;

.field public final u:Lio/appmetrica/analytics/impl/mm;

.field public final v:Lio/appmetrica/analytics/impl/rk;

.field public volatile w:Lio/appmetrica/analytics/impl/hc;

.field public volatile x:Lio/appmetrica/analytics/impl/qn;

.field public volatile y:Lio/appmetrica/analytics/impl/yl;

.field public volatile z:Lio/appmetrica/analytics/impl/Md;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Ja;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ja;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->q:Lio/appmetrica/analytics/impl/Ja;

    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/pd;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/pd;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->s:Lio/appmetrica/analytics/impl/pd;

    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/rd;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/rd;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->t:Lio/appmetrica/analytics/impl/rd;

    .line 20
    new-instance v0, Lio/appmetrica/analytics/impl/mm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/mm;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->u:Lio/appmetrica/analytics/impl/mm;

    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/rk;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/rk;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->v:Lio/appmetrica/analytics/impl/rk;

    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/fe;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/fe;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->A:Lio/appmetrica/analytics/impl/fe;

    .line 34
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 40
    new-instance v0, Lio/appmetrica/analytics/impl/yk;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/yk;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->D:Lio/appmetrica/analytics/impl/yk;

    .line 42
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->E:Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;

    .line 46
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ka;->a:Landroid/content/Context;

    .line 47
    new-instance p1, Lio/appmetrica/analytics/impl/wk;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/wk;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ka;->d:Lio/appmetrica/analytics/impl/wk;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->F:Lio/appmetrica/analytics/impl/Ka;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/Ka;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/Ka;->F:Lio/appmetrica/analytics/impl/Ka;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/Ka;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Ka;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/appmetrica/analytics/impl/Ka;->F:Lio/appmetrica/analytics/impl/Ka;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public static j()Lio/appmetrica/analytics/impl/Ka;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->F:Lio/appmetrica/analytics/impl/Ka;

    return-object v0
.end method


# virtual methods
.method public final A()Lio/appmetrica/analytics/impl/qn;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->x:Lio/appmetrica/analytics/impl/qn;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->x:Lio/appmetrica/analytics/impl/qn;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/qn;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ka;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/qn;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->x:Lio/appmetrica/analytics/impl/qn;

    .line 9
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized B()Lio/appmetrica/analytics/impl/Co;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->m:Lio/appmetrica/analytics/impl/Co;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Co;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ka;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Co;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->m:Lio/appmetrica/analytics/impl/Co;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->m:Lio/appmetrica/analytics/impl/Co;
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

.method public final C()V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->j:Lio/appmetrica/analytics/impl/Jf;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->j:Lio/appmetrica/analytics/impl/Jf;

    if-nez v0, :cond_0

    .line 4
    const-class v0, Lio/appmetrica/analytics/impl/tf;

    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Vm;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Wm;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ka;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Wm;->c(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/Wm;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/appmetrica/analytics/impl/tf;

    .line 9
    new-instance v3, Lio/appmetrica/analytics/impl/Jf;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Ka;->a:Landroid/content/Context;

    new-instance v6, Lio/appmetrica/analytics/impl/Af;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Af;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/rf;

    invoke-direct {v7, v12}, Lio/appmetrica/analytics/impl/rf;-><init>(Lio/appmetrica/analytics/impl/tf;)V

    new-instance v8, Lio/appmetrica/analytics/impl/If;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/If;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/impl/zf;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->a:Landroid/content/Context;

    invoke-direct {v9, v0}, Lio/appmetrica/analytics/impl/zf;-><init>(Landroid/content/Context;)V

    new-instance v10, Lio/appmetrica/analytics/impl/Ef;

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->j()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->x()Lio/appmetrica/analytics/impl/pf;

    move-result-object v0

    invoke-direct {v10, v0}, Lio/appmetrica/analytics/impl/Ef;-><init>(Lio/appmetrica/analytics/impl/pf;)V

    .line 11
    new-instance v11, Lio/appmetrica/analytics/impl/uf;

    invoke-direct {v11}, Lio/appmetrica/analytics/impl/uf;-><init>()V

    const-string v13, "[PreloadInfoStorage]"

    invoke-direct/range {v3 .. v13}, Lio/appmetrica/analytics/impl/Jf;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/m8;Lio/appmetrica/analytics/impl/do;Lio/appmetrica/analytics/impl/Om;Lio/appmetrica/analytics/impl/mj;Lio/appmetrica/analytics/impl/kj;Lio/appmetrica/analytics/impl/V6;Lio/appmetrica/analytics/impl/tf;Ljava/lang/String;)V

    iput-object v3, p0, Lio/appmetrica/analytics/impl/Ka;->j:Lio/appmetrica/analytics/impl/Jf;

    .line 24
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final a()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getActivationBarrier()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/T;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->g:Lio/appmetrica/analytics/impl/T;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->g:Lio/appmetrica/analytics/impl/T;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/T;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ka;->a:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ka;->d:Lio/appmetrica/analytics/impl/wk;

    .line 8
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/wk;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v2

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ka;->u:Lio/appmetrica/analytics/impl/mm;

    .line 9
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/mm;->b()Lio/appmetrica/analytics/impl/km;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/T;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/km;)V

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ka;->u:Lio/appmetrica/analytics/impl/mm;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/mm;->a(Lio/appmetrica/analytics/impl/pm;)V

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->g:Lio/appmetrica/analytics/impl/T;

    .line 14
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/g2;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->h:Lio/appmetrica/analytics/impl/g2;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->h:Lio/appmetrica/analytics/impl/g2;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/g2;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ka;->a:Landroid/content/Context;

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/impl/h2;->a()Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/g2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;)V

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->h:Lio/appmetrica/analytics/impl/g2;

    .line 10
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/m2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/cc;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/cc;->b:Lio/appmetrica/analytics/impl/m2;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/V3;
    .locals 14

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->k:Lio/appmetrica/analytics/impl/V3;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->k:Lio/appmetrica/analytics/impl/V3;

    if-nez v0, :cond_0

    .line 4
    const-class v0, Lio/appmetrica/analytics/impl/O3;

    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Vm;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Wm;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ka;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Wm;->c(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/Wm;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object v5

    .line 8
    new-instance v3, Lio/appmetrica/analytics/impl/V3;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Ka;->a:Landroid/content/Context;

    new-instance v6, Lio/appmetrica/analytics/impl/W3;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/W3;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/J3;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/J3;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/Z3;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/Z3;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/impl/lj;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->a:Landroid/content/Context;

    invoke-direct {v9, v0}, Lio/appmetrica/analytics/impl/lj;-><init>(Landroid/content/Context;)V

    new-instance v10, Lio/appmetrica/analytics/impl/X3;

    .line 15
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ka;->x()Lio/appmetrica/analytics/impl/pf;

    move-result-object v0

    invoke-direct {v10, v0}, Lio/appmetrica/analytics/impl/X3;-><init>(Lio/appmetrica/analytics/impl/pf;)V

    new-instance v11, Lio/appmetrica/analytics/impl/K3;

    invoke-direct {v11}, Lio/appmetrica/analytics/impl/K3;-><init>()V

    .line 17
    invoke-interface {v5}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/appmetrica/analytics/impl/O3;

    const-string v13, "[ClidsInfoStorage]"

    invoke-direct/range {v3 .. v13}, Lio/appmetrica/analytics/impl/V3;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/m8;Lio/appmetrica/analytics/impl/do;Lio/appmetrica/analytics/impl/Om;Lio/appmetrica/analytics/impl/mj;Lio/appmetrica/analytics/impl/kj;Lio/appmetrica/analytics/impl/V6;Lio/appmetrica/analytics/impl/O3;Ljava/lang/String;)V

    iput-object v3, p0, Lio/appmetrica/analytics/impl/Ka;->k:Lio/appmetrica/analytics/impl/V3;

    .line 21
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->k:Lio/appmetrica/analytics/impl/V3;

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/impl/a7;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->c:Lio/appmetrica/analytics/impl/a7;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->c:Lio/appmetrica/analytics/impl/a7;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/a7;

    new-instance v1, Lio/appmetrica/analytics/impl/Z6;

    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ka;->x()Lio/appmetrica/analytics/impl/pf;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Z6;-><init>(Lio/appmetrica/analytics/impl/pf;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/a7;-><init>(Lio/appmetrica/analytics/impl/Y6;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->c:Lio/appmetrica/analytics/impl/a7;

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->c:Lio/appmetrica/analytics/impl/a7;

    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/impl/ja;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->C:Lio/appmetrica/analytics/impl/ja;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->C:Lio/appmetrica/analytics/impl/ja;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/ja;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ka;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ja;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->C:Lio/appmetrica/analytics/impl/ja;

    .line 9
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->y:Lio/appmetrica/analytics/impl/yl;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->y:Lio/appmetrica/analytics/impl/yl;

    if-eqz v0, :cond_1

    .line 8
    monitor-exit p0

    return-object v0

    .line 10
    :cond_1
    new-instance v0, Lio/appmetrica/analytics/impl/yl;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ka;->o()Lio/appmetrica/analytics/impl/Dk;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Dk;->c:Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;

    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;->getAskForPermissionStrategy()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/yl;-><init>(Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;)V

    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->y:Lio/appmetrica/analytics/impl/yl;

    .line 14
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/cc;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->o:Lio/appmetrica/analytics/impl/cc;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->o:Lio/appmetrica/analytics/impl/cc;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/cc;

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ka;->a:Landroid/content/Context;

    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ka;->d:Lio/appmetrica/analytics/impl/wk;

    .line 9
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/wk;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v2

    .line 10
    new-instance v3, Lio/appmetrica/analytics/impl/b3;

    invoke-direct {v3, v1, v2}, Lio/appmetrica/analytics/impl/b3;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    new-instance v1, Lio/appmetrica/analytics/impl/m2;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/m2;-><init>()V

    invoke-direct {v0, v3, v1}, Lio/appmetrica/analytics/impl/cc;-><init>(Lio/appmetrica/analytics/impl/b3;Lio/appmetrica/analytics/impl/m2;)V

    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->o:Lio/appmetrica/analytics/impl/cc;

    .line 13
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final l()Lio/appmetrica/analytics/impl/hc;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->w:Lio/appmetrica/analytics/impl/hc;

    if-nez v0, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->w:Lio/appmetrica/analytics/impl/hc;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->a:Landroid/content/Context;

    .line 7
    const-string v1, "io.appmetrica.analytics.location.internal.LocationClientImpl"

    .line 11
    sget-object v2, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;

    const-class v2, Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    if-nez v1, :cond_0

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/jc;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/jc;-><init>()V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lio/appmetrica/analytics/impl/ic;

    new-instance v3, Lio/appmetrica/analytics/impl/pc;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/pc;-><init>()V

    invoke-direct {v2, v0, v3, v1}, Lio/appmetrica/analytics/impl/ic;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/mc;Lio/appmetrica/analytics/locationapi/internal/LocationClient;)V

    move-object v0, v2

    .line 16
    :goto_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->w:Lio/appmetrica/analytics/impl/hc;

    .line 18
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v0
.end method

.method public final m()Lio/appmetrica/analytics/impl/hc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ka;->l()Lio/appmetrica/analytics/impl/hc;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lio/appmetrica/analytics/impl/rd;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->t:Lio/appmetrica/analytics/impl/rd;

    return-object v0
.end method

.method public final o()Lio/appmetrica/analytics/impl/Dk;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->r:Lio/appmetrica/analytics/impl/Dk;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->r:Lio/appmetrica/analytics/impl/Dk;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/Dk;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Dk;-><init>()V

    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->r:Lio/appmetrica/analytics/impl/Dk;

    .line 9
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final p()Lio/appmetrica/analytics/impl/Md;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->z:Lio/appmetrica/analytics/impl/Md;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->z:Lio/appmetrica/analytics/impl/Md;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/Md;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ka;->a:Landroid/content/Context;

    new-instance v2, Lio/appmetrica/analytics/impl/po;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/po;-><init>()V

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Md;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/hb;)V

    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->z:Lio/appmetrica/analytics/impl/Md;

    .line 9
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final q()Lio/appmetrica/analytics/impl/fe;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->A:Lio/appmetrica/analytics/impl/fe;

    return-object v0
.end method

.method public final r()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ka;->b()Lio/appmetrica/analytics/impl/T;

    move-result-object v1

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ka;->c()Lio/appmetrica/analytics/impl/g2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;)V

    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 9
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final s()Lio/appmetrica/analytics/impl/Jf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ka;->C()V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->j:Lio/appmetrica/analytics/impl/Jf;

    return-object v0
.end method

.method public final t()Lio/appmetrica/analytics/impl/Dg;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->b:Lio/appmetrica/analytics/impl/Dg;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->b:Lio/appmetrica/analytics/impl/Dg;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Dg;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ka;->a:Landroid/content/Context;

    .line 5
    sget-object v2, Lio/appmetrica/analytics/impl/Ka;->F:Lio/appmetrica/analytics/impl/Ka;

    .line 6
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ka;->B()Lio/appmetrica/analytics/impl/Co;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Co;->c:Lio/appmetrica/analytics/impl/yo;

    .line 8
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Dg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/yo;)V

    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->b:Lio/appmetrica/analytics/impl/Dg;

    .line 11
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->b:Lio/appmetrica/analytics/impl/Dg;

    return-object v0
.end method

.method public final u()Lio/appmetrica/analytics/impl/wj;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->n:Lio/appmetrica/analytics/impl/wj;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->n:Lio/appmetrica/analytics/impl/wj;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/wj;

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ka;->a:Landroid/content/Context;

    .line 8
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/wj;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->n:Lio/appmetrica/analytics/impl/wj;

    .line 11
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized v()Lio/appmetrica/analytics/impl/Ej;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->f:Lio/appmetrica/analytics/impl/Ej;
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

.method public final w()Lio/appmetrica/analytics/impl/wk;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->d:Lio/appmetrica/analytics/impl/wk;

    return-object v0
.end method

.method public final x()Lio/appmetrica/analytics/impl/pf;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->l:Lio/appmetrica/analytics/impl/pf;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->l:Lio/appmetrica/analytics/impl/pf;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/pf;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ka;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lio/appmetrica/analytics/impl/v7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/v7;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/v7;->c()Lio/appmetrica/analytics/impl/eb;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/pf;-><init>(Lio/appmetrica/analytics/impl/eb;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->l:Lio/appmetrica/analytics/impl/pf;

    .line 9
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->l:Lio/appmetrica/analytics/impl/pf;

    return-object v0
.end method

.method public final declared-synchronized y()Lio/appmetrica/analytics/impl/X2;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->p:Lio/appmetrica/analytics/impl/Fl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Fl;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ka;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Fl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->p:Lio/appmetrica/analytics/impl/Fl;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ka;->u:Lio/appmetrica/analytics/impl/mm;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/mm;->a(Lio/appmetrica/analytics/impl/pm;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->p:Lio/appmetrica/analytics/impl/Fl;
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

.method public final z()Lio/appmetrica/analytics/impl/mm;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ka;->u:Lio/appmetrica/analytics/impl/mm;

    return-object v0
.end method
