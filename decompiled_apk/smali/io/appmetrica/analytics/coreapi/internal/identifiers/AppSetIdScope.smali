.class public final enum Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "UNKNOWN",
        "APP",
        "DEVELOPER",
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
.field public static final enum APP:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

.field public static final enum DEVELOPER:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

.field public static final enum UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

.field private static final synthetic b:[Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    const-string v1, ""

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    const-string v2, "app"

    const-string v4, "APP"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;->APP:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    new-instance v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    const-string v4, "developer"

    const-string v6, "DEVELOPER"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;->DEVELOPER:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    const/4 v4, 0x3

    .line 2
    new-array v4, v4, [Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 3
    sput-object v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;->b:[Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;->b:[Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;->a:Ljava/lang/String;

    return-object v0
.end method
