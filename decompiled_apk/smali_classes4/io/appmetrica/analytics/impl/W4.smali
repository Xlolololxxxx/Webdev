.class public final Lio/appmetrica/analytics/impl/W4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Da;

.field public final b:Lio/appmetrica/analytics/impl/Ri;

.field public final c:Lio/appmetrica/analytics/impl/bo;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/S4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Da;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Da;-><init>(Lio/appmetrica/analytics/impl/S4;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/W4;->a:Lio/appmetrica/analytics/impl/Da;

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Ri;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Ri;-><init>(Lio/appmetrica/analytics/impl/S4;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/W4;->b:Lio/appmetrica/analytics/impl/Ri;

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/bo;

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->j()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->g()Lio/appmetrica/analytics/impl/a7;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/bo;-><init>(Lio/appmetrica/analytics/impl/S4;Lio/appmetrica/analytics/impl/a7;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/W4;->c:Lio/appmetrica/analytics/impl/bo;

    return-void
.end method
