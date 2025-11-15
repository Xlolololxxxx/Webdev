.class public final Lio/appmetrica/analytics/impl/Td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/kh;

.field public final b:Lio/appmetrica/analytics/impl/C0;

.field public final c:Lio/appmetrica/analytics/impl/ce;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/kh;Lio/appmetrica/analytics/impl/C0;Lio/appmetrica/analytics/impl/ce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Td;->a:Lio/appmetrica/analytics/impl/kh;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Td;->b:Lio/appmetrica/analytics/impl/C0;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Td;->c:Lio/appmetrica/analytics/impl/ce;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Td;->a:Lio/appmetrica/analytics/impl/kh;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/l4;

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Td;->b:Lio/appmetrica/analytics/impl/C0;

    move-object v3, v2

    .line 4
    iget-object v2, v3, Lio/appmetrica/analytics/impl/C0;->a:Ljava/lang/String;

    move-object v4, v3

    .line 5
    iget-object v3, v4, Lio/appmetrica/analytics/impl/C0;->b:Ljava/lang/String;

    .line 6
    iget v4, v4, Lio/appmetrica/analytics/impl/C0;->d:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Td;->b:Lio/appmetrica/analytics/impl/C0;

    move-object v6, v5

    .line 9
    iget-object v5, v6, Lio/appmetrica/analytics/impl/C0;->e:Ljava/lang/String;

    .line 10
    iget-object v6, v6, Lio/appmetrica/analytics/impl/C0;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 11
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/l4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Td;->c:Lio/appmetrica/analytics/impl/ce;

    .line 19
    iget-object v3, v2, Lio/appmetrica/analytics/impl/ce;->b:Lio/appmetrica/analytics/impl/yb;

    .line 21
    iget-object v4, v2, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/B0;

    .line 22
    iget-object v5, v4, Lio/appmetrica/analytics/impl/B0;->c:Ljava/lang/String;

    .line 23
    iget-object v4, v4, Lio/appmetrica/analytics/impl/B0;->f:Lio/appmetrica/analytics/impl/C0;

    .line 24
    iget-object v4, v4, Lio/appmetrica/analytics/impl/C0;->a:Ljava/lang/String;

    .line 25
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v4

    .line 26
    sget-object v6, Lio/appmetrica/analytics/impl/T9;->a:Ljava/util/Set;

    .line 27
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v7, "payload_crash_id"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v5, Lio/appmetrica/analytics/impl/i4;

    const-string v7, ""

    .line 30
    iget v3, v3, Lio/appmetrica/analytics/impl/yb;->a:I

    .line 31
    invoke-direct {v5, v7, v7, v3, v4}, Lio/appmetrica/analytics/impl/i4;-><init>(Ljava/lang/String;Ljava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {v5, p1}, Lio/appmetrica/analytics/impl/i4;->f(Ljava/lang/String;)Lio/appmetrica/analytics/impl/i4;

    .line 33
    :cond_0
    iput-object v6, v5, Lio/appmetrica/analytics/impl/l6;->m:Landroid/os/Bundle;

    .line 34
    iget-object p1, v2, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/B0;

    .line 35
    iget-object p1, p1, Lio/appmetrica/analytics/impl/B0;->f:Lio/appmetrica/analytics/impl/C0;

    .line 36
    iget-object p1, p1, Lio/appmetrica/analytics/impl/C0;->f:Ljava/lang/String;

    .line 37
    iput-object p1, v5, Lio/appmetrica/analytics/impl/l6;->c:Ljava/lang/String;

    .line 38
    new-instance p1, Lio/appmetrica/analytics/impl/K4;

    .line 39
    new-instance v2, Lio/appmetrica/analytics/impl/em;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/em;-><init>()V

    .line 40
    new-instance v3, Lio/appmetrica/analytics/impl/J4;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/J4;-><init>()V

    const/4 v4, 0x0

    .line 41
    invoke-direct {p1, v2, v3, v4}, Lio/appmetrica/analytics/impl/K4;-><init>(Lio/appmetrica/analytics/impl/em;Lio/appmetrica/analytics/impl/J4;Landroid/os/ResultReceiver;)V

    .line 42
    invoke-virtual {v0, v1, v5, p1}, Lio/appmetrica/analytics/impl/kh;->a(Lio/appmetrica/analytics/impl/l4;Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/K4;)V

    return-void
.end method

.method public final bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Td;->a(Ljava/lang/String;)V

    return-void
.end method
