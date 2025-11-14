.class public final synthetic Lcom/yandex/div/core/DivViewFacade$-CC;
.super Ljava/lang/Object;
.source "DivViewFacade.java"


# direct methods
.method public static $default$cancelTooltips(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 0
    .param p0, "_this"    # Lcom/yandex/div/core/DivViewFacade;

    .line 0
    return-void
.end method

.method public static $default$getExpressionResolver(Lcom/yandex/div/core/DivViewFacade;)Lcom/yandex/div/json/expressions/ExpressionResolver;
    .locals 1
    .param p0, "_this"    # Lcom/yandex/div/core/DivViewFacade;

    .line 139
    sget-object v0, Lcom/yandex/div/json/expressions/ExpressionResolver;->EMPTY:Lcom/yandex/div/json/expressions/ExpressionResolver;

    return-object v0
.end method

.method public static $default$hideTooltip(Lcom/yandex/div/core/DivViewFacade;Ljava/lang/String;)V
    .locals 0
    .param p0, "_this"    # Lcom/yandex/div/core/DivViewFacade;

    .line 0
    return-void
.end method

.method public static $default$showTooltip(Lcom/yandex/div/core/DivViewFacade;Ljava/lang/String;)V
    .locals 0
    .param p0, "_this"    # Lcom/yandex/div/core/DivViewFacade;

    .line 0
    return-void
.end method

.method public static $default$showTooltip(Lcom/yandex/div/core/DivViewFacade;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/yandex/div/core/DivViewFacade;

    .line 147
    invoke-interface {p0, p1}, Lcom/yandex/div/core/DivViewFacade;->showTooltip(Ljava/lang/String;)V

    return-void
.end method

.method public static $default$switchToState(Lcom/yandex/div/core/DivViewFacade;J)V
    .locals 1
    .param p0, "_this"    # Lcom/yandex/div/core/DivViewFacade;

    .line 0
    const/4 v0, 0x1

    .line 64
    invoke-interface {p0, p1, p2, v0}, Lcom/yandex/div/core/DivViewFacade;->switchToState(JZ)V

    return-void
.end method

.method public static $default$switchToState(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/state/DivStatePath;Z)V
    .locals 2
    .param p0, "_this"    # Lcom/yandex/div/core/DivViewFacade;

    .line 85
    invoke-virtual {p1}, Lcom/yandex/div/core/state/DivStatePath;->getTopLevelStateId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1, p2}, Lcom/yandex/div/core/DivViewFacade;->switchToState(JZ)V

    return-void
.end method
