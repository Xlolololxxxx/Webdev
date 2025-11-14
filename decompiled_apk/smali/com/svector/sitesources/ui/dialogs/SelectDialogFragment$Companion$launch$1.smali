.class public final Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Companion$launch$1;
.super Ljava/lang/Object;
.source "SelectDialogFragment.kt"

# interfaces
.implements Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$OnClickDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Companion;->launch(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Ljava/lang/String;IZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/svector/sitesources/ui/dialogs/SelectDialogFragment$Companion$launch$1",
        "Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$OnClickDialogListener;",
        "onSelect",
        "",
        "positions",
        "",
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
.field final synthetic $dialog:Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;

.field final synthetic $dismiss:Z

.field final synthetic $onSelect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;ZLcom/svector/sitesources/ui/dialogs/SelectDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Companion$launch$1;->$onSelect:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Companion$launch$1;->$dismiss:Z

    iput-object p3, p0, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Companion$launch$1;->$dialog:Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelect(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "positions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Companion$launch$1;->$onSelect:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-boolean p1, p0, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Companion$launch$1;->$dismiss:Z

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Companion$launch$1;->$dialog:Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;

    invoke-virtual {p1}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
