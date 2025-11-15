.class public final synthetic Lcom/yandex/div/core/font/DivTypefaceProvider$-CC;
.super Ljava/lang/Object;
.source "DivTypefaceProvider.java"


# direct methods
.method public static $default$getTypefaceFor(Lcom/yandex/div/core/font/DivTypefaceProvider;I)Landroid/graphics/Typeface;
    .locals 2
    .param p0, "_this"    # Lcom/yandex/div/core/font/DivTypefaceProvider;

    .line 0
    const/16 v0, 0x15e

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 88
    invoke-interface {p0}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getLight()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x1c2

    if-lt p1, v0, :cond_1

    if-ge p1, v1, :cond_1

    .line 90
    invoke-interface {p0}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getRegular()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_1
    if-lt p1, v1, :cond_2

    const/16 v0, 0x258

    if-ge p1, v0, :cond_2

    .line 92
    invoke-interface {p0}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getMedium()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 94
    :cond_2
    invoke-interface {p0}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getBold()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public static $default$isVariable(Lcom/yandex/div/core/font/DivTypefaceProvider;)Z
    .locals 1
    .param p0, "_this"    # Lcom/yandex/div/core/font/DivTypefaceProvider;

    .line 0
    const/4 v0, 0x0

    return v0
.end method
