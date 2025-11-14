.class public Lcom/svector/sitesources/ui/screens/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.kt"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0014J\u0010\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020+H\u0004J\u0008\u0010)\u001a\u00020&H\u0004J+\u0010,\u001a\u00020&2\u001c\u0010-\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0/\u0012\u0006\u0012\u0004\u0018\u0001000.H\u0004\u00a2\u0006\u0002\u00101J+\u00102\u001a\u00020&2\u001c\u0010-\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0/\u0012\u0006\u0012\u0004\u0018\u0001000.H\u0004\u00a2\u0006\u0002\u00101J\u0016\u00103\u001a\u00020&2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020&04H\u0004J\u0010\u00105\u001a\u00020&2\u0006\u00106\u001a\u000207H\u0004J\u0008\u00108\u001a\u00020&H\u0014J\u0010\u0010;\u001a\u00020+2\u0006\u0010<\u001a\u00020=H\u0016J\u0010\u0010>\u001a\u00020&2\u0006\u0010?\u001a\u00020+H\u0002R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0018X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/svector/sitesources/ui/screens/base/BaseActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;",
        "<init>",
        "()V",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "drawer",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "getDrawer",
        "()Landroidx/drawerlayout/widget/DrawerLayout;",
        "setDrawer",
        "(Landroidx/drawerlayout/widget/DrawerLayout;)V",
        "uiJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "oneBgJob",
        "Lkotlinx/coroutines/Job;",
        "uiScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "injection",
        "Lcom/svector/sitesources/injection/AppInjection;",
        "getInjection",
        "()Lcom/svector/sitesources/injection/AppInjection;",
        "logger",
        "Lcom/svector/sitesources/utils/Logger;",
        "getLogger",
        "()Lcom/svector/sitesources/utils/Logger;",
        "ads",
        "Lcom/svector/sitesources/models/ads/Ads;",
        "getAds",
        "()Lcom/svector/sitesources/models/ads/Ads;",
        "setAds",
        "(Lcom/svector/sitesources/models/ads/Ads;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initToolbar",
        "withBackButton",
        "",
        "runBackgroundJob",
        "job",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "runOneBackgroundJob",
        "runMainJob",
        "Lkotlin/Function0;",
        "showInfoDialog",
        "source",
        "Lcom/svector/sitesources/models/Source;",
        "onDestroy",
        "onBackPressedCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "onNavigationItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "initNavigationDrawer",
        "withToolbar",
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
.field private ads:Lcom/svector/sitesources/models/ads/Ads;

.field private drawer:Landroidx/drawerlayout/widget/DrawerLayout;

.field private final injection:Lcom/svector/sitesources/injection/AppInjection;

.field private final logger:Lcom/svector/sitesources/utils/Logger;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private oneBgJob:Lkotlinx/coroutines/Job;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;

.field private final uiJob:Lkotlinx/coroutines/CompletableJob;

.field private final uiScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$AzvZ-aXez1AK4rfS_ZPW1arnzzU(Lcom/svector/sitesources/ui/screens/base/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->initToolbar$lambda$0(Lcom/svector/sitesources/ui/screens/base/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->uiJob:Lkotlinx/coroutines/CompletableJob;

    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    sget-object v0, Lcom/svector/sitesources/MainApplication;->Companion:Lcom/svector/sitesources/MainApplication$Companion;

    invoke-virtual {v0}, Lcom/svector/sitesources/MainApplication$Companion;->getInjection()Lcom/svector/sitesources/injection/AppInjection;

    move-result-object v0

    iput-object v0, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->injection:Lcom/svector/sitesources/injection/AppInjection;

    .line 29
    invoke-virtual {v0}, Lcom/svector/sitesources/injection/AppInjection;->getLogger()Lcom/svector/sitesources/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->logger:Lcom/svector/sitesources/utils/Logger;

    .line 91
    new-instance v0, Lcom/svector/sitesources/ui/screens/base/BaseActivity$onBackPressedCallback$1;

    invoke-direct {v0, p0}, Lcom/svector/sitesources/ui/screens/base/BaseActivity$onBackPressedCallback$1;-><init>(Lcom/svector/sitesources/ui/screens/base/BaseActivity;)V

    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    iput-object v0, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method private final initNavigationDrawer(Z)V
    .locals 7

    .line 118
    sget v0, Lcom/svector/sitesources/R$id;->drawer_layout:I

    invoke-virtual {p0, v0}, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz p1, :cond_0

    .line 120
    new-instance v1, Landroidx/appcompat/app/ActionBarDrawerToggle;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v4, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    sget v5, Lcom/svector/sitesources/R$string;->action_open:I

    sget v6, Lcom/svector/sitesources/R$string;->action_close:I

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    goto :goto_0

    .line 122
    :cond_0
    new-instance v1, Landroidx/appcompat/app/ActionBarDrawerToggle;

    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    sget v2, Lcom/svector/sitesources/R$string;->action_open:I

    sget v3, Lcom/svector/sitesources/R$string;->action_close:I

    invoke-direct {v1, p1, v0, v2, v3}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V

    .line 123
    :goto_0
    iget-object p1, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz p1, :cond_1

    move-object v0, v1

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 124
    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    .line 126
    sget p1, Lcom/svector/sitesources/R$id;->nav_view:I

    invoke-virtual {p0, p1}, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    return-void
.end method

.method private static final initToolbar$lambda$0(Lcom/svector/sitesources/ui/screens/base/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method


# virtual methods
.method protected final getAds()Lcom/svector/sitesources/models/ads/Ads;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->ads:Lcom/svector/sitesources/models/ads/Ads;

    return-object v0
.end method

.method protected final getDrawer()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object v0
.end method

.method protected final getInjection()Lcom/svector/sitesources/injection/AppInjection;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->injection:Lcom/svector/sitesources/injection/AppInjection;

    return-object v0
.end method

.method protected final getLogger()Lcom/svector/sitesources/utils/Logger;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->logger:Lcom/svector/sitesources/utils/Logger;

    return-object v0
.end method

.method protected final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method protected final initToolbar()V
    .locals 2

    .line 49
    sget v0, Lcom/svector/sitesources/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 50
    invoke-virtual {p0, v0}, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 52
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/svector/sitesources/ui/screens/base/BaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/svector/sitesources/ui/screens/base/BaseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/svector/sitesources/ui/screens/base/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method protected final initToolbar(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, p1}, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->initNavigationDrawer(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->initToolbar()V

    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->initToolbar()V

    const/4 p1, 0x1

    .line 44
    invoke-direct {p0, p1}, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->initNavigationDrawer(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 33
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 35
    sget-object p1, Lcom/svector/sitesources/models/ads/Ads;->Companion:Lcom/svector/sitesources/models/ads/Ads$Companion;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->logger:Lcom/svector/sitesources/utils/Logger;

    invoke-virtual {p1, v0, v1}, Lcom/svector/sitesources/models/ads/Ads$Companion;->create(Landroid/app/Activity;Lcom/svector/sitesources/utils/Logger;)Lcom/svector/sitesources/models/ads/Ads;

    move-result-object p1

    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->ads:Lcom/svector/sitesources/models/ads/Ads;

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->oneBgJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 88
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 104
    sget v0, Lcom/svector/sitesources/R$id;->nav_home:I

    if-ne p1, v0, :cond_2

    instance-of p1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;

    if-nez p1, :cond_0

    .line 105
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/svector/sitesources/ui/screens/main/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 107
    move-object p1, p0

    check-cast p1, Lcom/svector/sitesources/ui/screens/main/MainActivity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->setSiteVisible(Z)V

    goto :goto_1

    .line 109
    :cond_2
    sget v0, Lcom/svector/sitesources/R$id;->nav_settings:I

    if-ne p1, v0, :cond_3

    instance-of p1, p0, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;

    if-nez p1, :cond_3

    .line 110
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/svector/sitesources/ui/screens/settings/SettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 113
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz p1, :cond_4

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method protected final runBackgroundJob(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/svector/sitesources/ui/screens/base/BaseActivity$runBackgroundJob$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lcom/svector/sitesources/ui/screens/base/BaseActivity$runBackgroundJob$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected final runMainJob(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/svector/sitesources/ui/screens/base/BaseActivity$runMainJob$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lcom/svector/sitesources/ui/screens/base/BaseActivity$runMainJob$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected final runOneBackgroundJob(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->oneBgJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 66
    :cond_0
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/svector/sitesources/ui/screens/base/BaseActivity$runOneBackgroundJob$1;

    invoke-direct {v0, p1, v1}, Lcom/svector/sitesources/ui/screens/base/BaseActivity$runOneBackgroundJob$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->oneBgJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected final setAds(Lcom/svector/sitesources/models/ads/Ads;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->ads:Lcom/svector/sitesources/models/ads/Ads;

    return-void
.end method

.method protected final setDrawer(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    return-void
.end method

.method protected final setToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method protected final showInfoDialog(Lcom/svector/sitesources/models/Source;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v1, Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment;

    invoke-direct {v1}, Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment;-><init>()V

    .line 79
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 80
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 81
    invoke-virtual {v1, v2}, Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "info_dialog"

    invoke-virtual {v1, p1, v0}, Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
