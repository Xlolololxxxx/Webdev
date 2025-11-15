.class public final enum Lcom/yandex/mobile/ads/impl/zd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/zd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/zd;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/zd;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/zd;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/zd;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/zd;

.field public static final enum h:Lcom/yandex/mobile/ads/impl/zd;

.field private static final synthetic i:[Lcom/yandex/mobile/ads/impl/zd;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/zd;

    const-string v1, "AD_REQUEST"

    const-string v2, "ad_request"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/zd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/zd;->c:Lcom/yandex/mobile/ads/impl/zd;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/zd;

    const-string v2, "AD_ATTEMPT"

    const-string v4, "ad_attempt"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v4}, Lcom/yandex/mobile/ads/impl/zd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/zd;->d:Lcom/yandex/mobile/ads/impl/zd;

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/zd;

    const-string v4, "AD_FILLED_REQUEST"

    const-string v6, "ad_filled_request"

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v6}, Lcom/yandex/mobile/ads/impl/zd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/zd;->e:Lcom/yandex/mobile/ads/impl/zd;

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/zd;

    const-string v6, "AD_IMPRESSION"

    const-string v8, "ad_impression"

    const/4 v9, 0x3

    invoke-direct {v4, v9, v6, v8}, Lcom/yandex/mobile/ads/impl/zd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/zd;->f:Lcom/yandex/mobile/ads/impl/zd;

    .line 5
    new-instance v6, Lcom/yandex/mobile/ads/impl/zd;

    const-string v8, "AD_CLICK"

    const-string v10, "ad_click"

    const/4 v11, 0x4

    invoke-direct {v6, v11, v8, v10}, Lcom/yandex/mobile/ads/impl/zd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/yandex/mobile/ads/impl/zd;->g:Lcom/yandex/mobile/ads/impl/zd;

    .line 6
    new-instance v8, Lcom/yandex/mobile/ads/impl/zd;

    const-string v10, "AD_REWARD"

    const-string v12, "ad_reward"

    const/4 v13, 0x5

    invoke-direct {v8, v13, v10, v12}, Lcom/yandex/mobile/ads/impl/zd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/yandex/mobile/ads/impl/zd;->h:Lcom/yandex/mobile/ads/impl/zd;

    const/4 v10, 0x6

    .line 7
    new-array v10, v10, [Lcom/yandex/mobile/ads/impl/zd;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    .line 8
    sput-object v10, Lcom/yandex/mobile/ads/impl/zd;->i:[Lcom/yandex/mobile/ads/impl/zd;

    invoke-static {v10}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zd;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zd;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/zd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/zd;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/zd;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/zd;->i:[Lcom/yandex/mobile/ads/impl/zd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/zd;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd;->b:Ljava/lang/String;

    return-object v0
.end method
