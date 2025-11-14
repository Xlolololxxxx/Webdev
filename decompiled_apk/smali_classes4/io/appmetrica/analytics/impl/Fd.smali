.class public final Lio/appmetrica/analytics/impl/Fd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/u0;

.field public final b:Lio/appmetrica/analytics/impl/yd;

.field public final c:Lio/appmetrica/analytics/impl/Ld;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/x4;->d()Lio/appmetrica/analytics/impl/u0;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/u0;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/yd;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/yd;-><init>(Lio/appmetrica/analytics/impl/u0;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Fd;->b:Lio/appmetrica/analytics/impl/yd;

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Ld;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ld;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fd;->c:Lio/appmetrica/analytics/impl/Ld;

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/x4;->g()Lio/appmetrica/analytics/impl/n4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/n4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fd;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Fd;)Lio/appmetrica/analytics/impl/fb;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/u0;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p0, Lio/appmetrica/analytics/impl/t0;->e:Lio/appmetrica/analytics/impl/t0;

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t0;->f()Lio/appmetrica/analytics/impl/Za;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Za;->i()Lio/appmetrica/analytics/impl/Gc;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Gc;->a:Lio/appmetrica/analytics/impl/fb;

    return-object p0
.end method
