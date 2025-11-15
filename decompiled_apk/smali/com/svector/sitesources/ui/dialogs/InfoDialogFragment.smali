.class public final Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "InfoDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfoDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoDialogFragment.kt\ncom/svector/sitesources/ui/dialogs/InfoDialogFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n1869#2,2:65\n1869#2,2:67\n*S KotlinDebug\n*F\n+ 1 InfoDialogFragment.kt\ncom/svector/sitesources/ui/dialogs/InfoDialogFragment\n*L\n51#1:65,2\n59#1:67,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "listener",
        "com/svector/sitesources/ui/dialogs/InfoDialogFragment$listener$1",
        "Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment$listener$1;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getGeneralHeaders",
        "",
        "Lcom/svector/sitesources/models/Header;",
        "source",
        "Lcom/svector/sitesources/models/Source;",
        "getRequestHeaders",
        "getResponseHeaders",
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
.field private final listener:Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment$listener$1;


# direct methods
.method public static synthetic $r8$lambda$4rp7eVuAzD-4mRlazzouvumeOAs(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment;->onCreateDialog$lambda$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 15
    new-instance v0, Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment$listener$1;

    invoke-direct {v0, p0}, Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment$listener$1;-><init>(Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment;)V

    iput-object v0, p0, Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment;->listener:Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment$listener$1;

    return-void
.end method

.method private final getGeneralHeaders(Lcom/svector/sitesources/models/Source;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/svector/sitesources/models/Source;",
            ")",
            "Ljava/util/List<",
            "Lcom/svector/sitesources/models/Header;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 43
    new-instance v1, Lcom/svector/sitesources/models/Header;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/svector/sitesources/models/Source;->getRequest()Lcom/svector/sitesources/models/Source$Request;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/svector/sitesources/models/Source$Request;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "Request URL"

    invoke-direct {v1, v4, v3}, Lcom/svector/sitesources/models/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/svector/sitesources/models/Header;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/svector/sitesources/models/Source;->getRequest()Lcom/svector/sitesources/models/Source$Request;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/svector/sitesources/models/Source$Request;->getMethod()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, "Request Method"

    invoke-direct {v1, v4, v3}, Lcom/svector/sitesources/models/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lcom/svector/sitesources/models/Header;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/svector/sitesources/models/Source;->getResponse()Lcom/svector/sitesources/models/Source$Response;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/svector/sitesources/models/Source$Response;->getStatusCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string p1, "Status code"

    invoke-direct {v1, p1, v2}, Lcom/svector/sitesources/models/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final getRequestHeaders(Lcom/svector/sitesources/models/Source;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/svector/sitesources/models/Source;",
            ")",
            "Ljava/util/List<",
            "Lcom/svector/sitesources/models/Header;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/svector/sitesources/models/Source;->getRequest()Lcom/svector/sitesources/models/Source$Request;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/svector/sitesources/models/Source$Request;->getHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 52
    new-instance v3, Lcom/svector/sitesources/models/Header;

    invoke-virtual {p1}, Lcom/svector/sitesources/models/Source;->getRequest()Lcom/svector/sitesources/models/Source$Request;

    move-result-object v4

    invoke-virtual {v4}, Lcom/svector/sitesources/models/Source$Request;->getHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Lcom/svector/sitesources/models/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getResponseHeaders(Lcom/svector/sitesources/models/Source;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/svector/sitesources/models/Source;",
            ")",
            "Ljava/util/List<",
            "Lcom/svector/sitesources/models/Header;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/svector/sitesources/models/Source;->getResponse()Lcom/svector/sitesources/models/Source$Response;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/svector/sitesources/models/Source$Response;->getHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 60
    new-instance v3, Lcom/svector/sitesources/models/Header;

    invoke-virtual {p1}, Lcom/svector/sitesources/models/Source;->getResponse()Lcom/svector/sitesources/models/Source$Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/svector/sitesources/models/Source$Response;->getHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Lcom/svector/sitesources/models/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final onCreateDialog$lambda$0(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 24
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "source"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/svector/sitesources/models/Source;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/svector/sitesources/models/Source;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/svector/sitesources/R$layout;->dialog_info:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 27
    sget v1, Lcom/svector/sitesources/R$id;->rv_general:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    sget v3, Lcom/svector/sitesources/R$id;->rv_request_headers:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    sget v4, Lcom/svector/sitesources/R$id;->rv_response_headers:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    new-instance v2, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter;

    invoke-direct {p0, p1}, Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment;->getGeneralHeaders(Lcom/svector/sitesources/models/Source;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment;->listener:Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment$listener$1;

    check-cast v6, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$OnItemClickListener;

    invoke-direct {v2, v5, v6}, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter;-><init>(Ljava/util/List;Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$OnItemClickListener;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    new-instance v1, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter;

    invoke-direct {p0, p1}, Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment;->getRequestHeaders(Lcom/svector/sitesources/models/Source;)Ljava/util/List;

    move-result-object v2

    iget-object v5, p0, Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment;->listener:Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment$listener$1;

    check-cast v5, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$OnItemClickListener;

    invoke-direct {v1, v2, v5}, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter;-><init>(Ljava/util/List;Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$OnItemClickListener;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    new-instance v1, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter;

    invoke-direct {p0, p1}, Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment;->getResponseHeaders(Lcom/svector/sitesources/models/Source;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment;->listener:Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment$listener$1;

    check-cast v2, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$OnItemClickListener;

    invoke-direct {v1, p1, v2}, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter;-><init>(Ljava/util/List;Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$OnItemClickListener;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    sget v1, Lcom/svector/sitesources/R$string;->action_info:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 37
    sget v0, Lcom/svector/sitesources/R$string;->message_ok:I

    new-instance v1, Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/svector/sitesources/ui/dialogs/InfoDialogFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method
