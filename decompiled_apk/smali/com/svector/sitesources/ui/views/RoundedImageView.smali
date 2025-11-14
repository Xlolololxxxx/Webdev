.class public final Lcom/svector/sitesources/ui/views/RoundedImageView;
.super Landroid/widget/FrameLayout;
.source "RoundedImageView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoundedImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundedImageView.kt\ncom/svector/sitesources/ui/views/RoundedImageView\n+ 2 ImageLoader.kt\ncoil/ImageLoader$Builder\n+ 3 Extensions.kt\ncoil/-SingletonExtensions\n*L\n1#1,54:1\n192#2:55\n59#3,6:56\n54#3,3:62\n24#3:65\n59#3,6:66\n*S KotlinDebug\n*F\n+ 1 RoundedImageView.kt\ncom/svector/sitesources/ui/views/RoundedImageView\n*L\n32#1:55\n41#1:56,6\n47#1:62,3\n47#1:65\n47#1:66,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/svector/sitesources/ui/views/RoundedImageView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "imgIcon",
        "Landroid/widget/ImageView;",
        "txtLetters",
        "Landroid/widget/TextView;",
        "load",
        "",
        "url",
        "",
        "text",
        "showImage",
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
.field private imgIcon:Landroid/widget/ImageView;

.field private txtLetters:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    sget p2, Lcom/svector/sitesources/R$layout;->view_rounded_icon:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    sget p1, Lcom/svector/sitesources/R$id;->img_icon_rounded:I

    invoke-virtual {p0, p1}, Lcom/svector/sitesources/ui/views/RoundedImageView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/svector/sitesources/ui/views/RoundedImageView;->imgIcon:Landroid/widget/ImageView;

    .line 25
    sget p1, Lcom/svector/sitesources/R$id;->txt_letters:I

    invoke-virtual {p0, p1}, Lcom/svector/sitesources/ui/views/RoundedImageView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/svector/sitesources/ui/views/RoundedImageView;->txtLetters:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$getTxtLetters$p(Lcom/svector/sitesources/ui/views/RoundedImageView;)Landroid/widget/TextView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/svector/sitesources/ui/views/RoundedImageView;->txtLetters:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic load$default(Lcom/svector/sitesources/ui/views/RoundedImageView;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/svector/sitesources/ui/views/RoundedImageView;->load(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final load(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/svector/sitesources/ui/views/RoundedImageView;->txtLetters:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string p2, "???"

    check-cast p2, Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 30
    invoke-static {p1}, Lcom/svector/sitesources/extensions/ImageExtensionsKt;->isImageFileName(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 31
    new-instance p3, Lcoil/ImageLoader$Builder;

    invoke-virtual {p0}, Lcom/svector/sitesources/ui/views/RoundedImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v1}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v1, Lcoil/ComponentRegistry$Builder;

    invoke-direct {v1}, Lcoil/ComponentRegistry$Builder;-><init>()V

    .line 32
    new-instance v2, Lcoil/decode/SvgDecoder$Factory;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3, v0}, Lcoil/decode/SvgDecoder$Factory;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcoil/decode/Decoder$Factory;

    invoke-virtual {v1, v2}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;

    .line 55
    invoke-virtual {v1}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcoil/ImageLoader$Builder;->components(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;

    move-result-object p2

    .line 33
    new-instance p3, Lcom/svector/sitesources/ui/views/RoundedImageView$load$imageLoader$2;

    invoke-direct {p3, p0}, Lcom/svector/sitesources/ui/views/RoundedImageView$load$imageLoader$2;-><init>(Lcom/svector/sitesources/ui/views/RoundedImageView;)V

    check-cast p3, Lcoil/EventListener;

    invoke-virtual {p2, p3}, Lcoil/ImageLoader$Builder;->eventListener(Lcoil/EventListener;)Lcoil/ImageLoader$Builder;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    move-result-object p2

    .line 41
    iget-object p3, p0, Lcom/svector/sitesources/ui/views/RoundedImageView;->imgIcon:Landroid/widget/ImageView;

    .line 56
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 58
    invoke-virtual {p1, p3}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v3}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    .line 43
    sget p3, Lcom/svector/sitesources/R$color;->colorPrimary:I

    invoke-virtual {p1, p3}, Lcoil/request/ImageRequest$Builder;->placeholder(I)Lcoil/request/ImageRequest$Builder;

    .line 44
    sget p3, Lcom/svector/sitesources/R$color;->colorPrimary:I

    invoke-virtual {p1, p3}, Lcoil/request/ImageRequest$Builder;->error(I)Lcoil/request/ImageRequest$Builder;

    .line 60
    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/svector/sitesources/ui/views/RoundedImageView;->imgIcon:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 65
    invoke-static {p3}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object p3

    .line 66
    new-instance v1, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v1, v0}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    .line 49
    sget p2, Lcom/svector/sitesources/R$color;->colorPrimary:I

    invoke-virtual {p1, p2}, Lcoil/request/ImageRequest$Builder;->placeholder(I)Lcoil/request/ImageRequest$Builder;

    .line 50
    sget p2, Lcom/svector/sitesources/R$color;->colorPrimary:I

    invoke-virtual {p1, p2}, Lcoil/request/ImageRequest$Builder;->error(I)Lcoil/request/ImageRequest$Builder;

    .line 70
    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    .line 71
    invoke-interface {p3, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    return-void
.end method
