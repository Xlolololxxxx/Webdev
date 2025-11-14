.class public final Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment$listener$1;
.super Ljava/lang/Object;
.source "InfoDialogFragment.kt"

# interfaces
.implements Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/svector/sitesources/ui/dialogs/InfoDialogFragment$listener$1",
        "Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$OnItemClickListener;",
        "onClick",
        "",
        "header",
        "Lcom/svector/sitesources/models/Header;",
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
.field final synthetic this$0:Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment;


# direct methods
.method constructor <init>(Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment$listener$1;->this$0:Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/svector/sitesources/models/Header;)V
    .locals 4

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/svector/sitesources/models/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment$listener$1;->this$0:Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment;

    .line 18
    invoke-virtual {v0}, Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/svector/sitesources/models/Header;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/svector/sitesources/models/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/svector/sitesources/extensions/ContextExtensionsKt;->copyToClipboard$default(Landroid/content/Context;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
