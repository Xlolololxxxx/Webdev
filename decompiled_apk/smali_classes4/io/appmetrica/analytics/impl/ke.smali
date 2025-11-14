.class public final enum Lio/appmetrica/analytics/impl/ke;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/appmetrica/analytics/impl/ke;

.field public static final enum b:Lio/appmetrica/analytics/impl/ke;

.field public static final synthetic c:[Lio/appmetrica/analytics/impl/ke;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ke;

    const-string v1, "REPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/ke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/appmetrica/analytics/impl/ke;->a:Lio/appmetrica/analytics/impl/ke;

    new-instance v1, Lio/appmetrica/analytics/impl/ke;

    const-string v3, "LOCATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/appmetrica/analytics/impl/ke;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lio/appmetrica/analytics/impl/ke;

    const-string v5, "STARTUP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/appmetrica/analytics/impl/ke;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/appmetrica/analytics/impl/ke;->b:Lio/appmetrica/analytics/impl/ke;

    new-instance v5, Lio/appmetrica/analytics/impl/ke;

    const-string v7, "DIAGNOSTIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/appmetrica/analytics/impl/ke;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    .line 2
    new-array v7, v7, [Lio/appmetrica/analytics/impl/ke;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 3
    sput-object v7, Lio/appmetrica/analytics/impl/ke;->c:[Lio/appmetrica/analytics/impl/ke;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/ke;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/impl/ke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/ke;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/ke;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/ke;->c:[Lio/appmetrica/analytics/impl/ke;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/ke;

    return-object v0
.end method
