.class public final Lio/appmetrica/analytics/impl/Km;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Jm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Jm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Jm;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Km;-><init>(Lio/appmetrica/analytics/impl/Jm;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Jm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Km;->a:Lio/appmetrica/analytics/impl/Jm;

    return-void
.end method
