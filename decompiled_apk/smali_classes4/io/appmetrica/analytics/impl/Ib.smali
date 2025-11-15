.class public final Lio/appmetrica/analytics/impl/Ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/jd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/jd;

    new-instance v1, Lio/appmetrica/analytics/impl/Tn;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Tn;-><init>()V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/jd;-><init>(Lio/appmetrica/analytics/impl/Tn;)V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Ib;-><init>(Lio/appmetrica/analytics/impl/jd;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/jd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ib;->a:Lio/appmetrica/analytics/impl/jd;

    return-void
.end method


# virtual methods
.method public final a([B)Lio/appmetrica/analytics/impl/Sn;
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Sn;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->a:Lio/appmetrica/analytics/impl/jd;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/jd;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;

    .line 3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Sn;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ib;->a(Lio/appmetrica/analytics/impl/Sn;)[B

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
