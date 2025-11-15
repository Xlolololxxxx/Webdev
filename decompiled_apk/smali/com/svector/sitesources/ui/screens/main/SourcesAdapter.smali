.class public final Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;
.super Lcom/svector/sitesources/ui/screens/base/BaseAdapter;
.source "SourcesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$OnItemClickListener;,
        Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/svector/sitesources/ui/screens/base/BaseAdapter<",
        "Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001b\u001cB)\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0010H\u0017J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0014\u0010\u0017\u001a\u00020\u00122\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;",
        "Lcom/svector/sitesources/ui/screens/base/BaseAdapter;",
        "Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;",
        "sources",
        "",
        "Lcom/svector/sitesources/models/Source;",
        "showImagesPreview",
        "",
        "listener",
        "Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$OnItemClickListener;",
        "<init>",
        "(Ljava/util/List;ZLcom/svector/sitesources/ui/screens/main/SourcesAdapter$OnItemClickListener;)V",
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
        "getData",
        "setData",
        "newSources",
        "addSource",
        "source",
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
.field private listener:Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$OnItemClickListener;

.field private final showImagesPreview:Z

.field private sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/svector/sitesources/models/Source;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4x3FERO3MWHSM6BwrRvre8jAdIk(Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;Lcom/svector/sitesources/models/Source;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;->onBindViewHolder$lambda$2(Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;Lcom/svector/sitesources/models/Source;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7_G1T-DjpgoIm3Z9kbRcQDRK4e4(Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;Lcom/svector/sitesources/models/Source;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;->onBindViewHolder$lambda$0(Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;Lcom/svector/sitesources/models/Source;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aOfDAMhwEc4LHrmH-ENcWYMyra4(Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;Lcom/svector/sitesources/models/Source;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;->onBindViewHolder$lambda$2$lambda$1(Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;Lcom/svector/sitesources/models/Source;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/svector/sitesources/ui/screens/main/SourcesAdapter$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/svector/sitesources/models/Source;",
            ">;Z",
            "Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "sources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/base/BaseAdapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;->sources:Ljava/util/List;

    .line 21
    iput-boolean p2, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;->showImagesPreview:Z

    .line 22
    iput-object p3, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;->listener:Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$OnItemClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLcom/svector/sitesources/ui/screens/main/SourcesAdapter$OnItemClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;-><init>(Ljava/util/List;ZLcom/svector/sitesources/ui/screens/main/SourcesAdapter$OnItemClickListener;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;Lcom/svector/sitesources/models/Source;Landroid/view/View;)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;->listener:Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$OnItemClickListener;->onClick(Lcom/svector/sitesources/models/Source;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;Lcom/svector/sitesources/models/Source;Landroid/view/View;)V
    .locals 2

    .line 61
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 62
    sget v1, Lcom/svector/sitesources/R$menu;->menu_source_context:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->inflate(I)V

    .line 63
    new-instance v1, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;Lcom/svector/sitesources/models/Source;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 66
    new-instance p0, Landroidx/appcompat/view/menu/MenuPopupHelper;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.view.menu.MenuBuilder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {p0, p1, v0, p2}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;)V

    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setForceShowIcon(Z)V

    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->show()V

    return-void
.end method

.method private static final onBindViewHolder$lambda$2$lambda$1(Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;Lcom/svector/sitesources/models/Source;Landroid/view/MenuItem;)Z
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;->listener:Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$OnItemClickListener;->onContextClick(Lcom/svector/sitesources/models/Source;I)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final addSource(Lcom/svector/sitesources/models/Source;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;->sources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object p1, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;->sources:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/svector/sitesources/models/Source;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;->sources:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;->onBindViewHolder(Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;->sources:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/svector/sitesources/models/Source;

    .line 49
    invoke-virtual {p1}, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->getTxtName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/svector/sitesources/models/Source;->getRequest()Lcom/svector/sitesources/models/Source$Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/svector/sitesources/models/Source$Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/svector/sitesources/extensions/UrlExtensionsKt;->getUrlName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p1}, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->getTxtDescription()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/svector/sitesources/models/Source;->getRequest()Lcom/svector/sitesources/models/Source$Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/svector/sitesources/models/Source$Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p1}, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->getTxtMethod()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/svector/sitesources/models/Source;->getRequest()Lcom/svector/sitesources/models/Source$Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/svector/sitesources/models/Source$Request;->getMethod()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1}, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->getTxtCode()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/svector/sitesources/models/Source;->getResponse()Lcom/svector/sitesources/models/Source$Response;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/svector/sitesources/models/Source$Response;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "???"

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p1}, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->getImgIcon()Lcom/svector/sitesources/ui/views/RoundedImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/svector/sitesources/models/Source;->getRequest()Lcom/svector/sitesources/models/Source$Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/svector/sitesources/models/Source$Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/svector/sitesources/models/Source;->getType()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;->showImagesPreview:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/svector/sitesources/ui/views/RoundedImageView;->load(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    invoke-virtual {p2}, Lcom/svector/sitesources/models/Source;->getRequest()Lcom/svector/sitesources/models/Source$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/svector/sitesources/models/Source$Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->getTxtMethod()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;Lcom/svector/sitesources/models/Source;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p1}, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->getImgMore()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;Lcom/svector/sitesources/models/Source;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 41
    sget v0, Lcom/svector/sitesources/R$layout;->item_source:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/svector/sitesources/models/Source;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newSources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;->sources:Ljava/util/List;

    .line 80
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;->notifyDataSetChanged()V

    return-void
.end method
