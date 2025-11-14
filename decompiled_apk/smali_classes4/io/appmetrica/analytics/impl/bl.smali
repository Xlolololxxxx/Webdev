.class public final enum Lio/appmetrica/analytics/impl/bl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lio/appmetrica/analytics/impl/bl;

.field public static final enum c:Lio/appmetrica/analytics/impl/bl;

.field public static final synthetic d:[Lio/appmetrica/analytics/impl/bl;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/bl;

    const-string v1, "FOREGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/appmetrica/analytics/impl/bl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/appmetrica/analytics/impl/bl;->b:Lio/appmetrica/analytics/impl/bl;

    new-instance v1, Lio/appmetrica/analytics/impl/bl;

    const-string v3, "BACKGROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/appmetrica/analytics/impl/bl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/appmetrica/analytics/impl/bl;->c:Lio/appmetrica/analytics/impl/bl;

    const/4 v3, 0x2

    .line 2
    new-array v3, v3, [Lio/appmetrica/analytics/impl/bl;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lio/appmetrica/analytics/impl/bl;->d:[Lio/appmetrica/analytics/impl/bl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/appmetrica/analytics/impl/bl;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/bl;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/bl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/bl;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/bl;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/bl;->d:[Lio/appmetrica/analytics/impl/bl;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/impl/bl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/bl;

    return-object v0
.end method
