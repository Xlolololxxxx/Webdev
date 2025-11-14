.class public final synthetic Lcom/yandex/div/internal/core/ExpressionSubscriber$-CC;
.super Ljava/lang/Object;
.source "ExpressionSubscriber.kt"


# direct methods
.method public static $default$addSubscription(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div/core/Disposable;)V
    .locals 1
    .param p0, "_this"    # Lcom/yandex/div/internal/core/ExpressionSubscriber;

    .line 0
    if-eqz p1, :cond_0

    .line 11
    sget-object v0, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    if-eq p1, v0, :cond_0

    .line 12
    invoke-interface {p0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static $default$closeAllSubscription(Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 2
    .param p0, "_this"    # Lcom/yandex/div/internal/core/ExpressionSubscriber;

    .line 17
    invoke-interface {p0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/Disposable;

    .line 18
    invoke-interface {v1}, Lcom/yandex/div/core/Disposable;->close()V

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static $default$release(Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 0
    .param p0, "_this"    # Lcom/yandex/div/internal/core/ExpressionSubscriber;

    .line 23
    invoke-interface {p0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->closeAllSubscription()V

    return-void
.end method
