.class public final synthetic Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports$-CC;
.super Ljava/lang/Object;
.source "DivBorderSupports.kt"


# direct methods
.method public static $default$invalidateBorder(Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;)V
    .locals 1
    .param p0, "_this"    # Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    .line 27
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->invalidateBorder()V

    :cond_0
    return-void
.end method

.method public static $default$onBoundsChanged(Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;II)V
    .locals 1
    .param p0, "_this"    # Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    .line 19
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->onBoundsChanged(II)V

    :cond_0
    return-void
.end method

.method public static $default$releaseBorderDrawer(Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;)V
    .locals 1
    .param p0, "_this"    # Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    .line 23
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->release()V

    :cond_0
    return-void
.end method
