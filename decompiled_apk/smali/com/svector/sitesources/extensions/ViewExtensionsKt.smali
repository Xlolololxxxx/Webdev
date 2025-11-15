.class public final Lcom/svector/sitesources/extensions/ViewExtensionsKt;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u001a\u0010\u0007\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "setShow",
        "",
        "T",
        "Landroid/view/View;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "isShow",
        "",
        "changeState",
        "setHtmlText",
        "Landroid/widget/TextView;",
        "html",
        "",
        "app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$074n3ZIQdprot0GUJ3i4qG9lDSQ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    invoke-static {p0}, Lcom/svector/sitesources/extensions/ViewExtensionsKt;->changeState$lambda$1(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ptfMIxbIUSPEITHFWabu-opXBNY(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/svector/sitesources/extensions/ViewExtensionsKt;->setShow$lambda$0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    return-void
.end method

.method public static final changeState(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/svector/sitesources/extensions/ViewExtensionsKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/svector/sitesources/extensions/ViewExtensionsKt$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final changeState$lambda$1(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public static final setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const-string v2, ""

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    const/16 v0, 0x3f

    .line 31
    invoke-static {p1, v0}, Lcom/svector/sitesources/MainApplication$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    move-object p1, v2

    .line 33
    :cond_2
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setShow(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TT;>;Z)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/svector/sitesources/extensions/ViewExtensionsKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/svector/sitesources/extensions/ViewExtensionsKt$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final setShow$lambda$0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method
