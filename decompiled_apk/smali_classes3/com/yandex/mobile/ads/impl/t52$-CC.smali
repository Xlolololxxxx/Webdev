.class public final synthetic Lcom/yandex/mobile/ads/impl/t52$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lcom/yandex/mobile/ads/impl/t52;ILcom/yandex/mobile/ads/impl/wf1;)V
    .locals 0
    .param p0, "_this"    # Lcom/yandex/mobile/ads/impl/t52;

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/t52;->b(ILcom/yandex/mobile/ads/impl/wf1;)V

    return-void
.end method

.method public static $default$b(Lcom/yandex/mobile/ads/impl/t52;Lcom/yandex/mobile/ads/impl/hv;IZ)I
    .locals 0
    .param p0, "_this"    # Lcom/yandex/mobile/ads/impl/t52;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/hv;IZ)I

    move-result p1

    return p1
.end method
