.class public final Lio/appmetrica/analytics/impl/Nl;
.super Lio/appmetrica/analytics/impl/J5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/impl/km;Lio/appmetrica/analytics/impl/em;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/J5;-><init>(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader;Lio/appmetrica/analytics/impl/km;Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/em;)V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/h6;

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/J5;->c()Lio/appmetrica/analytics/impl/km;

    move-result-object v1

    .line 4
    sget-object v2, Lio/appmetrica/analytics/impl/Ka;->F:Lio/appmetrica/analytics/impl/Ka;

    .line 5
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ka;->u()Lio/appmetrica/analytics/impl/wj;

    move-result-object v2

    .line 6
    sget-object v3, Lio/appmetrica/analytics/impl/Ka;->F:Lio/appmetrica/analytics/impl/Ka;

    .line 7
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Ka;->r()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/J5;->b()Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/impl/em;

    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/impl/em;->b(Lio/appmetrica/analytics/impl/em;)Lio/appmetrica/analytics/impl/em;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lio/appmetrica/analytics/impl/h6;-><init>(Lio/appmetrica/analytics/impl/km;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/J5;->a(Lio/appmetrica/analytics/impl/h6;)V

    .line 15
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/J5;->e()V
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

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/em;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Nl;->a(Lio/appmetrica/analytics/impl/em;)V

    return-void
.end method
