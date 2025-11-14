.class public final enum Lio/appmetrica/analytics/impl/J9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lio/appmetrica/analytics/impl/J9;

.field public static final enum c:Lio/appmetrica/analytics/impl/J9;

.field public static final enum d:Lio/appmetrica/analytics/impl/J9;

.field public static final synthetic e:[Lio/appmetrica/analytics/impl/J9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/J9;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/appmetrica/analytics/impl/J9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/appmetrica/analytics/impl/J9;->b:Lio/appmetrica/analytics/impl/J9;

    new-instance v1, Lio/appmetrica/analytics/impl/J9;

    const-string v3, "JS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/appmetrica/analytics/impl/J9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/appmetrica/analytics/impl/J9;->c:Lio/appmetrica/analytics/impl/J9;

    new-instance v3, Lio/appmetrica/analytics/impl/J9;

    const-string v5, "SYSTEM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/appmetrica/analytics/impl/J9;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/appmetrica/analytics/impl/J9;->d:Lio/appmetrica/analytics/impl/J9;

    const/4 v5, 0x3

    .line 2
    new-array v5, v5, [Lio/appmetrica/analytics/impl/J9;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lio/appmetrica/analytics/impl/J9;->e:[Lio/appmetrica/analytics/impl/J9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/appmetrica/analytics/impl/J9;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/J9;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/J9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/J9;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/J9;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/J9;->e:[Lio/appmetrica/analytics/impl/J9;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/impl/J9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/J9;

    return-object v0
.end method
