.class public final Lio/appmetrica/analytics/impl/li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/ReporterConfig;

.field public final synthetic b:Lio/appmetrica/analytics/impl/yi;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/yi;Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/li;->b:Lio/appmetrica/analytics/impl/yi;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/li;->a:Lio/appmetrica/analytics/ReporterConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/li;->b:Lio/appmetrica/analytics/impl/yi;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/li;->a:Lio/appmetrica/analytics/ReporterConfig;

    .line 2
    iget-object v2, v0, Lio/appmetrica/analytics/impl/yi;->a:Lio/appmetrica/analytics/impl/u0;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/yi;->d:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Lio/appmetrica/analytics/impl/t0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/t0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/t0;->f()Lio/appmetrica/analytics/impl/Za;

    move-result-object v0

    .line 6
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Za;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method
