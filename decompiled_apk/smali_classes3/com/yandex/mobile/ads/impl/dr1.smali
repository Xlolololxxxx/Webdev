.class public final enum Lcom/yandex/mobile/ads/impl/dr1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/dr1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/dr1;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/dr1;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/dr1;

.field private static final synthetic f:[Lcom/yandex/mobile/ads/impl/dr1;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/dr1;

    const-string v1, "CONTENT"

    const-string v2, "content"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/dr1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/dr1;->c:Lcom/yandex/mobile/ads/impl/dr1;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/dr1;

    const-string v2, "APP_INSTALL"

    const-string v4, "app"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v4}, Lcom/yandex/mobile/ads/impl/dr1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/dr1;->d:Lcom/yandex/mobile/ads/impl/dr1;

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/dr1;

    const-string v4, "IMAGE"

    const-string v6, "image"

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v6}, Lcom/yandex/mobile/ads/impl/dr1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/dr1;

    const-string v6, "PROMO"

    const-string v8, "promo"

    const/4 v9, 0x3

    invoke-direct {v4, v9, v6, v8}, Lcom/yandex/mobile/ads/impl/dr1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lcom/yandex/mobile/ads/impl/dr1;

    const-string v8, "PRODUCT_PROMO"

    const-string v10, "productPromo"

    const/4 v11, 0x4

    invoke-direct {v6, v11, v8, v10}, Lcom/yandex/mobile/ads/impl/dr1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/yandex/mobile/ads/impl/dr1;->e:Lcom/yandex/mobile/ads/impl/dr1;

    const/4 v8, 0x5

    .line 6
    new-array v8, v8, [Lcom/yandex/mobile/ads/impl/dr1;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    .line 7
    sput-object v8, Lcom/yandex/mobile/ads/impl/dr1;->f:[Lcom/yandex/mobile/ads/impl/dr1;

    invoke-static {v8}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dr1;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/dr1;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/dr1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/dr1;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/dr1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/dr1;->f:[Lcom/yandex/mobile/ads/impl/dr1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/dr1;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dr1;->b:Ljava/lang/String;

    return-object v0
.end method
