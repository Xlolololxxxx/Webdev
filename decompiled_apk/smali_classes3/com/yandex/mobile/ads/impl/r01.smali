.class public final Lcom/yandex/mobile/ads/impl/r01;
.super Lcom/yandex/mobile/ads/impl/z01;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/mobile/ads/impl/eb2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/eb2;)V
    .locals 1

    .line 1
    const-string v0, "versionNameParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/z01;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r01;->a:Z

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r01;->b:Lcom/yandex/mobile/ads/impl/eb2;

    return-void
.end method


# virtual methods
.method protected final a(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/mobile/ads/impl/no0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "format(...)"

    const-string v1, "onValidationFailed"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r01;->b:Lcom/yandex/mobile/ads/impl/eb2;

    sget-object v4, Lcom/yandex/div/core/DivKit;->Companion:Lcom/yandex/div/core/DivKit$Companion;

    invoke-virtual {v4}, Lcom/yandex/div/core/DivKit$Companion;->getVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/eb2;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/db2;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/r01;->b:Lcom/yandex/mobile/ads/impl/eb2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "32.11.0"

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/eb2;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/db2;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/db2;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_3

    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v3, :cond_1

    .line 28
    iget-boolean v6, p0, Lcom/yandex/mobile/ads/impl/r01;->a:Z

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/db2;->a()I

    move-result v6

    if-eq v6, v5, :cond_3

    .line 30
    :cond_1
    new-instance v5, Lcom/yandex/mobile/ads/impl/no0;

    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/db2;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v1

    const/4 v1, 0x1

    aput-object v3, v7, v1

    .line 32
    const-string v1, "Unsupported DivKit major version. Expected: %s. Actual: %s"

    invoke-static {v7, v6, v1, v0}, Lcom/yandex/mobile/ads/impl/v0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {v5, v0, v0}, Lcom/yandex/mobile/ads/impl/no0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_3
    return-void

    .line 35
    :catch_0
    new-instance v3, Lcom/yandex/mobile/ads/impl/no0;

    .line 36
    new-array v4, v1, [Ljava/lang/Object;

    .line 37
    const-string v5, "DivKit is unavailable. Please check your buildscripts for exclusion rules for \'com.yandex.div:div\'"

    invoke-static {v4, v1, v5, v0}, Lcom/yandex/mobile/ads/impl/v0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {v3, v0, v0}, Lcom/yandex/mobile/ads/impl/no0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method
