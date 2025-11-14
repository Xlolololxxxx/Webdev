.class public final Lio/appmetrica/analytics/impl/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ao;

.field public volatile b:Ljava/lang/Boolean;

.field public c:Lio/appmetrica/analytics/impl/Ya;

.field public d:Lio/appmetrica/analytics/impl/Za;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ao;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ao;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/o0;-><init>(Lio/appmetrica/analytics/impl/ao;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ao;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/o0;->a:Lio/appmetrica/analytics/impl/ao;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lio/appmetrica/analytics/impl/n4;)Lio/appmetrica/analytics/impl/Ya;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o0;->c:Lio/appmetrica/analytics/impl/Ya;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/o0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lio/appmetrica/analytics/impl/q0;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/q0;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/o0;->c:Lio/appmetrica/analytics/impl/Ya;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/n0;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/n0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/n4;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/o0;->c:Lio/appmetrica/analytics/impl/Ya;

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/o0;->c:Lio/appmetrica/analytics/impl/Ya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 4

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o0;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o0;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o0;->a:Lio/appmetrica/analytics/impl/ao;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/ao;->a(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/o0;->b:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    .line 18
    sget-object p1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    const-string v1, "AppMetrica"

    const-string v2, "User is locked. So use stubs. Events will not be sent."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v3}, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
