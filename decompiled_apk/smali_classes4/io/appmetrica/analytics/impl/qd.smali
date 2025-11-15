.class public final Lio/appmetrica/analytics/impl/qd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Wb;

.field public final b:Lio/appmetrica/analytics/impl/ud;

.field public final c:Lio/appmetrica/analytics/impl/H9;

.field public final d:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Wb;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s5;->g()Lio/appmetrica/analytics/impl/mf;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Wb;-><init>(Lio/appmetrica/analytics/impl/zl;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/qd;->a:Lio/appmetrica/analytics/impl/Wb;

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/ud;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s5;->g()Lio/appmetrica/analytics/impl/mf;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lio/appmetrica/analytics/impl/ud;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/zl;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/qd;->b:Lio/appmetrica/analytics/impl/ud;

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s5;->k()Lio/appmetrica/analytics/impl/H9;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/qd;->c:Lio/appmetrica/analytics/impl/H9;

    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s5;->b()Lio/appmetrica/analytics/impl/l5;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/l5;->d()Z

    move-result p1

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/qd;->d:Z

    return-void
.end method
