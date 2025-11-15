.class public final enum Lcom/yandex/mobile/ads/impl/m4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/m4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/yandex/mobile/ads/impl/m4;

.field private static final synthetic B:[Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum c:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum h:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum i:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum j:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum k:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum l:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum m:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum n:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum o:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum p:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum q:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum r:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum s:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum t:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum u:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum v:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum w:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum x:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum y:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum z:Lcom/yandex/mobile/ads/impl/m4;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/m4;

    const-string v1, "ADAPTER_LOADING"

    const-string v2, "adapter_loading_duration"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/m4;->c:Lcom/yandex/mobile/ads/impl/m4;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/m4;

    const-string v2, "ADVERTISING_INFO_LOADING"

    const-string v4, "advertising_info_loading_duration"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v4}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/m4;->d:Lcom/yandex/mobile/ads/impl/m4;

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/m4;

    const-string v4, "AD_LOADING"

    const-string v6, "ad_loading_duration"

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v6}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/m4;->e:Lcom/yandex/mobile/ads/impl/m4;

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/m4;

    const-string v6, "AD_RENDER"

    const-string v8, "ad_rendering_duration"

    const/4 v9, 0x3

    invoke-direct {v4, v9, v6, v8}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/m4;->f:Lcom/yandex/mobile/ads/impl/m4;

    .line 5
    new-instance v6, Lcom/yandex/mobile/ads/impl/m4;

    const-string v8, "BIDDING_DATA_LOADING"

    const-string v10, "bidding_data_loading_duration"

    const/4 v11, 0x4

    invoke-direct {v6, v11, v8, v10}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/yandex/mobile/ads/impl/m4;->g:Lcom/yandex/mobile/ads/impl/m4;

    .line 6
    new-instance v8, Lcom/yandex/mobile/ads/impl/m4;

    const-string v10, "IDENTIFIERS_LOADING"

    const-string v12, "identifiers_loading_duration"

    const/4 v13, 0x5

    invoke-direct {v8, v13, v10, v12}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/yandex/mobile/ads/impl/m4;->h:Lcom/yandex/mobile/ads/impl/m4;

    .line 7
    new-instance v10, Lcom/yandex/mobile/ads/impl/m4;

    const-string v12, "SDK_INITIALIZATION"

    const-string v14, "sdk_initialization_duration"

    const/4 v15, 0x6

    invoke-direct {v10, v15, v12, v14}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/yandex/mobile/ads/impl/m4;->i:Lcom/yandex/mobile/ads/impl/m4;

    .line 8
    new-instance v12, Lcom/yandex/mobile/ads/impl/m4;

    const-string v14, "SDK_CONFIGURATION_QUEUE"

    const/16 v16, 0x0

    const-string v3, "sdk_configuration_queue_duration"

    const/16 v17, 0x1

    const/4 v5, 0x7

    invoke-direct {v12, v5, v14, v3}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/yandex/mobile/ads/impl/m4;->j:Lcom/yandex/mobile/ads/impl/m4;

    .line 9
    new-instance v3, Lcom/yandex/mobile/ads/impl/m4;

    const-string v14, "SDK_CONFIGURATION_LOADING"

    const/16 v18, 0x7

    const-string v5, "sdk_configuration_loading_duration"

    const/16 v19, 0x2

    const/16 v7, 0x8

    invoke-direct {v3, v7, v14, v5}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/yandex/mobile/ads/impl/m4;->k:Lcom/yandex/mobile/ads/impl/m4;

    .line 10
    new-instance v5, Lcom/yandex/mobile/ads/impl/m4;

    const-string v14, "SDK_CONFIGURATION_REQUEST_QUEUE"

    const/16 v20, 0x8

    const-string v7, "sdk_configuration_request_queue_duration"

    const/16 v21, 0x3

    const/16 v9, 0x9

    invoke-direct {v5, v9, v14, v7}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/yandex/mobile/ads/impl/m4;->l:Lcom/yandex/mobile/ads/impl/m4;

    .line 11
    new-instance v7, Lcom/yandex/mobile/ads/impl/m4;

    const-string v14, "SDK_CONFIGURATION_REQUEST"

    const/16 v22, 0x9

    const-string v9, "sdk_configuration_request_duration"

    const/16 v23, 0x4

    const/16 v11, 0xa

    invoke-direct {v7, v11, v14, v9}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/yandex/mobile/ads/impl/m4;->m:Lcom/yandex/mobile/ads/impl/m4;

    .line 12
    new-instance v9, Lcom/yandex/mobile/ads/impl/m4;

    const-string v14, "RESOURCES_LOADING"

    const/16 v24, 0xa

    const-string v11, "resources_loading_duration"

    const/16 v25, 0x5

    const/16 v13, 0xb

    invoke-direct {v9, v13, v14, v11}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/yandex/mobile/ads/impl/m4;->n:Lcom/yandex/mobile/ads/impl/m4;

    .line 13
    new-instance v11, Lcom/yandex/mobile/ads/impl/m4;

    const-string v14, "IMAGE_LOADING"

    const/16 v26, 0xb

    const-string v13, "image_loading_duration"

    const/16 v27, 0x6

    const/16 v15, 0xc

    invoke-direct {v11, v15, v14, v13}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/yandex/mobile/ads/impl/m4;->o:Lcom/yandex/mobile/ads/impl/m4;

    .line 14
    new-instance v13, Lcom/yandex/mobile/ads/impl/m4;

    const-string v14, "VIDEO_CACHING"

    const/16 v28, 0xc

    const-string v15, "video_caching_duration"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v13, v0, v14, v15}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/yandex/mobile/ads/impl/m4;->p:Lcom/yandex/mobile/ads/impl/m4;

    .line 15
    new-instance v14, Lcom/yandex/mobile/ads/impl/m4;

    const-string v15, "WEB_VIEW_CACHING"

    const/16 v30, 0xd

    const-string v0, "web_view_caching_duration"

    move-object/from16 v31, v1

    const/16 v1, 0xe

    invoke-direct {v14, v1, v15, v0}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lcom/yandex/mobile/ads/impl/m4;->q:Lcom/yandex/mobile/ads/impl/m4;

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/m4;

    const-string v15, "NETWORK_REQUEST_QUEUE"

    const/16 v32, 0xe

    const-string v1, "network_request_queue_duration"

    move-object/from16 v33, v2

    const/16 v2, 0xf

    invoke-direct {v0, v2, v15, v1}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/m4;->r:Lcom/yandex/mobile/ads/impl/m4;

    .line 17
    new-instance v1, Lcom/yandex/mobile/ads/impl/m4;

    const-string v15, "NETWORK_REQUEST"

    const/16 v34, 0xf

    const-string v2, "network_request_durations"

    move-object/from16 v35, v0

    const/16 v0, 0x10

    invoke-direct {v1, v0, v15, v2}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/m4;->s:Lcom/yandex/mobile/ads/impl/m4;

    .line 18
    new-instance v2, Lcom/yandex/mobile/ads/impl/m4;

    const-string v15, "VAST_LOADING"

    const/16 v36, 0x10

    const-string v0, "vast_loading_durations"

    move-object/from16 v37, v1

    const/16 v1, 0x11

    invoke-direct {v2, v1, v15, v0}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/m4;->t:Lcom/yandex/mobile/ads/impl/m4;

    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/impl/m4;

    const-string v15, "VIDEO_AD_RENDERING"

    const/16 v38, 0x11

    const-string v1, "video_ad_rendering_duration"

    move-object/from16 v39, v2

    const/16 v2, 0x12

    invoke-direct {v0, v2, v15, v1}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/m4;->u:Lcom/yandex/mobile/ads/impl/m4;

    .line 20
    new-instance v1, Lcom/yandex/mobile/ads/impl/m4;

    const-string v15, "VIDEO_AD_PREPARE"

    const/16 v40, 0x12

    const-string v2, "video_ad_prepare_duration"

    move-object/from16 v41, v0

    const/16 v0, 0x13

    invoke-direct {v1, v0, v15, v2}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/m4;->v:Lcom/yandex/mobile/ads/impl/m4;

    .line 21
    new-instance v2, Lcom/yandex/mobile/ads/impl/m4;

    const-string v15, "VMAP_LOADING"

    const/16 v42, 0x13

    const-string v0, "vmap_loading_duration"

    move-object/from16 v43, v1

    const/16 v1, 0x14

    invoke-direct {v2, v1, v15, v0}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/m4;->w:Lcom/yandex/mobile/ads/impl/m4;

    .line 22
    new-instance v0, Lcom/yandex/mobile/ads/impl/m4;

    const-string v15, "BIDDER_TOKEN_LOADING"

    const/16 v44, 0x14

    const-string v1, "bidder_token_loading_duration"

    move-object/from16 v45, v2

    const/16 v2, 0x15

    invoke-direct {v0, v2, v15, v1}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/m4;->x:Lcom/yandex/mobile/ads/impl/m4;

    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/m4;

    const-string v15, "BIDDER_TOKEN_GENERATION"

    const/16 v46, 0x15

    const-string v2, "bidder_token_generation_duration"

    move-object/from16 v47, v0

    const/16 v0, 0x16

    invoke-direct {v1, v0, v15, v2}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/m4;->y:Lcom/yandex/mobile/ads/impl/m4;

    .line 24
    new-instance v0, Lcom/yandex/mobile/ads/impl/m4;

    const-string v2, "DNS_PREFETCH"

    const-string v15, "dns_prefetch_duration"

    move-object/from16 v48, v1

    const/16 v1, 0x17

    invoke-direct {v0, v1, v2, v15}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/m4;->z:Lcom/yandex/mobile/ads/impl/m4;

    .line 25
    new-instance v1, Lcom/yandex/mobile/ads/impl/m4;

    const-string v2, "CLIENT_BIDDING_DATA_LOADING"

    const-string v15, "client_bidding_data_loading_duration"

    move-object/from16 v49, v0

    const/16 v0, 0x18

    invoke-direct {v1, v0, v2, v15}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/m4;->A:Lcom/yandex/mobile/ads/impl/m4;

    const/16 v0, 0x19

    .line 26
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/m4;

    aput-object v29, v0, v16

    aput-object v31, v0, v17

    aput-object v33, v0, v19

    aput-object v4, v0, v21

    aput-object v6, v0, v23

    aput-object v8, v0, v25

    aput-object v10, v0, v27

    aput-object v12, v0, v18

    aput-object v3, v0, v20

    aput-object v5, v0, v22

    aput-object v7, v0, v24

    aput-object v9, v0, v26

    aput-object v11, v0, v28

    aput-object v13, v0, v30

    aput-object v14, v0, v32

    aput-object v35, v0, v34

    aput-object v37, v0, v36

    aput-object v39, v0, v38

    aput-object v41, v0, v40

    aput-object v43, v0, v42

    aput-object v45, v0, v44

    aput-object v47, v0, v46

    const/16 v2, 0x16

    aput-object v48, v0, v2

    const/16 v2, 0x17

    aput-object v49, v0, v2

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 27
    sput-object v0, Lcom/yandex/mobile/ads/impl/m4;->B:[Lcom/yandex/mobile/ads/impl/m4;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m4;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/m4;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/m4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/m4;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/m4;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/m4;->B:[Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/m4;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m4;->b:Ljava/lang/String;

    return-object v0
.end method
