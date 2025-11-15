.class public final Lcom/yandex/mobile/ads/impl/p92;
.super Lcom/yandex/mobile/ads/impl/b62;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/b62<",
        "Lcom/yandex/mobile/ads/impl/ba2;",
        "Lcom/yandex/mobile/ads/impl/s92;",
        ">;"
    }
.end annotation


# instance fields
.field private final C:Lcom/yandex/mobile/ads/impl/v92;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vi2;Lcom/yandex/mobile/ads/impl/ba2;Lcom/yandex/mobile/ads/impl/fa2;Lcom/yandex/mobile/ads/impl/v92;)V
    .locals 11

    move-object/from16 v10, p7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestReporter"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastDataResponseParser"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x780

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/b62;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/jq1;Lcom/yandex/mobile/ads/impl/cq1;I)V

    .line 3
    iput-object v10, p0, Lcom/yandex/mobile/ads/impl/p92;->C:Lcom/yandex/mobile/ads/impl/v92;

    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->e([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pc1;I)Lcom/yandex/mobile/ads/impl/uq1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pc1;",
            "I)",
            "Lcom/yandex/mobile/ads/impl/uq1<",
            "Lcom/yandex/mobile/ads/impl/s92;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p2, "networkResponse"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/p92;->C:Lcom/yandex/mobile/ads/impl/v92;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/v92;->a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/s92;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s92;->b()Lcom/yandex/mobile/ads/impl/n92;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/n92;->b()Ljava/util/List;

    move-result-object p2

    .line 43
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 44
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/uq1;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/em$a;)Lcom/yandex/mobile/ads/impl/uq1;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 48
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/y40;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/y40;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uq1;->a(Lcom/yandex/mobile/ads/impl/oi2;)Lcom/yandex/mobile/ads/impl/uq1;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 54
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/yf1;

    const-string p2, "Can\'t parse VAST response."

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/yf1;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uq1;->a(Lcom/yandex/mobile/ads/impl/oi2;)Lcom/yandex/mobile/ads/impl/uq1;

    move-result-object p1

    const-string p2, "error(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
