.class public final synthetic Lcom/yandex/div/json/ParsingErrorLogger$-CC;
.super Ljava/lang/Object;
.source "ParsingErrorLogger.java"


# direct methods
.method public static $default$logTemplateError(Lcom/yandex/div/json/ParsingErrorLogger;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0
    .param p0, "_this"    # Lcom/yandex/div/json/ParsingErrorLogger;

    .line 24
    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/json/ParsingErrorLogger;->LOG:Lcom/yandex/div/json/ParsingErrorLogger;

    return-void
.end method

.method public static synthetic lambda$static$0(Ljava/lang/Exception;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/yandex/div/internal/Log;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "ParsingErrorLogger"

    const-string v1, "An error occurred during parsing process"

    invoke-static {v0, v1, p0}, Lcom/yandex/div/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$static$1(Ljava/lang/Exception;)V
    .locals 1

    .line 16
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
