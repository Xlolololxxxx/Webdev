.class public final Lio/appmetrica/analytics/impl/Dd;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Fd;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Fd;Z)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dd;->a:Lio/appmetrica/analytics/impl/Fd;

    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/Dd;->b:Z

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dd;->a:Lio/appmetrica/analytics/impl/Fd;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Fd;->a(Lio/appmetrica/analytics/impl/Fd;)Lio/appmetrica/analytics/impl/fb;

    move-result-object v0

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Dd;->b:Z

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/fb;->b(Z)V

    return-void
.end method
