.class public Lio/appmetrica/analytics/impl/hh;
.super Lio/appmetrica/analytics/impl/Ph;
.source "SourceFile"


# instance fields
.field public final e:Lio/appmetrica/analytics/impl/Nh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/Nh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/Ph;-><init>(Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/el;)V

    .line 2
    iput-object p3, p0, Lio/appmetrica/analytics/impl/hh;->e:Lio/appmetrica/analytics/impl/Nh;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hh;->e:Lio/appmetrica/analytics/impl/Nh;

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Nh;->a:Lio/appmetrica/analytics/impl/l6;

    .line 4
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Nh;->e:Lio/appmetrica/analytics/impl/Xh;

    .line 5
    iget v0, v0, Lio/appmetrica/analytics/impl/Nh;->c:I

    .line 6
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Xh;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/l6;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Lio/appmetrica/analytics/internal/IAppMetricaService;->reportData(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
