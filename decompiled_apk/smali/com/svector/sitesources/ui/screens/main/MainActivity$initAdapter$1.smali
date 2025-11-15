.class public final Lcom/svector/sitesources/ui/screens/main/MainActivity$initAdapter$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/svector/sitesources/ui/screens/main/MainActivity;->initAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001d\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/svector/sitesources/ui/screens/main/MainActivity$initAdapter$1",
        "Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$OnItemClickListener;",
        "onClick",
        "",
        "source",
        "Lcom/svector/sitesources/models/Source;",
        "onContextClick",
        "",
        "itemId",
        "",
        "(Lcom/svector/sitesources/models/Source;I)Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$initAdapter$1;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/svector/sitesources/models/Source;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$initAdapter$1;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    invoke-static {v0, p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->access$startView(Lcom/svector/sitesources/ui/screens/main/MainActivity;Lcom/svector/sitesources/models/Source;)V

    return-void
.end method

.method public onContextClick(Lcom/svector/sitesources/models/Source;I)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget v0, Lcom/svector/sitesources/R$id;->action_headers:I

    const/4 v1, 0x1

    .line 218
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-ne p2, v0, :cond_0

    .line 217
    iget-object p2, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$initAdapter$1;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    invoke-static {p2, p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->access$showInfoDialog(Lcom/svector/sitesources/ui/screens/main/MainActivity;Lcom/svector/sitesources/models/Source;)V

    return-object v1

    .line 220
    :cond_0
    sget v0, Lcom/svector/sitesources/R$id;->action_copy_link:I

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 221
    iget-object p2, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$initAdapter$1;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/svector/sitesources/models/Source;->getRequest()Lcom/svector/sitesources/models/Source$Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/svector/sitesources/models/Source$Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {p2, p1, v2, v0, v3}, Lcom/svector/sitesources/extensions/ContextExtensionsKt;->copyToClipboard$default(Landroid/content/Context;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-object v1

    .line 224
    :cond_1
    sget v0, Lcom/svector/sitesources/R$id;->action_open_in_browser:I

    if-ne p2, v0, :cond_2

    .line 225
    iget-object p2, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity$initAdapter$1;->this$0:Lcom/svector/sitesources/ui/screens/main/MainActivity;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/svector/sitesources/models/Source;->getRequest()Lcom/svector/sitesources/models/Source$Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/svector/sitesources/models/Source$Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/svector/sitesources/extensions/ContextExtensionsKt;->openInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    .line 229
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
