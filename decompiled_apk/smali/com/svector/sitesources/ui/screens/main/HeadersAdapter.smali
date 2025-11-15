.class public final Lcom/svector/sitesources/ui/screens/main/HeadersAdapter;
.super Lcom/svector/sitesources/ui/screens/base/BaseAdapter;
.source "HeadersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$OnItemClickListener;,
        Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/svector/sitesources/ui/screens/base/BaseAdapter<",
        "Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0017\u0018B!\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0014\u0010\u0014\u001a\u00020\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0006\u0010\u0016\u001a\u00020\u0010R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/svector/sitesources/ui/screens/main/HeadersAdapter;",
        "Lcom/svector/sitesources/ui/screens/base/BaseAdapter;",
        "Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$ViewHolder;",
        "headers",
        "",
        "Lcom/svector/sitesources/models/Header;",
        "listener",
        "Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$OnItemClickListener;",
        "<init>",
        "(Ljava/util/List;Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$OnItemClickListener;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "getItemCount",
        "setData",
        "newItems",
        "onAddedSource",
        "OnItemClickListener",
        "ViewHolder",
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
.field private headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/svector/sitesources/models/Header;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$OnItemClickListener;


# direct methods
.method public static synthetic $r8$lambda$RgSrzpbrmnglpHeLMxcT9wyWX9Q(Lcom/svector/sitesources/ui/screens/main/HeadersAdapter;Lcom/svector/sitesources/models/Header;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter;->onBindViewHolder$lambda$0(Lcom/svector/sitesources/ui/screens/main/HeadersAdapter;Lcom/svector/sitesources/models/Header;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/svector/sitesources/models/Header;",
            ">;",
            "Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/base/BaseAdapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter;->headers:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter;->listener:Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$OnItemClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$OnItemClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter;-><init>(Ljava/util/List;Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$OnItemClickListener;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/svector/sitesources/ui/screens/main/HeadersAdapter;Lcom/svector/sitesources/models/Header;Landroid/view/View;)V
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter;->listener:Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$OnItemClickListener;->onClick(Lcom/svector/sitesources/models/Header;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onAddedSource()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter;->onBindViewHolder(Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$ViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter;->headers:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/svector/sitesources/models/Header;

    .line 35
    invoke-virtual {p1}, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$ViewHolder;->getTxtName()Landroid/widget/TextView;

    move-result-object v0

    .line 36
    invoke-virtual {p2}, Lcom/svector/sitesources/models/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/svector/sitesources/models/Header;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/svector/sitesources/models/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<b>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":</b> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/svector/sitesources/models/Header;->getKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p1}, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$ViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/svector/sitesources/ui/screens/main/HeadersAdapter;Lcom/svector/sitesources/models/Header;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 28
    sget v0, Lcom/svector/sitesources/R$layout;->item_header:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/svector/sitesources/models/Header;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter;->headers:Ljava/util/List;

    .line 48
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/main/HeadersAdapter;->notifyDataSetChanged()V

    return-void
.end method
