.class public final enum Lio/appmetrica/analytics/impl/I2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/appmetrica/analytics/impl/I2;

.field public static final enum b:Lio/appmetrica/analytics/impl/I2;

.field public static final enum c:Lio/appmetrica/analytics/impl/I2;

.field public static final enum d:Lio/appmetrica/analytics/impl/I2;

.field public static final enum e:Lio/appmetrica/analytics/impl/I2;

.field public static final enum f:Lio/appmetrica/analytics/impl/I2;

.field public static final enum g:Lio/appmetrica/analytics/impl/I2;

.field public static final synthetic h:[Lio/appmetrica/analytics/impl/I2;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/I2;

    const-string v1, "EXEMPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/I2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/appmetrica/analytics/impl/I2;->a:Lio/appmetrica/analytics/impl/I2;

    new-instance v1, Lio/appmetrica/analytics/impl/I2;

    const-string v3, "ACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/appmetrica/analytics/impl/I2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/appmetrica/analytics/impl/I2;->b:Lio/appmetrica/analytics/impl/I2;

    new-instance v3, Lio/appmetrica/analytics/impl/I2;

    const-string v5, "WORKING_SET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/appmetrica/analytics/impl/I2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/appmetrica/analytics/impl/I2;->c:Lio/appmetrica/analytics/impl/I2;

    new-instance v5, Lio/appmetrica/analytics/impl/I2;

    const-string v7, "FREQUENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/appmetrica/analytics/impl/I2;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/appmetrica/analytics/impl/I2;->d:Lio/appmetrica/analytics/impl/I2;

    new-instance v7, Lio/appmetrica/analytics/impl/I2;

    const-string v9, "RARE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/appmetrica/analytics/impl/I2;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/appmetrica/analytics/impl/I2;->e:Lio/appmetrica/analytics/impl/I2;

    new-instance v9, Lio/appmetrica/analytics/impl/I2;

    const-string v11, "RESTRICTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/appmetrica/analytics/impl/I2;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/appmetrica/analytics/impl/I2;->f:Lio/appmetrica/analytics/impl/I2;

    new-instance v11, Lio/appmetrica/analytics/impl/I2;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lio/appmetrica/analytics/impl/I2;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lio/appmetrica/analytics/impl/I2;->g:Lio/appmetrica/analytics/impl/I2;

    const/4 v13, 0x7

    .line 2
    new-array v13, v13, [Lio/appmetrica/analytics/impl/I2;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 3
    sput-object v13, Lio/appmetrica/analytics/impl/I2;->h:[Lio/appmetrica/analytics/impl/I2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/I2;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/I2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/I2;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/I2;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/I2;->h:[Lio/appmetrica/analytics/impl/I2;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/impl/I2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/I2;

    return-object v0
.end method
