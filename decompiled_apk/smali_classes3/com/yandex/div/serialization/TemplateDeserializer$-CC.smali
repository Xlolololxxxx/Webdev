.class public final synthetic Lcom/yandex/div/serialization/TemplateDeserializer$-CC;
.super Ljava/lang/Object;
.source "TemplateDeserializer.kt"


# direct methods
.method public static $default$deserialize(Lcom/yandex/div/serialization/TemplateDeserializer;Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 1
    .param p0, "_this"    # Lcom/yandex/div/serialization/TemplateDeserializer;

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, p1, v0, p2}, Lcom/yandex/div/serialization/TemplateDeserializer;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$deserialize(Lcom/yandex/div/serialization/TemplateDeserializer;Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Lcom/yandex/div/serialization/TemplateDeserializer;

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/yandex/div/serialization/TemplateDeserializer;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object p1

    return-object p1
.end method
