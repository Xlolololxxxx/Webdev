.class public final synthetic Lcom/yandex/div/core/DivCustomContainerViewAdapter$-CC;
.super Ljava/lang/Object;
.source "DivCustomContainerViewAdapter.kt"


# direct methods
.method public static $default$preload(Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div2/DivCustom;Lcom/yandex/div/core/DivPreloader$Callback;)Lcom/yandex/div/core/DivPreloader$PreloadReference;
    .locals 1
    .param p0, "_this"    # Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 0
    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callBack"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object p1, Lcom/yandex/div/core/DivPreloader$PreloadReference;->Companion:Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;->getEMPTY()Lcom/yandex/div/core/DivPreloader$PreloadReference;

    move-result-object p1

    return-object p1
.end method
