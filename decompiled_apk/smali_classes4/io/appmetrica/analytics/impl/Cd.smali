.class public final Lio/appmetrica/analytics/impl/Cd;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Fd;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Fd;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cd;->a:Lio/appmetrica/analytics/impl/Fd;

    iput p2, p0, Lio/appmetrica/analytics/impl/Cd;->b:I

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Cd;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cd;->a:Lio/appmetrica/analytics/impl/Fd;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Fd;->a(Lio/appmetrica/analytics/impl/Fd;)Lio/appmetrica/analytics/impl/fb;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/ca;

    iget v2, p0, Lio/appmetrica/analytics/impl/Cd;->b:I

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Cd;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/ca;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/fb;->a(Lio/appmetrica/analytics/ExternalAttribution;)V

    return-void
.end method
