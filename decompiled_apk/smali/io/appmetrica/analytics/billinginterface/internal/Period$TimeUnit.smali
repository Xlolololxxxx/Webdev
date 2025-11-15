.class public final enum Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/billinginterface/internal/Period;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DAY:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

.field public static final enum MONTH:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

.field public static final enum TIME_UNIT_UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

.field public static final enum WEEK:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

.field public static final enum YEAR:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

.field private static final synthetic a:[Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    const-string v1, "TIME_UNIT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;->TIME_UNIT_UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    new-instance v1, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    const-string v3, "DAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;->DAY:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    new-instance v3, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    const-string v5, "WEEK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;->WEEK:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    new-instance v5, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    const-string v7, "MONTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;->MONTH:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    new-instance v7, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    const-string v9, "YEAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;->YEAR:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    const/4 v9, 0x5

    .line 2
    new-array v9, v9, [Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 3
    sput-object v9, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;->a:[Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;->a:[Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    return-object v0
.end method
