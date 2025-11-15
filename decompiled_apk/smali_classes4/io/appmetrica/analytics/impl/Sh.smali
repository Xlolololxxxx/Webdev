.class public final Lio/appmetrica/analytics/impl/Sh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Gn;

.field public final b:Lio/appmetrica/analytics/impl/Gn;

.field public final c:Lio/appmetrica/analytics/impl/Gn;

.field public final d:Lio/appmetrica/analytics/impl/Gn;

.field public final e:Lio/appmetrica/analytics/impl/Gn;

.field public final f:Lio/appmetrica/analytics/impl/Gn;

.field public final g:Lio/appmetrica/analytics/impl/Gn;

.field public final h:Lio/appmetrica/analytics/impl/Gn;

.field public final i:Lio/appmetrica/analytics/impl/Gn;

.field public final j:Lio/appmetrica/analytics/impl/Gn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Gn;

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/qe;

    const-string v2, "Event name"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/qe;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Gn;-><init>(Lio/appmetrica/analytics/impl/uo;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sh;->a:Lio/appmetrica/analytics/impl/Gn;

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/Gn;

    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/qe;

    const-string v2, "Error message"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/qe;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Gn;-><init>(Lio/appmetrica/analytics/impl/uo;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sh;->b:Lio/appmetrica/analytics/impl/Gn;

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/Gn;

    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/qe;

    const-string v2, "Error identifier"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/qe;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Gn;-><init>(Lio/appmetrica/analytics/impl/uo;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sh;->c:Lio/appmetrica/analytics/impl/Gn;

    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/Gn;

    .line 19
    new-instance v1, Lio/appmetrica/analytics/impl/se;

    const-string v2, "Unhandled exception"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/se;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Gn;-><init>(Lio/appmetrica/analytics/impl/uo;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sh;->d:Lio/appmetrica/analytics/impl/Gn;

    .line 23
    new-instance v0, Lio/appmetrica/analytics/impl/Gn;

    .line 24
    new-instance v1, Lio/appmetrica/analytics/impl/se;

    const-string v2, "Throwable"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/se;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Gn;-><init>(Lio/appmetrica/analytics/impl/uo;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sh;->e:Lio/appmetrica/analytics/impl/Gn;

    .line 28
    new-instance v0, Lio/appmetrica/analytics/impl/Gn;

    .line 29
    new-instance v1, Lio/appmetrica/analytics/impl/se;

    const-string v2, "User profile"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/se;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Gn;-><init>(Lio/appmetrica/analytics/impl/uo;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sh;->f:Lio/appmetrica/analytics/impl/Gn;

    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/Gn;

    .line 34
    new-instance v1, Lio/appmetrica/analytics/impl/se;

    const-string v2, "Revenue"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/se;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Gn;-><init>(Lio/appmetrica/analytics/impl/uo;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sh;->g:Lio/appmetrica/analytics/impl/Gn;

    .line 38
    new-instance v0, Lio/appmetrica/analytics/impl/Gn;

    .line 39
    new-instance v1, Lio/appmetrica/analytics/impl/se;

    const-string v2, "AdRevenue"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/se;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Gn;-><init>(Lio/appmetrica/analytics/impl/uo;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sh;->h:Lio/appmetrica/analytics/impl/Gn;

    .line 43
    new-instance v0, Lio/appmetrica/analytics/impl/Gn;

    .line 44
    new-instance v1, Lio/appmetrica/analytics/impl/se;

    const-string v2, "ECommerceEvent"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/se;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Gn;-><init>(Lio/appmetrica/analytics/impl/uo;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sh;->i:Lio/appmetrica/analytics/impl/Gn;

    .line 49
    new-instance v0, Lio/appmetrica/analytics/impl/Gn;

    .line 50
    new-instance v1, Lio/appmetrica/analytics/impl/se;

    const-string v2, "ANR all threads"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/se;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Gn;-><init>(Lio/appmetrica/analytics/impl/uo;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sh;->j:Lio/appmetrica/analytics/impl/Gn;

    return-void
.end method
