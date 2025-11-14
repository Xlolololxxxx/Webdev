.class public final Lcom/svector/sitesources/models/ads/YandexAds$Companion;
.super Ljava/lang/Object;
.source "YandexAds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/svector/sitesources/models/ads/YandexAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/svector/sitesources/models/ads/YandexAds$Companion;",
        "",
        "<init>",
        "()V",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$1gFgP0SSeYBCOpYoBfH6ROAE3IM()V
    .locals 0

    invoke-static {}, Lcom/svector/sitesources/models/ads/YandexAds$Companion;->init$lambda$0()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/svector/sitesources/models/ads/YandexAds$Companion;-><init>()V

    return-void
.end method

.method private static final init$lambda$0()V
    .locals 2

    .line 58
    new-instance v0, Lcom/svector/sitesources/utils/Logger;

    invoke-direct {v0}, Lcom/svector/sitesources/utils/Logger;-><init>()V

    const-string v1, "Yandex ads initialized"

    invoke-virtual {v0, v1}, Lcom/svector/sitesources/utils/Logger;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/svector/sitesources/models/ads/YandexAds$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/svector/sitesources/models/ads/YandexAds$Companion$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/common/MobileAds;->initialize(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V

    return-void
.end method
