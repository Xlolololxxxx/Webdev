.class public final Lio/appmetrica/analytics/impl/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/appmetrica/analytics/impl/yi;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/yi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/xi;->c:Lio/appmetrica/analytics/impl/yi;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/xi;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/xi;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xi;->c:Lio/appmetrica/analytics/impl/yi;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/yi;->a:Lio/appmetrica/analytics/impl/u0;

    .line 3
    iget-object v2, v0, Lio/appmetrica/analytics/impl/yi;->d:Landroid/content/Context;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/yi;->e:Lio/appmetrica/analytics/ReporterConfig;

    invoke-static {v1, v2, v0}, Lio/appmetrica/analytics/impl/yi;->a(Lio/appmetrica/analytics/impl/u0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/ob;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xi;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/xi;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
