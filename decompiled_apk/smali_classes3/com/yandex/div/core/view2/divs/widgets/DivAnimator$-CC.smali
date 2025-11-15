.class public final synthetic Lcom/yandex/div/core/view2/divs/widgets/DivAnimator$-CC;
.super Ljava/lang/Object;
.source "DivAnimator.kt"


# direct methods
.method public static $default$startDivAnimation(Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;)V
    .locals 5
    .param p0, "_this"    # Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;

    .line 8
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 9
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;->startDivAnimation()V

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static $default$stopDivAnimation(Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;)V
    .locals 5
    .param p0, "_this"    # Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;

    .line 16
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 17
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;->stopDivAnimation()V

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
