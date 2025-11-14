.class public final Lio/appmetrica/analytics/impl/I6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Oi;

.field public final b:Lio/appmetrica/analytics/impl/Xh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Rf;Lio/appmetrica/analytics/impl/Y8;Lio/appmetrica/analytics/impl/Oi;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/I6;->a:Lio/appmetrica/analytics/impl/Oi;

    .line 8
    new-instance p3, Lio/appmetrica/analytics/impl/Xh;

    .line 10
    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    sget-object v1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->CRASH:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    invoke-direct {v0, p4, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 12
    iget-object p4, p4, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    .line 13
    invoke-direct {p3, p1, v0, p2, p4}, Lio/appmetrica/analytics/impl/Xh;-><init>(Lio/appmetrica/analytics/impl/Rf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/Y8;Ljava/lang/String;)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/I6;->b:Lio/appmetrica/analytics/impl/Xh;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Xh;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I6;->b:Lio/appmetrica/analytics/impl/Xh;

    return-object v0
.end method
