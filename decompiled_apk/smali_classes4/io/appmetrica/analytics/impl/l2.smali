.class public final Lio/appmetrica/analytics/impl/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/qb;)Lio/appmetrica/analytics/impl/cb;
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Th;

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/Cc;

    invoke-direct {v1, p3, p2}, Lio/appmetrica/analytics/impl/Cc;-><init>(Lio/appmetrica/analytics/impl/qb;Lio/appmetrica/analytics/AppMetricaConfig;)V

    new-instance p3, Lio/appmetrica/analytics/impl/l2$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lio/appmetrica/analytics/impl/l2$$ExternalSyntheticLambda0;-><init>()V

    .line 6
    iget-object p2, p2, Lio/appmetrica/analytics/AppMetricaConfig;->crashTransformer:Lio/appmetrica/analytics/ICrashTransformer;

    .line 7
    new-instance v2, Lio/appmetrica/analytics/impl/ja;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/ja;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p3, p2, v2}, Lio/appmetrica/analytics/impl/Th;-><init>(Lio/appmetrica/analytics/impl/Yn;Lio/appmetrica/analytics/impl/E6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/ja;)V

    return-object v0
.end method
