.class public final Lcom/yandex/mobile/ads/impl/k70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fq0;


# instance fields
.field private final b:I

.field private final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/k70;->b:I

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k70;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    .line 12
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k70;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k70;->c:Landroid/graphics/RectF;

    const-string v2, "format(...)"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    .line 18
    iget v6, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v7, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v6, v10, v4

    aput-object v7, v10, v3

    aput-object v8, v10, v5

    const/4 v6, 0x3

    aput-object v1, v10, v6

    .line 20
    const-string v1, "{x:%s,y:%s,width:%s,height:%s}"

    invoke-static {v10, v9, v1, v2}, Lcom/yandex/mobile/ads/impl/v0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    aput-object v1, v6, v3

    .line 37
    const-string v0, "exposure:{exposedPercentage:%s,visibleRectangle:%s,occlusionRectangles:[]}"

    invoke-static {v6, v5, v0, v2}, Lcom/yandex/mobile/ads/impl/v0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
