.class public final Lcom/svector/sitesources/models/Source;
.super Ljava/lang/Object;
.source "Source.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/svector/sitesources/models/Source$Request;,
        Lcom/svector/sitesources/models/Source$Response;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/svector/sitesources/models/Source;",
        "Ljava/io/Serializable;",
        "request",
        "Lcom/svector/sitesources/models/Source$Request;",
        "response",
        "Lcom/svector/sitesources/models/Source$Response;",
        "<init>",
        "(Lcom/svector/sitesources/models/Source$Request;Lcom/svector/sitesources/models/Source$Response;)V",
        "getRequest",
        "()Lcom/svector/sitesources/models/Source$Request;",
        "getResponse",
        "()Lcom/svector/sitesources/models/Source$Response;",
        "getType",
        "",
        "Request",
        "Response",
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
.field private final request:Lcom/svector/sitesources/models/Source$Request;

.field private final response:Lcom/svector/sitesources/models/Source$Response;


# direct methods
.method public constructor <init>(Lcom/svector/sitesources/models/Source$Request;Lcom/svector/sitesources/models/Source$Response;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/svector/sitesources/models/Source;->request:Lcom/svector/sitesources/models/Source$Request;

    iput-object p2, p0, Lcom/svector/sitesources/models/Source;->response:Lcom/svector/sitesources/models/Source$Response;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/svector/sitesources/models/Source$Request;Lcom/svector/sitesources/models/Source$Response;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/svector/sitesources/models/Source;-><init>(Lcom/svector/sitesources/models/Source$Request;Lcom/svector/sitesources/models/Source$Response;)V

    return-void
.end method


# virtual methods
.method public final getRequest()Lcom/svector/sitesources/models/Source$Request;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/svector/sitesources/models/Source;->request:Lcom/svector/sitesources/models/Source$Request;

    return-object v0
.end method

.method public final getResponse()Lcom/svector/sitesources/models/Source$Response;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/svector/sitesources/models/Source;->response:Lcom/svector/sitesources/models/Source$Response;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 13

    .line 23
    iget-object v0, p0, Lcom/svector/sitesources/models/Source;->response:Lcom/svector/sitesources/models/Source$Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/svector/sitesources/models/Source$Response;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "/"

    const-string v2, ";"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 25
    const-string v0, "+"

    const-string v2, "-"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 27
    const-string v2, "javascript"

    const-string v3, "js"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 28
    const-string v8, "plain"

    const-string v9, "text"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/svector/sitesources/models/Source;->request:Lcom/svector/sitesources/models/Source$Request;

    invoke-virtual {v0}, Lcom/svector/sitesources/models/Source$Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
