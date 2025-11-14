.class public final Lio/appmetrica/analytics/impl/hf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Gn;

.field public final b:Lio/appmetrica/analytics/impl/Gn;

.field public final c:Lio/appmetrica/analytics/impl/pe;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Gn;

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/se;

    const-string v2, "Error details"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/se;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Gn;-><init>(Lio/appmetrica/analytics/impl/uo;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/hf;->a:Lio/appmetrica/analytics/impl/Gn;

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/Gn;

    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/qe;

    const-string v2, "Error identifier"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/qe;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Gn;-><init>(Lio/appmetrica/analytics/impl/uo;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/hf;->b:Lio/appmetrica/analytics/impl/Gn;

    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/pe;

    const-string v1, "Stacktrace"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/pe;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/hf;->c:Lio/appmetrica/analytics/impl/pe;

    return-void
.end method
