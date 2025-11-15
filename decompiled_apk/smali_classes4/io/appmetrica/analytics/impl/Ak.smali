.class public final Lio/appmetrica/analytics/impl/Ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/fd;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/yo;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/yo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ak;->a:Lio/appmetrica/analytics/impl/yo;

    .line 4
    const-string p1, "startup_state"

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ak;->b:Ljava/lang/String;

    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/a;

    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->j()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->f()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/a;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    .line 9
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a;->b()[B

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a;->a()[B

    move-result-object p1

    .line 11
    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-direct {v0, v2, v1, p1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;-><init>(Ljava/lang/String;[B[B)V

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ak;->c:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/nm;Lio/appmetrica/analytics/impl/Xb;)V
    .locals 2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yo;->a:Lio/appmetrica/analytics/impl/Ao;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ao;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "device_id"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Xb;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Xb;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/yo;->a(Ljava/lang/String;)V

    .line 37
    :cond_0
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Xb;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Xb;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/yo;->b(Ljava/lang/String;)V

    .line 43
    :cond_1
    iget-object p0, p2, Lio/appmetrica/analytics/impl/Xb;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 44
    iget-object p0, p2, Lio/appmetrica/analytics/impl/Xb;->a:Ljava/lang/String;

    .line 45
    iput-object p0, p1, Lio/appmetrica/analytics/impl/nm;->a:Ljava/lang/String;

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Lio/appmetrica/analytics/impl/Xb;
    .locals 10

    const-string v0, "value"

    const/4 v1, 0x0

    .line 47
    :try_start_0
    const-string v3, "binary_data"

    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 49
    const-string v5, "data_key = ?"

    .line 50
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ak;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 51
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 60
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 62
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ak;->c:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->decrypt([B)[B

    move-result-object v0

    .line 63
    new-instance v2, Lio/appmetrica/analytics/impl/Xb;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Xb;-><init>()V

    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Xb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtilsKt;->closeSafely(Landroid/database/Cursor;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 65
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-object p1, v1

    .line 66
    :catchall_1
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtilsKt;->closeSafely(Landroid/database/Cursor;)V

    return-object v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/v7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/v7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v7;->h()Lio/appmetrica/analytics/impl/u7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/u7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ak;->a(Landroid/database/sqlite/SQLiteDatabase;)Lio/appmetrica/analytics/impl/Xb;

    move-result-object v0

    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/nm;

    new-instance v2, Lio/appmetrica/analytics/impl/E4;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/E4;-><init>()V

    .line 7
    new-instance v3, Lio/appmetrica/analytics/impl/G4;

    invoke-direct {v3, v2}, Lio/appmetrica/analytics/impl/G4;-><init>(Lio/appmetrica/analytics/impl/E4;)V

    .line 8
    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/nm;-><init>(Lio/appmetrica/analytics/impl/G4;)V

    if-eqz v0, :cond_0

    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ak;->a:Lio/appmetrica/analytics/impl/yo;

    invoke-static {v2, v1, v0}, Lio/appmetrica/analytics/impl/Ak;->a(Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/nm;Lio/appmetrica/analytics/impl/Xb;)V

    .line 16
    iget-boolean v2, v0, Lio/appmetrica/analytics/impl/Xb;->c:Z

    .line 17
    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/nm;->p:Z

    .line 18
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xb;->b:Ljava/lang/String;

    .line 19
    iput-object v0, v1, Lio/appmetrica/analytics/impl/nm;->r:Ljava/lang/String;

    .line 20
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/om;

    .line 21
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/om;-><init>(Lio/appmetrica/analytics/impl/nm;)V

    .line 22
    const-class v1, Lio/appmetrica/analytics/impl/om;

    .line 24
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Vm;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Wm;

    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Wm;->d(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v2

    .line 26
    invoke-virtual {v1, p1, v2}, Lio/appmetrica/analytics/impl/Wm;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object p1

    .line 27
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
