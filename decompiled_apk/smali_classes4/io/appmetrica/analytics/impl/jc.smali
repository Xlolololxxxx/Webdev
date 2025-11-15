.class public final Lio/appmetrica/analytics/impl/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/hc;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Le;

.field public final b:Lio/appmetrica/analytics/impl/Rb;

.field public final c:Lio/appmetrica/analytics/impl/tc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/Le;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Le;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/jc;->a:Lio/appmetrica/analytics/impl/Le;

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/Rb;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Rb;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/jc;->b:Lio/appmetrica/analytics/impl/Rb;

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/tc;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/tc;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/jc;->c:Lio/appmetrica/analytics/impl/tc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getLastKnownExtractorProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jc;->b:Lio/appmetrica/analytics/impl/Rb;

    return-object v0
.end method

.method public final getLocationReceiverProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jc;->c:Lio/appmetrica/analytics/impl/tc;

    return-object v0
.end method

.method public final getPermissionExtractor()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jc;->a:Lio/appmetrica/analytics/impl/Le;

    return-object v0
.end method

.method public final getSystemLocation()Landroid/location/Location;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserLocation()Landroid/location/Location;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final init()V
    .locals 0

    return-void
.end method

.method public final registerControllerObserver(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;)V
    .locals 0

    return-void
.end method

.method public final registerSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 0

    return-void
.end method

.method public final registerSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .locals 0

    return-void
.end method

.method public final unregisterSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 0

    return-void
.end method

.method public final unregisterSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .locals 0

    return-void
.end method

.method public final updateLocationFilter(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V
    .locals 0

    return-void
.end method
