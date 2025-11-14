.class public final Lio/appmetrica/analytics/impl/N4;
.super Lio/appmetrica/analytics/impl/W2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/W2;-><init>(Lio/appmetrica/analytics/impl/p2;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/fo;Lio/appmetrica/analytics/impl/ho;Lio/appmetrica/analytics/impl/o2;)Lio/appmetrica/analytics/impl/ho;
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p2, Lio/appmetrica/analytics/impl/ho;->c:Lio/appmetrica/analytics/impl/io;

    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/io;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/io;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/io;-><init>()V

    iput-object p1, p2, Lio/appmetrica/analytics/impl/ho;->c:Lio/appmetrica/analytics/impl/io;

    return-object p2

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/W2;->a:Lio/appmetrica/analytics/impl/p2;

    .line 4
    check-cast p3, Lio/appmetrica/analytics/impl/Rd;

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Rd;->a()Lio/appmetrica/analytics/impl/ho;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lio/appmetrica/analytics/impl/p2;->a(Lio/appmetrica/analytics/impl/fo;Lio/appmetrica/analytics/impl/ho;)Lio/appmetrica/analytics/impl/ho;

    move-result-object p1

    return-object p1
.end method
