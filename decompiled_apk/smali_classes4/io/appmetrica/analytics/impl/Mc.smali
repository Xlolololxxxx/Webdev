.class public final Lio/appmetrica/analytics/impl/Mc;
.super Lio/appmetrica/analytics/impl/s5;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/jb;
.implements Lio/appmetrica/analytics/impl/ib;


# instance fields
.field public final v:Lio/appmetrica/analytics/impl/Dg;

.field public final w:Lio/appmetrica/analytics/impl/Hg;

.field public final x:Lio/appmetrica/analytics/impl/a7;

.field public final y:Lio/appmetrica/analytics/impl/n3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/km;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/Dg;Lio/appmetrica/analytics/impl/a7;Lio/appmetrica/analytics/impl/q5;)V
    .locals 19

    .line 1
    new-instance v5, Lio/appmetrica/analytics/impl/i0;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/i0;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v6}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/Oc;

    new-instance v13, Lio/appmetrica/analytics/impl/Hc;

    move-object/from16 v0, p6

    invoke-direct {v13, v0}, Lio/appmetrica/analytics/impl/Hc;-><init>(Lio/appmetrica/analytics/impl/a7;)V

    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->j()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->w()Lio/appmetrica/analytics/impl/wk;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wk;->d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v14

    .line 17
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    move-result v15

    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->j()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->w()Lio/appmetrica/analytics/impl/wk;

    move-result-object v16

    .line 19
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->j()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/cc;

    move-result-object v17

    new-instance v18, Lio/appmetrica/analytics/impl/Bc;

    invoke-direct/range {v18 .. v18}, Lio/appmetrica/analytics/impl/Bc;-><init>()V

    move-object/from16 v8, p1

    move-object/from16 v12, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    invoke-direct/range {v7 .. v18}, Lio/appmetrica/analytics/impl/Oc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/q5;Lio/appmetrica/analytics/impl/km;Lio/appmetrica/analytics/impl/zh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/wk;Lio/appmetrica/analytics/impl/cc;Lio/appmetrica/analytics/impl/P9;)V

    move-object v1, v8

    move-object v2, v9

    move-object v4, v10

    move-object v3, v12

    move-object/from16 v8, p5

    move-object v9, v0

    move-object/from16 v0, p0

    .line 20
    invoke-direct/range {v0 .. v9}, Lio/appmetrica/analytics/impl/Mc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/km;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/i0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/Oc;Lio/appmetrica/analytics/impl/Dg;Lio/appmetrica/analytics/impl/a7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/km;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/i0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/Oc;Lio/appmetrica/analytics/impl/Dg;Lio/appmetrica/analytics/impl/a7;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 21
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/s5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/i0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/J4;)V

    .line 29
    iput-object p8, p0, Lio/appmetrica/analytics/impl/Mc;->v:Lio/appmetrica/analytics/impl/Dg;

    .line 30
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/s5;->j()Lio/appmetrica/analytics/impl/u9;

    move-result-object p1

    .line 31
    sget-object p2, Lio/appmetrica/analytics/impl/yb;->e:Lio/appmetrica/analytics/impl/yb;

    new-instance p5, Lio/appmetrica/analytics/impl/Zg;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/u9;->b()Lio/appmetrica/analytics/impl/Ji;

    move-result-object p6

    invoke-direct {p5, p6}, Lio/appmetrica/analytics/impl/Zg;-><init>(Lio/appmetrica/analytics/impl/Ji;)V

    invoke-virtual {p1, p2, p5}, Lio/appmetrica/analytics/impl/u9;->a(Lio/appmetrica/analytics/impl/yb;Lio/appmetrica/analytics/impl/La;)V

    .line 32
    invoke-virtual {p7, p0}, Lio/appmetrica/analytics/impl/Oc;->b(Lio/appmetrica/analytics/impl/Mc;)Lio/appmetrica/analytics/impl/Hg;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mc;->w:Lio/appmetrica/analytics/impl/Hg;

    move-object/from16 p1, p9

    .line 33
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mc;->x:Lio/appmetrica/analytics/impl/a7;

    .line 34
    invoke-virtual {p7, p0}, Lio/appmetrica/analytics/impl/Oc;->a(Lio/appmetrica/analytics/impl/Mc;)Lio/appmetrica/analytics/impl/n3;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mc;->y:Lio/appmetrica/analytics/impl/n3;

    .line 35
    iget-object p2, p4, Lio/appmetrica/analytics/impl/J4;->m:Ljava/lang/Boolean;

    invoke-virtual {p1, p3, p2}, Lio/appmetrica/analytics/impl/n3;->a(Lio/appmetrica/analytics/impl/km;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mc;->v:Lio/appmetrica/analytics/impl/Dg;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mc;->w:Lio/appmetrica/analytics/impl/Hg;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Dg;->a(Lio/appmetrica/analytics/impl/Hg;)V

    return-void
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->t:Lio/appmetrica/analytics/impl/zo;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/zo;->a:Lio/appmetrica/analytics/impl/Ao;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ao;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "referrer_handled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method

.method public final a()V
    .locals 5

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->t:Lio/appmetrica/analytics/impl/zo;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/zo;->a:Lio/appmetrica/analytics/impl/Ao;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ao;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "referrer_handled"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Ao;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/J4;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/s5;->a(Lio/appmetrica/analytics/impl/J4;)V

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mc;->x:Lio/appmetrica/analytics/impl/a7;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/J4;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/a7;->a(Ljava/lang/Boolean;)V
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

.method public final a(Lio/appmetrica/analytics/impl/km;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/s5;->a(Lio/appmetrica/analytics/impl/km;)V

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mc;->y:Lio/appmetrica/analytics/impl/n3;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/n3;->a(Lio/appmetrica/analytics/impl/km;)V

    return-void
.end method

.method public final c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-object v0
.end method
