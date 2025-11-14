.class public final Lio/appmetrica/analytics/impl/c9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ad;

.field public final b:Lio/appmetrica/analytics/impl/ad;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/r8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/r8;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/ia;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ia;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/b;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/b;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/c9;-><init>(Lio/appmetrica/analytics/impl/r8;Lio/appmetrica/analytics/impl/ia;Lio/appmetrica/analytics/impl/b;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/r8;Lio/appmetrica/analytics/impl/ia;Lio/appmetrica/analytics/impl/b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/ad;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/ad;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/c9;->a:Lio/appmetrica/analytics/impl/ad;

    .line 6
    sget-object v1, Lio/appmetrica/analytics/impl/d9;->b:Lio/appmetrica/analytics/impl/d9;

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lio/appmetrica/analytics/impl/d9;->c:Lio/appmetrica/analytics/impl/d9;

    invoke-virtual {v0, v1, p2}, Lio/appmetrica/analytics/impl/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    sget-object p2, Lio/appmetrica/analytics/impl/d9;->d:Lio/appmetrica/analytics/impl/d9;

    invoke-virtual {v0, p2, p3}, Lio/appmetrica/analytics/impl/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance p2, Lio/appmetrica/analytics/impl/ad;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/ad;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/c9;->b:Lio/appmetrica/analytics/impl/ad;

    return-void
.end method
