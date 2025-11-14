.class public final Lcom/svector/sitesources/ui/screens/base/BaseActivity$onBackPressedCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/svector/sitesources/ui/screens/base/BaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/svector/sitesources/ui/screens/base/BaseActivity$onBackPressedCallback$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
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
.field final synthetic this$0:Lcom/svector/sitesources/ui/screens/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/svector/sitesources/ui/screens/base/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity$onBackPressedCallback$1;->this$0:Lcom/svector/sitesources/ui/screens/base/BaseActivity;

    const/4 p1, 0x1

    .line 91
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity$onBackPressedCallback$1;->this$0:Lcom/svector/sitesources/ui/screens/base/BaseActivity;

    invoke-virtual {v0}, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->getDrawer()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 94
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity$onBackPressedCallback$1;->this$0:Lcom/svector/sitesources/ui/screens/base/BaseActivity;

    invoke-virtual {v0}, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->getDrawer()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    :cond_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/base/BaseActivity$onBackPressedCallback$1;->remove()V

    .line 97
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/base/BaseActivity$onBackPressedCallback$1;->this$0:Lcom/svector/sitesources/ui/screens/base/BaseActivity;

    invoke-virtual {v0}, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method
