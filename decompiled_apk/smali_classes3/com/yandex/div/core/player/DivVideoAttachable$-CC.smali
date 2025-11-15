.class public final synthetic Lcom/yandex/div/core/player/DivVideoAttachable$-CC;
.super Ljava/lang/Object;
.source "DivVideoAttachable.kt"


# direct methods
.method public static $default$attach(Lcom/yandex/div/core/player/DivVideoAttachable;Lcom/yandex/div/core/player/DivPlayer;)V
    .locals 1
    .param p0, "_this"    # Lcom/yandex/div/core/player/DivVideoAttachable;

    .line 0
    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static $default$detach(Lcom/yandex/div/core/player/DivVideoAttachable;)V
    .locals 0
    .param p0, "_this"    # Lcom/yandex/div/core/player/DivVideoAttachable;

    .line 0
    return-void
.end method

.method public static $default$getAttachedPlayer(Lcom/yandex/div/core/player/DivVideoAttachable;)Lcom/yandex/div/core/player/DivPlayer;
    .locals 1
    .param p0, "_this"    # Lcom/yandex/div/core/player/DivVideoAttachable;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$setScale(Lcom/yandex/div/core/player/DivVideoAttachable;Lcom/yandex/div2/DivVideoScale;)V
    .locals 1
    .param p0, "_this"    # Lcom/yandex/div/core/player/DivVideoAttachable;

    .line 0
    const-string v0, "videoScale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static $default$setVisibleOnScreen(Lcom/yandex/div/core/player/DivVideoAttachable;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/yandex/div/core/player/DivVideoAttachable;

    .line 0
    return-void
.end method
