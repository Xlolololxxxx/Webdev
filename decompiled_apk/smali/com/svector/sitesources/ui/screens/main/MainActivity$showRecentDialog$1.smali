.class public final Lcom/svector/sitesources/ui/screens/main/MainActivity$showRecentDialog$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment$OnClickDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/svector/sitesources/ui/screens/main/MainActivity;->showRecentDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/svector/sitesources/ui/screens/main/MainActivity$showRecentDialog$1",
        "Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment$OnClickDialogListener;",
        "onUrlClick",
        "",
        "url",
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

    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$showRecentDialog$1;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUrlClick(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$showRecentDialog$1;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    invoke-static {v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->access$getEditUrl(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
