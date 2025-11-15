.class public final synthetic Lcom/yandex/div/json/templates/TemplateProvider$-CC;
.super Ljava/lang/Object;
.source "TemplateProvider.kt"


# direct methods
.method public static $default$getOrThrow(Lcom/yandex/div/json/templates/TemplateProvider;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/data/EntityTemplate;
    .locals 1
    .param p0, "_this"    # Lcom/yandex/div/json/templates/TemplateProvider;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 0
    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, Lcom/yandex/div/json/templates/TemplateProvider;->get(Ljava/lang/String;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 15
    :cond_0
    invoke-static {p2, p1}, Lcom/yandex/div/json/ParsingExceptionKt;->templateNotFound(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method
