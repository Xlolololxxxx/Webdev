.class public final Lcom/svector/sitesources/ui/views/RoundedImageView$load$imageLoader$2;
.super Ljava/lang/Object;
.source "RoundedImageView.kt"

# interfaces
.implements Lcoil/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/svector/sitesources/ui/views/RoundedImageView;->load(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/svector/sitesources/ui/views/RoundedImageView$load$imageLoader$2",
        "Lcoil/EventListener;",
        "onSuccess",
        "",
        "request",
        "Lcoil/request/ImageRequest;",
        "result",
        "Lcoil/request/SuccessResult;",
        "onError",
        "Lcoil/request/ErrorResult;",
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
.field final synthetic this$0:Lcom/svector/sitesources/ui/views/RoundedImageView;


# direct methods
.method constructor <init>(Lcom/svector/sitesources/ui/views/RoundedImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/svector/sitesources/ui/views/RoundedImageView$load$imageLoader$2;->this$0:Lcom/svector/sitesources/ui/views/RoundedImageView;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeEnd(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2, p3, p4}, Lcoil/EventListener$-CC;->$default$decodeEnd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V

    return-void
.end method

.method public decodeStart(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2, p3}, Lcoil/EventListener$-CC;->$default$decodeStart(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V

    return-void
.end method

.method public fetchEnd(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2, p3, p4}, Lcoil/EventListener$-CC;->$default$fetchEnd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V

    return-void
.end method

.method public fetchStart(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2, p3}, Lcoil/EventListener$-CC;->$default$fetchStart(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V

    return-void
.end method

.method public keyEnd(Lcoil/request/ImageRequest;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2}, Lcoil/EventListener$-CC;->$default$keyEnd(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/String;)V

    return-void
.end method

.method public keyStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2}, Lcoil/EventListener$-CC;->$default$keyStart(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    return-void
.end method

.method public mapEnd(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2}, Lcoil/EventListener$-CC;->$default$mapEnd(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    return-void
.end method

.method public mapStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2}, Lcoil/EventListener$-CC;->$default$mapStart(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    return-void
.end method

.method public onCancel(Lcoil/request/ImageRequest;)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcoil/EventListener$-CC;->$default$onCancel(Lcoil/EventListener;Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Lcoil/request/ImageRequest;)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcoil/EventListener$-CC;->$default$onStart(Lcoil/EventListener;Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/svector/sitesources/ui/views/RoundedImageView$load$imageLoader$2;->this$0:Lcom/svector/sitesources/ui/views/RoundedImageView;

    invoke-static {p1}, Lcom/svector/sitesources/ui/views/RoundedImageView;->access$getTxtLetters$p(Lcom/svector/sitesources/ui/views/RoundedImageView;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public resolveSizeEnd(Lcoil/request/ImageRequest;Lcoil/size/Size;)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2}, Lcoil/EventListener$-CC;->$default$resolveSizeEnd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/size/Size;)V

    return-void
.end method

.method public resolveSizeStart(Lcoil/request/ImageRequest;)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcoil/EventListener$-CC;->$default$resolveSizeStart(Lcoil/EventListener;Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public transformEnd(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2}, Lcoil/EventListener$-CC;->$default$transformEnd(Lcoil/EventListener;Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public transformStart(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2}, Lcoil/EventListener$-CC;->$default$transformStart(Lcoil/EventListener;Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2}, Lcoil/EventListener$-CC;->$default$transitionEnd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    return-void
.end method

.method public transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2}, Lcoil/EventListener$-CC;->$default$transitionStart(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    return-void
.end method
