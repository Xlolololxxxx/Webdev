.class public final enum Lio/appmetrica/analytics/impl/Eg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lio/appmetrica/analytics/impl/Eg;

.field public static final enum c:Lio/appmetrica/analytics/impl/Eg;

.field public static final enum d:Lio/appmetrica/analytics/impl/Eg;

.field public static final synthetic e:[Lio/appmetrica/analytics/impl/Eg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Eg;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/impl/Eg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/Eg;->b:Lio/appmetrica/analytics/impl/Eg;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/Eg;

    const-string v2, "GP"

    const-string v4, "gpl"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v4}, Lio/appmetrica/analytics/impl/Eg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/impl/Eg;->c:Lio/appmetrica/analytics/impl/Eg;

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/Eg;

    const-string v4, "HMS"

    const-string v6, "hms-content-provider"

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v6}, Lio/appmetrica/analytics/impl/Eg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lio/appmetrica/analytics/impl/Eg;->d:Lio/appmetrica/analytics/impl/Eg;

    const/4 v4, 0x3

    .line 4
    new-array v4, v4, [Lio/appmetrica/analytics/impl/Eg;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 5
    sput-object v4, Lio/appmetrica/analytics/impl/Eg;->e:[Lio/appmetrica/analytics/impl/Eg;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Eg;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Eg;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/Eg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/Eg;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/Eg;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Eg;->e:[Lio/appmetrica/analytics/impl/Eg;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/impl/Eg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/Eg;

    return-object v0
.end method
