.class public final Lcom/svector/sitesources/ui/screens/main/MainActivity;
.super Lcom/svector/sitesources/ui/screens/base/BaseActivity;
.source "MainActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/svector/sitesources/ui/screens/main/MainActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/svector/sitesources/ui/screens/main/MainActivity\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,470:1\n37#2:471\n36#2,3:472\n37#2:493\n36#2,3:494\n37#2:501\n36#2,3:502\n774#3:475\n865#3,2:476\n774#3:478\n865#3,2:479\n1563#3:489\n1634#3,3:490\n1563#3:497\n1634#3,3:498\n257#4,2:481\n257#4,2:483\n257#4,2:485\n257#4,2:487\n1#5:505\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/svector/sitesources/ui/screens/main/MainActivity\n*L\n296#1:471\n296#1:472,3\n361#1:493\n361#1:494,3\n371#1:501\n371#1:502,3\n316#1:475\n316#1:476,2\n348#1:478\n348#1:479,2\n361#1:489\n361#1:490,3\n371#1:497\n371#1:498,3\n352#1:481,2\n353#1:483,2\n354#1:485,2\n355#1:487,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0014J\u0008\u0010S\u001a\u00020PH\u0002J\u0008\u0010T\u001a\u00020PH\u0003J\u0008\u0010U\u001a\u00020PH\u0002J\u0008\u0010V\u001a\u00020PH\u0003J\u0008\u0010W\u001a\u00020PH\u0002J\u0010\u0010X\u001a\u00020P2\u0006\u0010Y\u001a\u00020AH\u0002J\u0008\u0010Z\u001a\u00020PH\u0002J\u0008\u0010[\u001a\u00020PH\u0002J\u000e\u0010\\\u001a\u00020P2\u0006\u0010]\u001a\u00020<J\u0008\u0010^\u001a\u00020PH\u0002J\u001a\u0010_\u001a\u00020P2\u0006\u0010`\u001a\u00020a2\u0008\u0010b\u001a\u0004\u0018\u00010cH\u0002J\u0010\u0010_\u001a\u00020P2\u0006\u0010=\u001a\u00020>H\u0002J\u0008\u0010d\u001a\u00020PH\u0002J\u0008\u0010e\u001a\u00020PH\u0002J\u0010\u0010_\u001a\u00020P2\u0006\u0010Y\u001a\u00020AH\u0002J\u0008\u0010f\u001a\u00020PH\u0002J\u000c\u0010g\u001a\u00020<*\u00020AH\u0002J\u0008\u0010h\u001a\u00020PH\u0002J\u0008\u0010i\u001a\u00020PH\u0002J\u0008\u0010j\u001a\u00020PH\u0002J\u0010\u0010k\u001a\u00020<2\u0006\u0010l\u001a\u00020mH\u0016J\u0010\u0010n\u001a\u00020<2\u0006\u0010o\u001a\u00020pH\u0016J\u0008\u0010q\u001a\u00020PH\u0014J\u0008\u0010r\u001a\u00020PH\u0014J\u0010\u0010s\u001a\u00020P2\u0006\u0010t\u001a\u00020uH\u0016J\u0008\u0010x\u001a\u00020PH\u0014R#\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR#\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR#\u0010\u0011\u001a\n \u0007*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014R#\u0010\u0016\u001a\n \u0007*\u0004\u0018\u00010\u00170\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u0018\u0010\u0019R#\u0010\u001b\u001a\n \u0007*\u0004\u0018\u00010\u001c0\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000b\u001a\u0004\u0008\u001d\u0010\u001eR#\u0010 \u001a\n \u0007*\u0004\u0018\u00010!0!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000b\u001a\u0004\u0008\"\u0010#R#\u0010%\u001a\n \u0007*\u0004\u0018\u00010&0&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u000b\u001a\u0004\u0008\'\u0010(R#\u0010*\u001a\n \u0007*\u0004\u0018\u00010&0&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u000b\u001a\u0004\u0008+\u0010(R#\u0010-\u001a\n \u0007*\u0004\u0018\u00010&0&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u000b\u001a\u0004\u0008.\u0010(R#\u00100\u001a\n \u0007*\u0004\u0018\u00010\u001c0\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u000b\u001a\u0004\u00081\u0010\u001eR#\u00103\u001a\n \u0007*\u0004\u0018\u000104048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u000b\u001a\u0004\u00085\u00106R#\u00108\u001a\n \u0007*\u0004\u0018\u000104048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u000b\u001a\u0004\u00089\u00106R\u000e\u0010;\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020A0@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u001c0GX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020wX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006y"
    }
    d2 = {
        "Lcom/svector/sitesources/ui/screens/main/MainActivity;",
        "Lcom/svector/sitesources/ui/screens/base/BaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "swipeRefresh",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "kotlin.jvm.PlatformType",
        "getSwipeRefresh",
        "()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "swipeRefresh$delegate",
        "Lkotlin/Lazy;",
        "webView",
        "Landroid/webkit/WebView;",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "webView$delegate",
        "editUrl",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "getEditUrl",
        "()Lcom/google/android/material/textfield/TextInputEditText;",
        "editUrl$delegate",
        "btnLoad",
        "Landroid/widget/Button;",
        "getBtnLoad",
        "()Landroid/widget/Button;",
        "btnLoad$delegate",
        "layoutNew",
        "Landroid/widget/LinearLayout;",
        "getLayoutNew",
        "()Landroid/widget/LinearLayout;",
        "layoutNew$delegate",
        "rvSources",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRvSources",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rvSources$delegate",
        "txtSourcesTitle",
        "Landroid/widget/TextView;",
        "getTxtSourcesTitle",
        "()Landroid/widget/TextView;",
        "txtSourcesTitle$delegate",
        "txtConsoleTitle",
        "getTxtConsoleTitle",
        "txtConsoleTitle$delegate",
        "txtConsole",
        "getTxtConsole",
        "txtConsole$delegate",
        "layoutBottomSheet",
        "getLayoutBottomSheet",
        "layoutBottomSheet$delegate",
        "openSourcesImageView",
        "Landroid/widget/ImageView;",
        "getOpenSourcesImageView",
        "()Landroid/widget/ImageView;",
        "openSourcesImageView$delegate",
        "imgTab",
        "getImgTab",
        "imgTab$delegate",
        "desktopMode",
        "",
        "url",
        "",
        "sources",
        "",
        "Lcom/svector/sitesources/models/Source;",
        "consoleMessages",
        "Landroid/webkit/ConsoleMessage;",
        "adapter",
        "Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;",
        "bottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "exitTime",
        "",
        "filterType",
        "Lcom/svector/sitesources/models/FilterType;",
        "tabType",
        "Lcom/svector/sitesources/models/TabType;",
        "filterText",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initBottomSheetLayout",
        "initNewViews",
        "initSwipe",
        "initWebView",
        "initList",
        "startView",
        "source",
        "initAdapter",
        "changeDesktopMode",
        "setSiteVisible",
        "visible",
        "loadUrl",
        "addSource",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "response",
        "Landroid/webkit/WebResourceResponse;",
        "clearSources",
        "showRecentDialog",
        "showConsoleMessages",
        "isInFilter",
        "updateData",
        "showFilterDialog",
        "showTabDialog",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onResume",
        "onPause",
        "onClick",
        "view",
        "Landroid/view/View;",
        "onBackPressedCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "onDestroy",
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
.field private adapter:Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;

.field private bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final btnLoad$delegate:Lkotlin/Lazy;

.field private final consoleMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/webkit/ConsoleMessage;",
            ">;"
        }
    .end annotation
.end field

.field private desktopMode:Z

.field private final editUrl$delegate:Lkotlin/Lazy;

.field private exitTime:J

.field private filterText:Ljava/lang/String;

.field private filterType:Lcom/svector/sitesources/models/FilterType;

.field private final imgTab$delegate:Lkotlin/Lazy;

.field private final layoutBottomSheet$delegate:Lkotlin/Lazy;

.field private final layoutNew$delegate:Lkotlin/Lazy;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private final openSourcesImageView$delegate:Lkotlin/Lazy;

.field private final rvSources$delegate:Lkotlin/Lazy;

.field private final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/svector/sitesources/models/Source;",
            ">;"
        }
    .end annotation
.end field

.field private final swipeRefresh$delegate:Lkotlin/Lazy;

.field private tabType:Lcom/svector/sitesources/models/TabType;

.field private final txtConsole$delegate:Lkotlin/Lazy;

.field private final txtConsoleTitle$delegate:Lkotlin/Lazy;

.field private final txtSourcesTitle$delegate:Lkotlin/Lazy;

.field private url:Ljava/lang/String;

.field private final webView$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$1A2CjGqShMNFR2tgmS9f_Yb2fX8(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-static {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->layoutNew_delegate$lambda$4(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3OaoWbbF_7bF_PbiD_RUmazhJvU(Landroid/webkit/ConsoleMessage;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->showConsoleMessages$lambda$19(Landroid/webkit/ConsoleMessage;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4PI42PjkMc401Z3D0tUpL8W-JEM(Lcom/svector/sitesources/ui/screens/main/MainActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->initNewViews$lambda$12(Lcom/svector/sitesources/ui/screens/main/MainActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4uN0sqOC0Xjt-eyEPM_SC7lfSZo(Lcom/svector/sitesources/ui/screens/main/MainActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->showTabDialog$lambda$24(Lcom/svector/sitesources/ui/screens/main/MainActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4uNIA5rkrJ2MWF_BtXHZwYsTIw0(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->setSiteVisible$lambda$17(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5ykNvQqONF7fK8wS-zkUw1B9iso(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->openSourcesImageView_delegate$lambda$10(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6mXoCXID3lxJuGbwQmJrgrIEeto(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    invoke-static {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->swipeRefresh_delegate$lambda$0(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AakvJkFj7ZW9yg8RUgwAvC6rMuc(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-static {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->rvSources_delegate$lambda$5(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EV9Og5l5BwGM9rB7JGudGQ_Oq3A(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->txtSourcesTitle_delegate$lambda$6(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T8Cw3ro1GlsyjMM0qGkuBjdlgxI(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->initSwipe$lambda$16(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XGqsnKBMa--Lne32ktol95K_6es(Lcom/svector/sitesources/ui/screens/main/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->initNewViews$lambda$15(Lcom/svector/sitesources/ui/screens/main/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y-iQMCLiiDqFucTdrlYU_MFgZiE(Lcom/svector/sitesources/ui/screens/main/MainActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->showFilterDialog$lambda$22(Lcom/svector/sitesources/ui/screens/main/MainActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dmMTxIKwPHjpTVRenNp3OtOkePs(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroid/widget/Button;
    .locals 0

    invoke-static {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->btnLoad_delegate$lambda$3(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gfo4xdJ0HF9_UBhVnXNC8dCmFyQ(Lcom/svector/sitesources/ui/screens/main/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->initNewViews$lambda$14(Lcom/svector/sitesources/ui/screens/main/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iHCQDhpLrbUidwXjrJgmSaeeKHQ(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->txtConsole_delegate$lambda$8(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ldjiTHVtmcsMj5jcnb0RbxpSDXE(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    invoke-static {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->editUrl_delegate$lambda$2(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nFdvgnainv4CHI-zdjf12xnwY8s(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->txtConsoleTitle_delegate$lambda$7(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$raFtPX9qM4rQT7VsifLOe8veVfw(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroid/webkit/WebView;
    .locals 0

    invoke-static {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->webView_delegate$lambda$1(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wMMeMiRWCpFs2cBo1bN8cnUtZGI(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->imgTab_delegate$lambda$11(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ztQk_cu14Nq6HP5TJa6lhJ0yVXo(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-static {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->layoutBottomSheet_delegate$lambda$9(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/base/BaseActivity;-><init>()V

    .line 62
    new-instance v0, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda18;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->swipeRefresh$delegate:Lkotlin/Lazy;

    .line 63
    new-instance v0, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda2;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->webView$delegate:Lkotlin/Lazy;

    .line 64
    new-instance v0, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda3;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->editUrl$delegate:Lkotlin/Lazy;

    .line 65
    new-instance v0, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda4;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->btnLoad$delegate:Lkotlin/Lazy;

    .line 66
    new-instance v0, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->layoutNew$delegate:Lkotlin/Lazy;

    .line 67
    new-instance v0, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda6;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->rvSources$delegate:Lkotlin/Lazy;

    .line 68
    new-instance v0, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda7;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->txtSourcesTitle$delegate:Lkotlin/Lazy;

    .line 69
    new-instance v0, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda8;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->txtConsoleTitle$delegate:Lkotlin/Lazy;

    .line 70
    new-instance v0, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda9;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->txtConsole$delegate:Lkotlin/Lazy;

    .line 71
    new-instance v0, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda10;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->layoutBottomSheet$delegate:Lkotlin/Lazy;

    .line 72
    new-instance v0, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda19;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->openSourcesImageView$delegate:Lkotlin/Lazy;

    .line 73
    new-instance v0, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->imgTab$delegate:Lkotlin/Lazy;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->sources:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->consoleMessages:Ljava/util/List;

    .line 82
    sget-object v0, Lcom/svector/sitesources/models/FilterType;->ALL:Lcom/svector/sitesources/models/FilterType;

    iput-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->filterType:Lcom/svector/sitesources/models/FilterType;

    .line 83
    sget-object v0, Lcom/svector/sitesources/models/TabType;->SOURCES:Lcom/svector/sitesources/models/TabType;

    iput-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->tabType:Lcom/svector/sitesources/models/TabType;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->filterText:Ljava/lang/String;

    .line 448
    new-instance v0, Lcom/svector/sitesources/ui/screens/main/MainActivity$onBackPressedCallback$1;

    invoke-direct {v0, p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity$onBackPressedCallback$1;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V

    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    iput-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public static final synthetic access$addSource(Lcom/svector/sitesources/ui/screens/main/MainActivity;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->addSource(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public static final synthetic access$addSource(Lcom/svector/sitesources/ui/screens/main/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->addSource(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getConsoleMessages$p(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Ljava/util/List;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->consoleMessages:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getDrawer(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getDrawer()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEditUrl(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getEditUrl()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExitTime$p(Lcom/svector/sitesources/ui/screens/main/MainActivity;)J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->exitTime:J

    return-wide v0
.end method

.method public static final synthetic access$getInjection(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Lcom/svector/sitesources/injection/AppInjection;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getInjection()Lcom/svector/sitesources/injection/AppInjection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Lcom/svector/sitesources/utils/Logger;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getLogger()Lcom/svector/sitesources/utils/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOpenSourcesImageView(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getOpenSourcesImageView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSwipeRefresh(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getSwipeRefresh()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUrl$p(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$runMainJob(Lcom/svector/sitesources/ui/screens/main/MainActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->runMainJob(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$setExitTime$p(Lcom/svector/sitesources/ui/screens/main/MainActivity;J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->exitTime:J

    return-void
.end method

.method public static final synthetic access$setFilterText$p(Lcom/svector/sitesources/ui/screens/main/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->filterText:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$showConsoleMessages(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->showConsoleMessages()V

    return-void
.end method

.method public static final synthetic access$showInfoDialog(Lcom/svector/sitesources/ui/screens/main/MainActivity;Lcom/svector/sitesources/models/Source;)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->showInfoDialog(Lcom/svector/sitesources/models/Source;)V

    return-void
.end method

.method public static final synthetic access$startView(Lcom/svector/sitesources/ui/screens/main/MainActivity;Lcom/svector/sitesources/models/Source;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->startView(Lcom/svector/sitesources/models/Source;)V

    return-void
.end method

.method public static final synthetic access$updateData(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->updateData()V

    return-void
.end method

.method private final addSource(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5

    .line 271
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data:text/plain"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    new-instance v0, Lcom/svector/sitesources/models/Source;

    invoke-static {p1}, Lcom/svector/sitesources/models/SourceKt;->toRequest(Landroid/webkit/WebResourceRequest;)Lcom/svector/sitesources/models/Source$Request;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/svector/sitesources/models/SourceKt;->toResponse(Landroid/webkit/WebResourceResponse;)Lcom/svector/sitesources/models/Source$Response;

    move-result-object v4

    :cond_0
    invoke-direct {v0, p1, v4}, Lcom/svector/sitesources/models/Source;-><init>(Lcom/svector/sitesources/models/Source$Request;Lcom/svector/sitesources/models/Source$Response;)V

    .line 273
    invoke-direct {p0, v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->addSource(Lcom/svector/sitesources/models/Source;)V

    :cond_1
    return-void
.end method

.method private final addSource(Lcom/svector/sitesources/models/Source;)V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->sources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    invoke-direct {p0, p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->isInFilter(Lcom/svector/sitesources/models/Source;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->adapter:Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;->addSource(Lcom/svector/sitesources/models/Source;)V

    .line 310
    :cond_0
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getTxtSourcesTitle()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/svector/sitesources/R$string;->title_sources:I

    invoke-virtual {p0, v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->adapter:Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final addSource(Ljava/lang/String;)V
    .locals 4

    .line 278
    const-string v0, "data:text/plain"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Lcom/svector/sitesources/models/Source;

    invoke-static {p1}, Lcom/svector/sitesources/models/SourceKt;->toRequest(Ljava/lang/String;)Lcom/svector/sitesources/models/Source$Request;

    move-result-object p1

    invoke-direct {v0, p1, v3}, Lcom/svector/sitesources/models/Source;-><init>(Lcom/svector/sitesources/models/Source$Request;Lcom/svector/sitesources/models/Source$Response;)V

    .line 280
    invoke-direct {p0, v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->addSource(Lcom/svector/sitesources/models/Source;)V

    :cond_0
    return-void
.end method

.method private static final btnLoad_delegate$lambda$3(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroid/widget/Button;
    .locals 1

    .line 65
    sget v0, Lcom/svector/sitesources/R$id;->button_load:I

    invoke-virtual {p0, v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method private final changeDesktopMode()V
    .locals 2

    .line 236
    iget-boolean v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->desktopMode:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->desktopMode:Z

    .line 237
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->desktopMode:Z

    invoke-static {v0, v1}, Lcom/svector/sitesources/extensions/WebViewExtensionsKt;->setDesktopMode(Landroid/webkit/WebView;Z)V

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->invalidateOptionsMenu()V

    .line 239
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->clearSources()V

    .line 240
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->loadUrl()V

    return-void
.end method

.method private final clearSources()V
    .locals 2

    .line 285
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 286
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "<get-webView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/svector/sitesources/extensions/WebViewExtensionsKt;->clearCacheFiles(Landroid/webkit/WebView;)V

    .line 287
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 288
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->consoleMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 289
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->updateData()V

    .line 290
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getEditUrl()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final editUrl_delegate$lambda$2(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 64
    sget v0, Lcom/svector/sitesources/R$id;->textinputedittext_url:I

    invoke-virtual {p0, v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method private final getBtnLoad()Landroid/widget/Button;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->btnLoad$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getEditUrl()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->editUrl$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method private final getImgTab()Landroid/widget/ImageView;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->imgTab$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getLayoutBottomSheet()Landroid/widget/LinearLayout;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->layoutBottomSheet$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getLayoutNew()Landroid/widget/LinearLayout;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->layoutNew$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getOpenSourcesImageView()Landroid/widget/ImageView;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->openSourcesImageView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getRvSources()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->rvSources$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getSwipeRefresh()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->swipeRefresh$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method private final getTxtConsole()Landroid/widget/TextView;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->txtConsole$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTxtConsoleTitle()Landroid/widget/TextView;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->txtConsoleTitle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTxtSourcesTitle()Landroid/widget/TextView;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->txtSourcesTitle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->webView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method private static final imgTab_delegate$lambda$11(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 73
    sget v0, Lcom/svector/sitesources/R$id;->img_tab:I

    invoke-virtual {p0, v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final initAdapter()V
    .locals 4

    .line 208
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getInjection()Lcom/svector/sitesources/injection/AppInjection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/svector/sitesources/injection/AppInjection;->getLocalStorage()Lcom/svector/sitesources/data/local/LocalStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/svector/sitesources/data/local/LocalStorage;->isShowImagesPreview()Z

    move-result v0

    .line 209
    new-instance v1, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    new-instance v3, Lcom/svector/sitesources/ui/screens/main/MainActivity$initAdapter$1;

    invoke-direct {v3, p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity$initAdapter$1;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V

    check-cast v3, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$OnItemClickListener;

    invoke-direct {v1, v2, v0, v3}, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;-><init>(Ljava/util/List;ZLcom/svector/sitesources/ui/screens/main/SourcesAdapter$OnItemClickListener;)V

    iput-object v1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->adapter:Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;

    .line 232
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getRvSources()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->adapter:Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method private final initBottomSheetLayout()V
    .locals 2

    .line 102
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getLayoutBottomSheet()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    .line 103
    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/svector/sitesources/ui/screens/main/MainActivity$initBottomSheetLayout$1;

    invoke-direct {v1, p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity$initBottomSheetLayout$1;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 110
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getOpenSourcesImageView()Landroid/widget/ImageView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initList()V
    .locals 4

    .line 198
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getRvSources()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method

.method private final initNewViews()V
    .locals 2

    .line 115
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getEditUrl()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    new-instance v1, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getBtnLoad()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda11;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getImgTab()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda12;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initNewViews$lambda$12(Lcom/svector/sitesources/ui/screens/main/MainActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getEditUrl()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getRight()I

    move-result v0

    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getEditUrl()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 117
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->showRecentDialog()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final initNewViews$lambda$14(Lcom/svector/sitesources/ui/screens/main/MainActivity;Landroid/view/View;)V
    .locals 4

    .line 126
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getEditUrl()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getEditUrl()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/svector/sitesources/R$string;->label_not_url:I

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 127
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getEditUrl()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->url:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getInjection()Lcom/svector/sitesources/injection/AppInjection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/svector/sitesources/injection/AppInjection;->getRecentRepository()Lcom/svector/sitesources/data/repositories/RecentRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/svector/sitesources/data/repositories/RecentRepository;->addUrl(Ljava/lang/String;)V

    .line 129
    :cond_2
    new-instance p1, Lcom/svector/sitesources/utils/SoftKeyboardUtils;

    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getLogger()Lcom/svector/sitesources/utils/Logger;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/svector/sitesources/utils/SoftKeyboardUtils;-><init>(Lcom/svector/sitesources/utils/Logger;)V

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/svector/sitesources/utils/SoftKeyboardUtils;->hide(Landroid/app/Activity;)V

    .line 130
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->loadUrl()V

    return-void
.end method

.method private static final initNewViews$lambda$15(Lcom/svector/sitesources/ui/screens/main/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->showTabDialog()V

    return-void
.end method

.method private final initSwipe()V
    .locals 2

    .line 139
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getSwipeRefresh()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    new-instance v1, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda16;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method private static final initSwipe$lambda$16(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->clearSources()V

    .line 141
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->loadUrl()V

    return-void
.end method

.method private final initWebView()V
    .locals 3

    .line 148
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 149
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 150
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 151
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 153
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$1;

    invoke-direct {v1, p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$1;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V

    check-cast v1, Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 160
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$2;

    invoke-direct {v1, p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity$initWebView$2;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_1
    return-void
.end method

.method private final isInFilter(Lcom/svector/sitesources/models/Source;)Z
    .locals 6

    .line 331
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->filterText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    .line 332
    :cond_0
    invoke-virtual {p1}, Lcom/svector/sitesources/models/Source;->getRequest()Lcom/svector/sitesources/models/Source$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/svector/sitesources/models/Source$Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->filterText:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 333
    invoke-virtual {p1}, Lcom/svector/sitesources/models/Source;->getRequest()Lcom/svector/sitesources/models/Source$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/svector/sitesources/models/Source$Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->filterText:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 334
    invoke-virtual {p1}, Lcom/svector/sitesources/models/Source;->getResponse()Lcom/svector/sitesources/models/Source$Response;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/svector/sitesources/models/Source$Response;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->filterText:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 335
    invoke-virtual {p1}, Lcom/svector/sitesources/models/Source;->getResponse()Lcom/svector/sitesources/models/Source$Response;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/svector/sitesources/models/Source$Response;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->filterText:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 336
    :goto_3
    iget-object v3, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->filterType:Lcom/svector/sitesources/models/FilterType;

    sget-object v4, Lcom/svector/sitesources/ui/screens/main/MainActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/svector/sitesources/models/FilterType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_a

    const/4 v4, 0x2

    if-eq v3, v4, :cond_9

    const/4 v5, 0x3

    if-eq v3, v5, :cond_8

    const/4 v5, 0x4

    if-eq v3, v5, :cond_7

    const/4 v5, 0x5

    if-eq v3, v5, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    .line 341
    :cond_5
    invoke-virtual {p1}, Lcom/svector/sitesources/models/Source;->getResponse()Lcom/svector/sitesources/models/Source$Response;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/svector/sitesources/models/Source$Response;->getMimeType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/CharSequence;

    const-string v3, "json"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-static {p1, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    goto :goto_4

    .line 340
    :cond_7
    invoke-virtual {p1}, Lcom/svector/sitesources/models/Source;->getRequest()Lcom/svector/sitesources/models/Source$Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/svector/sitesources/models/Source$Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/svector/sitesources/extensions/ImageExtensionsKt;->isImageFileName(Ljava/lang/String;)Z

    move-result p1

    goto :goto_4

    .line 339
    :cond_8
    invoke-virtual {p1}, Lcom/svector/sitesources/models/Source;->getRequest()Lcom/svector/sitesources/models/Source$Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/svector/sitesources/models/Source$Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v3, ".woff2"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    goto :goto_4

    .line 338
    :cond_9
    invoke-virtual {p1}, Lcom/svector/sitesources/models/Source;->getRequest()Lcom/svector/sitesources/models/Source$Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/svector/sitesources/models/Source$Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v3, ".css"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    goto :goto_4

    .line 337
    :cond_a
    invoke-virtual {p1}, Lcom/svector/sitesources/models/Source;->getRequest()Lcom/svector/sitesources/models/Source$Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/svector/sitesources/models/Source$Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v3, ".js"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    :goto_4
    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v1
.end method

.method private static final layoutBottomSheet_delegate$lambda$9(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .line 71
    sget v0, Lcom/svector/sitesources/R$id;->layout_bottom_sheet:I

    invoke-virtual {p0, v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private static final layoutNew_delegate$lambda$4(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .line 66
    sget v0, Lcom/svector/sitesources/R$id;->layout_new:I

    invoke-virtual {p0, v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private final loadUrl()V
    .locals 6

    .line 259
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->url:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 260
    const-string v4, "data:"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_2

    .line 261
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->url:Ljava/lang/String;

    .line 263
    :cond_2
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 264
    :cond_3
    invoke-virtual {p0, v2}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 265
    invoke-virtual {p0, v1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->setSiteVisible(Z)V

    .line 266
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final openSourcesImageView_delegate$lambda$10(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 72
    sget v0, Lcom/svector/sitesources/R$id;->image_open_sources:I

    invoke-virtual {p0, v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private static final rvSources_delegate$lambda$5(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 67
    sget v0, Lcom/svector/sitesources/R$id;->rv_sources:I

    invoke-virtual {p0, v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private static final setSiteVisible$lambda$17(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V
    .locals 0

    .line 253
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->clearSources()V

    return-void
.end method

.method private final showConsoleMessages()V
    .locals 13

    .line 315
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getTxtConsole()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "<get-txtConsole>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->consoleMessages:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 475
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 476
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/webkit/ConsoleMessage;

    .line 317
    invoke-virtual {v4}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sourceId(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    const-string v5, "/"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v6

    invoke-virtual {v4}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v7

    invoke-virtual {v4}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 318
    iget-object v5, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->filterText:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->filterText:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 476
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 477
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 475
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 320
    const-string v1, "<br>"

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v9, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda14;

    invoke-direct {v9}, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda14;-><init>()V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-static {v0, v1}, Lcom/svector/sitesources/extensions/ViewExtensionsKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 327
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getTxtConsoleTitle()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/svector/sitesources/R$string;->label_console:I

    invoke-virtual {p0, v1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->consoleMessages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final showConsoleMessages$lambda$19(Landroid/webkit/ConsoleMessage;)Ljava/lang/CharSequence;
    .locals 13

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    const-string v2, "</i> "

    const-string v3, "</b> <i>"

    const-string v4, ":"

    const-string v5, "/"

    const-string v6, "sourceId(...)"

    if-ne v0, v1, :cond_0

    .line 322
    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v5

    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<p><font color=\'#cc0000\'><b>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</font></p>"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    .line 324
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v5

    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<p><b>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</p>"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final showFilterDialog()V
    .locals 8

    .line 360
    invoke-static {}, Lcom/svector/sitesources/models/FilterType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Iterable;

    .line 489
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 490
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 491
    check-cast v2, Lcom/svector/sitesources/models/FilterType;

    .line 361
    invoke-virtual {v2}, Lcom/svector/sitesources/models/FilterType;->getTitle()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 491
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 492
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 489
    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 496
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 361
    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->filterType:Lcom/svector/sitesources/models/FilterType;

    invoke-virtual {v0}, Lcom/svector/sitesources/models/FilterType;->ordinal()I

    move-result v5

    .line 363
    sget-object v1, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;->Companion:Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Companion;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    sget v0, Lcom/svector/sitesources/R$string;->title_filter:I

    invoke-virtual {p0, v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda13;

    invoke-direct {v7, p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda13;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Companion;->launch(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Ljava/lang/String;IZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final showFilterDialog$lambda$22(Lcom/svector/sitesources/ui/screens/main/MainActivity;I)Lkotlin/Unit;
    .locals 1

    .line 364
    invoke-static {}, Lcom/svector/sitesources/models/FilterType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/svector/sitesources/models/FilterType;

    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->filterType:Lcom/svector/sitesources/models/FilterType;

    .line 365
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->updateData()V

    .line 366
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showRecentDialog()V
    .locals 4

    .line 294
    new-instance v0, Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment;

    invoke-direct {v0}, Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment;-><init>()V

    .line 295
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 296
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getInjection()Lcom/svector/sitesources/injection/AppInjection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/svector/sitesources/injection/AppInjection;->getRecentRepository()Lcom/svector/sitesources/data/repositories/RecentRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/svector/sitesources/data/repositories/RecentRepository;->getUrls()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 474
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 296
    const-string v3, "urls"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0, v1}, Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 298
    new-instance v1, Lcom/svector/sitesources/ui/screens/main/MainActivity$showRecentDialog$1;

    invoke-direct {v1, p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity$showRecentDialog$1;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V

    check-cast v1, Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment$OnClickDialogListener;

    invoke-virtual {v0, v1}, Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment;->setOnClickDialogListener(Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment$OnClickDialogListener;)V

    .line 303
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "recent_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/svector/sitesources/ui/dialogs/RecentDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final showTabDialog()V
    .locals 8

    .line 370
    invoke-static {}, Lcom/svector/sitesources/models/TabType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Iterable;

    .line 497
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 498
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 499
    check-cast v2, Lcom/svector/sitesources/models/TabType;

    .line 371
    invoke-virtual {v2}, Lcom/svector/sitesources/models/TabType;->getTitle()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 499
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 500
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 497
    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 504
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 371
    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->tabType:Lcom/svector/sitesources/models/TabType;

    invoke-virtual {v0}, Lcom/svector/sitesources/models/TabType;->ordinal()I

    move-result v5

    .line 373
    sget-object v1, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;->Companion:Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Companion;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    sget v0, Lcom/svector/sitesources/R$string;->label_view:I

    invoke-virtual {p0, v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda15;

    invoke-direct {v7, p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda15;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Companion;->launch(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Ljava/lang/String;IZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final showTabDialog$lambda$24(Lcom/svector/sitesources/ui/screens/main/MainActivity;I)Lkotlin/Unit;
    .locals 1

    .line 374
    invoke-static {}, Lcom/svector/sitesources/models/TabType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/svector/sitesources/models/TabType;

    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->tabType:Lcom/svector/sitesources/models/TabType;

    .line 375
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->updateData()V

    .line 376
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startView(Lcom/svector/sitesources/models/Source;)V
    .locals 3

    .line 202
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/svector/sitesources/ui/screens/view/ViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getInjection()Lcom/svector/sitesources/injection/AppInjection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/svector/sitesources/injection/AppInjection;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    const-class v2, Lcom/svector/sitesources/models/Source;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final swipeRefresh_delegate$lambda$0(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    .line 62
    sget v0, Lcom/svector/sitesources/R$id;->swipe_refresh:I

    invoke-virtual {p0, v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method private static final txtConsoleTitle_delegate$lambda$7(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroid/widget/TextView;
    .locals 1

    .line 69
    sget v0, Lcom/svector/sitesources/R$id;->txt_console_title:I

    invoke-virtual {p0, v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private static final txtConsole_delegate$lambda$8(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroid/widget/TextView;
    .locals 1

    .line 70
    sget v0, Lcom/svector/sitesources/R$id;->txt_console:I

    invoke-virtual {p0, v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private static final txtSourcesTitle_delegate$lambda$6(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroid/widget/TextView;
    .locals 1

    .line 68
    sget v0, Lcom/svector/sitesources/R$id;->txt_sources_title:I

    invoke-virtual {p0, v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final updateData()V
    .locals 6

    .line 348
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->sources:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 478
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 479
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/svector/sitesources/models/Source;

    .line 348
    invoke-direct {p0, v3}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->isInFilter(Lcom/svector/sitesources/models/Source;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 479
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 480
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 478
    check-cast v1, Ljava/util/Collection;

    .line 348
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->adapter:Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;->setData(Ljava/util/List;)V

    .line 350
    :cond_2
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getTxtSourcesTitle()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/svector/sitesources/R$string;->title_sources:I

    invoke-virtual {p0, v2}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getTxtSourcesTitle()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "<get-txtSourcesTitle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->tabType:Lcom/svector/sitesources/models/TabType;

    sget-object v2, Lcom/svector/sitesources/models/TabType;->SOURCES:Lcom/svector/sitesources/models/TabType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    .line 481
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getTxtConsoleTitle()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "<get-txtConsoleTitle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->tabType:Lcom/svector/sitesources/models/TabType;

    sget-object v5, Lcom/svector/sitesources/models/TabType;->CONSOLE:Lcom/svector/sitesources/models/TabType;

    if-ne v1, v5, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const/16 v1, 0x8

    .line 483
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getRvSources()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "<get-rvSources>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->tabType:Lcom/svector/sitesources/models/TabType;

    sget-object v5, Lcom/svector/sitesources/models/TabType;->SOURCES:Lcom/svector/sitesources/models/TabType;

    if-ne v1, v5, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    const/16 v1, 0x8

    .line 485
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getTxtConsole()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "<get-txtConsole>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->tabType:Lcom/svector/sitesources/models/TabType;

    sget-object v5, Lcom/svector/sitesources/models/TabType;->CONSOLE:Lcom/svector/sitesources/models/TabType;

    if-ne v1, v5, :cond_9

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    const/16 v4, 0x8

    .line 487
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 356
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->showConsoleMessages()V

    return-void
.end method

.method private static final webView_delegate$lambda$1(Lcom/svector/sitesources/ui/screens/main/MainActivity;)Landroid/webkit/WebView;
    .locals 1

    .line 63
    sget v0, Lcom/svector/sitesources/R$id;->webview:I

    invoke-virtual {p0, v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 442
    sget v0, Lcom/svector/sitesources/R$id;->image_open_sources:I

    if-ne p1, v0, :cond_1

    .line 443
    iget-object p1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_0

    const-string p1, "bottomSheetBehavior"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lcom/svector/sitesources/extensions/ViewExtensionsKt;->changeState(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 87
    invoke-super {p0, p1}, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    sget p1, Lcom/svector/sitesources/R$layout;->activity_main:I

    invoke-virtual {p0, p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->setContentView(I)V

    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->initToolbar(Z)V

    .line 90
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 91
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->initNewViews()V

    .line 92
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->initSwipe()V

    .line 93
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->initWebView()V

    .line 94
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->initList()V

    .line 95
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->initBottomSheetLayout()V

    .line 96
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->initAdapter()V

    .line 97
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getAds()Lcom/svector/sitesources/models/ads/Ads;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v1, v0, v1}, Lcom/svector/sitesources/models/ads/Ads;->initNativeCustom$default(Lcom/svector/sitesources/models/ads/Ads;Landroid/view/View;ILjava/lang/Object;)V

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getAds()Lcom/svector/sitesources/models/ads/Ads;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v1, v0, v1}, Lcom/svector/sitesources/models/ads/Ads;->initBanner$default(Lcom/svector/sitesources/models/ads/Ads;Landroid/view/View;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/svector/sitesources/R$menu;->menu_main:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 382
    sget v0, Lcom/svector/sitesources/R$id;->action_pc:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 383
    iget-boolean v1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->desktopMode:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 385
    sget v0, Lcom/svector/sitesources/R$id;->action_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 386
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 387
    new-instance v0, Lcom/svector/sitesources/ui/screens/main/MainActivity$onCreateOptionsMenu$1;

    invoke-direct {v0, p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity$onCreateOptionsMenu$1;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V

    check-cast v0, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 466
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 467
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 468
    invoke-super {p0}, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 404
    sget v1, Lcom/svector/sitesources/R$id;->action_pc:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 405
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->changeDesktopMode()V

    return v2

    .line 408
    :cond_0
    sget v1, Lcom/svector/sitesources/R$id;->action_home:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    .line 409
    invoke-virtual {p0, p1}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->setSiteVisible(Z)V

    .line 410
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getAds()Lcom/svector/sitesources/models/ads/Ads;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v3, v2, v3}, Lcom/svector/sitesources/models/ads/Ads;->initNativeCustom$default(Lcom/svector/sitesources/models/ads/Ads;Landroid/view/View;ILjava/lang/Object;)V

    :cond_1
    return v2

    .line 413
    :cond_2
    sget v1, Lcom/svector/sitesources/R$id;->action_clear_requests:I

    if-ne v0, v1, :cond_3

    .line 414
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getTxtSourcesTitle()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/svector/sitesources/R$string;->title_sources:I

    invoke-virtual {p0, v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getTxtConsoleTitle()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/svector/sitesources/R$string;->label_console:I

    invoke-virtual {p0, v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getTxtConsole()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object p1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->sources:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 418
    iget-object p1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->consoleMessages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 419
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->updateData()V

    return v2

    .line 422
    :cond_3
    sget v1, Lcom/svector/sitesources/R$id;->action_filter:I

    if-ne v0, v1, :cond_4

    .line 423
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->showFilterDialog()V

    return v2

    .line 427
    :cond_4
    invoke-super {p0, p1}, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 436
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 437
    invoke-super {p0}, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 431
    invoke-super {p0}, Lcom/svector/sitesources/ui/screens/base/BaseActivity;->onResume()V

    .line 432
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public final setSiteVisible(Z)V
    .locals 4

    .line 244
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getSwipeRefresh()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 245
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getLayoutNew()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_2

    .line 247
    sget-object p1, Lcom/svector/sitesources/models/FilterType;->ALL:Lcom/svector/sitesources/models/FilterType;

    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->filterType:Lcom/svector/sitesources/models/FilterType;

    .line 248
    const-string p1, ""

    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/MainActivity;->filterText:Ljava/lang/String;

    .line 249
    sget v0, Lcom/svector/sitesources/R$string;->app_name:I

    invoke-virtual {p0, v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 250
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 251
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "<get-webView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/svector/sitesources/extensions/WebViewExtensionsKt;->clearCacheFiles(Landroid/webkit/WebView;)V

    .line 252
    invoke-direct {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "text/plain"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity$$ExternalSyntheticLambda17;-><init>(Lcom/svector/sitesources/ui/screens/main/MainActivity;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/screens/main/MainActivity;->getAds()Lcom/svector/sitesources/models/ads/Ads;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/svector/sitesources/models/ads/Ads;->initNativeCustom$default(Lcom/svector/sitesources/models/ads/Ads;Landroid/view/View;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
