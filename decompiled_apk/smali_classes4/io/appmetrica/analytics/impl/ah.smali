.class public final Lio/appmetrica/analytics/impl/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Pl;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Gm;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Gm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/Gm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/Gm;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Gm;->c()Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lio/appmetrica/analytics/impl/Ka;->F:Lio/appmetrica/analytics/impl/Ka;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->getInstance()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->getNetworkCore()Lio/appmetrica/analytics/networktasks/internal/NetworkCore;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->startTask(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;)V

    :cond_0
    return-void
.end method
