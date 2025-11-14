.class public final Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1$makePlayer$1;
.super Ljava/lang/Object;
.source "DivPlayerFactory.kt"

# interfaces
.implements Lcom/yandex/div/core/player/DivPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1;->makePlayer(Ljava/util/List;Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;)Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1$makePlayer$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1$makePlayer$1",
        "Lcom/yandex/div/core/player/DivPlayer;",
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic addObserver(Lcom/yandex/div/core/player/DivPlayer$Observer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/player/DivPlayer$-CC;->$default$addObserver(Lcom/yandex/div/core/player/DivPlayer;Lcom/yandex/div/core/player/DivPlayer$Observer;)V

    return-void
.end method

.method public synthetic pause()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/player/DivPlayer$-CC;->$default$pause(Lcom/yandex/div/core/player/DivPlayer;)V

    return-void
.end method

.method public synthetic play()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/player/DivPlayer$-CC;->$default$play(Lcom/yandex/div/core/player/DivPlayer;)V

    return-void
.end method

.method public synthetic release()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/player/DivPlayer$-CC;->$default$release(Lcom/yandex/div/core/player/DivPlayer;)V

    return-void
.end method

.method public synthetic removeObserver(Lcom/yandex/div/core/player/DivPlayer$Observer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/player/DivPlayer$-CC;->$default$removeObserver(Lcom/yandex/div/core/player/DivPlayer;Lcom/yandex/div/core/player/DivPlayer$Observer;)V

    return-void
.end method

.method public synthetic seek(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/player/DivPlayer$-CC;->$default$seek(Lcom/yandex/div/core/player/DivPlayer;J)V

    return-void
.end method

.method public synthetic setMuted(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/player/DivPlayer$-CC;->$default$setMuted(Lcom/yandex/div/core/player/DivPlayer;Z)V

    return-void
.end method

.method public synthetic setSource(Ljava/util/List;Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/player/DivPlayer$-CC;->$default$setSource(Lcom/yandex/div/core/player/DivPlayer;Ljava/util/List;Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;)V

    return-void
.end method
