.class public final synthetic Lcom/yandex/yatagan/AutoBuilder$-CC;
.super Ljava/lang/Object;
.source "AutoBuilder.kt"


# direct methods
.method public static $default$provideInput(Lcom/yandex/yatagan/AutoBuilder;Ljava/lang/Object;)Lcom/yandex/yatagan/AutoBuilder;
    .locals 1
    .param p0, "_this"    # Lcom/yandex/yatagan/AutoBuilder;

    .line 0
    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/yandex/yatagan/AutoBuilder;->provideInput(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yandex/yatagan/AutoBuilder;

    move-result-object p1

    return-object p1
.end method
