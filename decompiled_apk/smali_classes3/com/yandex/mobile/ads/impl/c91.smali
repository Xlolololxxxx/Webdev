.class public final Lcom/yandex/mobile/ads/impl/c91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ir0;

.field private final b:Lcom/yandex/mobile/ads/impl/qg;

.field private final c:Lcom/yandex/mobile/ads/impl/j82;

.field private final d:Lcom/yandex/mobile/ads/impl/zj0;

.field private final e:Lcom/yandex/mobile/ads/impl/x20;

.field private final f:Lcom/yandex/mobile/ads/impl/w00;

.field private final g:Lcom/yandex/mobile/ads/impl/v91;

.field private final h:Lcom/yandex/mobile/ads/impl/zx1;

.field private final i:Lcom/yandex/mobile/ads/impl/ou0;

.field private final j:Lcom/yandex/mobile/ads/impl/qa;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 13

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/ir0;

    invoke-direct {v3, p2}, Lcom/yandex/mobile/ads/impl/ir0;-><init>(Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/qg;

    const/16 v0, 0x8

    invoke-direct {v4, p1, p2, v3, v0}, Lcom/yandex/mobile/ads/impl/qg;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/ir0;I)V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/j82;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/j82;-><init>()V

    .line 5
    new-instance v6, Lcom/yandex/mobile/ads/impl/zj0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/zj0;-><init>()V

    .line 6
    new-instance v7, Lcom/yandex/mobile/ads/impl/x20;

    invoke-direct {v7, p2}, Lcom/yandex/mobile/ads/impl/x20;-><init>(Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 7
    new-instance v8, Lcom/yandex/mobile/ads/impl/w00;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/w00;-><init>()V

    .line 8
    new-instance v9, Lcom/yandex/mobile/ads/impl/v91;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/v91;-><init>()V

    .line 9
    new-instance v10, Lcom/yandex/mobile/ads/impl/zx1;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/zx1;-><init>()V

    .line 11
    new-instance v11, Lcom/yandex/mobile/ads/impl/ou0;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/ou0;-><init>()V

    .line 12
    new-instance v12, Lcom/yandex/mobile/ads/impl/qa;

    invoke-direct {v12, p2}, Lcom/yandex/mobile/ads/impl/qa;-><init>(Lcom/yandex/mobile/ads/impl/qp1;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v12}, Lcom/yandex/mobile/ads/impl/c91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/ir0;Lcom/yandex/mobile/ads/impl/qg;Lcom/yandex/mobile/ads/impl/j82;Lcom/yandex/mobile/ads/impl/zj0;Lcom/yandex/mobile/ads/impl/x20;Lcom/yandex/mobile/ads/impl/w00;Lcom/yandex/mobile/ads/impl/v91;Lcom/yandex/mobile/ads/impl/zx1;Lcom/yandex/mobile/ads/impl/ou0;Lcom/yandex/mobile/ads/impl/qa;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/ir0;Lcom/yandex/mobile/ads/impl/qg;Lcom/yandex/mobile/ads/impl/j82;Lcom/yandex/mobile/ads/impl/zj0;Lcom/yandex/mobile/ads/impl/x20;Lcom/yandex/mobile/ads/impl/w00;Lcom/yandex/mobile/ads/impl/v91;Lcom/yandex/mobile/ads/impl/zx1;Lcom/yandex/mobile/ads/impl/ou0;Lcom/yandex/mobile/ads/impl/qa;)V
    .locals 1

    .line 14
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reporter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "linkJsonParser"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assetsJsonParser"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "urlJsonParser"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "impressionDataParser"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "divKitDesignParser"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "designJsonParser"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeResponseTypeParser"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "showNoticeTypeProvider"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaAssetImageFallbackSizeParser"

    invoke-static {p11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "additionalInfoJsonParser"

    invoke-static {p12, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c91;->a:Lcom/yandex/mobile/ads/impl/ir0;

    .line 54
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c91;->b:Lcom/yandex/mobile/ads/impl/qg;

    .line 55
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/c91;->c:Lcom/yandex/mobile/ads/impl/j82;

    .line 56
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/c91;->d:Lcom/yandex/mobile/ads/impl/zj0;

    .line 57
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/c91;->e:Lcom/yandex/mobile/ads/impl/x20;

    .line 58
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/c91;->f:Lcom/yandex/mobile/ads/impl/w00;

    .line 59
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/c91;->g:Lcom/yandex/mobile/ads/impl/v91;

    .line 60
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/c91;->h:Lcom/yandex/mobile/ads/impl/zx1;

    .line 61
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/c91;->i:Lcom/yandex/mobile/ads/impl/ou0;

    .line 63
    iput-object p12, p0, Lcom/yandex/mobile/ads/impl/c91;->j:Lcom/yandex/mobile/ads/impl/qa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/s61;
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/n61;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    const-string v3, "response"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "base64EncodingParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v0, "jsonResponse"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const-string v0, "native"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 121
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "ads"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/yandex/mobile/ads/impl/d91;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    const-string v6, "Native Ad json has not required attributes"

    if-eqz v0, :cond_3e

    .line 125
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 134
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    const-string v12, "keys(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    move-object v15, v7

    move-object/from16 v17, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3b

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "attributeName"

    const-string v9, "assets"

    const-string v10, "jsonObject"

    const-string v14, "renderTrackingUrls"

    const-string v13, "impressionData"

    move/from16 v19, v7

    const-string v7, "showNotices"

    move-object/from16 v25, v11

    const-string v11, "null"

    move-object/from16 v26, v15

    const-string v15, "jsonAttribute"

    move-object/from16 v27, v7

    const-string v7, "jsonAsset"

    move-object/from16 v28, v8

    sparse-switch v19, :sswitch_data_0

    :goto_1
    move-object/from16 v32, v3

    move-object v3, v4

    move-object/from16 v30, v5

    move-object v4, v6

    move-object/from16 v49, v12

    goto/16 :goto_1e

    :sswitch_0
    const-string v7, "designs"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 166
    :cond_0
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/gj;->a()Z

    move-result v0

    .line 167
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 170
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v10, :cond_3

    .line 171
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 172
    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/c91;->f:Lcom/yandex/mobile/ads/impl/w00;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, Lcom/yandex/mobile/ads/impl/w00;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/r00;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 173
    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/c91;->e:Lcom/yandex/mobile/ads/impl/x20;

    invoke-virtual {v13, v11, v0}, Lcom/yandex/mobile/ads/impl/x20;->a(Lcom/yandex/mobile/ads/impl/r00;Z)Lcom/yandex/mobile/ads/impl/s20;

    move-result-object v11

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_2

    .line 176
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v20, v9

    goto/16 :goto_7

    .line 177
    :sswitch_1
    const-string v9, "settings"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 178
    :cond_4
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_5

    .line 180
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    goto :goto_4

    :sswitch_2
    const-string v14, "mediaAssetImageFallback"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_4

    .line 198
    :cond_6
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_4

    .line 199
    :sswitch_3
    const-string v14, "isLoopingVideo"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_4

    .line 213
    :cond_7
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v31

    goto :goto_4

    .line 214
    :sswitch_4
    const-string v14, "multiBannerAutoScrollInterval"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_4

    .line 224
    :cond_8
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    goto :goto_4

    .line 225
    :sswitch_5
    const-string v14, "highlightingEnabled"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_4

    .line 231
    :cond_9
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v30

    goto :goto_4

    .line 232
    :sswitch_6
    const-string v14, "templateType"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_4

    .line 234
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 236
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_b

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 240
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v28, v13

    goto :goto_4

    .line 241
    :cond_b
    new-instance v0, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {v0, v6}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz v8, :cond_d

    .line 242
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c91;->i:Lcom/yandex/mobile/ads/impl/ou0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    const-string v0, "width"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "height"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 255
    const-string v0, "width"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 256
    const-string v7, "height"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 258
    new-instance v8, Lcom/yandex/mobile/ads/impl/yy1;

    invoke-direct {v8, v0, v7}, Lcom/yandex/mobile/ads/impl/yy1;-><init>(II)V

    move-object/from16 v32, v8

    goto :goto_5

    :cond_d
    const/16 v32, 0x0

    .line 259
    :goto_5
    new-instance v27, Lcom/yandex/mobile/ads/impl/rx1;

    invoke-direct/range {v27 .. v32}, Lcom/yandex/mobile/ads/impl/rx1;-><init>(Ljava/lang/String;Ljava/lang/Long;ZZLcom/yandex/mobile/ads/impl/yy1;)V

    move-object/from16 v11, v25

    move-object/from16 v15, v26

    move-object/from16 v23, v27

    goto/16 :goto_0

    .line 260
    :sswitch_7
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    .line 261
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 264
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v9, :cond_f

    .line 265
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 266
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_f
    move-object/from16 v17, v0

    :goto_7
    move-object/from16 v11, v25

    move-object/from16 v15, v26

    goto/16 :goto_0

    .line 267
    :sswitch_8
    const-string v8, "ver"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_1

    .line 285
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 291
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v22, v0

    goto :goto_7

    .line 292
    :cond_11
    new-instance v0, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {v0, v6}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :sswitch_9
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_1

    .line 294
    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v6

    .line 295
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move-object/from16 v30, v5

    .line 297
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    move-object/from16 v31, v4

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v5, :cond_2b

    move/from16 v26, v5

    .line 298
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 299
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    const-string v0, "jsonNativeAd"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v3

    .line 593
    const-string v3, "adType"

    move/from16 v33, v4

    const-string v4, "link"

    move-object/from16 v34, v6

    filled-new-array {v3, v9, v4}, [Ljava/lang/String;

    move-result-object v6

    .line 594
    invoke-static {v5, v6}, Lcom/yandex/mobile/ads/impl/d91;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 601
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/c91;->g:Lcom/yandex/mobile/ads/impl/v91;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 616
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 620
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 621
    invoke-static {}, Lcom/yandex/mobile/ads/impl/dr1;->values()[Lcom/yandex/mobile/ads/impl/dr1;

    move-result-object v3

    .line 626
    array-length v6, v3

    move-object/from16 v35, v3

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v6, :cond_14

    aget-object v36, v35, v3

    move/from16 v37, v3

    .line 627
    invoke-virtual/range {v36 .. v36}, Lcom/yandex/mobile/ads/impl/dr1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v3, v36

    goto :goto_a

    :cond_13
    add-int/lit8 v3, v37, 0x1

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_28

    .line 628
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c91;->b:Lcom/yandex/mobile/ads/impl/qg;

    invoke-virtual {v0, v5, v2}, Lcom/yandex/mobile/ads/impl/qg;->a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/gj;)Ljava/util/ArrayList;

    move-result-object v38

    .line 629
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v35, v9

    .line 630
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v48, v8

    .line 632
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 633
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v36

    sparse-switch v36, :sswitch_data_2

    goto/16 :goto_11

    :sswitch_a
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_11

    .line 634
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v36, v8

    .line 635
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move-object/from16 v49, v12

    .line 637
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    move-object/from16 v50, v14

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v12, :cond_16

    move/from16 v37, v12

    .line 638
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 639
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v37

    goto :goto_c

    .line 640
    :cond_16
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_e

    :sswitch_b
    move-object/from16 v36, v8

    move-object/from16 v49, v12

    move-object/from16 v50, v14

    .line 641
    const-string v8, "showConditions"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_e

    .line 668
    :cond_17
    new-instance v8, Lcom/yandex/mobile/ads/impl/wq;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/wq;-><init>()V

    .line 669
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v5}, Lcom/yandex/mobile/ads/impl/wq;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ab0;

    move-result-object v44

    goto/16 :goto_f

    :sswitch_c
    move-object/from16 v36, v8

    move-object/from16 v49, v12

    move-object/from16 v50, v14

    .line 670
    const-string v8, "showNotice"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto/16 :goto_e

    .line 677
    :cond_18
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 678
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/c91;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v0

    .line 679
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v36, v8

    move-object/from16 v49, v12

    move-object/from16 v50, v14

    .line 680
    const-string v8, "renderTrackingUrl"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto/16 :goto_e

    .line 712
    :cond_19
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/c91;->c:Lcom/yandex/mobile/ads/impl/j82;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/yandex/mobile/ads/impl/j82;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 713
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v36, v8

    move-object/from16 v49, v12

    move-object/from16 v50, v14

    .line 714
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto/16 :goto_e

    .line 716
    :cond_1a
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 717
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/c91;->a:Lcom/yandex/mobile/ads/impl/ir0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v2}, Lcom/yandex/mobile/ads/impl/ir0;->a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/hr0;

    move-result-object v41

    goto/16 :goto_f

    :sswitch_f
    move-object/from16 v36, v8

    move-object/from16 v49, v12

    move-object/from16 v50, v14

    .line 718
    const-string v8, "info"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_e

    .line 736
    :cond_1b
    const-string v8, ""

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v40 .. v40}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    goto :goto_d

    :cond_1c
    move-object/from16 v8, v36

    move-object/from16 v12, v49

    move-object/from16 v14, v50

    const/16 v40, 0x0

    goto/16 :goto_b

    :sswitch_10
    move-object/from16 v36, v8

    move-object/from16 v49, v12

    move-object/from16 v50, v14

    .line 737
    const-string v8, "id"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_e

    .line 779
    :cond_1d
    const-string v0, "id"

    const-string v8, ""

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1e

    :goto_d
    goto/16 :goto_f

    :cond_1e
    move-object/from16 v8, v36

    move-object/from16 v12, v49

    move-object/from16 v14, v50

    const/16 v39, 0x0

    goto/16 :goto_b

    :sswitch_11
    move-object/from16 v36, v8

    move-object/from16 v49, v12

    move-object/from16 v50, v14

    .line 780
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :goto_e
    move-object/from16 v37, v3

    goto/16 :goto_12

    .line 827
    :cond_1f
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c91;->d:Lcom/yandex/mobile/ads/impl/zj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v28

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    :try_start_0
    sget v0, Lcom/yandex/mobile/ads/impl/hq0;->b:I

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_20

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    .line 831
    new-instance v12, Lcom/yandex/mobile/ads/impl/a4;

    invoke-direct {v12, v0}, Lcom/yandex/mobile/ads/impl/a4;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v8

    move-object/from16 v42, v12

    goto :goto_f

    .line 832
    :cond_20
    new-instance v0, Lorg/json/JSONException;

    const-string v12, "Json has not required attributes"

    invoke-direct {v0, v12}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 833
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "ImpressionDataParser"

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v28, v8

    move-object/from16 v8, v36

    move-object/from16 v12, v49

    move-object/from16 v14, v50

    const/16 v42, 0x0

    goto/16 :goto_b

    :sswitch_12
    move-object/from16 v36, v8

    move-object/from16 v49, v12

    move-object/from16 v50, v14

    move-object/from16 v8, v28

    .line 834
    const-string v12, "additionalInfo"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    move-object/from16 v37, v3

    move-object/from16 v12, v27

    goto/16 :goto_13

    .line 885
    :cond_21
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c91;->j:Lcom/yandex/mobile/ads/impl/qa;

    invoke-virtual {v0, v5, v3}, Lcom/yandex/mobile/ads/impl/qa;->a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/dr1;)Lcom/yandex/mobile/ads/impl/pa;

    move-result-object v47

    move-object/from16 v28, v8

    :goto_f
    move-object/from16 v8, v36

    move-object/from16 v12, v49

    move-object/from16 v14, v50

    goto/16 :goto_b

    :sswitch_13
    move-object/from16 v36, v8

    move-object/from16 v49, v12

    move-object/from16 v50, v14

    move-object/from16 v12, v27

    move-object/from16 v8, v28

    .line 886
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    move-object/from16 v37, v3

    goto :goto_13

    .line 887
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 888
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    move-object/from16 v37, v3

    .line 890
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v3

    move-object/from16 v27, v4

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_23

    move/from16 v28, v3

    .line 891
    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 892
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/c91;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v3

    .line 893
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v28

    goto :goto_10

    .line 894
    :cond_23
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_14

    :sswitch_14
    move-object/from16 v37, v3

    move-object/from16 v36, v8

    move-object/from16 v49, v12

    move-object/from16 v50, v14

    move-object/from16 v12, v27

    move-object/from16 v8, v28

    move-object/from16 v27, v4

    .line 895
    const-string v3, "hideConditions"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_14

    .line 917
    :cond_24
    new-instance v3, Lcom/yandex/mobile/ads/impl/wq;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/wq;-><init>()V

    .line 918
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v5}, Lcom/yandex/mobile/ads/impl/wq;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ab0;

    move-result-object v43

    goto :goto_14

    :cond_25
    :goto_11
    move-object/from16 v37, v3

    move-object/from16 v36, v8

    move-object/from16 v49, v12

    move-object/from16 v50, v14

    :goto_12
    move-object/from16 v12, v27

    move-object/from16 v8, v28

    :goto_13
    move-object/from16 v27, v4

    :goto_14
    move-object/from16 v28, v8

    move-object/from16 v4, v27

    move-object/from16 v8, v36

    move-object/from16 v3, v37

    move-object/from16 v14, v50

    move-object/from16 v27, v12

    move-object/from16 v12, v49

    goto/16 :goto_b

    :cond_26
    move-object/from16 v37, v3

    move-object/from16 v49, v12

    move-object/from16 v50, v14

    move-object/from16 v12, v27

    move-object/from16 v8, v28

    .line 951
    new-instance v36, Lcom/yandex/mobile/ads/impl/z31;

    .line 956
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v45

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v46

    .line 957
    invoke-direct/range {v36 .. v47}, Lcom/yandex/mobile/ads/impl/z31;-><init>(Lcom/yandex/mobile/ads/impl/dr1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/a4;Lcom/yandex/mobile/ads/impl/ab0;Lcom/yandex/mobile/ads/impl/ab0;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/pa;)V

    move-object/from16 v0, v36

    .line 958
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z31;->c()Ljava/util/List;

    move-result-object v3

    .line 959
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z31;->f()Lcom/yandex/mobile/ads/impl/hr0;

    move-result-object v4

    .line 960
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    if-eqz v4, :cond_27

    move-object/from16 v3, v48

    .line 961
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v33, 0x1

    move-object/from16 v28, v8

    move-object/from16 v27, v12

    move/from16 v5, v26

    move-object/from16 v6, v34

    move-object/from16 v9, v35

    move-object/from16 v12, v49

    move-object/from16 v14, v50

    move-object v8, v3

    move-object/from16 v3, v32

    goto/16 :goto_8

    .line 963
    :cond_27
    new-instance v0, Lcom/yandex/mobile/ads/impl/n61;

    move-object/from16 v4, v29

    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object/from16 v4, v29

    .line 964
    new-instance v0, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object/from16 v4, v29

    .line 965
    new-instance v0, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object/from16 v4, v29

    .line 966
    new-instance v0, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object/from16 v32, v3

    move-object v3, v8

    move-object v15, v3

    move-object/from16 v11, v25

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    goto/16 :goto_22

    :sswitch_15
    move-object/from16 v32, v3

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move-object v4, v6

    move-object/from16 v49, v12

    move-object/from16 v8, v28

    .line 967
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    move-object/from16 v3, v31

    goto/16 :goto_1e

    .line 994
    :cond_2c
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c91;->d:Lcom/yandex/mobile/ads/impl/zj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v31

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    :try_start_1
    sget v0, Lcom/yandex/mobile/ads/impl/hq0;->b:I

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 997
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2d

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 998
    new-instance v5, Lcom/yandex/mobile/ads/impl/a4;

    invoke-direct {v5, v0}, Lcom/yandex/mobile/ads/impl/a4;-><init>(Ljava/lang/String;)V

    move-object v6, v4

    move-object/from16 v18, v5

    goto/16 :goto_20

    .line 999
    :cond_2d
    new-instance v0, Lorg/json/JSONException;

    const-string v5, "Json has not required attributes"

    invoke-direct {v0, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "ImpressionDataParser"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v4

    move-object/from16 v11, v25

    move-object/from16 v15, v26

    move-object/from16 v5, v30

    move-object/from16 v12, v49

    const/16 v18, 0x0

    goto/16 :goto_21

    :sswitch_16
    move-object/from16 v32, v3

    move-object v3, v4

    move-object/from16 v30, v5

    move-object v4, v6

    move-object v5, v9

    move-object/from16 v49, v12

    .line 1001
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_1e

    .line 1007
    :cond_2e
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c91;->b:Lcom/yandex/mobile/ads/impl/qg;

    invoke-virtual {v0, v3, v2}, Lcom/yandex/mobile/ads/impl/qg;->a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/gj;)Ljava/util/ArrayList;

    move-result-object v16

    goto/16 :goto_1f

    :sswitch_17
    move-object/from16 v32, v3

    move-object v3, v4

    move-object/from16 v30, v5

    move-object v4, v6

    move-object/from16 v49, v12

    .line 1008
    const-string v5, "ad_pod"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_1e

    .line 1043
    :cond_2f
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1044
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1045
    const-string v5, "adPod"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    const-string v5, "items"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_37

    .line 1061
    const-string v6, "jsonArray"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v6, :cond_38

    .line 1078
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 1080
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1081
    const-string v11, "duration"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 1083
    const-string v13, "skip"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_34

    .line 1084
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    const-string v14, "transition_strategy"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1101
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nz1;->values()[Lcom/yandex/mobile/ads/impl/nz1;

    move-result-object v15

    array-length v2, v15

    move-object/from16 v24, v5

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v2, :cond_31

    aget-object v27, v15, v5

    move/from16 v28, v2

    invoke-virtual/range {v27 .. v27}, Lcom/yandex/mobile/ads/impl/nz1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    move-object/from16 v2, v27

    goto :goto_17

    :cond_30
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v28

    goto :goto_16

    :cond_31
    const/4 v2, 0x0

    .line 1103
    :goto_17
    const-string v5, "visibility"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1104
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pz1;->values()[Lcom/yandex/mobile/ads/impl/pz1;

    move-result-object v14

    array-length v15, v14

    move/from16 v27, v6

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v15, :cond_33

    aget-object v28, v14, v6

    move/from16 v29, v6

    invoke-virtual/range {v28 .. v28}, Lcom/yandex/mobile/ads/impl/pz1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    move-object/from16 v5, v28

    goto :goto_19

    :cond_32
    add-int/lit8 v6, v29, 0x1

    goto :goto_18

    :cond_33
    const/4 v5, 0x0

    .line 1106
    :goto_19
    const-string v6, "delay"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 1108
    new-instance v6, Lcom/yandex/mobile/ads/impl/u5;

    invoke-direct {v6, v2, v5, v13, v14}, Lcom/yandex/mobile/ads/impl/u5;-><init>(Lcom/yandex/mobile/ads/impl/nz1;Lcom/yandex/mobile/ads/impl/pz1;J)V

    goto :goto_1a

    :cond_34
    move-object/from16 v24, v5

    move/from16 v27, v6

    const/4 v6, 0x0

    .line 1109
    :goto_1a
    const-string v2, "transition_policy"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1110
    invoke-static {}, Lcom/yandex/mobile/ads/impl/v5;->values()[Lcom/yandex/mobile/ads/impl/v5;

    move-result-object v5

    array-length v9, v5

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v9, :cond_36

    aget-object v14, v5, v13

    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/v5;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_35

    goto :goto_1c

    :cond_35
    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :cond_36
    const/4 v14, 0x0

    .line 1112
    :goto_1c
    new-instance v2, Lcom/yandex/mobile/ads/impl/t5;

    invoke-direct {v2, v11, v12, v6, v14}, Lcom/yandex/mobile/ads/impl/t5;-><init>(JLcom/yandex/mobile/ads/impl/u5;Lcom/yandex/mobile/ads/impl/v5;)V

    .line 1113
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move-object/from16 v5, v24

    move/from16 v6, v27

    goto/16 :goto_15

    .line 1114
    :cond_37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 1116
    :cond_38
    const-string v2, "closable_ad_position"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1117
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    const-string v6, "reward_ad_position"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1119
    new-instance v5, Lcom/yandex/mobile/ads/impl/n5;

    invoke-direct {v5, v2, v0, v7}, Lcom/yandex/mobile/ads/impl/n5;-><init>(IILjava/util/List;)V

    move-object/from16 v2, p2

    move-object v6, v4

    move-object/from16 v24, v5

    goto :goto_20

    :sswitch_18
    move-object/from16 v32, v3

    move-object v3, v4

    move-object/from16 v30, v5

    move-object v4, v6

    move-object/from16 v49, v12

    move-object/from16 v12, v27

    const/4 v6, 0x0

    .line 1120
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_1e

    .line 1121
    :cond_39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1124
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v5, :cond_3a

    .line 1125
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 1126
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/c91;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v6

    .line 1127
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_3a
    move-object/from16 v2, p2

    move-object/from16 v21, v0

    goto :goto_1f

    :cond_3b
    move-object/from16 v32, v3

    move-object v3, v4

    move-object/from16 v30, v5

    move-object v4, v6

    move-object/from16 v25, v11

    move-object/from16 v49, v12

    move-object/from16 v26, v15

    :goto_1e
    move-object/from16 v2, p2

    :goto_1f
    move-object v6, v4

    :goto_20
    move-object/from16 v11, v25

    move-object/from16 v15, v26

    move-object/from16 v5, v30

    move-object/from16 v12, v49

    :goto_21
    move-object v4, v3

    :goto_22
    move-object/from16 v3, v32

    goto/16 :goto_0

    :cond_3c
    move-object v4, v6

    move-object/from16 v26, v15

    .line 1128
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 1129
    sget-object v0, Lcom/yandex/mobile/ads/impl/mp1$c;->c:Lcom/yandex/mobile/ads/impl/mp1$c;

    const-string v2, "status"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    .line 1130
    new-instance v14, Lcom/yandex/mobile/ads/impl/s61;

    move-object/from16 v15, v26

    invoke-direct/range {v14 .. v24}, Lcom/yandex/mobile/ads/impl/s61;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/a4;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rx1;Lcom/yandex/mobile/ads/impl/n5;)V

    return-object v14

    .line 1136
    :cond_3d
    new-instance v0, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    move-object v4, v6

    .line 1137
    new-instance v0, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69f1e522 -> :sswitch_18
        -0x54cbdbd7 -> :sswitch_17
        -0x53ef8c7d -> :sswitch_16
        -0x6c936ad -> :sswitch_15
        0x178b0 -> :sswitch_9
        0x1c7a3 -> :sswitch_8
        0x4eb92cf1 -> :sswitch_7
        0x5582bc23 -> :sswitch_1
        0x5cce7675 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3a2bfd2c -> :sswitch_6
        0x161c84b3 -> :sswitch_5
        0x509a04e6 -> :sswitch_4
        0x757bfea7 -> :sswitch_3
        0x78ef2f51 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6b333a66 -> :sswitch_14
        -0x69f1e522 -> :sswitch_13
        -0x3a129a8b -> :sswitch_12
        -0x6c936ad -> :sswitch_11
        0xd1b -> :sswitch_10
        0x3164ae -> :sswitch_f
        0x32affa -> :sswitch_e
        0x1b504bc2 -> :sswitch_d
        0x25df6c35 -> :sswitch_c
        0x27881595 -> :sswitch_b
        0x4eb92cf1 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/xx1;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/n61;,
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1138
    const-string v0, "jsonShowNotice"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    const-string v0, "delay"

    const-string v3, "url"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 1366
    invoke-static {v2, v4}, Lcom/yandex/mobile/ads/impl/d91;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1373
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1374
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1375
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1377
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v0, v5

    :cond_0
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1378
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    :goto_1
    move-wide v10, v6

    .line 1381
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1382
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c91;->c:Lcom/yandex/mobile/ads/impl/j82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/j82;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1383
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1385
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v5

    :cond_2
    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v4, 0x0

    .line 1387
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1388
    const-string v0, "visibilityPercent"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1389
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1391
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v0, v5

    :cond_3
    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 1392
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_4

    :cond_4
    const-wide/16 v6, 0x0

    :goto_4
    move-wide v14, v6

    const-wide/16 v16, 0x0

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 1396
    invoke-static/range {v14 .. v19}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v6

    double-to-int v9, v6

    .line 1399
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1400
    const-string v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1401
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1403
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v5

    :cond_5
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1407
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1408
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toUpperCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yx1;->valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yx1;

    move-result-object v0

    .line 1409
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1411
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v5

    :cond_6
    check-cast v0, Lcom/yandex/mobile/ads/impl/yx1;

    goto :goto_7

    :cond_7
    move-object v0, v5

    :goto_7
    if-nez v0, :cond_b

    if-eqz v13, :cond_a

    .line 1416
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c91;->h:Lcom/yandex/mobile/ads/impl/zx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    const-string v0, "/rtbcount/"

    const/4 v2, 0x2

    invoke-static {v13, v0, v4, v2, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1418
    sget-object v0, Lcom/yandex/mobile/ads/impl/yx1;->c:Lcom/yandex/mobile/ads/impl/yx1;

    goto :goto_8

    .line 1419
    :cond_8
    const-string v0, "/count/"

    invoke-static {v13, v0, v4, v2, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1420
    sget-object v0, Lcom/yandex/mobile/ads/impl/yx1;->b:Lcom/yandex/mobile/ads/impl/yx1;

    goto :goto_8

    .line 1422
    :cond_9
    sget-object v0, Lcom/yandex/mobile/ads/impl/yx1;->d:Lcom/yandex/mobile/ads/impl/yx1;

    goto :goto_8

    .line 1423
    :cond_a
    sget-object v0, Lcom/yandex/mobile/ads/impl/yx1;->d:Lcom/yandex/mobile/ads/impl/yx1;

    :cond_b
    :goto_8
    move-object v12, v0

    .line 1426
    new-instance v8, Lcom/yandex/mobile/ads/impl/xx1;

    invoke-direct/range {v8 .. v13}, Lcom/yandex/mobile/ads/impl/xx1;-><init>(IJLcom/yandex/mobile/ads/impl/yx1;Ljava/lang/String;)V

    return-object v8

    .line 1427
    :cond_c
    new-instance v0, Lcom/yandex/mobile/ads/impl/n61;

    const-string v2, "Native Ad json has not required attributes"

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw v0
.end method
