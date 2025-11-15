.class public final Lio/appmetrica/analytics/impl/Mk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/bl;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Lk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Lk;->a(Lio/appmetrica/analytics/impl/Lk;)Lio/appmetrica/analytics/impl/bl;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->a:Lio/appmetrica/analytics/impl/bl;

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Lk;->b(Lio/appmetrica/analytics/impl/Lk;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->d:Ljava/lang/Integer;

    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Lk;->c(Lio/appmetrica/analytics/impl/Lk;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->b:Ljava/lang/Long;

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Lk;->d(Lio/appmetrica/analytics/impl/Lk;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->c:Ljava/lang/Long;

    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Lk;->e(Lio/appmetrica/analytics/impl/Lk;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->e:Ljava/lang/Long;

    .line 7
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Lk;->f(Lio/appmetrica/analytics/impl/Lk;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->f:Ljava/lang/Boolean;

    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Lk;->g(Lio/appmetrica/analytics/impl/Lk;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->g:Ljava/lang/Long;

    .line 9
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Lk;->a:Ljava/lang/Long;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mk;->h:Ljava/lang/Long;

    return-void
.end method
