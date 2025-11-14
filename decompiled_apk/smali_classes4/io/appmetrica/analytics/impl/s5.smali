.class public Lio/appmetrica/analytics/impl/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/mb;
.implements Lio/appmetrica/analytics/impl/bb;
.implements Lio/appmetrica/analytics/impl/Bh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/l5;

.field public final c:Lio/appmetrica/analytics/impl/mf;

.field public final d:Lio/appmetrica/analytics/impl/pf;

.field public final e:Lio/appmetrica/analytics/impl/h7;

.field public final f:Lio/appmetrica/analytics/impl/Li;

.field public final g:Lio/appmetrica/analytics/impl/u9;

.field public final h:Lio/appmetrica/analytics/impl/h0;

.field public final i:Lio/appmetrica/analytics/impl/i0;

.field public final j:Lio/appmetrica/analytics/impl/Xk;

.field public final k:Lio/appmetrica/analytics/impl/ih;

.field public final l:Lio/appmetrica/analytics/impl/h9;

.field public final m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final n:Lio/appmetrica/analytics/impl/H9;

.field public final o:Lio/appmetrica/analytics/impl/n5;

.field public final p:Lio/appmetrica/analytics/impl/N9;

.field public final q:Lio/appmetrica/analytics/impl/I3;

.field public final r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

.field public final s:Lio/appmetrica/analytics/impl/Jf;

.field public final t:Lio/appmetrica/analytics/impl/zo;

.field public final u:Lio/appmetrica/analytics/impl/Pk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/km;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/zh;Lio/appmetrica/analytics/impl/q5;)V
    .locals 16

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/i0;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/i0;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/x5;

    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->j()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->w()Lio/appmetrica/analytics/impl/wk;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wk;->d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v12

    .line 15
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    move-result v13

    .line 16
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->j()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/cc;

    move-result-object v14

    new-instance v15, Lio/appmetrica/analytics/impl/k5;

    invoke-direct {v15}, Lio/appmetrica/analytics/impl/k5;-><init>()V

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    move-object/from16 v9, p6

    invoke-direct/range {v5 .. v15}, Lio/appmetrica/analytics/impl/x5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/q5;Lio/appmetrica/analytics/impl/km;Lio/appmetrica/analytics/impl/zh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/cc;Lio/appmetrica/analytics/impl/P9;)V

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v6, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/s5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/i0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/J4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/i0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/J4;)V
    .locals 14

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    move-object/from16 v6, p5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/s5;->a:Landroid/content/Context;

    .line 27
    iput-object v5, p0, Lio/appmetrica/analytics/impl/s5;->b:Lio/appmetrica/analytics/impl/l5;

    .line 28
    iput-object v0, p0, Lio/appmetrica/analytics/impl/s5;->i:Lio/appmetrica/analytics/impl/i0;

    move-object/from16 p1, p4

    .line 29
    iput-object p1, p0, Lio/appmetrica/analytics/impl/s5;->r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 30
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/x5;->f()Lio/appmetrica/analytics/impl/zo;

    move-result-object v8

    iput-object v8, p0, Lio/appmetrica/analytics/impl/s5;->t:Lio/appmetrica/analytics/impl/zo;

    .line 31
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->j()Lio/appmetrica/analytics/impl/Ka;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ka;->s()Lio/appmetrica/analytics/impl/Jf;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/s5;->s:Lio/appmetrica/analytics/impl/Jf;

    .line 32
    invoke-virtual {v6, p0}, Lio/appmetrica/analytics/impl/x5;->a(Lio/appmetrica/analytics/impl/s5;)Lio/appmetrica/analytics/impl/ih;

    move-result-object v3

    iput-object v3, p0, Lio/appmetrica/analytics/impl/s5;->k:Lio/appmetrica/analytics/impl/ih;

    .line 33
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/x5;->d()Lio/appmetrica/analytics/impl/v5;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v5;->a()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/s5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 34
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/x5;->e()Lio/appmetrica/analytics/impl/w5;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/w5;->a()Lio/appmetrica/analytics/impl/mf;

    move-result-object v7

    iput-object v7, p0, Lio/appmetrica/analytics/impl/s5;->c:Lio/appmetrica/analytics/impl/mf;

    .line 35
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->j()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->x()Lio/appmetrica/analytics/impl/pf;

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/impl/s5;->d:Lio/appmetrica/analytics/impl/pf;

    .line 36
    invoke-virtual {v0, v5, p1, v7}, Lio/appmetrica/analytics/impl/i0;->a(Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/mf;)Lio/appmetrica/analytics/impl/h0;

    move-result-object v11

    iput-object v11, p0, Lio/appmetrica/analytics/impl/s5;->h:Lio/appmetrica/analytics/impl/h0;

    .line 37
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/x5;->a()Lio/appmetrica/analytics/impl/h9;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/s5;->l:Lio/appmetrica/analytics/impl/h9;

    .line 38
    invoke-virtual {v6, p0}, Lio/appmetrica/analytics/impl/x5;->b(Lio/appmetrica/analytics/impl/s5;)Lio/appmetrica/analytics/impl/h7;

    move-result-object v10

    iput-object v10, p0, Lio/appmetrica/analytics/impl/s5;->e:Lio/appmetrica/analytics/impl/h7;

    .line 39
    invoke-virtual {v6, p0}, Lio/appmetrica/analytics/impl/x5;->d(Lio/appmetrica/analytics/impl/s5;)Lio/appmetrica/analytics/impl/Ni;

    move-result-object v13

    .line 47
    invoke-static {}, Lio/appmetrica/analytics/impl/x5;->b()Lio/appmetrica/analytics/impl/n5;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/s5;->o:Lio/appmetrica/analytics/impl/n5;

    .line 49
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/s5;->v()V

    .line 51
    new-instance v0, Lio/appmetrica/analytics/impl/r5;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/r5;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    invoke-static {p0, v8, v0}, Lio/appmetrica/analytics/impl/x5;->a(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/zo;Lio/appmetrica/analytics/impl/r5;)Lio/appmetrica/analytics/impl/Xk;

    move-result-object v9

    iput-object v9, p0, Lio/appmetrica/analytics/impl/s5;->j:Lio/appmetrica/analytics/impl/Xk;

    .line 63
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/l5;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v11}, Lio/appmetrica/analytics/impl/h0;->a()Lio/appmetrica/analytics/impl/g0;

    move-result-object v1

    iget-object v1, v1, Lio/appmetrica/analytics/impl/g0;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 65
    const-string v0, "Read app environment for component %s. Value: %s"

    invoke-virtual {p1, v0, v2}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/x5;->c()Lio/appmetrica/analytics/impl/Pk;

    move-result-object v12

    iput-object v12, p0, Lio/appmetrica/analytics/impl/s5;->u:Lio/appmetrica/analytics/impl/Pk;

    .line 72
    invoke-virtual/range {v6 .. v13}, Lio/appmetrica/analytics/impl/x5;->a(Lio/appmetrica/analytics/impl/mf;Lio/appmetrica/analytics/impl/zo;Lio/appmetrica/analytics/impl/Xk;Lio/appmetrica/analytics/impl/h7;Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/Pk;Lio/appmetrica/analytics/impl/Ni;)Lio/appmetrica/analytics/impl/H9;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/s5;->n:Lio/appmetrica/analytics/impl/H9;

    .line 82
    invoke-static {p0}, Lio/appmetrica/analytics/impl/x5;->c(Lio/appmetrica/analytics/impl/s5;)Lio/appmetrica/analytics/impl/u9;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/s5;->g:Lio/appmetrica/analytics/impl/u9;

    .line 83
    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/x5;->a(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/u9;)Lio/appmetrica/analytics/impl/Li;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/s5;->f:Lio/appmetrica/analytics/impl/Li;

    .line 84
    invoke-virtual {v6, v7}, Lio/appmetrica/analytics/impl/x5;->a(Lio/appmetrica/analytics/impl/mf;)Lio/appmetrica/analytics/impl/I3;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/s5;->q:Lio/appmetrica/analytics/impl/I3;

    move-object/from16 v4, p6

    move-object v0, v6

    move-object v6, v7

    move-object v2, v10

    move-object v1, v13

    .line 85
    invoke-virtual/range {v0 .. v6}, Lio/appmetrica/analytics/impl/x5;->a(Lio/appmetrica/analytics/impl/S9;Lio/appmetrica/analytics/impl/h7;Lio/appmetrica/analytics/impl/ih;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/mf;)Lio/appmetrica/analytics/impl/N9;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/s5;->p:Lio/appmetrica/analytics/impl/N9;

    .line 94
    invoke-virtual {v10}, Lio/appmetrica/analytics/impl/h7;->e()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->s:Lio/appmetrica/analytics/impl/Jf;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/k8;->h:Lio/appmetrica/analytics/impl/V6;

    .line 3
    iget-object v2, v0, Lio/appmetrica/analytics/impl/k8;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/V6;->a(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/k8;->c()Lio/appmetrica/analytics/impl/o8;

    move-result-object v0

    .line 5
    check-cast v0, Lio/appmetrica/analytics/impl/Gf;

    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/Gf;->d:Z

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s5;->k:Lio/appmetrica/analytics/impl/ih;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/J5;->c:Lio/appmetrica/analytics/impl/h6;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/h6;->a:Lio/appmetrica/analytics/impl/km;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 8
    iget-boolean v1, v2, Lio/appmetrica/analytics/impl/km;->q:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    return v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    throw v0
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(Lio/appmetrica/analytics/impl/J4;)V
    .locals 2

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->k:Lio/appmetrica/analytics/impl/ih;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/b5;->a(Lio/appmetrica/analytics/impl/J4;)V

    .line 17
    iget-object v0, p1, Lio/appmetrica/analytics/impl/J4;->h:Ljava/lang/Boolean;

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object p1, p0, Lio/appmetrica/analytics/impl/s5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->setEnabled(Z)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/J4;->h:Ljava/lang/Boolean;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lio/appmetrica/analytics/impl/s5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->setEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
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

.method public final a(Lio/appmetrica/analytics/impl/Ol;Lio/appmetrica/analytics/impl/km;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(Lio/appmetrica/analytics/impl/km;)V
    .locals 1

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->k:Lio/appmetrica/analytics/impl/ih;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/J5;->a(Lio/appmetrica/analytics/impl/km;)V

    .line 25
    iget-object p1, p0, Lio/appmetrica/analytics/impl/s5;->p:Lio/appmetrica/analytics/impl/N9;

    check-cast p1, Lio/appmetrica/analytics/impl/F5;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/F5;->e()V
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

.method public final a(Lio/appmetrica/analytics/impl/l6;)V
    .locals 4

    .line 3
    iget v0, p1, Lio/appmetrica/analytics/impl/l6;->d:I

    .line 4
    invoke-static {v0}, Lio/appmetrica/analytics/impl/yb;->a(I)Lio/appmetrica/analytics/impl/yb;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/l6;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/l6;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "Event received on service"

    invoke-static {v3, v0, v1, v2}, Lio/appmetrica/analytics/impl/ig;->a(Ljava/lang/String;Lio/appmetrica/analytics/impl/yb;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->b:Lio/appmetrica/analytics/impl/l5;

    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/l5;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->f:Lio/appmetrica/analytics/impl/Li;

    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/Ki;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ki;-><init>()V

    .line 15
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/S2;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/R2;)Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->c:Lio/appmetrica/analytics/impl/mf;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/mf;->j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/mf;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/nf;->b()V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/l5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->b:Lio/appmetrica/analytics/impl/l5;

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/l6;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->h:Lio/appmetrica/analytics/impl/h0;

    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/l6;->f:Landroid/util/Pair;

    .line 4
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/h0;->a(Landroid/util/Pair;)V

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/s5;->h:Lio/appmetrica/analytics/impl/h0;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/h0;->a()Lio/appmetrica/analytics/impl/g0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->i:Lio/appmetrica/analytics/impl/i0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/s5;->c:Lio/appmetrica/analytics/impl/mf;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/g0;->b:J

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/mf;->d()Lio/appmetrica/analytics/impl/g0;

    move-result-object v4

    iget-wide v4, v4, Lio/appmetrica/analytics/impl/g0;->b:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/mf;->a(Lio/appmetrica/analytics/impl/g0;)Lio/appmetrica/analytics/impl/mf;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/nf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const-string v1, "Save new app environment for %s. Value: %s"

    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/impl/s5;->b:Lio/appmetrica/analytics/impl/l5;

    .line 11
    iget-object p1, p1, Lio/appmetrica/analytics/impl/g0;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    throw p1
.end method

.method public c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MANUAL:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->h:Lio/appmetrica/analytics/impl/h0;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/impl/cd;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/cd;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/h0;->a:Lio/appmetrica/analytics/impl/cd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->i:Lio/appmetrica/analytics/impl/i0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/s5;->h:Lio/appmetrica/analytics/impl/h0;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/h0;->a()Lio/appmetrica/analytics/impl/g0;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/s5;->c:Lio/appmetrica/analytics/impl/mf;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/i0;->a(Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/mf;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->p:Lio/appmetrica/analytics/impl/N9;

    check-cast v0, Lio/appmetrica/analytics/impl/F5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/F5;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/I3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->q:Lio/appmetrica/analytics/impl/I3;

    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/impl/mf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->c:Lio/appmetrica/analytics/impl/mf;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/impl/h7;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->e:Lio/appmetrica/analytics/impl/h7;

    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/h9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->l:Lio/appmetrica/analytics/impl/h9;

    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/u9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->g:Lio/appmetrica/analytics/impl/u9;

    return-object v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/H9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->n:Lio/appmetrica/analytics/impl/H9;

    return-object v0
.end method

.method public final l()Lio/appmetrica/analytics/impl/N9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->p:Lio/appmetrica/analytics/impl/N9;

    return-object v0
.end method

.method public final m()Lio/appmetrica/analytics/impl/Ch;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->k:Lio/appmetrica/analytics/impl/ih;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/J5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Ch;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->c:Lio/appmetrica/analytics/impl/mf;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/mf;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-object v0
.end method

.method public final p()Lio/appmetrica/analytics/impl/pf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->d:Lio/appmetrica/analytics/impl/pf;

    return-object v0
.end method

.method public final q()Lio/appmetrica/analytics/impl/Pk;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->u:Lio/appmetrica/analytics/impl/Pk;

    return-object v0
.end method

.method public final r()Lio/appmetrica/analytics/impl/Xk;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->j:Lio/appmetrica/analytics/impl/Xk;

    return-object v0
.end method

.method public final s()Lio/appmetrica/analytics/impl/km;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->k:Lio/appmetrica/analytics/impl/ih;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/J5;->c:Lio/appmetrica/analytics/impl/h6;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/h6;->a:Lio/appmetrica/analytics/impl/km;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final t()Lio/appmetrica/analytics/impl/zo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->t:Lio/appmetrica/analytics/impl/zo;

    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->n:Lio/appmetrica/analytics/impl/H9;

    .line 2
    iget v1, v0, Lio/appmetrica/analytics/impl/H9;->k:I

    .line 3
    iput v1, v0, Lio/appmetrica/analytics/impl/H9;->m:I

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/H9;->a:Lio/appmetrica/analytics/impl/mf;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/mf;->a(I)Lio/appmetrica/analytics/impl/mf;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/nf;->b()V

    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s5;->t:Lio/appmetrica/analytics/impl/zo;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/zo;->a:Lio/appmetrica/analytics/impl/Ao;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ao;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "last_migration_api_level"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v2, v0, :cond_1

    .line 6
    iget-object v3, p0, Lio/appmetrica/analytics/impl/s5;->o:Lio/appmetrica/analytics/impl/n5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v3, Lio/appmetrica/analytics/impl/p5;

    invoke-direct {v3, p0}, Lio/appmetrica/analytics/impl/p5;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    .line 8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/impl/o5;

    .line 11
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/o5;->a(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s5;->t:Lio/appmetrica/analytics/impl/zo;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/zo;->b(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    throw v0
.end method

.method public final w()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->k:Lio/appmetrica/analytics/impl/ih;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/J5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Ch;

    .line 2
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/Ch;->n:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->isIdentifiersValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/s5;->r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/s5;->n:Lio/appmetrica/analytics/impl/H9;

    .line 4
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/H9;->l:J

    .line 5
    iget-wide v5, v0, Lio/appmetrica/analytics/impl/Ch;->s:J

    .line 6
    const-string v7, "need to check permissions"

    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassSeconds(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->n:Lio/appmetrica/analytics/impl/H9;

    .line 2
    iget v1, v0, Lio/appmetrica/analytics/impl/H9;->m:I

    .line 3
    iget v0, v0, Lio/appmetrica/analytics/impl/H9;->k:I

    if-ge v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->k:Lio/appmetrica/analytics/impl/ih;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/J5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Ch;

    .line 5
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/Ch;->o:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->k:Lio/appmetrica/analytics/impl/ih;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/J5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Ch;

    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->isIdentifiersValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->k:Lio/appmetrica/analytics/impl/ih;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/J5;->a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final z()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->k:Lio/appmetrica/analytics/impl/ih;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/J5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Ch;

    .line 2
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/Ch;->n:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/s5;->r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/s5;->n:Lio/appmetrica/analytics/impl/H9;

    .line 4
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/H9;->l:J

    .line 5
    iget-wide v5, v0, Lio/appmetrica/analytics/impl/Ch;->t:J

    .line 6
    const-string v7, "should force send permissions"

    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassSeconds(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
