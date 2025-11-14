.class public final enum Lio/appmetrica/analytics/billinginterface/internal/BillingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/billinginterface/internal/BillingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LIBRARY_V6:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

.field public static final enum LIBRARY_V8:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

.field public static final enum NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

.field private static final synthetic a:[Lio/appmetrica/analytics/billinginterface/internal/BillingType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    const-string v1, "LIBRARY_V6"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/billinginterface/internal/BillingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V6:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    const-string v3, "LIBRARY_V8"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/appmetrica/analytics/billinginterface/internal/BillingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V8:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    .line 3
    new-instance v3, Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/appmetrica/analytics/billinginterface/internal/BillingType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    const/4 v5, 0x3

    .line 4
    new-array v5, v5, [Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 5
    sput-object v5, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->a:[Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/billinginterface/internal/BillingType;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/billinginterface/internal/BillingType;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->a:[Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/billinginterface/internal/BillingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    return-object v0
.end method
