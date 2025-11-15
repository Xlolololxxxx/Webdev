.class public final Lio/appmetrica/analytics/impl/X7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ne;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/ne;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ne;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/X7;->a:Lio/appmetrica/analytics/impl/ne;

    return-void
.end method


# virtual methods
.method public final getAskForPermissionStrategy()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X7;->a:Lio/appmetrica/analytics/impl/ne;

    return-object v0
.end method
