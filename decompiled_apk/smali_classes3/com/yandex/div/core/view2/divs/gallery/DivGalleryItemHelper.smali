.class public interface abstract Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;
.super Ljava/lang/Object;
.source "DivGalleryItemHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;,
        Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivGalleryItemHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivGalleryItemHelper.kt\ncom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper\n+ 2 DivGalleryItemHelper.kt\ncom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion\n+ 3 Views.kt\ncom/yandex/div/core/util/ViewsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,333:1\n282#2:334\n282#2:335\n32#3,4:336\n39#3:342\n37#4:340\n53#4:341\n347#4:343\n375#4,2:344\n53#5,4:346\n53#5,4:350\n53#5,4:354\n*S KotlinDebug\n*F\n+ 1 DivGalleryItemHelper.kt\ncom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper\n*L\n84#1:334\n97#1:335\n136#1:336,4\n136#1:342\n136#1:340\n136#1:341\n190#1:343\n193#1:344,2\n202#1:346,4\n208#1:350,4\n214#1:354,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u0000 O2\u00020\u0001:\u0001OJ\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0017H\u0016J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001e\u001a\u00020\u0017H&J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0008H&J0\u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u0017H\u0016J:\u0010&\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u00172\u0008\u0008\u0002\u0010\'\u001a\u00020\u0010H\u0016J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001c\u0010)\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00132\n\u0010*\u001a\u00060+R\u00020\u0013H\u0016J\u0012\u0010,\u001a\u00020\u001b2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0014\u0010/\u001a\u00020\u001b2\n\u0010*\u001a\u00060+R\u00020\u0013H\u0016J\u0010\u00100\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u0010\u00101\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0017H\u0016J\u0010\u00102\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u0008H\u0016J\u0008\u00104\u001a\u00020\u0017H&J\u0008\u00105\u001a\u00020\u0017H&J8\u00106\u001a\u00020\u00172\u0006\u00107\u001a\u00020\u00172\u0006\u00108\u001a\u00020\u00172\u0006\u00109\u001a\u00020\u00172\u0006\u0010:\u001a\u00020\u00172\u0006\u0010;\u001a\u00020\u00172\u0006\u0010<\u001a\u00020\u0010H\u0016J\u0012\u0010=\u001a\u0004\u0018\u00010>2\u0006\u0010?\u001a\u00020\u0017H&J\u0008\u0010@\u001a\u00020\u0017H&J$\u0010A\u001a\u00020\u001b2\u0006\u0010?\u001a\u00020\u00172\u0008\u0008\u0002\u0010B\u001a\u00020C2\u0008\u0008\u0002\u0010D\u001a\u00020\u0017H\u0016J\u0018\u0010E\u001a\u00020\u001b2\u0006\u0010?\u001a\u00020\u00172\u0006\u0010B\u001a\u00020CH&J \u0010F\u001a\u00020\u001b2\u0006\u0010?\u001a\u00020\u00172\u0006\u0010D\u001a\u00020\u00172\u0006\u0010B\u001a\u00020CH&J\u0008\u0010G\u001a\u00020\u0017H&J\u0008\u0010H\u001a\u00020\u0017H&J0\u0010I\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u0017H&J\u0008\u0010J\u001a\u00020KH&J\u001a\u0010L\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010M\u001a\u00020\u0010H\u0016J\u0008\u0010N\u001a\u00020\u0017H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u00020\u0017*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006P\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;",
        "",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "getBindingContext",
        "()Lcom/yandex/div/core/view2/BindingContext;",
        "childrenToRelayout",
        "",
        "Landroid/view/View;",
        "getChildrenToRelayout",
        "()Ljava/util/Set;",
        "div",
        "Lcom/yandex/div2/DivGallery;",
        "getDiv",
        "()Lcom/yandex/div2/DivGallery;",
        "isHorizontal",
        "",
        "()Z",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "scrollOffset",
        "",
        "getScrollOffset",
        "(Landroid/view/View;)I",
        "_detachView",
        "",
        "child",
        "_detachViewAt",
        "index",
        "_getChildAt",
        "_getPosition",
        "_layoutDecorated",
        "left",
        "top",
        "right",
        "bottom",
        "_layoutDecoratedWithMargins",
        "isRelayoutingChildren",
        "_onAttachedToWindow",
        "_onDetachedFromWindow",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "_onLayoutCompleted",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "_removeAndRecycleAllViews",
        "_removeView",
        "_removeViewAt",
        "calcScrollOffset",
        "targetView",
        "firstCompletelyVisibleItemPosition",
        "firstVisibleItemPosition",
        "getChildMeasureSpec",
        "parentSize",
        "parentMode",
        "padding",
        "childDimension",
        "maxSize",
        "canScroll",
        "getItemDiv",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "position",
        "getLayoutManagerOrientation",
        "instantScroll",
        "scrollPosition",
        "Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;",
        "offset",
        "instantScrollToPosition",
        "instantScrollToPositionWithOffset",
        "lastCompletelyVisibleItemPosition",
        "lastVisibleItemPosition",
        "superLayoutDecoratedWithMargins",
        "toLayoutManager",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "trackVisibilityAction",
        "clear",
        "width",
        "Companion",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;->$$INSTANCE:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;

    sput-object v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->Companion:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;

    return-void
.end method


# virtual methods
.method public abstract _detachView(Landroid/view/View;)V
.end method

.method public abstract _detachViewAt(I)V
.end method

.method public abstract _getChildAt(I)Landroid/view/View;
.end method

.method public abstract _getPosition(Landroid/view/View;)I
.end method

.method public abstract _layoutDecorated(Landroid/view/View;IIII)V
.end method

.method public abstract _layoutDecoratedWithMargins(Landroid/view/View;IIIIZ)V
.end method

.method public abstract _onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract _onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
.end method

.method public abstract _onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
.end method

.method public abstract _removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
.end method

.method public abstract _removeView(Landroid/view/View;)V
.end method

.method public abstract _removeViewAt(I)V
.end method

.method public abstract calcScrollOffset(Landroid/view/View;)I
.end method

.method public abstract firstCompletelyVisibleItemPosition()I
.end method

.method public abstract firstVisibleItemPosition()I
.end method

.method public abstract getBindingContext()Lcom/yandex/div/core/view2/BindingContext;
.end method

.method public abstract getChildMeasureSpec(IIIIIZ)I
.end method

.method public abstract getChildrenToRelayout()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDiv()Lcom/yandex/div2/DivGallery;
.end method

.method public abstract getItemDiv(I)Lcom/yandex/div/internal/core/DivItemBuilderResult;
.end method

.method public abstract getLayoutManagerOrientation()I
.end method

.method public abstract getView()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public abstract instantScroll(ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;I)V
.end method

.method public abstract instantScrollToPosition(ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V
.end method

.method public abstract instantScrollToPositionWithOffset(IILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V
.end method

.method public abstract lastCompletelyVisibleItemPosition()I
.end method

.method public abstract lastVisibleItemPosition()I
.end method

.method public abstract superLayoutDecoratedWithMargins(Landroid/view/View;IIII)V
.end method

.method public abstract toLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end method

.method public abstract trackVisibilityAction(Landroid/view/View;Z)V
.end method

.method public abstract width()I
.end method
