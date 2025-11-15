.class public interface abstract Lcom/yandex/div/json/ParsingErrorLogger;
.super Ljava/lang/Object;
.source "ParsingErrorLogger.java"


# static fields
.field public static final ASSERT:Lcom/yandex/div/json/ParsingErrorLogger;

.field public static final LOG:Lcom/yandex/div/json/ParsingErrorLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/yandex/div/json/ParsingErrorLogger$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/div/json/ParsingErrorLogger$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/div/json/ParsingErrorLogger;->LOG:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 15
    new-instance v0, Lcom/yandex/div/json/ParsingErrorLogger$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/div/json/ParsingErrorLogger$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/yandex/div/json/ParsingErrorLogger;->ASSERT:Lcom/yandex/div/json/ParsingErrorLogger;

    return-void
.end method


# virtual methods
.method public abstract logError(Ljava/lang/Exception;)V
.end method

.method public abstract logTemplateError(Ljava/lang/Exception;Ljava/lang/String;)V
.end method
