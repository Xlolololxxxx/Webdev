.class public interface abstract Lcom/yandex/div/core/DivViewFacade;
.super Ljava/lang/Object;
.source "DivViewFacade.java"


# virtual methods
.method public abstract addLoadReference(Lcom/yandex/div/core/images/LoadReference;Landroid/view/View;)V
.end method

.method public abstract cancelTooltips()V
.end method

.method public abstract cleanup()V
.end method

.method public abstract clearSubscriptions()V
.end method

.method public abstract dismissPendingOverflowMenus()V
.end method

.method public abstract getConfig()Lcom/yandex/div/core/DivViewConfig;
.end method

.method public abstract getCurrentState()Lcom/yandex/div/core/state/DivViewState;
.end method

.method public abstract getCurrentStateId()J
.end method

.method public abstract getDivTag()Lcom/yandex/div/DivDataTag;
.end method

.method public abstract getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract handleUri(Landroid/net/Uri;)V
.end method

.method public abstract hasScrollableViewUnder(Landroid/view/MotionEvent;)Z
.end method

.method public abstract hideTooltip(Ljava/lang/String;)V
.end method

.method public abstract onConfigurationChangedOutside(Landroid/content/res/Configuration;)V
.end method

.method public abstract resetToInitialState()V
.end method

.method public abstract setConfig(Lcom/yandex/div/core/DivViewConfig;)V
.end method

.method public abstract showTooltip(Ljava/lang/String;)V
.end method

.method public abstract showTooltip(Ljava/lang/String;Z)V
.end method

.method public abstract subscribe(Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;)V
.end method

.method public abstract switchToInitialState()V
.end method

.method public abstract switchToState(J)V
.end method

.method public abstract switchToState(JZ)V
.end method

.method public abstract switchToState(Lcom/yandex/div/core/state/DivStatePath;Z)V
.end method
