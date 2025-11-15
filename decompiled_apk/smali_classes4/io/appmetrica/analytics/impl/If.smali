.class public final Lio/appmetrica/analytics/impl/If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Om;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Gf;Ljava/util/List;)Lio/appmetrica/analytics/impl/tf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Gf;",
            "Ljava/util/List<",
            "+",
            "Lio/appmetrica/analytics/impl/sf;",
            ">;)",
            "Lio/appmetrica/analytics/impl/tf;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/tf;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/tf;-><init>(Lio/appmetrica/analytics/impl/Gf;Ljava/util/List;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Gf;

    check-cast p2, Ljava/util/List;

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/tf;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/tf;-><init>(Lio/appmetrica/analytics/impl/Gf;Ljava/util/List;)V

    return-object v0
.end method
