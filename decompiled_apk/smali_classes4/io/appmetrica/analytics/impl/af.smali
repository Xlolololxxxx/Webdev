.class public final Lio/appmetrica/analytics/impl/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Rc;
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/O9;

.field public final b:Lio/appmetrica/analytics/impl/Qc;

.field public final c:Lio/appmetrica/analytics/impl/Qc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/O9;Lio/appmetrica/analytics/impl/ih;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/mf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/af;->a:Lio/appmetrica/analytics/impl/O9;

    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/Qc;

    invoke-direct {p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Qc;-><init>(Lio/appmetrica/analytics/impl/ih;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/mf;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/af;->b:Lio/appmetrica/analytics/impl/Qc;

    .line 12
    iput-object p1, p0, Lio/appmetrica/analytics/impl/af;->c:Lio/appmetrica/analytics/impl/Qc;

    .line 15
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Qc;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 20
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->j()Lio/appmetrica/analytics/impl/Ka;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ka;->a()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    move-result-object p1

    .line 21
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p3, Lio/appmetrica/analytics/impl/d8;->a:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 22
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->j()Lio/appmetrica/analytics/impl/Ka;

    move-result-object p4

    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Ka;->w()Lio/appmetrica/analytics/impl/wk;

    move-result-object p4

    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/wk;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p4

    .line 23
    invoke-virtual {p1, p2, p3, p4, p0}, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;->subscribe(JLio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/a9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/af;->c:Lio/appmetrica/analytics/impl/Qc;

    return-object v0
.end method

.method public final onWaitFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/af;->b:Lio/appmetrica/analytics/impl/Qc;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Qc;->a()V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/af;->a:Lio/appmetrica/analytics/impl/O9;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/O9;->a()Lio/appmetrica/analytics/impl/N9;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/F5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/F5;->e()V

    return-void
.end method
