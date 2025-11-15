.class public final Lio/appmetrica/analytics/impl/d7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

.field public final b:Lio/appmetrica/analytics/impl/Ej;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->j()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->v()Lio/appmetrica/analytics/impl/Ej;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/d7;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/Ej;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/Ej;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/d7;->a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/d7;->b:Lio/appmetrica/analytics/impl/Ej;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;Z)Lio/appmetrica/analytics/impl/b7;
    .locals 13

    move-object/from16 v2, p4

    const-string v3, "events"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    :try_start_0
    const-string v0, "SELECT %s, %s, %s FROM %s WHERE %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "global_number"

    aput-object v8, v7, v5

    const-string v8, "type"

    aput-object v8, v7, v4

    const-string v8, "event_description"

    const/4 v9, 0x2

    aput-object v8, v7, v9

    const-string v8, "events"

    const/4 v9, 0x3

    aput-object v8, v7, v9

    const/4 v8, 0x4

    aput-object p2, v7, v8

    .line 2
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 7
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 8
    invoke-static {v7, v8}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 9
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v6

    .line 10
    :cond_1
    invoke-static {v7}, Lio/appmetrica/analytics/impl/no;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v6

    .line 11
    :goto_1
    :try_start_2
    sget-object v8, Lio/appmetrica/analytics/impl/Gj;->a:Lio/appmetrica/analytics/impl/hk;

    .line 12
    const-string v9, "select_rows_to_delete_exception"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v10, Lio/appmetrica/analytics/impl/Hj;

    invoke-direct {v10, v9, v0}, Lio/appmetrica/analytics/impl/Hj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v10}, Lio/appmetrica/analytics/impl/hk;->a(Lio/appmetrica/analytics/impl/nb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 14
    invoke-static {v7}, Lio/appmetrica/analytics/impl/no;->a(Landroid/database/Cursor;)V

    move-object v0, v6

    .line 15
    :goto_2
    :try_start_3
    invoke-virtual {p1, v3, p2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    nop

    :goto_3
    if-eqz v0, :cond_7

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eq v5, p1, :cond_2

    goto/16 :goto_7

    :cond_2
    if-eqz p5, :cond_7

    if-eqz v2, :cond_7

    .line 17
    iget-object p1, p0, Lio/appmetrica/analytics/impl/d7;->b:Lio/appmetrica/analytics/impl/Ej;

    if-eqz p1, :cond_7

    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/d7;->a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_4
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Ej;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/impl/Cj;

    if-nez v3, :cond_3

    .line 22
    new-instance v3, Lio/appmetrica/analytics/impl/Cj;

    iget-object v7, p1, Lio/appmetrica/analytics/impl/Ej;->b:Landroid/content/Context;

    iget-object v8, p1, Lio/appmetrica/analytics/impl/Ej;->a:Lio/appmetrica/analytics/impl/Fj;

    invoke-direct {v3, v2, v7, v1, v8}, Lio/appmetrica/analytics/impl/Cj;-><init>(Ljava/lang/String;Landroid/content/Context;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/Fj;)V

    .line 28
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ej;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 29
    :cond_3
    monitor-exit p1

    .line 30
    :try_start_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 32
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/ContentValues;

    .line 34
    const-string v10, "global_number"

    .line 35
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    .line 36
    const-string v11, "type"

    .line 37
    invoke-virtual {v9, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v10, :cond_4

    if-eqz v9, :cond_4

    .line 39
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Lio/appmetrica/analytics/impl/yb;->a(I)Lio/appmetrica/analytics/impl/yb;

    move-result-object v9

    if-nez v9, :cond_5

    .line 42
    sget-object v9, Lio/appmetrica/analytics/impl/hg;->a:Ljava/util/Map;

    move-object v9, v6

    goto :goto_5

    .line 43
    :cond_5
    sget-object v10, Lio/appmetrica/analytics/impl/hg;->c:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 44
    :goto_5
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 57
    :cond_6
    const-string v8, "global_number"

    invoke-virtual {p1, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "event_type"

    .line 58
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "reason"

    .line 60
    invoke-static/range {p3 .. p3}, Lio/appmetrica/analytics/impl/c7;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "cleared"

    .line 62
    invoke-virtual {v1, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "actual_deleted_number"

    .line 63
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 64
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "details"

    invoke-virtual {v1, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 65
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v12

    .line 66
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object p1, Lio/appmetrica/analytics/impl/T9;->a:Ljava/util/Set;

    .line 67
    new-instance v7, Lio/appmetrica/analytics/impl/i4;

    const-string v9, ""

    sget-object p1, Lio/appmetrica/analytics/impl/yb;->c:Lio/appmetrica/analytics/impl/yb;

    const/16 v10, 0x3002

    const/4 v11, 0x0

    .line 68
    invoke-direct/range {v7 .. v12}, Lio/appmetrica/analytics/impl/i4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    nop

    move-object v7, v6

    :goto_6
    if-eqz v7, :cond_7

    .line 69
    iget-object p1, v3, Lio/appmetrica/analytics/impl/Cj;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    if-eqz p1, :cond_7

    .line 71
    :try_start_6
    new-instance p1, Lio/appmetrica/analytics/internal/CounterConfiguration;

    iget-object v1, v3, Lio/appmetrica/analytics/impl/Cj;->a:Ljava/lang/String;

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v1, v3, Lio/appmetrica/analytics/impl/Cj;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setReporterType(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 73
    iget-object v1, v3, Lio/appmetrica/analytics/impl/Cj;->d:Lio/appmetrica/analytics/impl/Fj;

    new-instance v2, Lio/appmetrica/analytics/impl/Xh;

    new-instance v8, Lio/appmetrica/analytics/impl/Rf;

    iget-object v9, v3, Lio/appmetrica/analytics/impl/Cj;->b:Landroid/content/Context;

    invoke-direct {v8, v9, v6}, Lio/appmetrica/analytics/impl/Rf;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    new-instance v9, Lio/appmetrica/analytics/impl/Y8;

    new-instance v10, Lio/appmetrica/analytics/impl/wl;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/Cj;->a:Ljava/lang/String;

    .line 81
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v3

    const-string v11, "Crash Environment"

    invoke-direct {v10, v3, v11}, Lio/appmetrica/analytics/impl/wl;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lio/appmetrica/analytics/impl/Y8;-><init>(Lio/appmetrica/analytics/impl/wl;)V

    invoke-direct {v2, v8, p1, v9, v6}, Lio/appmetrica/analytics/impl/Xh;-><init>(Lio/appmetrica/analytics/impl/Rf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/Y8;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Xh;->c()Landroid/os/Bundle;

    move-result-object p1

    .line 87
    invoke-virtual {v7, p1}, Lio/appmetrica/analytics/impl/l6;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 88
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Fj;->a:Lio/appmetrica/analytics/impl/x1;

    .line 89
    invoke-interface {v1, v4, p1}, Lio/appmetrica/analytics/impl/x1;->reportData(ILandroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_7

    :catchall_4
    move-exception v0

    .line 90
    monitor-exit p1

    throw v0

    .line 91
    :catchall_5
    :cond_7
    :goto_7
    new-instance p1, Lio/appmetrica/analytics/impl/b7;

    invoke-direct {p1, v0, v5}, Lio/appmetrica/analytics/impl/b7;-><init>(Ljava/util/ArrayList;I)V

    return-object p1

    :catchall_6
    move-exception v0

    move-object p1, v0

    .line 92
    invoke-static {v7}, Lio/appmetrica/analytics/impl/no;->a(Landroid/database/Cursor;)V

    .line 93
    throw p1
.end method
