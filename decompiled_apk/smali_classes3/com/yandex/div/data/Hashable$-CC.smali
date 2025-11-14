.class public final synthetic Lcom/yandex/div/data/Hashable$-CC;
.super Ljava/lang/Object;
.source "Hashable.kt"


# direct methods
.method public static $default$propertiesHash(Lcom/yandex/div/data/Hashable;)I
    .locals 1
    .param p0, "_this"    # Lcom/yandex/div/data/Hashable;

    .line 4
    invoke-interface {p0}, Lcom/yandex/div/data/Hashable;->hash()I

    move-result v0

    return v0
.end method
