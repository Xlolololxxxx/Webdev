.class public final Lio/appmetrica/analytics/impl/X3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/kj;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/pf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/pf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/X3;->a:Lio/appmetrica/analytics/impl/pf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X3;->a:Lio/appmetrica/analytics/impl/pf;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/pf;->j()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X3;->a:Lio/appmetrica/analytics/impl/pf;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/pf;->g()Lio/appmetrica/analytics/impl/pf;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/nf;->b()V

    return-void
.end method
