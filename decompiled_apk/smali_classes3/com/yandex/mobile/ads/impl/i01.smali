.class public final enum Lcom/yandex/mobile/ads/impl/i01;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/i01$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/i01;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/i01$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/i01;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/i01;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/i01;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/i01;

.field public static final enum h:Lcom/yandex/mobile/ads/impl/i01;

.field public static final enum i:Lcom/yandex/mobile/ads/impl/i01;

.field public static final enum j:Lcom/yandex/mobile/ads/impl/i01;

.field public static final enum k:Lcom/yandex/mobile/ads/impl/i01;

.field private static final synthetic l:[Lcom/yandex/mobile/ads/impl/i01;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/i01;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lcom/yandex/mobile/ads/impl/i01;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/i01;->d:Lcom/yandex/mobile/ads/impl/i01;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/i01;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v3}, Lcom/yandex/mobile/ads/impl/i01;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/i01;->e:Lcom/yandex/mobile/ads/impl/i01;

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/i01;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5, v5}, Lcom/yandex/mobile/ads/impl/i01;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/yandex/mobile/ads/impl/i01;->f:Lcom/yandex/mobile/ads/impl/i01;

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/i01;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7, v7}, Lcom/yandex/mobile/ads/impl/i01;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/yandex/mobile/ads/impl/i01;->g:Lcom/yandex/mobile/ads/impl/i01;

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/i01;

    const-string v9, "HEAD"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v9, v9}, Lcom/yandex/mobile/ads/impl/i01;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/yandex/mobile/ads/impl/i01;->h:Lcom/yandex/mobile/ads/impl/i01;

    .line 6
    new-instance v9, Lcom/yandex/mobile/ads/impl/i01;

    const-string v11, "OPTIONS"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v11, v11}, Lcom/yandex/mobile/ads/impl/i01;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/yandex/mobile/ads/impl/i01;->i:Lcom/yandex/mobile/ads/impl/i01;

    .line 7
    new-instance v11, Lcom/yandex/mobile/ads/impl/i01;

    const-string v13, "TRACE"

    const/4 v14, 0x6

    invoke-direct {v11, v14, v13, v13}, Lcom/yandex/mobile/ads/impl/i01;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/yandex/mobile/ads/impl/i01;->j:Lcom/yandex/mobile/ads/impl/i01;

    .line 8
    new-instance v13, Lcom/yandex/mobile/ads/impl/i01;

    const-string v15, "PATCH"

    const/16 v16, 0x1

    const/4 v4, 0x7

    invoke-direct {v13, v4, v15, v15}, Lcom/yandex/mobile/ads/impl/i01;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/yandex/mobile/ads/impl/i01;->k:Lcom/yandex/mobile/ads/impl/i01;

    const/16 v15, 0x8

    .line 9
    new-array v15, v15, [Lcom/yandex/mobile/ads/impl/i01;

    aput-object v0, v15, v2

    aput-object v1, v15, v16

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v4

    .line 10
    sput-object v15, Lcom/yandex/mobile/ads/impl/i01;->l:[Lcom/yandex/mobile/ads/impl/i01;

    invoke-static {v15}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/yandex/mobile/ads/impl/i01$a;

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/i01$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/i01;->c:Lcom/yandex/mobile/ads/impl/i01$a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/i01;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/i01;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/i01;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/i01;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/i01;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->l:[Lcom/yandex/mobile/ads/impl/i01;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/i01;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i01;->b:Ljava/lang/String;

    return-object v0
.end method
