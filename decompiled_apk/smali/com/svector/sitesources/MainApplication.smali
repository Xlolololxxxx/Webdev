.class public final Lcom/svector/sitesources/MainApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "MainApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/svector/sitesources/MainApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/svector/sitesources/MainApplication;",
        "Landroidx/multidex/MultiDexApplication;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/svector/sitesources/MainApplication$Companion;

.field public static injection:Lcom/svector/sitesources/injection/AppInjection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/svector/sitesources/MainApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/svector/sitesources/MainApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/svector/sitesources/MainApplication;->Companion:Lcom/svector/sitesources/MainApplication$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 18
    invoke-super {p0}, Landroidx/multidex/MultiDexApplication;->onCreate()V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/svector/sitesources/MainApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/svector/sitesources/MainApplication$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const-string v0, "metrica"

    invoke-static {v0}, Lcom/svector/sitesources/MainApplication$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)V

    .line 27
    :cond_0
    const-string v0, "acf45722-f0ef-4e1d-8a5f-18e2dcc1bc2a"

    invoke-static {v0}, Lio/appmetrica/analytics/AppMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/svector/sitesources/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lio/appmetrica/analytics/AppMetrica;->activate(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 29
    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lio/appmetrica/analytics/AppMetrica;->enableActivityAutoTracking(Landroid/app/Application;)V

    .line 31
    sget-object v0, Lcom/svector/sitesources/models/ads/Ads;->Companion:Lcom/svector/sitesources/models/ads/Ads$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/svector/sitesources/models/ads/Ads$Companion;->init(Landroid/content/Context;)V

    .line 33
    sget-object v0, Lcom/svector/sitesources/MainApplication;->Companion:Lcom/svector/sitesources/MainApplication$Companion;

    new-instance v2, Lcom/svector/sitesources/injection/AppInjection;

    invoke-direct {v2, v1}, Lcom/svector/sitesources/injection/AppInjection;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/svector/sitesources/MainApplication$Companion;->setInjection(Lcom/svector/sitesources/injection/AppInjection;)V

    return-void
.end method
