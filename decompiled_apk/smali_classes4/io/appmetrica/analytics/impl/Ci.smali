.class public final Lio/appmetrica/analytics/impl/Ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/pb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/fb;
    .locals 0

    .line 3
    new-instance p1, Lio/appmetrica/analytics/impl/Uc;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Uc;-><init>()V

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/pb;
    .locals 0

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/rb;
    .locals 0

    .line 4
    new-instance p1, Lio/appmetrica/analytics/impl/zi;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/zi;-><init>()V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 0

    return-void
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/fb;
    .locals 0

    .line 1
    new-instance p1, Lio/appmetrica/analytics/impl/Uc;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Uc;-><init>()V

    return-object p1
.end method

.method public final b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/ob;
    .locals 0

    .line 2
    new-instance p1, Lio/appmetrica/analytics/impl/zi;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/zi;-><init>()V

    return-object p1
.end method
