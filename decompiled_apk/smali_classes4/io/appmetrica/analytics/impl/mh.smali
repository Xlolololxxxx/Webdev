.class public final Lio/appmetrica/analytics/impl/mh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/fl;

.field public final c:Lio/appmetrica/analytics/impl/Kb;

.field public final d:Lio/appmetrica/analytics/impl/K4;

.field public final e:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/z6;Lio/appmetrica/analytics/impl/yb;Lio/appmetrica/analytics/impl/fl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/mh;->a:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/mh;->b:Lio/appmetrica/analytics/impl/fl;

    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/Kb;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Kb;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/mh;->c:Lio/appmetrica/analytics/impl/Kb;

    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/K4;

    .line 11
    new-instance p4, Lio/appmetrica/analytics/impl/em;

    invoke-direct {p4}, Lio/appmetrica/analytics/impl/em;-><init>()V

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/J4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/J4;-><init>()V

    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, p4, v0, v1}, Lio/appmetrica/analytics/impl/K4;-><init>(Lio/appmetrica/analytics/impl/em;Lio/appmetrica/analytics/impl/J4;Landroid/os/ResultReceiver;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/mh;->d:Lio/appmetrica/analytics/impl/K4;

    .line 19
    new-instance p1, Lio/appmetrica/analytics/impl/mh$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3, p2, p0}, Lio/appmetrica/analytics/impl/mh$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/yb;Lio/appmetrica/analytics/impl/z6;Lio/appmetrica/analytics/impl/mh;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/mh;->e:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/yb;Lio/appmetrica/analytics/impl/z6;Lio/appmetrica/analytics/impl/mh;Lio/appmetrica/analytics/impl/Gb;)V
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/l4;

    .line 2
    iget-object v1, p3, Lio/appmetrica/analytics/impl/Gb;->h:Ljava/lang/String;

    .line 3
    iget-object v2, p3, Lio/appmetrica/analytics/impl/Gb;->e:Ljava/lang/String;

    .line 4
    iget-object v3, p3, Lio/appmetrica/analytics/impl/Gb;->f:Ljava/lang/Integer;

    .line 5
    iget-object v4, p3, Lio/appmetrica/analytics/impl/Gb;->g:Ljava/lang/String;

    .line 6
    iget-object v5, p3, Lio/appmetrica/analytics/impl/Gb;->i:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/l4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 8
    iget-object v2, p3, Lio/appmetrica/analytics/impl/Gb;->b:Ljava/lang/String;

    .line 9
    iget-object v3, p3, Lio/appmetrica/analytics/impl/Gb;->a:[B

    .line 10
    iget v4, p3, Lio/appmetrica/analytics/impl/Gb;->c:I

    .line 11
    iget-object v5, p3, Lio/appmetrica/analytics/impl/Gb;->d:Ljava/util/HashMap;

    .line 12
    iget-object p3, p3, Lio/appmetrica/analytics/impl/Gb;->j:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v1

    .line 14
    sget-object v6, Lio/appmetrica/analytics/impl/T9;->a:Ljava/util/Set;

    .line 15
    new-instance v6, Lio/appmetrica/analytics/impl/i4;

    .line 16
    iget p0, p0, Lio/appmetrica/analytics/impl/yb;->a:I

    .line 17
    invoke-direct {v6, v3, v2, p0, v1}, Lio/appmetrica/analytics/impl/i4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 18
    iput-object v5, v6, Lio/appmetrica/analytics/impl/i4;->q:Ljava/util/HashMap;

    .line 19
    iput v4, v6, Lio/appmetrica/analytics/impl/l6;->g:I

    .line 20
    iput-object p3, v6, Lio/appmetrica/analytics/impl/l6;->c:Ljava/lang/String;

    .line 21
    iget-object p0, p2, Lio/appmetrica/analytics/impl/mh;->d:Lio/appmetrica/analytics/impl/K4;

    check-cast p1, Lio/appmetrica/analytics/impl/kh;

    invoke-virtual {p1, v0, v6, p0}, Lio/appmetrica/analytics/impl/kh;->a(Lio/appmetrica/analytics/impl/l4;Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/K4;)V

    return-void
.end method
