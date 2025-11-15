.class public final Lio/appmetrica/analytics/impl/U4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/cc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->j()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/cc;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/U4;-><init>(Lio/appmetrica/analytics/impl/cc;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/cc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/U4;->a:Lio/appmetrica/analytics/impl/cc;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/S4;)Lio/appmetrica/analytics/impl/Z4;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Z4;

    new-instance v1, Lio/appmetrica/analytics/impl/X4;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/X4;-><init>(Lio/appmetrica/analytics/impl/S4;)V

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Z4;-><init>(Lio/appmetrica/analytics/impl/Vf;Lio/appmetrica/analytics/impl/S4;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/S4;Lio/appmetrica/analytics/impl/Gm;)Lio/appmetrica/analytics/impl/on;
    .locals 2

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/on;

    new-instance v1, Lio/appmetrica/analytics/impl/ah;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/ah;-><init>(Lio/appmetrica/analytics/impl/Gm;)V

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/on;-><init>(Lio/appmetrica/analytics/impl/bb;Lio/appmetrica/analytics/impl/Pl;)V

    .line 6
    iget-object p1, p0, Lio/appmetrica/analytics/impl/U4;->a:Lio/appmetrica/analytics/impl/cc;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p2, p1, Lio/appmetrica/analytics/impl/cc;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 8
    monitor-exit p1

    throw p2
.end method
