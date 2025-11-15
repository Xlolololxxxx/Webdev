.class public final Lio/appmetrica/analytics/impl/qn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/sn;

.field public final b:Lio/appmetrica/analytics/impl/sn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Y2;

    new-instance v1, Lio/appmetrica/analytics/impl/sl;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/sl;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Y2;-><init>(Lio/appmetrica/analytics/impl/tn;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/qn;->a:Lio/appmetrica/analytics/impl/sn;

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/Y2;

    new-instance v1, Lio/appmetrica/analytics/impl/id;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/id;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Y2;-><init>(Lio/appmetrica/analytics/impl/tn;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/qn;->b:Lio/appmetrica/analytics/impl/sn;

    return-void

    .line 15
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/u8;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/u8;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/qn;->a:Lio/appmetrica/analytics/impl/sn;

    .line 16
    new-instance p1, Lio/appmetrica/analytics/impl/u8;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/u8;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/qn;->b:Lio/appmetrica/analytics/impl/sn;

    return-void
.end method
