.class public final Lio/appmetrica/analytics/impl/Pn;
.super Lio/appmetrica/analytics/impl/Ph;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/el;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/Ph;-><init>(Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/el;)V

    .line 2
    iput p3, p0, Lio/appmetrica/analytics/impl/Pn;->e:I

    .line 3
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Pn;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/Pn;->e:I

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Pn;->f:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Lio/appmetrica/analytics/internal/IAppMetricaService;->reportData(ILandroid/os/Bundle;)V

    return-void
.end method
