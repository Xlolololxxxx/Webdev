.class public final enum Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;",
        "",
        "CREATED",
        "RESUMED",
        "PAUSED",
        "STARTED",
        "STOPPED",
        "DESTROYED",
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum CREATED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

.field public static final enum DESTROYED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

.field public static final enum PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

.field public static final enum RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

.field public static final enum STARTED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

.field public static final enum STOPPED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

.field private static final synthetic a:[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->CREATED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    const-string v3, "RESUMED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 3
    new-instance v3, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    const-string v5, "PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 4
    new-instance v5, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->STARTED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 5
    new-instance v7, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    const-string v9, "STOPPED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->STOPPED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 6
    new-instance v9, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    const-string v11, "DESTROYED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->DESTROYED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    const/4 v11, 0x6

    .line 7
    new-array v11, v11, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 8
    sput-object v11, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->a:[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->a:[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    return-object v0
.end method
