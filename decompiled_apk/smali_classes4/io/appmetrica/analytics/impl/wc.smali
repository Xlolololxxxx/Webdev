.class public final Lio/appmetrica/analytics/impl/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/U6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/mn;

.field public final d:Lio/appmetrica/analytics/impl/va;

.field public e:Lio/appmetrica/analytics/impl/u7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/mn;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/va;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/va;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, p3}, Lio/appmetrica/analytics/impl/wc;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/va;Lio/appmetrica/analytics/impl/mn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/va;Lio/appmetrica/analytics/impl/mn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wc;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/wc;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/wc;->d:Lio/appmetrica/analytics/impl/va;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/wc;->c:Lio/appmetrica/analytics/impl/mn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wc;->d:Lio/appmetrica/analytics/impl/va;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/va;->a()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/u7;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/wc;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/wc;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/wc;->c:Lio/appmetrica/analytics/impl/mn;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/u7;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/mn;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 4
    iput-object v0, p0, Lio/appmetrica/analytics/impl/wc;->e:Lio/appmetrica/analytics/impl/u7;

    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/u7;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/wc;->e:Lio/appmetrica/analytics/impl/u7;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/no;->a(Ljava/io/Closeable;)V

    .line 9
    iget-object p1, p0, Lio/appmetrica/analytics/impl/wc;->d:Lio/appmetrica/analytics/impl/va;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/va;->b()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wc;->e:Lio/appmetrica/analytics/impl/u7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
