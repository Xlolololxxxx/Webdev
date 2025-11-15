.class public final synthetic Lcom/yandex/div/core/extension/DivExtensionHandler$-CC;
.super Ljava/lang/Object;
.source "DivExtensionHandler.kt"


# direct methods
.method public static $default$beforeBindView(Lcom/yandex/div/core/extension/DivExtensionHandler;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivBase;)V
    .locals 1
    .param p0, "_this"    # Lcom/yandex/div/core/extension/DivExtensionHandler;

    .line 0
    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "expressionResolver"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "div"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static $default$preprocess(Lcom/yandex/div/core/extension/DivExtensionHandler;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1
    .param p0, "_this"    # Lcom/yandex/div/core/extension/DivExtensionHandler;

    .line 0
    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "expressionResolver"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
