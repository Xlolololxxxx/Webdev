.class public final Lcom/svector/sitesources/data/local/LocalStorage;
.super Lcom/svector/sitesources/data/local/BaseLocalStorage;
.source "LocalStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/svector/sitesources/data/local/LocalStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/svector/sitesources/data/local/LocalStorage;",
        "Lcom/svector/sitesources/data/local/BaseLocalStorage;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "isCodeHighlightEnabled",
        "",
        "setCodeHighlightEnabled",
        "",
        "value",
        "isShowImagesPreview",
        "setShowImagesPreview",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/svector/sitesources/data/local/LocalStorage$Companion;

.field private static final PARAM_CODE_HIGHLIGHT_ENABLED:Ljava/lang/String; = "codeHighlightEnabled"

.field private static final PARAM_SHOW_IMAGES_PREVIEW:Ljava/lang/String; = "showImagesPreview"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/svector/sitesources/data/local/LocalStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/svector/sitesources/data/local/LocalStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/svector/sitesources/data/local/LocalStorage;->Companion:Lcom/svector/sitesources/data/local/LocalStorage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/svector/sitesources/data/local/BaseLocalStorage;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final isCodeHighlightEnabled()Z
    .locals 2

    .line 12
    const-string v0, "codeHighlightEnabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/svector/sitesources/data/local/LocalStorage;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isShowImagesPreview()Z
    .locals 2

    .line 15
    const-string v0, "showImagesPreview"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/svector/sitesources/data/local/LocalStorage;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final setCodeHighlightEnabled(Z)V
    .locals 1

    .line 13
    const-string v0, "codeHighlightEnabled"

    invoke-virtual {p0, v0, p1}, Lcom/svector/sitesources/data/local/LocalStorage;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setShowImagesPreview(Z)V
    .locals 1

    .line 16
    const-string v0, "showImagesPreview"

    invoke-virtual {p0, v0, p1}, Lcom/svector/sitesources/data/local/LocalStorage;->put(Ljava/lang/String;Z)V

    return-void
.end method
