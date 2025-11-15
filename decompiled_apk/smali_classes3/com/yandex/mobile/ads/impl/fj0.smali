.class public final Lcom/yandex/mobile/ads/impl/fj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fj0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fj0;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;I)I

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fj0;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    const/16 v0, 0x140

    if-ge p1, v0, :cond_3

    const/16 v0, 0xf0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xa0

    if-ge p1, v0, :cond_2

    if-lt p2, v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "small"

    return-object p1

    .line 25
    :cond_2
    :goto_0
    const-string p1, "medium"

    return-object p1

    .line 26
    :cond_3
    :goto_1
    const-string p1, "large"

    return-object p1
.end method
