.class public final Lio/appmetrica/analytics/impl/Yb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/se;

.field public final b:Lio/appmetrica/analytics/impl/se;

.field public final c:Lio/appmetrica/analytics/impl/ml;

.field public final d:Lio/appmetrica/analytics/impl/se;

.field public final e:Lio/appmetrica/analytics/impl/se;

.field public final f:Lio/appmetrica/analytics/impl/se;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/u0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/se;

    const-string v1, "Context"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/se;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Yb;->a:Lio/appmetrica/analytics/impl/se;

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/se;

    const-string v1, "Config"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/se;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Yb;->b:Lio/appmetrica/analytics/impl/se;

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/ml;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/ml;-><init>(Lio/appmetrica/analytics/impl/u0;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Yb;->c:Lio/appmetrica/analytics/impl/ml;

    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/se;

    const-string v0, "Sender"

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/se;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Yb;->d:Lio/appmetrica/analytics/impl/se;

    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/se;

    const-string v0, "Event"

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/se;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Yb;->e:Lio/appmetrica/analytics/impl/se;

    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/se;

    const-string v0, "Payload"

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/se;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Yb;->f:Lio/appmetrica/analytics/impl/se;

    return-void
.end method
