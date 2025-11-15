.class public final Lio/appmetrica/analytics/impl/ze;
.super Lio/appmetrica/analytics/impl/N2;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/ye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/ye;

    .line 1
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ye;-><init>()V

    .line 2
    sput-object v0, Lio/appmetrica/analytics/impl/ze;->b:Lio/appmetrica/analytics/impl/ye;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ga;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ze;->b:Lio/appmetrica/analytics/impl/ye;

    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/ye;->a(Lio/appmetrica/analytics/impl/ye;Lio/appmetrica/analytics/impl/ga;Ljava/lang/Object;)Lio/appmetrica/analytics/impl/X9;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/N2;-><init>(Lio/appmetrica/analytics/impl/X9;)V

    return-void
.end method
