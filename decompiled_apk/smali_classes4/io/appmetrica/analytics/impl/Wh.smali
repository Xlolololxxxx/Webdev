.class public final Lio/appmetrica/analytics/impl/Wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/t5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/Gm;)Lio/appmetrica/analytics/impl/mb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Wh;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/Gm;)Lio/appmetrica/analytics/impl/Vh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/Gm;)Lio/appmetrica/analytics/impl/Vh;
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Vh;

    .line 2
    sget-object v1, Lio/appmetrica/analytics/impl/Ka;->F:Lio/appmetrica/analytics/impl/Ka;

    .line 3
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->g()Lio/appmetrica/analytics/impl/a7;

    move-result-object v4

    .line 4
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Gm;->e()Lio/appmetrica/analytics/impl/km;

    move-result-object v5

    .line 5
    new-instance v6, Lio/appmetrica/analytics/impl/Xg;

    invoke-direct {v6, p4}, Lio/appmetrica/analytics/impl/Xg;-><init>(Lio/appmetrica/analytics/impl/Gm;)V

    .line 6
    new-instance v7, Lio/appmetrica/analytics/impl/k5;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/k5;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/Vh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/a7;Lio/appmetrica/analytics/impl/km;Lio/appmetrica/analytics/impl/q5;Lio/appmetrica/analytics/impl/P9;)V

    return-object v0
.end method
