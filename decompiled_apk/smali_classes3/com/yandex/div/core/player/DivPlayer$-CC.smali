.class public final synthetic Lcom/yandex/div/core/player/DivPlayer$-CC;
.super Ljava/lang/Object;
.source "DivPlayer.kt"


# direct methods
.method public static $default$addObserver(Lcom/yandex/div/core/player/DivPlayer;Lcom/yandex/div/core/player/DivPlayer$Observer;)V
    .locals 1
    .param p0, "_this"    # Lcom/yandex/div/core/player/DivPlayer;

    .line 0
    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static $default$pause(Lcom/yandex/div/core/player/DivPlayer;)V
    .locals 0
    .param p0, "_this"    # Lcom/yandex/div/core/player/DivPlayer;

    .line 0
    return-void
.end method

.method public static $default$play(Lcom/yandex/div/core/player/DivPlayer;)V
    .locals 0
    .param p0, "_this"    # Lcom/yandex/div/core/player/DivPlayer;

    .line 0
    return-void
.end method

.method public static $default$release(Lcom/yandex/div/core/player/DivPlayer;)V
    .locals 0
    .param p0, "_this"    # Lcom/yandex/div/core/player/DivPlayer;

    .line 0
    return-void
.end method

.method public static $default$removeObserver(Lcom/yandex/div/core/player/DivPlayer;Lcom/yandex/div/core/player/DivPlayer$Observer;)V
    .locals 1
    .param p0, "_this"    # Lcom/yandex/div/core/player/DivPlayer;

    .line 0
    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static $default$seek(Lcom/yandex/div/core/player/DivPlayer;J)V
    .locals 0
    .param p0, "_this"    # Lcom/yandex/div/core/player/DivPlayer;

    .line 0
    return-void
.end method

.method public static $default$setMuted(Lcom/yandex/div/core/player/DivPlayer;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/yandex/div/core/player/DivPlayer;

    .line 0
    return-void
.end method

.method public static $default$setSource(Lcom/yandex/div/core/player/DivPlayer;Ljava/util/List;Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;)V
    .locals 1
    .param p0, "_this"    # Lcom/yandex/div/core/player/DivPlayer;

    .line 0
    const-string v0, "sourceVariants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
