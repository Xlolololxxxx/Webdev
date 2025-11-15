.class public final Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SelectDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J^\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u000c0\u0017\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "PARAM_TITLE",
        "",
        "PARAM_ITEMS",
        "PARAM_TYPE",
        "PARAM_SELECTED_ITEM",
        "PARAM_SELECTED_ITEMS",
        "PARAM_TAG",
        "launch",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "title",
        "items",
        "",
        "selected",
        "",
        "dismiss",
        "",
        "onSelect",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Ljava/lang/String;IZLkotlin/jvm/functions/Function1;)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final launch(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Ljava/lang/String;IZLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSelect"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v2, "title"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    const-string p2, "selected_item"

    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    sget-object p2, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Type;->ONE_SELECT:Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Type;

    check-cast p2, Ljava/io/Serializable;

    const-string p3, "type"

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    new-instance p2, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;

    invoke-direct {p2}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;-><init>()V

    .line 35
    invoke-virtual {p2, v1}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    new-instance p3, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Companion$launch$1;

    invoke-direct {p3, p6, p5, p2}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Companion$launch$1;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/svector/sitesources/ui/dialogs/SelectDialogFragment;)V

    check-cast p3, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$OnClickDialogListener;

    invoke-static {p2, p3}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;->access$setListener$p(Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$OnClickDialogListener;)V

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p3, "select_item"

    invoke-virtual {p2, p1, p3}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
