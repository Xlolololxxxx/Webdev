.class public final Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter$Companion$STUB$1;
.super Ljava/lang/Object;
.source "PatchEventReporter.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/yandex/div/core/view2/logging/patch/PatchEventReporter$Companion$STUB$1",
        "Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;",
        "onPatchNoState",
        "",
        "onPatchSuccess",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onFirstBindingCompleted()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter$-CC;->$default$onFirstBindingCompleted(Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)V

    return-void
.end method

.method public synthetic onForceRebindFatalNoState()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter$-CC;->$default$onForceRebindFatalNoState(Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)V

    return-void
.end method

.method public synthetic onForceRebindSuccess()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter$-CC;->$default$onForceRebindSuccess(Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)V

    return-void
.end method

.method public onPatchNoState()V
    .locals 0

    return-void
.end method

.method public onPatchSuccess()V
    .locals 0

    return-void
.end method

.method public synthetic onSimpleRebindException(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter$-CC;->$default$onSimpleRebindException(Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onSimpleRebindFatalNoState()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter$-CC;->$default$onSimpleRebindFatalNoState(Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;)V

    return-void
.end method

.method public synthetic onSimpleRebindNoChild()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter$-CC;->$default$onSimpleRebindNoChild(Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;)V

    return-void
.end method

.method public synthetic onSimpleRebindSuccess()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter$-CC;->$default$onSimpleRebindSuccess(Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;)V

    return-void
.end method
