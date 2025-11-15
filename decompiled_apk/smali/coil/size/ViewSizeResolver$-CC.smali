.class public final synthetic Lcoil/size/ViewSizeResolver$-CC;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"


# direct methods
.method public static $default$getSubtractPadding(Lcoil/size/ViewSizeResolver;)Z
    .locals 1
    .param p0, "_this"    # Lcoil/size/ViewSizeResolver;

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static $default$size(Lcoil/size/ViewSizeResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Lcoil/size/ViewSizeResolver;

    .line 0
    invoke-static {p0, p1}, Lcoil/size/ViewSizeResolver$-CC;->size$suspendImpl(Lcoil/size/ViewSizeResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static $private$getDimension(Lcoil/size/ViewSizeResolver;III)Lcoil/size/Dimension;
    .locals 1
    .param p0, "_this"    # Lcoil/size/ViewSizeResolver;

    .line 0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 91
    sget-object p1, Lcoil/size/Dimension$Undefined;->INSTANCE:Lcoil/size/Dimension$Undefined;

    check-cast p1, Lcoil/size/Dimension;

    return-object p1

    :cond_0
    sub-int/2addr p1, p3

    if-lez p1, :cond_1

    .line 97
    invoke-static {p1}, Lcoil/size/-Dimensions;->Dimension(I)Lcoil/size/Dimension$Pixels;

    move-result-object p1

    check-cast p1, Lcoil/size/Dimension;

    return-object p1

    :cond_1
    sub-int/2addr p2, p3

    if-lez p2, :cond_2

    .line 103
    invoke-static {p2}, Lcoil/size/-Dimensions;->Dimension(I)Lcoil/size/Dimension$Pixels;

    move-result-object p1

    check-cast p1, Lcoil/size/Dimension;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static $private$getHeight(Lcoil/size/ViewSizeResolver;)Lcoil/size/Dimension;
    .locals 4
    .param p0, "_this"    # Lcoil/size/ViewSizeResolver;

    .line 83
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 84
    :goto_0
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 85
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getSubtractPadding()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 82
    :goto_1
    invoke-static {p0, v0, v1, v2}, Lcoil/size/ViewSizeResolver$-CC;->$private$getDimension(Lcoil/size/ViewSizeResolver;III)Lcoil/size/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public static $private$getSize(Lcoil/size/ViewSizeResolver;)Lcoil/size/Size;
    .locals 3
    .param p0, "_this"    # Lcoil/size/ViewSizeResolver;

    .line 71
    invoke-static {p0}, Lcoil/size/ViewSizeResolver$-CC;->$private$getWidth(Lcoil/size/ViewSizeResolver;)Lcoil/size/Dimension;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 72
    :cond_0
    invoke-static {p0}, Lcoil/size/ViewSizeResolver$-CC;->$private$getHeight(Lcoil/size/ViewSizeResolver;)Lcoil/size/Dimension;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 73
    :cond_1
    new-instance v1, Lcoil/size/Size;

    invoke-direct {v1, v0, v2}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    return-object v1
.end method

.method public static $private$getWidth(Lcoil/size/ViewSizeResolver;)Lcoil/size/Dimension;
    .locals 4
    .param p0, "_this"    # Lcoil/size/ViewSizeResolver;

    .line 77
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 78
    :goto_0
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 79
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getSubtractPadding()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 76
    :goto_1
    invoke-static {p0, v0, v1, v2}, Lcoil/size/ViewSizeResolver$-CC;->$private$getDimension(Lcoil/size/ViewSizeResolver;III)Lcoil/size/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public static $private$removePreDrawListenerSafe(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1
    .param p0, "_this"    # Lcoil/size/ViewSizeResolver;

    .line 111
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    .line 114
    :cond_0
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static synthetic access$getSize(Lcoil/size/ViewSizeResolver;)Lcoil/size/Size;
    .locals 0

    .line 28
    invoke-static {p0}, Lcoil/size/ViewSizeResolver$-CC;->$private$getSize(Lcoil/size/ViewSizeResolver;)Lcoil/size/Size;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getSubtractPadding$jd(Lcoil/size/ViewSizeResolver;)Z
    .locals 0

    .line 28
    invoke-static {p0}, Lcoil/size/ViewSizeResolver$-CC;->$default$getSubtractPadding(Lcoil/size/ViewSizeResolver;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$removePreDrawListenerSafe(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    .line 28
    invoke-static {p0, p1, p2}, Lcoil/size/ViewSizeResolver$-CC;->$private$removePreDrawListenerSafe(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static synthetic access$size$jd(Lcoil/size/ViewSizeResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcoil/size/ViewSizeResolver$-CC;->$default$size(Lcoil/size/ViewSizeResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic size$suspendImpl(Lcoil/size/ViewSizeResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/size/Size;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    invoke-static {p0}, Lcoil/size/ViewSizeResolver$-CC;->$private$getSize(Lcoil/size/ViewSizeResolver;)Lcoil/size/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 121
    :cond_0
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 127
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 128
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 43
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 45
    new-instance v3, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;

    invoke-direct {v3, p0, v2, v1}, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;-><init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 62
    move-object v4, v3

    check-cast v4, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 64
    new-instance v4, Lcoil/size/ViewSizeResolver$size$3$1;

    invoke-direct {v4, p0, v2, v3}, Lcoil/size/ViewSizeResolver$size$3$1;-><init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v4}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 129
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 120
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method
