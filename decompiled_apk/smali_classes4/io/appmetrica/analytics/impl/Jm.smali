.class public final Lio/appmetrica/analytics/impl/Jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Im;)Lio/appmetrica/analytics/impl/Am;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Am;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Am;-><init>()V

    .line 2
    iget p1, p1, Lio/appmetrica/analytics/impl/Im;->a:I

    .line 3
    iput p1, v0, Lio/appmetrica/analytics/impl/Am;->a:I

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Am;)Lio/appmetrica/analytics/impl/Im;
    .locals 1

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Im;

    iget p1, p1, Lio/appmetrica/analytics/impl/Am;->a:I

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Im;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Im;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Jm;->a(Lio/appmetrica/analytics/impl/Im;)Lio/appmetrica/analytics/impl/Am;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Am;

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Im;

    iget p1, p1, Lio/appmetrica/analytics/impl/Am;->a:I

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Im;-><init>(I)V

    return-object v0
.end method
