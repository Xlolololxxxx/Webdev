.class public final Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;
.super Lcom/svector/sitesources/ui/screens/base/BaseActivity;
.source "SettingsActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u000fH\u0014J\u0006\u0010\u0013\u001a\u00020\u000fR#\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R#\u0010\u000b\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;",
        "Lcom/svector/sitesources/ui/screens/base/BaseActivity;",
        "<init>",
        "()V",
        "switchCodeHighlight",
        "Lcom/google/android/material/switchmaterial/SwitchMaterial;",
        "kotlin.jvm.PlatformType",
        "getSwitchCodeHighlight",
        "()Lcom/google/android/material/switchmaterial/SwitchMaterial;",
        "switchCodeHighlight$delegate",
        "Lkotlin/Lazy;",
        "switchImagesPreview",
        "getSwitchImagesPreview",
        "switchImagesPreview$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "initSettings",
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
.field private final switchCodeHighlight$delegate:Lkotlin/Lazy;

.field private final switchImagesPreview$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$2ntGeJOq2HXtpxSaWWo82CZtR0M(Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;->initSettings$lambda$2(Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$RHHC3GcX0PvFJT6OZgh6lko1tzU(Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;)Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .locals 0

    invoke-static {p0}, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;->switchCodeHighlight_delegate$lambda$0(Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;)Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cAJfJaao_iXzx_A5zvvbjwhj0SA(Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;->initSettings$lambda$3(Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$z50dvftGY2gYMIcKhVgKaqaqYwU(Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;)Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .locals 0

    invoke-static {p0}, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;->switchImagesPreview_delegate$lambda$1(Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;)Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/base/BaseActivity;-><init>()V

    .line 9
    new-instance v0, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;->switchCodeHighlight$delegate:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;->switchImagesPreview$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getSwitchCodeHighlight()Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;->switchCodeHighlight$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    return-object v0
.end method

.method private final getSwitchImagesPreview()Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;->switchImagesPreview$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    return-object v0
.end method

.method private static final initSettings$lambda$2(Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;->getInjection()Lcom/svector/sitesources/injection/AppInjection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/svector/sitesources/injection/AppInjection;->getLocalStorage()Lcom/svector/sitesources/data/local/LocalStorage;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/svector/sitesources/data/local/LocalStorage;->setCodeHighlightEnabled(Z)V

    return-void
.end method

.method private static final initSettings$lambda$3(Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;->getInjection()Lcom/svector/sitesources/injection/AppInjection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/svector/sitesources/injection/AppInjection;->getLocalStorage()Lcom/svector/sitesources/data/local/LocalStorage;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/svector/sitesources/data/local/LocalStorage;->setShowImagesPreview(Z)V

    return-void
.end method

.method private static final switchCodeHighlight_delegate$lambda$0(Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;)Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .locals 1

    .line 9
    sget v0, Lcom/svector/sitesources/R$id;->switch_code_highlight:I

    invoke-virtual {p0, v0}, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    return-object p0
.end method

.method private static final switchImagesPreview_delegate$lambda$1(Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;)Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .locals 1

    .line 10
    sget v0, Lcom/svector/sitesources/R$id;->switch_images_preview:I

    invoke-virtual {p0, v0}, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    return-object p0
.end method


# virtual methods
.method public final initSettings()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;->getSwitchCodeHighlight()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v0

    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;->getInjection()Lcom/svector/sitesources/injection/AppInjection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/svector/sitesources/injection/AppInjection;->getLocalStorage()Lcom/svector/sitesources/data/local/LocalStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/svector/sitesources/data/local/LocalStorage;->isCodeHighlightEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setChecked(Z)V

    .line 26
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;->getSwitchImagesPreview()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v0

    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;->getInjection()Lcom/svector/sitesources/injection/AppInjection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/svector/sitesources/injection/AppInjection;->getLocalStorage()Lcom/svector/sitesources/data/local/LocalStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/svector/sitesources/data/local/LocalStorage;->isShowImagesPreview()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setChecked(Z)V

    .line 27
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;->getSwitchCodeHighlight()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v0

    new-instance v1, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 30
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;->getSwitchImagesPreview()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v0

    new-instance v1, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    sget p1, Lcom/svector/sitesources/R$layout;->activity_settings:I

    invoke-virtual {p0, p1}, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;->initToolbar(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;->initSettings()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 20
    invoke-super {p0}, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->onResume()V

    .line 21
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;->getAds()Lcom/svector/sitesources/models/ads/Ads;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/svector/sitesources/models/ads/Ads;->initNativeCustom$default(Lcom/svector/sitesources/models/ads/Ads;Landroid/view/View;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
