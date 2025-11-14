.class public final enum Lcom/yandex/mobile/ads/impl/jw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/jw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/jw;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/jw;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/jw;

.field private static final synthetic f:[Lcom/yandex/mobile/ads/impl/jw;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jw;

    const-string v1, "BIDDING"

    const-string v2, "Bidding"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/jw;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/jw;->c:Lcom/yandex/mobile/ads/impl/jw;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/jw;

    const-string v2, "WATERFALL"

    const-string v4, "Waterfall"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v4}, Lcom/yandex/mobile/ads/impl/jw;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/jw;->d:Lcom/yandex/mobile/ads/impl/jw;

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/jw;

    const-string v4, "NONE"

    const-string v6, "None"

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v6}, Lcom/yandex/mobile/ads/impl/jw;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/jw;->e:Lcom/yandex/mobile/ads/impl/jw;

    const/4 v4, 0x3

    .line 4
    new-array v4, v4, [Lcom/yandex/mobile/ads/impl/jw;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 5
    sput-object v4, Lcom/yandex/mobile/ads/impl/jw;->f:[Lcom/yandex/mobile/ads/impl/jw;

    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jw;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/jw;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/jw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/jw;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/jw;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/jw;->f:[Lcom/yandex/mobile/ads/impl/jw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/jw;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jw;->b:Ljava/lang/String;

    return-object v0
.end method
