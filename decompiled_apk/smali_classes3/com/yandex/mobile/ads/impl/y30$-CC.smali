.class public final synthetic Lcom/yandex/mobile/ads/impl/y30$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$playClearSamplesWithoutKeys(Lcom/yandex/mobile/ads/impl/y30;)Z
    .locals 1
    .param p0, "_this"    # Lcom/yandex/mobile/ads/impl/y30;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/y30;Lcom/yandex/mobile/ads/impl/y30;)V
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 59
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/y30;->b(Lcom/yandex/mobile/ads/impl/z30$a;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 62
    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/y30;->a(Lcom/yandex/mobile/ads/impl/z30$a;)V

    :cond_2
    :goto_0
    return-void
.end method
