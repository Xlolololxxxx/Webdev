.class public final Lcom/yandex/mobile/ads/impl/l92;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/impl/k92;Lcom/yandex/mobile/ads/impl/mp1;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "report"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp1;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 23
    :cond_0
    const-string v1, ""

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp1;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b;->b()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_3

    .line 25
    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 27
    :cond_3
    invoke-interface {p0, v1}, Lcom/yandex/mobile/ads/impl/k92;->setExperiments(Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/k92;->setTriggeredTestIds(Ljava/util/Set;)V

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    return-void
.end method
