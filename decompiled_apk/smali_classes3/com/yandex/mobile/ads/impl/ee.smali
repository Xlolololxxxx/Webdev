.class public final Lcom/yandex/mobile/ads/impl/ee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ee$b;,
        Lcom/yandex/mobile/ads/impl/ee$c;,
        Lcom/yandex/mobile/ads/impl/ee$a;
    }
.end annotation


# static fields
.field private static final j:Landroid/graphics/RectF;

.field private static k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Z

.field private c:F

.field private d:F

.field private e:[I

.field private f:Landroid/text/TextPaint;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/yandex/mobile/ads/impl/ee$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ee;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ee;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ee;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ee;->a:I

    .line 137
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ee;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 139
    iput v1, p0, Lcom/yandex/mobile/ads/impl/ee;->c:F

    .line 141
    iput v1, p0, Lcom/yandex/mobile/ads/impl/ee;->d:F

    .line 146
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ee;->e:[I

    .line 201
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ee;->h:Landroid/content/Context;

    .line 203
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    .line 204
    new-instance p1, Lcom/yandex/mobile/ads/impl/ee$b;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ee$b;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ee;->i:Lcom/yandex/mobile/ads/impl/ee$c;

    return-void

    :cond_0
    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 206
    new-instance p1, Lcom/yandex/mobile/ads/impl/ee$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ee$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ee;->i:Lcom/yandex/mobile/ads/impl/ee$c;

    return-void

    .line 208
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/ee$c;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ee$c;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ee;->i:Lcom/yandex/mobile/ads/impl/ee$c;

    return-void
.end method

.method private a(Landroid/graphics/RectF;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1110
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ee;->e:[I

    array-length v2, v2

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    if-gt v5, v2, :cond_7

    add-int v6, v5, v2

    .line 1120
    div-int/lit8 v6, v6, 0x2

    .line 1121
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ee;->e:[I

    aget v7, v7, v6

    .line 1122
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    .line 1123
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 1125
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    invoke-interface {v9, v8, v10}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_0

    move-object v11, v9

    goto :goto_1

    :cond_0
    move-object v11, v8

    .line 1131
    :goto_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMaxLines()I

    move-result v9

    .line 1132
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/ee;->f:Landroid/text/TextPaint;

    if-nez v10, :cond_1

    .line 1133
    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    iput-object v10, v0, Lcom/yandex/mobile/ads/impl/ee;->f:Landroid/text/TextPaint;

    goto :goto_2

    .line 1135
    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    .line 1137
    :goto_2
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/ee;->f:Landroid/text/TextPaint;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1138
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/ee;->f:Landroid/text/TextPaint;

    int-to-float v7, v7

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1139
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const-string v12, "getLayoutAlignment"

    invoke-static {v7, v12, v10}, Lcom/yandex/mobile/ads/impl/ee;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/text/Layout$Alignment;

    .line 1141
    iget v7, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/16 v7, 0x17

    const/4 v10, -0x1

    if-lt v8, v7, :cond_3

    .line 1142
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v7

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ee;->f:Landroid/text/TextPaint;

    .line 1143
    invoke-static {v11, v4, v7, v8, v13}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    .line 1146
    invoke-static {v7, v14}, Lcom/yandex/mobile/ads/impl/dq0$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    .line 1148
    invoke-virtual {v12}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v12

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    .line 1149
    invoke-virtual {v13}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v13

    .line 1150
    invoke-static {v8, v12, v13}, Lcom/yandex/mobile/ads/impl/dq0$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    .line 1153
    invoke-virtual {v12}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v12

    invoke-static {v8, v12}, Lcom/yandex/mobile/ads/impl/dq0$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    .line 1154
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/ee$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)I

    move-result v12

    invoke-static {v8, v12}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    .line 1155
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/dq0$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)I

    move-result v12

    invoke-static {v8, v12}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    if-ne v9, v10, :cond_2

    const v12, 0x7fffffff

    goto :goto_3

    :cond_2
    move v12, v9

    .line 1156
    :goto_3
    invoke-static {v8, v12}, Lcom/yandex/mobile/ads/impl/dq0$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 1161
    :try_start_0
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ee;->i:Lcom/yandex/mobile/ads/impl/ee$c;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    invoke-virtual {v8, v7, v12}, Lcom/yandex/mobile/ads/impl/ee$c;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 1164
    :catch_0
    const-string v8, "ACTVAutoSizeHelper"

    const-string v12, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    invoke-static {v8, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1166
    :goto_4
    invoke-static {v7}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object v7

    move-object v10, v7

    const/4 v7, -0x1

    goto :goto_5

    .line 1167
    :cond_3
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v15

    .line 1168
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v16

    .line 1169
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v17

    const/4 v7, -0x1

    .line 1173
    new-instance v10, Landroid/text/StaticLayout;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ee;->f:Landroid/text/TextPaint;

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :goto_5
    if-eq v9, v7, :cond_4

    .line 1188
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    if-gt v7, v9, :cond_5

    .line 1189
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eq v7, v8, :cond_4

    goto :goto_6

    .line 1194
    :cond_4
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6

    :cond_5
    :goto_6
    add-int/lit8 v6, v6, -0x1

    move v2, v6

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    goto/16 :goto_0

    .line 1195
    :cond_7
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ee;->e:[I

    aget v1, v1, v6

    return v1

    .line 1196
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No available text sizes to choose from."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ee;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to access TextView#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " member"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACTVAutoSizeHelper"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p2
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1925
    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ee;->b(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1926
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1934
    throw p0

    :catch_0
    move-exception p0

    .line 1935
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to invoke TextView#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() method"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACTVAutoSizeHelper"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p2
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 2749
    :try_start_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/ee;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 2751
    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2753
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 2754
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    .line 2760
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to access TextView#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " member"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ACTVAutoSizeHelper"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/ee;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    .line 6
    const-class v2, Landroid/widget/TextView;

    invoke-virtual {v2, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v2

    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve TextView#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() method"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ACTVAutoSizeHelper"

    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 495
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ee;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 499
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ee;->b:Z

    if-eqz v0, :cond_6

    .line 500
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ee;->i:Lcom/yandex/mobile/ads/impl/ee$c;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ee$c;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x100000

    goto :goto_0

    .line 508
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    .line 510
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 511
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    .line 512
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v0, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    .line 518
    :cond_3
    sget-object v2, Lcom/yandex/mobile/ads/impl/ee;->j:Landroid/graphics/RectF;

    monitor-enter v2

    .line 519
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    int-to-float v0, v0

    .line 520
    iput v0, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v1

    .line 521
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 522
    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/ee;->a(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    .line 523
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 524
    invoke-virtual {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/ee;->a(IF)V

    .line 526
    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 530
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ee;->b:Z

    return-void
.end method

.method public final a(I)V
    .locals 7

    .line 1937
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/EditText;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    if-ne p1, v1, :cond_9

    .line 1938
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ee;->h:Landroid/content/Context;

    .line 1939
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x2

    .line 1940
    invoke-static {v3, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v4, 0x42e00000    # 112.0f

    .line 1944
    invoke-static {v3, v4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-lez v3, :cond_8

    cmpg-float v3, p1, v2

    if-lez v3, :cond_7

    .line 1945
    iput v1, p0, Lcom/yandex/mobile/ads/impl/ee;->a:I

    .line 1946
    iput v2, p0, Lcom/yandex/mobile/ads/impl/ee;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1948
    iput v3, p0, Lcom/yandex/mobile/ads/impl/ee;->c:F

    .line 1949
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    instance-of v4, v4, Landroid/widget/EditText;

    if-nez v4, :cond_6

    sub-float/2addr p1, v2

    div-float/2addr p1, v3

    float-to-double v2, p1

    .line 1950
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p1, v2

    add-int/2addr p1, v1

    .line 1952
    new-array v2, p1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 1954
    iget v4, p0, Lcom/yandex/mobile/ads/impl/ee;->d:F

    int-to-float v5, v3

    iget v6, p0, Lcom/yandex/mobile/ads/impl/ee;->c:F

    mul-float v5, v5, v6

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_3

    .line 1955
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 1957
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_3

    .line 1959
    aget v5, v2, v4

    if-lez v5, :cond_2

    .line 1962
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_2

    .line 1963
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1967
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne p1, v4, :cond_4

    goto :goto_3

    .line 1970
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 1971
    new-array v2, p1, [I

    :goto_2
    if-ge v0, p1, :cond_5

    .line 1973
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1974
    :cond_5
    :goto_3
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/ee;->e:[I

    .line 1976
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ee;->b:Z

    goto :goto_4

    .line 1978
    :cond_6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ee;->b:Z

    .line 1981
    :goto_4
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ee;->b:Z

    if-eqz p1, :cond_b

    .line 1982
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ee;->a()V

    return-void

    .line 1983
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Maximum auto-size text size ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1984
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Minimum auto-size text size ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "px) is less or equal to (0px)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1985
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1986
    const-string v1, "Unknown auto-size text type: "

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/de;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2171
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2172
    :cond_a
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ee;->a:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 2173
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ee;->d:F

    .line 2175
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ee;->c:F

    .line 2176
    new-array p1, v0, [I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ee;->e:[I

    .line 2177
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ee;->b:Z

    :cond_b
    return-void
.end method

.method public final a(IF)V
    .locals 2

    .line 2715
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ee;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2716
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 2717
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2719
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 2720
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    .line 2721
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2725
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isInLayout()Z

    move-result p1

    .line 2728
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 2730
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/ee;->b:Z

    .line 2734
    :try_start_0
    const-string p2, "nullLayouts"

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ee;->b(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2736
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 2739
    const-string v0, "ACTVAutoSizeHelper"

    const-string v1, "Failed to invoke TextView#nullLayouts() method"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 2743
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    .line 2745
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 2748
    :goto_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ee;->g:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ee;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
