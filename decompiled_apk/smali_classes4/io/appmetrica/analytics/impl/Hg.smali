.class public Lio/appmetrica/analytics/impl/Hg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/kb;

.field public final b:Lio/appmetrica/analytics/impl/Cg;

.field public final c:Lio/appmetrica/analytics/impl/ib;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/kb;Lio/appmetrica/analytics/impl/Cg;Lio/appmetrica/analytics/impl/ib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hg;->a:Lio/appmetrica/analytics/impl/kb;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Hg;->b:Lio/appmetrica/analytics/impl/Cg;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Hg;->c:Lio/appmetrica/analytics/impl/ib;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/kb;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hg;->a:Lio/appmetrica/analytics/impl/kb;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Fg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hg;->a:Lio/appmetrica/analytics/impl/kb;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/kb;->a(Lio/appmetrica/analytics/impl/Fg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hg;->b:Lio/appmetrica/analytics/impl/Cg;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Cg;->a(Lio/appmetrica/analytics/impl/Fg;)V

    .line 4
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Hg;->c:Lio/appmetrica/analytics/impl/ib;

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/ib;->a()V

    :cond_0
    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/Cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hg;->b:Lio/appmetrica/analytics/impl/Cg;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/ib;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hg;->c:Lio/appmetrica/analytics/impl/ib;

    return-object v0
.end method
