.class public final Lio/appmetrica/analytics/impl/ve;
.super Lio/appmetrica/analytics/impl/N2;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/ue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/ue;

    .line 1
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ue;-><init>()V

    .line 2
    sput-object v0, Lio/appmetrica/analytics/impl/ve;->b:Lio/appmetrica/analytics/impl/ue;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ga;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ve;->b:Lio/appmetrica/analytics/impl/ue;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/ue;->a(Lio/appmetrica/analytics/impl/ue;Lio/appmetrica/analytics/impl/ga;)Lio/appmetrica/analytics/impl/X9;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/N2;-><init>(Lio/appmetrica/analytics/impl/X9;)V

    return-void
.end method
