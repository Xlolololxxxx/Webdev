.class public final enum Lcom/yandex/mobile/ads/impl/kj1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/kj1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/kj1;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/kj1;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/kj1;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/kj1;

.field private static final synthetic g:[Lcom/yandex/mobile/ads/impl/kj1;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kj1;

    const-string v1, "PREROLL"

    const-string v2, "preroll"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/kj1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/kj1;->c:Lcom/yandex/mobile/ads/impl/kj1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/kj1;

    const-string v2, "MIDROLL"

    const-string v4, "midroll"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v4}, Lcom/yandex/mobile/ads/impl/kj1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/kj1;->d:Lcom/yandex/mobile/ads/impl/kj1;

    new-instance v2, Lcom/yandex/mobile/ads/impl/kj1;

    const-string v4, "POSTROLL"

    const-string v6, "postroll"

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v6}, Lcom/yandex/mobile/ads/impl/kj1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/kj1;->e:Lcom/yandex/mobile/ads/impl/kj1;

    new-instance v4, Lcom/yandex/mobile/ads/impl/kj1;

    const-string v6, "STANDALONE"

    const-string v8, "standalone"

    const/4 v9, 0x3

    invoke-direct {v4, v9, v6, v8}, Lcom/yandex/mobile/ads/impl/kj1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/kj1;->f:Lcom/yandex/mobile/ads/impl/kj1;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/yandex/mobile/ads/impl/kj1;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/yandex/mobile/ads/impl/kj1;->g:[Lcom/yandex/mobile/ads/impl/kj1;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kj1;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/kj1;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/kj1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/kj1;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/kj1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/kj1;->g:[Lcom/yandex/mobile/ads/impl/kj1;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/impl/kj1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/kj1;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kj1;->b:Ljava/lang/String;

    return-object v0
.end method
