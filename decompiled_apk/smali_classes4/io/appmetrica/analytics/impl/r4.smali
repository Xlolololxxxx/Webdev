.class public final Lio/appmetrica/analytics/impl/r4;
.super Lio/appmetrica/analytics/impl/gd;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/lf;

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/v7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/v7;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v7;->b()Lio/appmetrica/analytics/impl/eb;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/lf;-><init>(Lio/appmetrica/analytics/impl/eb;)V

    .line 3
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/r4;-><init>(Lio/appmetrica/analytics/impl/lf;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/lf;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/gd;-><init>()V

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/r4;->a:Lio/appmetrica/analytics/impl/lf;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r4;->a:Lio/appmetrica/analytics/impl/lf;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/lf;->c(J)Lio/appmetrica/analytics/impl/lf;

    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r4;->a:Lio/appmetrica/analytics/impl/lf;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/lf;->a(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lio/appmetrica/analytics/impl/fd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method
