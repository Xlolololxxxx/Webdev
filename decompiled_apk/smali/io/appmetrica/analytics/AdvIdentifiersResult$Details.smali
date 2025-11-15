.class public final enum Lio/appmetrica/analytics/AdvIdentifiersResult$Details;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/AdvIdentifiersResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Details"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/AdvIdentifiersResult$Details;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEATURE_DISABLED:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

.field public static final enum FORBIDDEN_BY_CLIENT_CONFIG:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

.field public static final enum IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

.field public static final enum INTERNAL_ERROR:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

.field public static final enum INVALID_ADV_ID:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

.field public static final enum NO_STARTUP:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

.field public static final enum OK:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

.field private static final synthetic a:[Lio/appmetrica/analytics/AdvIdentifiersResult$Details;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->OK:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 5
    new-instance v1, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    const-string v3, "IDENTIFIER_PROVIDER_UNAVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 10
    new-instance v3, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    const-string v5, "INVALID_ADV_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->INVALID_ADV_ID:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 14
    new-instance v5, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    const-string v7, "FEATURE_DISABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->FEATURE_DISABLED:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 19
    new-instance v7, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    const-string v9, "NO_STARTUP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->NO_STARTUP:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 23
    new-instance v9, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    const-string v11, "INTERNAL_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->INTERNAL_ERROR:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 32
    new-instance v11, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    const-string v13, "FORBIDDEN_BY_CLIENT_CONFIG"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->FORBIDDEN_BY_CLIENT_CONFIG:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    const/4 v13, 0x7

    .line 33
    new-array v13, v13, [Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 34
    sput-object v13, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->a:[Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/AdvIdentifiersResult$Details;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/AdvIdentifiersResult$Details;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->a:[Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    return-object v0
.end method
