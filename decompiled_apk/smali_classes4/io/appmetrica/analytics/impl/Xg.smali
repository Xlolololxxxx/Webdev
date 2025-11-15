.class public final Lio/appmetrica/analytics/impl/Xg;
.super Lio/appmetrica/analytics/impl/q5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Gm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/q5;-><init>(Lio/appmetrica/analytics/impl/Gm;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Pl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lio/appmetrica/analytics/impl/bb;",
            ">()",
            "Lio/appmetrica/analytics/impl/Pl;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ah;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/q5;->a:Lio/appmetrica/analytics/impl/Gm;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ah;-><init>(Lio/appmetrica/analytics/impl/Gm;)V

    return-object v0
.end method
