.class public final Lio/appmetrica/analytics/impl/Ml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ma;

.field public final b:Ljava/util/HashMap;

.field public c:Lio/appmetrica/analytics/impl/km;

.field public final d:Lio/appmetrica/analytics/impl/Kl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/Ma;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ma;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ml;->a:Lio/appmetrica/analytics/impl/Ma;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ml;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ml;->c:Lio/appmetrica/analytics/impl/km;

    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/Kl;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Kl;-><init>(Lio/appmetrica/analytics/impl/Ml;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ml;->d:Lio/appmetrica/analytics/impl/Kl;

    return-void
.end method

.method public static final a()Lio/appmetrica/analytics/impl/Ml;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ll;->a:Lio/appmetrica/analytics/impl/Ml;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/em;)Lio/appmetrica/analytics/impl/Gm;
    .locals 5

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ml;->b:Ljava/util/HashMap;

    .line 3
    iget-object v1, p2, Lio/appmetrica/analytics/impl/l5;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Gm;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ml;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ml;->b:Ljava/util/HashMap;

    .line 8
    iget-object v3, p2, Lio/appmetrica/analytics/impl/l5;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Gm;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/Gm;

    new-instance v1, Lio/appmetrica/analytics/impl/Hm;

    .line 11
    iget-object v3, p2, Lio/appmetrica/analytics/impl/l5;->a:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Ml;->d:Lio/appmetrica/analytics/impl/Kl;

    invoke-direct {v1, p1, v3, p3, v4}, Lio/appmetrica/analytics/impl/Hm;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/em;Lio/appmetrica/analytics/impl/Kl;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Gm;-><init>(Lio/appmetrica/analytics/impl/Hm;)V

    .line 17
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Gm;->f()V

    .line 18
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ml;->b:Ljava/util/HashMap;

    .line 19
    iget-object p2, p2, Lio/appmetrica/analytics/impl/l5;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 22
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v0, p3}, Lio/appmetrica/analytics/impl/Gm;->a(Lio/appmetrica/analytics/impl/em;)V

    :cond_2
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/Vl;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ml;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ml;->a:Lio/appmetrica/analytics/impl/Ma;

    .line 34
    iget-object p1, p1, Lio/appmetrica/analytics/impl/l5;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, p1, p2}, Lio/appmetrica/analytics/impl/Ma;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ml;->c:Lio/appmetrica/analytics/impl/km;

    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p2, p1}, Lio/appmetrica/analytics/impl/Vl;->a(Lio/appmetrica/analytics/impl/km;)V

    .line 39
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
