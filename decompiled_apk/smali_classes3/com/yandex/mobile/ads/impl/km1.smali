.class public final enum Lcom/yandex/mobile/ads/impl/km1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/km1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/km1;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/km1$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/km1;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/km1;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/km1;
    .annotation runtime Lkotlin/Deprecated;
        message = "OkHttp has dropped support for SPDY. Prefer {@link #HTTP_2}."
    .end annotation
.end field

.field public static final enum g:Lcom/yandex/mobile/ads/impl/km1;

.field public static final enum h:Lcom/yandex/mobile/ads/impl/km1;

.field public static final enum i:Lcom/yandex/mobile/ads/impl/km1;

.field private static final synthetic j:[Lcom/yandex/mobile/ads/impl/km1;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/km1;

    const-string v1, "HTTP_1_0"

    const-string v2, "http/1.0"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/km1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/km1;->d:Lcom/yandex/mobile/ads/impl/km1;

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/km1;

    const-string v2, "HTTP_1_1"

    const-string v4, "http/1.1"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v4}, Lcom/yandex/mobile/ads/impl/km1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/km1;->e:Lcom/yandex/mobile/ads/impl/km1;

    .line 18
    new-instance v2, Lcom/yandex/mobile/ads/impl/km1;

    .line 19
    const-string v4, "SPDY_3"

    const-string v6, "spdy/3.1"

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v6}, Lcom/yandex/mobile/ads/impl/km1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/km1;->f:Lcom/yandex/mobile/ads/impl/km1;

    .line 31
    new-instance v4, Lcom/yandex/mobile/ads/impl/km1;

    const-string v6, "HTTP_2"

    const-string v8, "h2"

    const/4 v9, 0x3

    invoke-direct {v4, v9, v6, v8}, Lcom/yandex/mobile/ads/impl/km1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/km1;->g:Lcom/yandex/mobile/ads/impl/km1;

    .line 41
    new-instance v6, Lcom/yandex/mobile/ads/impl/km1;

    const-string v8, "H2_PRIOR_KNOWLEDGE"

    const-string v10, "h2_prior_knowledge"

    const/4 v11, 0x4

    invoke-direct {v6, v11, v8, v10}, Lcom/yandex/mobile/ads/impl/km1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/yandex/mobile/ads/impl/km1;->h:Lcom/yandex/mobile/ads/impl/km1;

    .line 51
    new-instance v8, Lcom/yandex/mobile/ads/impl/km1;

    const-string v10, "QUIC"

    const-string v12, "quic"

    const/4 v13, 0x5

    invoke-direct {v8, v13, v10, v12}, Lcom/yandex/mobile/ads/impl/km1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/yandex/mobile/ads/impl/km1;->i:Lcom/yandex/mobile/ads/impl/km1;

    const/4 v10, 0x6

    .line 52
    new-array v10, v10, [Lcom/yandex/mobile/ads/impl/km1;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    .line 53
    sput-object v10, Lcom/yandex/mobile/ads/impl/km1;->j:[Lcom/yandex/mobile/ads/impl/km1;

    invoke-static {v10}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/yandex/mobile/ads/impl/km1$a;

    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/km1$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/km1;->c:Lcom/yandex/mobile/ads/impl/km1$a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/km1;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/km1;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/km1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/km1;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/km1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/km1;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/km1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/km1;->j:[Lcom/yandex/mobile/ads/impl/km1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/km1;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/km1;->b:Ljava/lang/String;

    return-object v0
.end method
