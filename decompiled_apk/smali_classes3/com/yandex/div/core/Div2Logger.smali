.class public interface abstract Lcom/yandex/div/core/Div2Logger;
.super Ljava/lang/Object;
.source "Div2Logger.java"


# static fields
.field public static final STUB:Lcom/yandex/div/core/Div2Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/yandex/div/core/Div2Logger$1;

    invoke-direct {v0}, Lcom/yandex/div/core/Div2Logger$1;-><init>()V

    sput-object v0, Lcom/yandex/div/core/Div2Logger;->STUB:Lcom/yandex/div/core/Div2Logger;

    return-void
.end method


# virtual methods
.method public abstract logActiveTabTitleClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;ILcom/yandex/div2/DivAction;)V
.end method

.method public abstract logBindingResult(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V
.end method

.method public abstract logClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Ljava/lang/String;)V
.end method

.method public abstract logDoubleClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V
.end method

.method public abstract logDoubleClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Ljava/lang/String;)V
.end method

.method public abstract logFocusChanged(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Z)V
.end method

.method public abstract logFrameCancelLimitExceeded(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)V
.end method

.method public abstract logFrameCancelled(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)V
.end method

.method public abstract logGalleryCompleteScroll(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivGallery;IILjava/lang/String;)V
.end method

.method public abstract logGalleryScroll(Lcom/yandex/div/core/view2/Div2View;)V
.end method

.method public abstract logHoverChanged(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Z)V
.end method

.method public abstract logImeEnter(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V
.end method

.method public abstract logLongClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V
.end method

.method public abstract logLongClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Ljava/lang/String;)V
.end method

.method public abstract logPagerChangePage(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivPager;ILjava/lang/String;)V
.end method

.method public abstract logPatchResult(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivPatch;Ljava/lang/String;Ljava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/yandex/div/core/view2/logging/patch/PatchResult;
        .end annotation
    .end param
.end method

.method public abstract logPopupMenuItemClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;ILjava/lang/String;Lcom/yandex/div2/DivAction;)V
.end method

.method public abstract logPressChanged(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Z)V
.end method

.method public abstract logSliderDrag(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Ljava/lang/Float;)V
.end method

.method public abstract logSwipedAway(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V
.end method

.method public abstract logTabPageChanged(Lcom/yandex/div/core/view2/Div2View;I)V
.end method

.method public abstract logTabTitlesScroll(Lcom/yandex/div/core/view2/Div2View;)V
.end method

.method public abstract logTrigger(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAction;)V
.end method

.method public abstract logViewDisappeared(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivDisappearAction;)V
.end method

.method public abstract logViewDisappeared(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivDisappearAction;Ljava/lang/String;)V
.end method

.method public abstract logViewShown(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivVisibilityAction;)V
.end method

.method public abstract logViewShown(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivVisibilityAction;Ljava/lang/String;)V
.end method
