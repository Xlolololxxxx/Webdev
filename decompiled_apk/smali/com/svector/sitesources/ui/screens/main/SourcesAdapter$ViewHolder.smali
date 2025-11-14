.class public final Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourcesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\u001a\u0010!\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "imgIcon",
        "Lcom/svector/sitesources/ui/views/RoundedImageView;",
        "getImgIcon",
        "()Lcom/svector/sitesources/ui/views/RoundedImageView;",
        "setImgIcon",
        "(Lcom/svector/sitesources/ui/views/RoundedImageView;)V",
        "imgMore",
        "Landroid/widget/ImageView;",
        "getImgMore",
        "()Landroid/widget/ImageView;",
        "setImgMore",
        "(Landroid/widget/ImageView;)V",
        "txtName",
        "Landroid/widget/TextView;",
        "getTxtName",
        "()Landroid/widget/TextView;",
        "setTxtName",
        "(Landroid/widget/TextView;)V",
        "txtMethod",
        "getTxtMethod",
        "setTxtMethod",
        "txtCode",
        "getTxtCode",
        "setTxtCode",
        "txtDescription",
        "getTxtDescription",
        "setTxtDescription",
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
.field private imgIcon:Lcom/svector/sitesources/ui/views/RoundedImageView;

.field private imgMore:Landroid/widget/ImageView;

.field private txtCode:Landroid/widget/TextView;

.field private txtDescription:Landroid/widget/TextView;

.field private txtMethod:Landroid/widget/TextView;

.field private txtName:Landroid/widget/TextView;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->view:Landroid/view/View;

    .line 31
    sget v0, Lcom/svector/sitesources/R$id;->img_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/svector/sitesources/ui/views/RoundedImageView;

    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->imgIcon:Lcom/svector/sitesources/ui/views/RoundedImageView;

    .line 32
    iget-object p1, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->view:Landroid/view/View;

    sget v1, Lcom/svector/sitesources/R$id;->img_more:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->imgMore:Landroid/widget/ImageView;

    .line 33
    iget-object p1, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->view:Landroid/view/View;

    sget v1, Lcom/svector/sitesources/R$id;->txt_name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->txtName:Landroid/widget/TextView;

    .line 34
    iget-object p1, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->view:Landroid/view/View;

    sget v1, Lcom/svector/sitesources/R$id;->txt_method:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->txtMethod:Landroid/widget/TextView;

    .line 35
    iget-object p1, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->view:Landroid/view/View;

    sget v1, Lcom/svector/sitesources/R$id;->txt_code:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->txtCode:Landroid/widget/TextView;

    .line 36
    iget-object p1, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->view:Landroid/view/View;

    sget v1, Lcom/svector/sitesources/R$id;->txt_description:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->txtDescription:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getImgIcon()Lcom/svector/sitesources/ui/views/RoundedImageView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->imgIcon:Lcom/svector/sitesources/ui/views/RoundedImageView;

    return-object v0
.end method

.method public final getImgMore()Landroid/widget/ImageView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->imgMore:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTxtCode()Landroid/widget/TextView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->txtCode:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTxtDescription()Landroid/widget/TextView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->txtDescription:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTxtMethod()Landroid/widget/TextView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->txtMethod:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTxtName()Landroid/widget/TextView;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->txtName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->view:Landroid/view/View;

    return-object v0
.end method

.method public final setImgIcon(Lcom/svector/sitesources/ui/views/RoundedImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->imgIcon:Lcom/svector/sitesources/ui/views/RoundedImageView;

    return-void
.end method

.method public final setImgMore(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->imgMore:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTxtCode(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->txtCode:Landroid/widget/TextView;

    return-void
.end method

.method public final setTxtDescription(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->txtDescription:Landroid/widget/TextView;

    return-void
.end method

.method public final setTxtMethod(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->txtMethod:Landroid/widget/TextView;

    return-void
.end method

.method public final setTxtName(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->txtName:Landroid/widget/TextView;

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$ViewHolder;->view:Landroid/view/View;

    return-void
.end method
