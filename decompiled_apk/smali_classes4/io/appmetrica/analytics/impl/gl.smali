.class public final Lio/appmetrica/analytics/impl/gl;
.super Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Zf;

.field public final b:Lio/appmetrica/analytics/impl/uj;

.field public final c:Lio/appmetrica/analytics/impl/x8;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/ecommerce/ECommerceProduct;Lio/appmetrica/analytics/ecommerce/ECommerceScreen;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Zf;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Zf;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceProduct;)V

    new-instance p1, Lio/appmetrica/analytics/impl/uj;

    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/uj;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceScreen;)V

    new-instance p2, Lio/appmetrica/analytics/impl/hl;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/hl;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/gl;-><init>(Lio/appmetrica/analytics/impl/Zf;Lio/appmetrica/analytics/impl/uj;Lio/appmetrica/analytics/impl/x8;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Zf;Lio/appmetrica/analytics/impl/uj;Lio/appmetrica/analytics/impl/x8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Zf;",
            "Lio/appmetrica/analytics/impl/uj;",
            "Lio/appmetrica/analytics/impl/x8;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/appmetrica/analytics/ecommerce/ECommerceEvent;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gl;->a:Lio/appmetrica/analytics/impl/Zf;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/gl;->b:Lio/appmetrica/analytics/impl/uj;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/gl;->c:Lio/appmetrica/analytics/impl/x8;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/x8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/x8;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gl;->c:Lio/appmetrica/analytics/impl/x8;

    return-object v0
.end method

.method public final getPublicDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "shown product card info"

    return-object v0
.end method

.method public final toProto()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Vi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gl;->c:Lio/appmetrica/analytics/impl/x8;

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShownProductCardInfoEvent{product="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/gl;->a:Lio/appmetrica/analytics/impl/Zf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/gl;->b:Lio/appmetrica/analytics/impl/uj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/gl;->c:Lio/appmetrica/analytics/impl/x8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
