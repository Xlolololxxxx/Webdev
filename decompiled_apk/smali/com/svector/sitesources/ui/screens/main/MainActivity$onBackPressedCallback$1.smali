.class public final Lcom/svector/sitesources/ui/screens/main/MainActivity$onBackPressedCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/svector/sitesources/ui/screens/main/MainActivity;-><init>()V
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
        "com/svector/sitesources/ui/screens/main/MainActivity$onBackPressedCallback$1",
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
.field final synthetic this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$onBackPressedCallback$1;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    const/4 p1, 0x1

    .line 448
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 5

    .line 450
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$onBackPressedCallback$1;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    invoke-static {v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->access$getDrawer(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 451
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$onBackPressedCallback$1;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    invoke-static {v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->access$getDrawer(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    :cond_0
    return-void

    .line 453
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 454
    iget-object v2, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$onBackPressedCallback$1;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    invoke-static {v2}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->access$getExitTime$p(Lcom/svector/sitesources/ui/screens/main/MainActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 455
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$onBackPressedCallback$1;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/svector/sitesources/R$string;->message_exit:I

    invoke-virtual {v0, v2}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 456
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$onBackPressedCallback$1;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->access$setExitTime$p(Lcom/svector/sitesources/ui/screens/main/MainActivity;J)V

    return-void

    .line 458
    :cond_2
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity$onBackPressedCallback$1;->remove()V

    .line 459
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$onBackPressedCallback$1;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    invoke-virtual {v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method
