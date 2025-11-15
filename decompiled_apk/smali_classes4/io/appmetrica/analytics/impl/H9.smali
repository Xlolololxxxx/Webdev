.class public final Lio/appmetrica/analytics/impl/H9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/mf;

.field public final b:Lio/appmetrica/analytics/impl/zo;

.field public final c:Lio/appmetrica/analytics/impl/Xk;

.field public final d:Lio/appmetrica/analytics/impl/h7;

.field public final e:Lio/appmetrica/analytics/impl/c9;

.field public final f:Lio/appmetrica/analytics/impl/Pk;

.field public final g:Lio/appmetrica/analytics/impl/h0;

.field public final h:Lio/appmetrica/analytics/impl/o9;

.field public final i:Lio/appmetrica/analytics/impl/u5;

.field public final j:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

.field public final k:I

.field public l:J

.field public m:I


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/mf;Lio/appmetrica/analytics/impl/zo;Lio/appmetrica/analytics/impl/Xk;Lio/appmetrica/analytics/impl/h7;Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/c9;Lio/appmetrica/analytics/impl/Pk;ILio/appmetrica/analytics/impl/u5;Lio/appmetrica/analytics/impl/o9;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H9;->a:Lio/appmetrica/analytics/impl/mf;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/H9;->b:Lio/appmetrica/analytics/impl/zo;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/H9;->c:Lio/appmetrica/analytics/impl/Xk;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/H9;->d:Lio/appmetrica/analytics/impl/h7;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/H9;->g:Lio/appmetrica/analytics/impl/h0;

    .line 7
    iput-object p6, p0, Lio/appmetrica/analytics/impl/H9;->e:Lio/appmetrica/analytics/impl/c9;

    .line 8
    iput-object p7, p0, Lio/appmetrica/analytics/impl/H9;->f:Lio/appmetrica/analytics/impl/Pk;

    .line 9
    iput p8, p0, Lio/appmetrica/analytics/impl/H9;->k:I

    .line 10
    iput-object p10, p0, Lio/appmetrica/analytics/impl/H9;->h:Lio/appmetrica/analytics/impl/o9;

    .line 11
    iput-object p11, p0, Lio/appmetrica/analytics/impl/H9;->j:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 12
    iput-object p9, p0, Lio/appmetrica/analytics/impl/H9;->i:Lio/appmetrica/analytics/impl/u5;

    .line 13
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/mf;->h()J

    move-result-wide p2

    iput-wide p2, p0, Lio/appmetrica/analytics/impl/H9;->l:J

    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/mf;->g()I

    move-result p1

    iput p1, p0, Lio/appmetrica/analytics/impl/H9;->m:I

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/Zk;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Lio/appmetrica/analytics/impl/l6;->p:Ljava/util/Map;

    .line 2
    iget-object v3, v1, Lio/appmetrica/analytics/impl/H9;->f:Lio/appmetrica/analytics/impl/Pk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v4, Ljava/util/HashMap;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/Pk;->b:Ljava/util/Map;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object v2, v1, Lio/appmetrica/analytics/impl/H9;->a:Lio/appmetrica/analytics/impl/mf;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/mf;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/l6;->c(Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Lio/appmetrica/analytics/impl/H9;->b:Lio/appmetrica/analytics/impl/zo;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/zo;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    iput-object v2, v0, Lio/appmetrica/analytics/impl/l6;->o:Ljava/lang/Integer;

    .line 8
    iget-object v2, v1, Lio/appmetrica/analytics/impl/H9;->g:Lio/appmetrica/analytics/impl/h0;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/h0;->a()Lio/appmetrica/analytics/impl/g0;

    move-result-object v9

    .line 9
    iget-object v2, v1, Lio/appmetrica/analytics/impl/H9;->e:Lio/appmetrica/analytics/impl/c9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v3, v0, Lio/appmetrica/analytics/impl/l6;->d:I

    .line 11
    invoke-static {v3}, Lio/appmetrica/analytics/impl/yb;->a(I)Lio/appmetrica/analytics/impl/yb;

    move-result-object v3

    .line 12
    iget-object v2, v2, Lio/appmetrica/analytics/impl/c9;->b:Lio/appmetrica/analytics/impl/ad;

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/b9;

    .line 13
    iget-object v10, v1, Lio/appmetrica/analytics/impl/H9;->d:Lio/appmetrica/analytics/impl/h7;

    .line 14
    invoke-interface {v2, v0}, Lio/appmetrica/analytics/impl/b9;->a(Lio/appmetrica/analytics/impl/l6;)Lio/appmetrica/analytics/impl/U8;

    move-result-object v7

    .line 15
    iget v5, v0, Lio/appmetrica/analytics/impl/l6;->d:I

    .line 16
    iget-object v6, v1, Lio/appmetrica/analytics/impl/H9;->h:Lio/appmetrica/analytics/impl/o9;

    .line 17
    new-instance v2, Lio/appmetrica/analytics/impl/E7;

    .line 18
    iget-object v3, v10, Lio/appmetrica/analytics/impl/h7;->g:Landroid/content/Context;

    .line 19
    iget-object v0, v10, Lio/appmetrica/analytics/impl/h7;->h:Lio/appmetrica/analytics/impl/s5;

    .line 20
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->k:Lio/appmetrica/analytics/impl/ih;

    .line 21
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/J5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/appmetrica/analytics/impl/Ch;

    move-object/from16 v4, p2

    .line 22
    invoke-direct/range {v2 .. v9}, Lio/appmetrica/analytics/impl/E7;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Zk;ILio/appmetrica/analytics/impl/o9;Lio/appmetrica/analytics/impl/U8;Lio/appmetrica/analytics/impl/Ch;Lio/appmetrica/analytics/impl/g0;)V

    .line 23
    new-instance v11, Lio/appmetrica/analytics/impl/B7;

    .line 24
    iget-wide v7, v4, Lio/appmetrica/analytics/impl/Zk;->a:J

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 26
    iget-object v13, v4, Lio/appmetrica/analytics/impl/Zk;->d:Lio/appmetrica/analytics/impl/bl;

    .line 27
    iget-wide v7, v4, Lio/appmetrica/analytics/impl/Zk;->b:J

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 29
    iget-object v0, v2, Lio/appmetrica/analytics/impl/E7;->h:Lio/appmetrica/analytics/impl/l6;

    .line 30
    iget v0, v0, Lio/appmetrica/analytics/impl/l6;->d:I

    .line 31
    invoke-static {v0}, Lio/appmetrica/analytics/impl/yb;->a(I)Lio/appmetrica/analytics/impl/yb;

    move-result-object v15

    .line 32
    sget-object v0, Lio/appmetrica/analytics/impl/T9;->g:Ljava/util/EnumSet;

    invoke-static {v5}, Lio/appmetrica/analytics/impl/yb;->a(I)Lio/appmetrica/analytics/impl/yb;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v7, 0x0

    if-nez v0, :cond_0

    .line 33
    iget-object v3, v6, Lio/appmetrica/analytics/impl/o9;->b:Lio/appmetrica/analytics/impl/zo;

    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget-object v0, v3, Lio/appmetrica/analytics/impl/zo;->a:Lio/appmetrica/analytics/impl/Ao;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ao;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "global_number"

    invoke-virtual {v0, v5, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 36
    iget-object v0, v6, Lio/appmetrica/analytics/impl/o9;->b:Lio/appmetrica/analytics/impl/zo;

    const-wide/16 v5, 0x1

    add-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lio/appmetrica/analytics/impl/zo;->b(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v3

    throw v0

    .line 38
    :cond_0
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 39
    iget-wide v3, v4, Lio/appmetrica/analytics/impl/Zk;->c:J

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 41
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/E7;->a()Lio/appmetrica/analytics/impl/A7;

    move-result-object v18

    .line 42
    invoke-direct/range {v11 .. v18}, Lio/appmetrica/analytics/impl/B7;-><init>(Ljava/lang/Long;Lio/appmetrica/analytics/impl/bl;Ljava/lang/Long;Lio/appmetrica/analytics/impl/yb;Ljava/lang/Long;Ljava/lang/Long;Lio/appmetrica/analytics/impl/A7;)V

    .line 43
    iget-object v0, v10, Lio/appmetrica/analytics/impl/h7;->l:Lio/appmetrica/analytics/impl/C7;

    invoke-virtual {v0, v11}, Lio/appmetrica/analytics/impl/C7;->a(Lio/appmetrica/analytics/impl/B7;)Landroid/content/ContentValues;

    move-result-object v0

    .line 49
    invoke-virtual {v10, v0}, Lio/appmetrica/analytics/impl/h7;->a(Landroid/content/ContentValues;)V

    .line 50
    iget-object v0, v1, Lio/appmetrica/analytics/impl/H9;->i:Lio/appmetrica/analytics/impl/u5;

    .line 51
    iget-object v0, v0, Lio/appmetrica/analytics/impl/u5;->a:Lio/appmetrica/analytics/impl/Ni;

    .line 52
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ni;->h()V

    return-void
.end method
