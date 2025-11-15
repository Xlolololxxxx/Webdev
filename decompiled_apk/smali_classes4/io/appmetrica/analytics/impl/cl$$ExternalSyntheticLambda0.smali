.class public final synthetic Lio/appmetrica/analytics/impl/cl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;


# instance fields
.field public final synthetic f$0:Lio/appmetrica/analytics/impl/cl;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/cl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/cl$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/cl;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cl$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/cl;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/cl;->a(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    return-void
.end method
