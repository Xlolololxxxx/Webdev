.class public final Lio/appmetrica/analytics/impl/Vc;
.super Lio/appmetrica/analytics/impl/V2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Oi;Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/impl/ja;Lio/appmetrica/analytics/impl/N6;Lio/appmetrica/analytics/impl/Tn;Lio/appmetrica/analytics/impl/Wg;Lio/appmetrica/analytics/impl/R6;Lio/appmetrica/analytics/impl/b0;Lio/appmetrica/analytics/impl/Ze;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p10}, Lio/appmetrica/analytics/impl/V2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Oi;Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/impl/ja;Lio/appmetrica/analytics/impl/N6;Lio/appmetrica/analytics/impl/Tn;Lio/appmetrica/analytics/impl/Wg;Lio/appmetrica/analytics/impl/R6;Lio/appmetrica/analytics/impl/b0;Lio/appmetrica/analytics/impl/Ze;)V

    .line 32
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Rf;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/Oi;Lio/appmetrica/analytics/impl/ja;)V
    .locals 11

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/Xh;

    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-direct {v0, p3}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/ReporterConfig;)V

    new-instance v1, Lio/appmetrica/analytics/impl/Y8;

    new-instance v2, Lio/appmetrica/analytics/impl/wl;

    iget-object v4, p3, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 10
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v4

    const-string v5, "Crash Environment"

    invoke-direct {v2, v4, v5}, Lio/appmetrica/analytics/impl/wl;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Y8;-><init>(Lio/appmetrica/analytics/impl/wl;)V

    iget-object p3, p3, Lio/appmetrica/analytics/ReporterConfig;->userProfileID:Ljava/lang/String;

    invoke-direct {v3, p2, v0, v1, p3}, Lio/appmetrica/analytics/impl/Xh;-><init>(Lio/appmetrica/analytics/impl/Rf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/Y8;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/x4;->n()Lio/appmetrica/analytics/impl/N6;

    move-result-object v5

    new-instance v6, Lio/appmetrica/analytics/impl/Tn;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Tn;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/Wg;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Wg;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/R6;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/R6;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/impl/b0;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/b0;-><init>()V

    new-instance v10, Lio/appmetrica/analytics/impl/Ze;

    move-object/from16 v4, p5

    invoke-direct {v10, v4}, Lio/appmetrica/analytics/impl/Ze;-><init>(Lio/appmetrica/analytics/impl/ja;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 18
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/Vc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Oi;Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/impl/ja;Lio/appmetrica/analytics/impl/N6;Lio/appmetrica/analytics/impl/Tn;Lio/appmetrica/analytics/impl/Wg;Lio/appmetrica/analytics/impl/R6;Lio/appmetrica/analytics/impl/b0;Lio/appmetrica/analytics/impl/Ze;)V

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[ManualReporter]"

    return-object v0
.end method
