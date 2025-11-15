.class public final Lio/appmetrica/analytics/impl/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/profile/UserProfile;

.field public final synthetic b:Lio/appmetrica/analytics/impl/yi;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/yi;Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fi;->b:Lio/appmetrica/analytics/impl/yi;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/fi;->a:Lio/appmetrica/analytics/profile/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fi;->b:Lio/appmetrica/analytics/impl/yi;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/yi;->a:Lio/appmetrica/analytics/impl/u0;

    .line 3
    iget-object v2, v0, Lio/appmetrica/analytics/impl/yi;->d:Landroid/content/Context;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/yi;->e:Lio/appmetrica/analytics/ReporterConfig;

    invoke-static {v1, v2, v0}, Lio/appmetrica/analytics/impl/yi;->a(Lio/appmetrica/analytics/impl/u0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/ob;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fi;->a:Lio/appmetrica/analytics/profile/UserProfile;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/IReporter;->reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V

    return-void
.end method
