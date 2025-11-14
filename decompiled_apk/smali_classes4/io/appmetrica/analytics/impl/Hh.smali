.class public final Lio/appmetrica/analytics/impl/Hh;
.super Lio/appmetrica/analytics/impl/jh;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Li;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/jh;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Li;

    new-instance v1, Lio/appmetrica/analytics/impl/I9;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/I9;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/Li;-><init>(Lio/appmetrica/analytics/impl/Vf;Lio/appmetrica/analytics/impl/s5;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->b:Lio/appmetrica/analytics/impl/Li;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l6;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->b:Lio/appmetrica/analytics/impl/Li;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/Ki;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ki;-><init>()V

    .line 3
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/S2;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/R2;)Z

    move-result p1

    return p1
.end method
