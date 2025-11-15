.class public final Lio/appmetrica/analytics/impl/Ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/zl;

.field public final c:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/zl;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ek;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ek;->b:Lio/appmetrica/analytics/impl/zl;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ek;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method


# virtual methods
.method public final getAppDataStorage()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ek;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getAppDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getAppFileStorage()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ek;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getAppStorageDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getDbStorage()Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ek;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    return-object v0
.end method

.method public final getSdkDataStorage()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ek;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->sdkStorage(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getTempCacheStorage()Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ek;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/v7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/v7;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/v7;->o:Lio/appmetrica/analytics/impl/vn;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/vn;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/v7;->e:Landroid/content/Context;

    sget-object v3, Lio/appmetrica/analytics/impl/Xm;->a:Lio/appmetrica/analytics/impl/Xm;

    .line 4
    iget-object v4, v0, Lio/appmetrica/analytics/impl/v7;->n:Lio/appmetrica/analytics/impl/un;

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Lio/appmetrica/analytics/impl/un;

    new-instance v5, Lio/appmetrica/analytics/impl/vl;

    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v7;->h()Lio/appmetrica/analytics/impl/u7;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/vl;-><init>(Lio/appmetrica/analytics/impl/u7;)V

    const-string v6, "temp_cache"

    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/impl/un;-><init>(Lio/appmetrica/analytics/impl/U6;Ljava/lang/String;)V

    iput-object v4, v0, Lio/appmetrica/analytics/impl/v7;->n:Lio/appmetrica/analytics/impl/un;

    .line 10
    :cond_0
    iget-object v4, v0, Lio/appmetrica/analytics/impl/v7;->n:Lio/appmetrica/analytics/impl/un;

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/vn;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Xm;Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;)V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/v7;->o:Lio/appmetrica/analytics/impl/vn;

    .line 14
    :cond_1
    iget-object v1, v0, Lio/appmetrica/analytics/impl/v7;->o:Lio/appmetrica/analytics/impl/vn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    throw v1
.end method

.method public final legacyModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Wb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ek;->b:Lio/appmetrica/analytics/impl/zl;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Wb;-><init>(Lio/appmetrica/analytics/impl/zl;)V

    return-object v0
.end method

.method public final modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ud;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ek;->b:Lio/appmetrica/analytics/impl/zl;

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/ud;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/zl;)V

    return-object v0
.end method
