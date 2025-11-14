.class public final Lcom/svector/sitesources/injection/AppInjection;
.super Ljava/lang/Object;
.source "AppInjection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\n \u0015*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/svector/sitesources/injection/AppInjection;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "loggingInterceptor",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "userAgent",
        "",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "filesDir",
        "kotlin.jvm.PlatformType",
        "documentsDir",
        "Ljava/io/File;",
        "localStorage",
        "Lcom/svector/sitesources/data/local/LocalStorage;",
        "getLocalStorage",
        "()Lcom/svector/sitesources/data/local/LocalStorage;",
        "logger",
        "Lcom/svector/sitesources/utils/Logger;",
        "getLogger",
        "()Lcom/svector/sitesources/utils/Logger;",
        "assetsUtils",
        "Lcom/svector/sitesources/utils/AssetsUtils;",
        "getAssetsUtils",
        "()Lcom/svector/sitesources/utils/AssetsUtils;",
        "adCounter",
        "",
        "getAdCounter",
        "()I",
        "setAdCounter",
        "(I)V",
        "recentRepository",
        "Lcom/svector/sitesources/data/repositories/RecentRepository;",
        "getRecentRepository",
        "()Lcom/svector/sitesources/data/repositories/RecentRepository;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private adCounter:I

.field private final assetsUtils:Lcom/svector/sitesources/utils/AssetsUtils;

.field private final context:Landroid/content/Context;

.field private final documentsDir:Ljava/io/File;

.field private final filesDir:Ljava/lang/String;

.field private final localStorage:Lcom/svector/sitesources/data/local/LocalStorage;

.field private final logger:Lcom/svector/sitesources/utils/Logger;

.field private final loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final recentRepository:Lcom/svector/sitesources/data/repositories/RecentRepository;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/svector/sitesources/injection/AppInjection;->context:Landroid/content/Context;

    .line 22
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 22
    iput-object v0, p0, Lcom/svector/sitesources/injection/AppInjection;->loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    .line 26
    sget-object v1, Lcom/svector/sitesources/data/remote/interceptors/UserAgentInterceptor;->Companion:Lcom/svector/sitesources/data/remote/interceptors/UserAgentInterceptor$Companion;

    invoke-virtual {v1, p1}, Lcom/svector/sitesources/data/remote/interceptors/UserAgentInterceptor$Companion;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/svector/sitesources/injection/AppInjection;->userAgent:Ljava/lang/String;

    .line 28
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 29
    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 30
    new-instance v3, Lcom/svector/sitesources/data/remote/interceptors/UserAgentInterceptor;

    invoke-direct {v3, v1}, Lcom/svector/sitesources/data/remote/interceptors/UserAgentInterceptor;-><init>(Ljava/lang/String;)V

    check-cast v3, Lokhttp3/Interceptor;

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 31
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 33
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/svector/sitesources/injection/AppInjection;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 39
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 40
    const-class v1, Ljava/util/Date;

    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    invoke-direct {v2}, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;-><init>()V

    invoke-virtual {v2}, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    invoke-direct {v1}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    check-cast v1, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/svector/sitesources/injection/AppInjection;->moshi:Lcom/squareup/moshi/Moshi;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/svector/sitesources/injection/AppInjection;->filesDir:Ljava/lang/String;

    .line 45
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/svector/sitesources/injection/AppInjection;->documentsDir:Ljava/io/File;

    .line 47
    new-instance v1, Lcom/svector/sitesources/data/local/LocalStorage;

    invoke-direct {v1, p1}, Lcom/svector/sitesources/data/local/LocalStorage;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/svector/sitesources/injection/AppInjection;->localStorage:Lcom/svector/sitesources/data/local/LocalStorage;

    .line 48
    new-instance v1, Lcom/svector/sitesources/utils/Logger;

    invoke-direct {v1}, Lcom/svector/sitesources/utils/Logger;-><init>()V

    iput-object v1, p0, Lcom/svector/sitesources/injection/AppInjection;->logger:Lcom/svector/sitesources/utils/Logger;

    .line 49
    new-instance v2, Lcom/svector/sitesources/utils/AssetsUtils;

    invoke-direct {v2, p1, v1}, Lcom/svector/sitesources/utils/AssetsUtils;-><init>(Landroid/content/Context;Lcom/svector/sitesources/utils/Logger;)V

    iput-object v2, p0, Lcom/svector/sitesources/injection/AppInjection;->assetsUtils:Lcom/svector/sitesources/utils/AssetsUtils;

    .line 52
    new-instance p1, Lcom/svector/sitesources/data/repositories/RecentRepository;

    const-string v1, "filesDir"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/svector/sitesources/data/repositories/RecentRepository;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/svector/sitesources/injection/AppInjection;->recentRepository:Lcom/svector/sitesources/data/repositories/RecentRepository;

    return-void
.end method


# virtual methods
.method public final getAdCounter()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/svector/sitesources/injection/AppInjection;->adCounter:I

    return v0
.end method

.method public final getAssetsUtils()Lcom/svector/sitesources/utils/AssetsUtils;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/svector/sitesources/injection/AppInjection;->assetsUtils:Lcom/svector/sitesources/utils/AssetsUtils;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/svector/sitesources/injection/AppInjection;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getLocalStorage()Lcom/svector/sitesources/data/local/LocalStorage;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/svector/sitesources/injection/AppInjection;->localStorage:Lcom/svector/sitesources/data/local/LocalStorage;

    return-object v0
.end method

.method public final getLogger()Lcom/svector/sitesources/utils/Logger;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/svector/sitesources/injection/AppInjection;->logger:Lcom/svector/sitesources/utils/Logger;

    return-object v0
.end method

.method public final getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/svector/sitesources/injection/AppInjection;->moshi:Lcom/squareup/moshi/Moshi;

    return-object v0
.end method

.method public final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/svector/sitesources/injection/AppInjection;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final getRecentRepository()Lcom/svector/sitesources/data/repositories/RecentRepository;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/svector/sitesources/injection/AppInjection;->recentRepository:Lcom/svector/sitesources/data/repositories/RecentRepository;

    return-object v0
.end method

.method public final setAdCounter(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/svector/sitesources/injection/AppInjection;->adCounter:I

    return-void
.end method
