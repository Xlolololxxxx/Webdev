.class public Lio/appmetrica/analytics/impl/Yg;
.super Lio/appmetrica/analytics/impl/La;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ji;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/La;-><init>(Lio/appmetrica/analytics/impl/Ji;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/jh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/La;->a:Lio/appmetrica/analytics/impl/Ji;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ji;->m:Lio/appmetrica/analytics/impl/ph;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/La;->a:Lio/appmetrica/analytics/impl/Ji;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ji;->b:Lio/appmetrica/analytics/impl/Fh;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
