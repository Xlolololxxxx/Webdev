.class public final enum Lcom/yandex/mobile/ads/impl/zs0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/zs0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/zs0;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/zs0;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/zs0;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/zs0;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/zs0;

.field public static final enum h:Lcom/yandex/mobile/ads/impl/zs0;

.field public static final enum i:Lcom/yandex/mobile/ads/impl/zs0;

.field private static final synthetic j:[Lcom/yandex/mobile/ads/impl/zs0;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/zs0;

    const-string v1, "AUTOMATIC_SDK_INITIALIZATION"

    const/4 v2, 0x0

    const-string v3, "com.yandex.mobile.ads.AUTOMATIC_SDK_INITIALIZATION"

    invoke-direct {v0, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/zs0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/zs0;->c:Lcom/yandex/mobile/ads/impl/zs0;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/zs0;

    const-string v3, "AGE_RESTRICTED_USER"

    const/4 v4, 0x1

    const-string v5, "com.yandex.mobile.ads.AGE_RESTRICTED_USER"

    invoke-direct {v1, v4, v3, v5}, Lcom/yandex/mobile/ads/impl/zs0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/zs0;->d:Lcom/yandex/mobile/ads/impl/zs0;

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/zs0;

    const-string v5, "ENABLE_LOGGING"

    const/4 v6, 0x2

    const-string v7, "com.yandex.mobile.ads.ENABLE_LOGGING"

    invoke-direct {v3, v6, v5, v7}, Lcom/yandex/mobile/ads/impl/zs0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/yandex/mobile/ads/impl/zs0;->e:Lcom/yandex/mobile/ads/impl/zs0;

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/zs0;

    const-string v7, "AD_HOST"

    const/4 v8, 0x3

    const-string v9, "com.yandex.mobile.ads.AD_HOST"

    invoke-direct {v5, v8, v7, v9}, Lcom/yandex/mobile/ads/impl/zs0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/yandex/mobile/ads/impl/zs0;->f:Lcom/yandex/mobile/ads/impl/zs0;

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/zs0;

    const-string v9, "FALLBACK_HOSTS"

    const/4 v10, 0x4

    const-string v11, "com.yandex.mobile.ads.FALLBACK_HOSTS"

    invoke-direct {v7, v10, v9, v11}, Lcom/yandex/mobile/ads/impl/zs0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/yandex/mobile/ads/impl/zs0;->g:Lcom/yandex/mobile/ads/impl/zs0;

    .line 6
    new-instance v9, Lcom/yandex/mobile/ads/impl/zs0;

    .line 8
    const-string v11, "APPMETRICA_EASY_INTEGRATION_ENABLED"

    const/4 v12, 0x5

    const-string v13, "com.yandex.mobile.ads.APPMETRICA_EASY_INTEGRATION_ENABLED"

    invoke-direct {v9, v12, v11, v13}, Lcom/yandex/mobile/ads/impl/zs0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/yandex/mobile/ads/impl/zs0;->h:Lcom/yandex/mobile/ads/impl/zs0;

    .line 11
    new-instance v11, Lcom/yandex/mobile/ads/impl/zs0;

    const-string v13, "SINGLE_ASSEMBLY_ENABLED"

    const/4 v14, 0x6

    const-string v15, "com.yandex.mobile.ads.SINGLE_ASSEMBLY_ENABLED"

    invoke-direct {v11, v14, v13, v15}, Lcom/yandex/mobile/ads/impl/zs0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/yandex/mobile/ads/impl/zs0;->i:Lcom/yandex/mobile/ads/impl/zs0;

    const/4 v13, 0x7

    .line 12
    new-array v13, v13, [Lcom/yandex/mobile/ads/impl/zs0;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 13
    sput-object v13, Lcom/yandex/mobile/ads/impl/zs0;->j:[Lcom/yandex/mobile/ads/impl/zs0;

    invoke-static {v13}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zs0;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zs0;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/zs0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/zs0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/zs0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/zs0;->j:[Lcom/yandex/mobile/ads/impl/zs0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/zs0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zs0;->b:Ljava/lang/String;

    return-object v0
.end method
