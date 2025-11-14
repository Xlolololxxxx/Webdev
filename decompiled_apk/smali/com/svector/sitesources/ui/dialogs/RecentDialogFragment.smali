.class public final Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "RecentDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment$OnClickDialogListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "listener",
        "Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment$OnClickDialogListener;",
        "setOnClickDialogListener",
        "",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "OnClickDialogListener",
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
.field private listener:Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment$OnClickDialogListener;


# direct methods
.method public static synthetic $r8$lambda$Lh5l4xthqOJgV3kGqCQOlweXjaE([Ljava/lang/String;Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment;->onCreateDialog$lambda$1([Ljava/lang/String;Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$gcdiN4zvct1CtU_9DDQG25vVpAc(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment;->onCreateDialog$lambda$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private static final onCreateDialog$lambda$1([Ljava/lang/String;Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 24
    invoke-static {p0, p3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 25
    iget-object p1, p1, Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment;->listener:Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment$OnClickDialogListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment$OnClickDialogListener;->onUrlClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final onCreateDialog$lambda$2(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 21
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "urls"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    move-object v1, p1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p0}, Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment$$ExternalSyntheticLambda0;-><init>([Ljava/lang/String;Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 28
    sget v0, Lcom/svector/sitesources/R$string;->message_cancel:I

    new-instance v1, Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public final setOnClickDialogListener(Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment$OnClickDialogListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment;->listener:Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment$OnClickDialogListener;

    return-void
.end method
