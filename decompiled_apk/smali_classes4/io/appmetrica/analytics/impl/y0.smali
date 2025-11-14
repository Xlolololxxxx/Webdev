.class public abstract Lio/appmetrica/analytics/impl/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/appmetrica/analytics/impl/Oi;Lio/appmetrica/analytics/impl/lf;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Bg;
    .locals 2

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/Bg;

    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/lf;->s()Z

    move-result v1

    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, Lio/appmetrica/analytics/impl/Bg;-><init>(Lio/appmetrica/analytics/impl/Oi;Lio/appmetrica/analytics/impl/lf;Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Rf;Lio/appmetrica/analytics/impl/Oi;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Tl;)Lio/appmetrica/analytics/impl/Bi;
    .locals 6

    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/Bi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Bi;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Rf;Lio/appmetrica/analytics/impl/Oi;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Tl;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/Rf;Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)Lio/appmetrica/analytics/impl/Oi;
    .locals 3

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Oi;

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/m0;

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/x4;->e()Lio/appmetrica/analytics/impl/N1;

    move-result-object v2

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lio/appmetrica/analytics/impl/m0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/N1;)V

    .line 7
    new-instance p2, Lio/appmetrica/analytics/impl/Un;

    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/Ib;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Ib;-><init>()V

    invoke-direct {p2, v2}, Lio/appmetrica/analytics/impl/Un;-><init>(Lio/appmetrica/analytics/impl/Ib;)V

    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/a5;

    invoke-direct {v2, p0}, Lio/appmetrica/analytics/impl/a5;-><init>(Lio/appmetrica/analytics/impl/Rf;)V

    .line 10
    new-instance p0, Lio/appmetrica/analytics/impl/nk;

    invoke-direct {p0, p1, v1}, Lio/appmetrica/analytics/impl/nk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/m0;)V

    invoke-direct {v0, v1, p2, v2, p0}, Lio/appmetrica/analytics/impl/Oi;-><init>(Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/Un;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/nk;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/X6;)Lio/appmetrica/analytics/impl/Rf;
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Rf;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/Rf;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Oi;Lio/appmetrica/analytics/impl/lf;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Tl;
    .locals 2

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/Tl;

    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/bm;

    invoke-direct {v1, p0, p2}, Lio/appmetrica/analytics/impl/bm;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/lf;)V

    invoke-direct {v0, p1, v1, p3}, Lio/appmetrica/analytics/impl/Tl;-><init>(Lio/appmetrica/analytics/impl/Oi;Lio/appmetrica/analytics/impl/bm;Landroid/os/Handler;)V

    return-object v0
.end method

.method public static a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/x0;)Lio/appmetrica/analytics/impl/X6;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/X6;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/X6;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/W6;)V

    return-object v0
.end method
