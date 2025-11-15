.class final Lcom/svector/sitesources/ui/screens/view/ViewActivity$loadSourceCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ViewActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/svector/sitesources/ui/screens/view/ViewActivity;->loadSourceCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.svector.sitesources.ui.screens.view.ViewActivity$loadSourceCode$1"
    f = "ViewActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/svector/sitesources/ui/screens/view/ViewActivity;


# direct methods
.method public static synthetic $r8$lambda$ATV_iE_mFAVBO7cSpPPznzZqQfQ(Lcom/svector/sitesources/ui/screens/view/ViewActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/svector/sitesources/ui/screens/view/ViewActivity$loadSourceCode$1;->invokeSuspend$lambda$3$lambda$0(Lcom/svector/sitesources/ui/screens/view/ViewActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Pwj_VEqfmURn0oddr9V907uCY1A(Lcom/svector/sitesources/ui/screens/view/ViewActivity;Ljava/lang/String;Ljava/nio/charset/Charset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/svector/sitesources/ui/screens/view/ViewActivity$loadSourceCode$1;->invokeSuspend$lambda$3$lambda$2$lambda$1(Lcom/svector/sitesources/ui/screens/view/ViewActivity;Ljava/lang/String;Ljava/nio/charset/Charset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/svector/sitesources/ui/screens/view/ViewActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/svector/sitesources/ui/screens/view/ViewActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/svector/sitesources/ui/screens/view/ViewActivity$loadSourceCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/view/ViewActivity$loadSourceCode$1;->this$0:Lcom/svector/sitesources/ui/screens/view/ViewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$0(Lcom/svector/sitesources/ui/screens/view/ViewActivity;)Lkotlin/Unit;
    .locals 1

    .line 80
    invoke-static {p0}, Lcom/svector/sitesources/ui/screens/view/ViewActivity;->access$getSwipeRefresh(Lcom/svector/sitesources/ui/screens/view/ViewActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2$lambda$1(Lcom/svector/sitesources/ui/screens/view/ViewActivity;Ljava/lang/String;Ljava/nio/charset/Charset;)Lkotlin/Unit;
    .locals 6

    .line 99
    invoke-static {p0}, Lcom/svector/sitesources/ui/screens/view/ViewActivity;->access$getWebView(Lcom/svector/sitesources/ui/screens/view/ViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v1, "file:///android_asset/"

    const-string v3, "text/html"

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {p0}, Lcom/svector/sitesources/ui/screens/view/ViewActivity;->access$getSwipeRefresh(Lcom/svector/sitesources/ui/screens/view/ViewActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/svector/sitesources/ui/screens/view/ViewActivity$loadSourceCode$1;

    iget-object v1, p0, Lcom/svector/sitesources/ui/screens/view/ViewActivity$loadSourceCode$1;->this$0:Lcom/svector/sitesources/ui/screens/view/ViewActivity;

    invoke-direct {v0, v1, p1}, Lcom/svector/sitesources/ui/screens/view/ViewActivity$loadSourceCode$1;-><init>(Lcom/svector/sitesources/ui/screens/view/ViewActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/svector/sitesources/ui/screens/view/ViewActivity$loadSourceCode$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/svector/sitesources/ui/screens/view/ViewActivity$loadSourceCode$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/svector/sitesources/ui/screens/view/ViewActivity$loadSourceCode$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/svector/sitesources/ui/screens/view/ViewActivity$loadSourceCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 78
    iget v1, v0, Lcom/svector/sitesources/ui/screens/view/ViewActivity$loadSourceCode$1;->label:I

    if-nez v1, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object v1, v0, Lcom/svector/sitesources/ui/screens/view/ViewActivity$loadSourceCode$1;->this$0:Lcom/svector/sitesources/ui/screens/view/ViewActivity;

    invoke-static {v1}, Lcom/svector/sitesources/ui/screens/view/ViewActivity;->access$getSource$p(Lcom/svector/sitesources/ui/screens/view/ViewActivity;)Lcom/svector/sitesources/models/Source;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/svector/sitesources/models/Source;->getRequest()Lcom/svector/sitesources/models/Source$Request;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/svector/sitesources/ui/screens/view/ViewActivity$loadSourceCode$1;->this$0:Lcom/svector/sitesources/ui/screens/view/ViewActivity;

    .line 80
    new-instance v3, Lcom/svector/sitesources/ui/screens/view/ViewActivity$loadSourceCode$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/svector/sitesources/ui/screens/view/ViewActivity$loadSourceCode$1$$ExternalSyntheticLambda0;-><init>(Lcom/svector/sitesources/ui/screens/view/ViewActivity;)V

    invoke-static {v2, v3}, Lcom/svector/sitesources/ui/screens/view/ViewActivity;->access$runMainJob(Lcom/svector/sitesources/ui/screens/view/ViewActivity;Lkotlin/jvm/functions/Function0;)V

    .line 81
    sget-object v4, Lcom/svector/sitesources/utils/NetworkUtils;->INSTANCE:Lcom/svector/sitesources/utils/NetworkUtils;

    invoke-virtual {v1}, Lcom/svector/sitesources/models/Source$Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/svector/sitesources/models/Source$Request;->getMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/svector/sitesources/models/Source$Request;->getHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-static {v2}, Lcom/svector/sitesources/ui/screens/view/ViewActivity;->access$getInjection(Lcom/svector/sitesources/ui/screens/view/ViewActivity;)Lcom/svector/sitesources/injection/AppInjection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/svector/sitesources/injection/AppInjection;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v9

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/svector/sitesources/utils/NetworkUtils;->getDataBytes(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokhttp3/OkHttpClient;)Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 82
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lokhttp3/MediaType;->charset$default(Lokhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    .line 83
    :cond_1
    invoke-static {v2}, Lcom/svector/sitesources/ui/screens/view/ViewActivity;->access$getInjection(Lcom/svector/sitesources/ui/screens/view/ViewActivity;)Lcom/svector/sitesources/injection/AppInjection;

    move-result-object v5

    invoke-virtual {v5}, Lcom/svector/sitesources/injection/AppInjection;->getAssetsUtils()Lcom/svector/sitesources/utils/AssetsUtils;

    move-result-object v5

    const-string v6, "code/template.html"

    invoke-virtual {v5, v6}, Lcom/svector/sitesources/utils/AssetsUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v2}, Lcom/svector/sitesources/ui/screens/view/ViewActivity;->access$getSource$p(Lcom/svector/sitesources/ui/screens/view/ViewActivity;)Lcom/svector/sitesources/models/Source;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/svector/sitesources/models/Source;->getRequest()Lcom/svector/sitesources/models/Source$Request;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/svector/sitesources/models/Source$Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, ".css"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v4, :cond_2

    const-string v5, "css"

    :goto_0
    move-object v9, v5

    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v2}, Lcom/svector/sitesources/ui/screens/view/ViewActivity;->access$getSource$p(Lcom/svector/sitesources/ui/screens/view/ViewActivity;)Lcom/svector/sitesources/models/Source;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/svector/sitesources/models/Source;->getRequest()Lcom/svector/sitesources/models/Source$Request;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/svector/sitesources/models/Source$Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, ".js"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v4, :cond_3

    const-string v5, "js"

    goto :goto_0

    .line 88
    :cond_3
    const-string v5, "html"

    goto :goto_0

    .line 90
    :goto_1
    invoke-static {v2}, Lcom/svector/sitesources/ui/screens/view/ViewActivity;->access$getInjection(Lcom/svector/sitesources/ui/screens/view/ViewActivity;)Lcom/svector/sitesources/injection/AppInjection;

    move-result-object v5

    invoke-virtual {v5}, Lcom/svector/sitesources/injection/AppInjection;->getLocalStorage()Lcom/svector/sitesources/data/local/LocalStorage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/svector/sitesources/data/local/LocalStorage;->isCodeHighlightEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 92
    invoke-static {v2}, Lcom/svector/sitesources/ui/screens/view/ViewActivity;->access$getSource$p(Lcom/svector/sitesources/ui/screens/view/ViewActivity;)Lcom/svector/sitesources/models/Source;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/svector/sitesources/models/Source;->getRequest()Lcom/svector/sitesources/models/Source$Request;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/svector/sitesources/models/Source$Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v5}, Lcom/svector/sitesources/ui/screens/view/ViewActivity;->needDisableCodeHighLight(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v4, :cond_4

    goto :goto_2

    .line 93
    :cond_4
    const-string v4, "w3CodeColor(document"

    goto :goto_3

    :cond_5
    :goto_2
    const-string v4, "//w3CodeColor(document"

    :goto_3
    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 95
    const-string v8, "__MODE__"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 96
    const-string v11, "w3CodeColor(document"

    const/4 v13, 0x0

    move-object v12, v4

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 97
    invoke-virtual {v2, v1}, Lcom/svector/sitesources/ui/screens/view/ViewActivity;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</div>"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "></div>"

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v4, Lcom/svector/sitesources/ui/screens/view/ViewActivity$loadSourceCode$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, v1, v3}, Lcom/svector/sitesources/ui/screens/view/ViewActivity$loadSourceCode$1$$ExternalSyntheticLambda1;-><init>(Lcom/svector/sitesources/ui/screens/view/ViewActivity;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-static {v2, v4}, Lcom/svector/sitesources/ui/screens/view/ViewActivity;->access$runMainJob(Lcom/svector/sitesources/ui/screens/view/ViewActivity;Lkotlin/jvm/functions/Function0;)V

    .line 104
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 78
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
