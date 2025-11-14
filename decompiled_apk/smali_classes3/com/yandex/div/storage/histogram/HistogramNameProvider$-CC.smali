.class public final synthetic Lcom/yandex/div/storage/histogram/HistogramNameProvider$-CC;
.super Ljava/lang/Object;
.source "HistogramNameProvider.kt"


# direct methods
.method public static $default$getColdCallTypeSuffix(Lcom/yandex/div/storage/histogram/HistogramNameProvider;)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lcom/yandex/div/storage/histogram/HistogramNameProvider;

    .line 30
    const-string v0, "Cold"

    return-object v0
.end method

.method public static $default$getHotCallTypeSuffix(Lcom/yandex/div/storage/histogram/HistogramNameProvider;)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lcom/yandex/div/storage/histogram/HistogramNameProvider;

    .line 34
    const-string v0, "Hot"

    return-object v0
.end method
