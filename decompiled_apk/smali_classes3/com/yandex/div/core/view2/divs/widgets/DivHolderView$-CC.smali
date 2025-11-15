.class public final synthetic Lcom/yandex/div/core/view2/divs/widgets/DivHolderView$-CC;
.super Ljava/lang/Object;
.source "DivHolderView.kt"


# direct methods
.method public static $default$release(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V
    .locals 1
    .param p0, "_this"    # Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    .line 18
    invoke-static {p0}, Lcom/yandex/div/internal/core/ExpressionSubscriber$-CC;->$default$release(Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->setDiv(Lcom/yandex/div2/Div;)V

    .line 20
    invoke-interface {p0, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V

    .line 21
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->releaseBorderDrawer()V

    return-void
.end method
