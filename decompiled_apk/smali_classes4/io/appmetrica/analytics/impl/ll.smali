.class public final Lio/appmetrica/analytics/impl/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/x8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/qj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/qj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/qj;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/ll;-><init>(Lio/appmetrica/analytics/impl/qj;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/qj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ll;->a:Lio/appmetrica/analytics/impl/qj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/kl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Vi;",
            ">;)",
            "Lio/appmetrica/analytics/impl/kl;"
        }
    .end annotation

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/kl;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/kl;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Vi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Q8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Q8;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lio/appmetrica/analytics/impl/Q8;->a:I

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/P8;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/P8;-><init>()V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/Q8;->b:Lio/appmetrica/analytics/impl/P8;

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ll;->a:Lio/appmetrica/analytics/impl/qj;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/kl;->a:Lio/appmetrica/analytics/impl/uj;

    .line 6
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/qj;->a(Lio/appmetrica/analytics/impl/uj;)Lio/appmetrica/analytics/impl/Vi;

    move-result-object p1

    .line 7
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Q8;->b:Lio/appmetrica/analytics/impl/P8;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/Vi;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/M8;

    iput-object v3, v2, Lio/appmetrica/analytics/impl/P8;->a:Lio/appmetrica/analytics/impl/M8;

    .line 9
    new-array v1, v1, [Lio/appmetrica/analytics/impl/x3;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/w3;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/w3;->b([Lio/appmetrica/analytics/impl/x3;)I

    move-result v1

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/w3;-><init>(I)V

    .line 11
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Vi;->b:Lio/appmetrica/analytics/impl/x3;

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/x3;->getBytesTruncated()I

    .line 12
    new-instance p1, Lio/appmetrica/analytics/impl/Vi;

    invoke-direct {p1, v0, v2}, Lio/appmetrica/analytics/impl/Vi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/x3;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/kl;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ll;->a(Lio/appmetrica/analytics/impl/kl;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
