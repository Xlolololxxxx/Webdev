.class public final Lio/appmetrica/analytics/impl/El;
.super Lio/appmetrica/analytics/impl/La;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/jh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ji;Lio/appmetrica/analytics/impl/jh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/La;-><init>(Lio/appmetrica/analytics/impl/Ji;)V

    .line 2
    iput-object p2, p0, Lio/appmetrica/analytics/impl/El;->b:Lio/appmetrica/analytics/impl/jh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/El;->b:Lio/appmetrica/analytics/impl/jh;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
