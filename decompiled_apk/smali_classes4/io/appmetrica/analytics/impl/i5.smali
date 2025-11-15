.class public final Lio/appmetrica/analytics/impl/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/T5;

.field public final b:Lio/appmetrica/analytics/impl/bd;

.field public final c:Lio/appmetrica/analytics/impl/bd;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/h7;Lio/appmetrica/analytics/impl/ih;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/Je;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Je;-><init>(Lio/appmetrica/analytics/impl/h7;)V

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/T5;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/T5;-><init>(Lio/appmetrica/analytics/impl/h7;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/i5;->a:Lio/appmetrica/analytics/impl/T5;

    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/bd;

    new-instance v1, Lio/appmetrica/analytics/impl/h5;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/h5;-><init>(Lio/appmetrica/analytics/impl/ih;)V

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/bd;-><init>(Lio/appmetrica/analytics/impl/Ke;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/i5;->b:Lio/appmetrica/analytics/impl/bd;

    .line 13
    new-instance p1, Lio/appmetrica/analytics/impl/bd;

    sget-object p2, Lio/appmetrica/analytics/impl/g5;->a:Lio/appmetrica/analytics/impl/g5;

    invoke-direct {p1, v0, p2}, Lio/appmetrica/analytics/impl/bd;-><init>(Lio/appmetrica/analytics/impl/Ke;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/i5;->c:Lio/appmetrica/analytics/impl/bd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/a9;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lio/appmetrica/analytics/impl/a9;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/i5;->a:Lio/appmetrica/analytics/impl/T5;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/i5;->b:Lio/appmetrica/analytics/impl/bd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/a9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i5;->c:Lio/appmetrica/analytics/impl/bd;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
