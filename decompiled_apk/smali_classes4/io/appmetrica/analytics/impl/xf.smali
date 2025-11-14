.class public final Lio/appmetrica/analytics/impl/xf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/V5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Gf;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->F:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->C()V

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ka;->j:Lio/appmetrica/analytics/impl/Jf;

    .line 4
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/k8;->b(Lio/appmetrica/analytics/impl/o8;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Gf;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/xf;->a(Lio/appmetrica/analytics/impl/Gf;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
