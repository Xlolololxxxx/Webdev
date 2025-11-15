.class public final enum Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PRIORITY_BALANCED_POWER_ACCURACY:Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

.field public static final enum PRIORITY_HIGH_ACCURACY:Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

.field public static final enum PRIORITY_LOW_POWER:Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

.field public static final enum PRIORITY_NO_POWER:Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

.field private static final synthetic a:[Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

    const-string v1, "PRIORITY_NO_POWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;->PRIORITY_NO_POWER:Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

    new-instance v1, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

    const-string v3, "PRIORITY_LOW_POWER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;->PRIORITY_LOW_POWER:Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

    new-instance v3, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

    const-string v5, "PRIORITY_BALANCED_POWER_ACCURACY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;->PRIORITY_BALANCED_POWER_ACCURACY:Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

    new-instance v5, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

    const-string v7, "PRIORITY_HIGH_ACCURACY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;->PRIORITY_HIGH_ACCURACY:Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

    const/4 v7, 0x4

    .line 2
    new-array v7, v7, [Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 3
    sput-object v7, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;->a:[Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;->a:[Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

    return-object v0
.end method
