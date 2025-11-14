.class public final enum Lcom/yandex/mobile/ads/impl/is;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/is$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/is;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/is$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/is;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/is;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/is;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/is;

.field public static final enum h:Lcom/yandex/mobile/ads/impl/is;

.field public static final enum i:Lcom/yandex/mobile/ads/impl/is;

.field public static final enum j:Lcom/yandex/mobile/ads/impl/is;

.field private static final synthetic k:[Lcom/yandex/mobile/ads/impl/is;

.field private static final synthetic l:Lkotlin/enums/EnumEntries;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/is;

    const-string v1, "BANNER"

    const-string v2, "banner"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/is;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/is;->d:Lcom/yandex/mobile/ads/impl/is;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/is;

    const-string v2, "INTERSTITIAL"

    const-string v4, "interstitial"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v4}, Lcom/yandex/mobile/ads/impl/is;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/is;->e:Lcom/yandex/mobile/ads/impl/is;

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/is;

    const-string v4, "REWARDED"

    const-string v6, "rewarded"

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v6}, Lcom/yandex/mobile/ads/impl/is;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/is;->f:Lcom/yandex/mobile/ads/impl/is;

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/is;

    const-string v6, "NATIVE"

    const-string v8, "native"

    const/4 v9, 0x3

    invoke-direct {v4, v9, v6, v8}, Lcom/yandex/mobile/ads/impl/is;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/is;->g:Lcom/yandex/mobile/ads/impl/is;

    .line 5
    new-instance v6, Lcom/yandex/mobile/ads/impl/is;

    const-string v8, "INSTREAM"

    const-string v10, "instream"

    const/4 v11, 0x4

    invoke-direct {v6, v11, v8, v10}, Lcom/yandex/mobile/ads/impl/is;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/yandex/mobile/ads/impl/is;->h:Lcom/yandex/mobile/ads/impl/is;

    .line 6
    new-instance v8, Lcom/yandex/mobile/ads/impl/is;

    const-string v10, "APPOPENAD"

    const-string v12, "appopenad"

    const/4 v13, 0x5

    invoke-direct {v8, v13, v10, v12}, Lcom/yandex/mobile/ads/impl/is;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/yandex/mobile/ads/impl/is;->i:Lcom/yandex/mobile/ads/impl/is;

    .line 7
    new-instance v10, Lcom/yandex/mobile/ads/impl/is;

    const-string v12, "RETAIL_MEDIA"

    const-string v14, "retail"

    const/4 v15, 0x6

    invoke-direct {v10, v15, v12, v14}, Lcom/yandex/mobile/ads/impl/is;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v12, Lcom/yandex/mobile/ads/impl/is;

    const-string v14, "FEED"

    const/16 v16, 0x1

    const-string v5, "feed"

    const/16 v17, 0x2

    const/4 v7, 0x7

    invoke-direct {v12, v7, v14, v5}, Lcom/yandex/mobile/ads/impl/is;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/yandex/mobile/ads/impl/is;->j:Lcom/yandex/mobile/ads/impl/is;

    const/16 v5, 0x8

    .line 9
    new-array v5, v5, [Lcom/yandex/mobile/ads/impl/is;

    aput-object v0, v5, v3

    aput-object v1, v5, v16

    aput-object v2, v5, v17

    aput-object v4, v5, v9

    aput-object v6, v5, v11

    aput-object v8, v5, v13

    aput-object v10, v5, v15

    aput-object v12, v5, v7

    .line 10
    sput-object v5, Lcom/yandex/mobile/ads/impl/is;->k:[Lcom/yandex/mobile/ads/impl/is;

    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/is;->l:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/yandex/mobile/ads/impl/is$a;

    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/is$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/is$a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/is;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/yandex/mobile/ads/impl/is;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/is;->l:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/is;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/is;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/is;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/is;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/is;->k:[Lcom/yandex/mobile/ads/impl/is;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/is;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/is;->b:Ljava/lang/String;

    return-object v0
.end method
