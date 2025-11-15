.class public final enum Lio/appmetrica/analytics/impl/n8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lio/appmetrica/analytics/impl/n8;

.field public static final enum c:Lio/appmetrica/analytics/impl/n8;

.field public static final enum d:Lio/appmetrica/analytics/impl/n8;

.field public static final enum e:Lio/appmetrica/analytics/impl/n8;

.field public static final synthetic f:[Lio/appmetrica/analytics/impl/n8;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/n8;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lio/appmetrica/analytics/impl/n8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/n8;->b:Lio/appmetrica/analytics/impl/n8;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/n8;

    const-string v3, "APP"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v3}, Lio/appmetrica/analytics/impl/n8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/impl/n8;->c:Lio/appmetrica/analytics/impl/n8;

    .line 3
    new-instance v3, Lio/appmetrica/analytics/impl/n8;

    const-string v5, "SATELLITE"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5, v5}, Lio/appmetrica/analytics/impl/n8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lio/appmetrica/analytics/impl/n8;->d:Lio/appmetrica/analytics/impl/n8;

    .line 4
    new-instance v5, Lio/appmetrica/analytics/impl/n8;

    const-string v7, "RETAIL"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7, v7}, Lio/appmetrica/analytics/impl/n8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lio/appmetrica/analytics/impl/n8;->e:Lio/appmetrica/analytics/impl/n8;

    const/4 v7, 0x4

    .line 5
    new-array v7, v7, [Lio/appmetrica/analytics/impl/n8;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 6
    sput-object v7, Lio/appmetrica/analytics/impl/n8;->f:[Lio/appmetrica/analytics/impl/n8;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/n8;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/n8;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/impl/n8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/n8;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/n8;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/n8;->f:[Lio/appmetrica/analytics/impl/n8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/n8;

    return-object v0
.end method
