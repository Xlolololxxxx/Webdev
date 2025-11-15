.class public final enum Lcom/yandex/mobile/ads/impl/p82$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/p82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/p82$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/p82$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/p82$b$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/p82$b;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/p82$b;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/p82$b;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/p82$b;

.field private static final synthetic h:[Lcom/yandex/mobile/ads/impl/p82$b;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/p82$b;

    const/4 v1, 0x0

    const-string v2, "SMS_SCHEME"

    const-string v3, "sms:"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v4, "MAIL_SCHEME"

    const-string v5, "mailto:"

    const/4 v6, 0x1

    invoke-direct {v2, v6, v4, v5}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v5, "VOICE_MAIL_SCHEME"

    const-string v7, "voicemail:"

    const/4 v8, 0x2

    invoke-direct {v4, v8, v5, v7}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v7, "TEL_SCHEME"

    const-string v9, "tel:"

    const/4 v10, 0x3

    invoke-direct {v5, v10, v7, v9}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v9, "CALLTO"

    const-string v11, "callto:"

    const/4 v12, 0x4

    invoke-direct {v7, v12, v9, v11}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v11, "FAX"

    const-string v13, "fax:"

    const/4 v14, 0x5

    invoke-direct {v9, v14, v11, v13}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v11, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v13, "GEO_SCHEME"

    const-string v15, "geo:"

    const/16 v16, 0x1

    const/4 v6, 0x6

    invoke-direct {v11, v6, v13, v15}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v15, "MAP_SCHEME"

    const/16 v17, 0x6

    const-string v6, "map:"

    const/16 v18, 0x2

    const/4 v8, 0x7

    invoke-direct {v13, v8, v15, v6}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v15, "MAPS_SCHEME"

    const/16 v19, 0x7

    const-string v8, "maps:"

    const/16 v20, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v10, v15, v8}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v8, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v15, "GOOGLE_MARKET_SCHEME"

    const/16 v21, 0x8

    const-string v10, "market:"

    const/16 v22, 0x4

    const/16 v12, 0x9

    invoke-direct {v8, v12, v15, v10}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/yandex/mobile/ads/impl/p82$b;->d:Lcom/yandex/mobile/ads/impl/p82$b;

    new-instance v10, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v15, "GOOGLE_PLAY_SCHEME"

    const/16 v23, 0x9

    const-string v12, "play:"

    const/16 v24, 0x5

    const/16 v14, 0xa

    invoke-direct {v10, v14, v15, v12}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/yandex/mobile/ads/impl/p82$b;->e:Lcom/yandex/mobile/ads/impl/p82$b;

    new-instance v12, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v15, "GOOGLE_STREET_VIEW_SCHEME"

    const/16 v25, 0xa

    const-string v14, "google.streetview:"

    const/16 v26, 0x0

    const/16 v1, 0xb

    invoke-direct {v12, v1, v15, v14}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v14, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v15, "GOOGLE_MARKET_HOST"

    const/16 v27, 0xb

    const-string v1, "market.android"

    move-object/from16 v28, v0

    const/16 v0, 0xc

    invoke-direct {v14, v0, v15, v1}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lcom/yandex/mobile/ads/impl/p82$b;->f:Lcom/yandex/mobile/ads/impl/p82$b;

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v15, "GOOGLE_PLAY_HOST"

    const/16 v29, 0xc

    const-string v0, "play.google"

    move-object/from16 v30, v2

    const/16 v2, 0xd

    invoke-direct {v1, v2, v15, v0}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/p82$b;->g:Lcom/yandex/mobile/ads/impl/p82$b;

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v15, "MAP_HOST"

    const/16 v31, 0xd

    const-string v2, "map"

    move-object/from16 v32, v1

    const/16 v1, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v15, "MAPS_HOST"

    const/16 v33, 0xe

    const-string v1, "maps"

    move-object/from16 v34, v0

    const/16 v0, 0xf

    invoke-direct {v2, v0, v15, v1}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v15, "MOBMAPS"

    const/16 v35, 0xf

    const-string v0, "mobile.maps"

    move-object/from16 v36, v2

    const/16 v2, 0x10

    invoke-direct {v1, v2, v15, v0}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v15, "SHORTMOBMAPS"

    const/16 v37, 0x10

    const-string v2, "m.maps"

    move-object/from16 v38, v1

    const/16 v1, 0x11

    invoke-direct {v0, v1, v15, v2}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v15, "MESSAGE"

    const/16 v39, 0x11

    const-string v1, "message:"

    move-object/from16 v40, v0

    const/16 v0, 0x12

    invoke-direct {v2, v0, v15, v1}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v15, "SIP"

    const/16 v41, 0x12

    const-string v0, "sip:"

    move-object/from16 v42, v2

    const/16 v2, 0x13

    invoke-direct {v1, v2, v15, v0}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v15, "SKYPE"

    const/16 v43, 0x13

    const-string v2, "skype:"

    move-object/from16 v44, v1

    const/16 v1, 0x14

    invoke-direct {v0, v1, v15, v2}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/p82$b;

    const/16 v15, 0x15

    const/16 v45, 0x14

    const-string v1, "SMS"

    invoke-direct {v2, v15, v1, v3}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v3, "GTALK"

    const-string v15, "gtalk:"

    move-object/from16 v46, v0

    const/16 v0, 0x16

    invoke-direct {v1, v0, v3, v15}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v3, "SPOTIFY"

    const-string v15, "spotify:"

    move-object/from16 v47, v1

    const/16 v1, 0x17

    invoke-direct {v0, v1, v3, v15}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v3, "LASTFM"

    const-string v15, "lastfm:"

    move-object/from16 v48, v0

    const/16 v0, 0x18

    invoke-direct {v1, v0, v3, v15}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19

    .line 12
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/p82$b;

    aput-object v28, v0, v26

    aput-object v30, v0, v16

    aput-object v4, v0, v18

    aput-object v5, v0, v20

    aput-object v7, v0, v22

    aput-object v9, v0, v24

    aput-object v11, v0, v17

    aput-object v13, v0, v19

    aput-object v6, v0, v21

    aput-object v8, v0, v23

    aput-object v10, v0, v25

    aput-object v12, v0, v27

    aput-object v14, v0, v29

    aput-object v32, v0, v31

    aput-object v34, v0, v33

    aput-object v36, v0, v35

    aput-object v38, v0, v37

    aput-object v40, v0, v39

    aput-object v42, v0, v41

    aput-object v44, v0, v43

    aput-object v46, v0, v45

    const/16 v3, 0x15

    aput-object v2, v0, v3

    const/16 v2, 0x16

    aput-object v47, v0, v2

    const/16 v2, 0x17

    aput-object v48, v0, v2

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 13
    sput-object v0, Lcom/yandex/mobile/ads/impl/p82$b;->h:[Lcom/yandex/mobile/ads/impl/p82$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/yandex/mobile/ads/impl/p82$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/p82$b$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/p82$b;->c:Lcom/yandex/mobile/ads/impl/p82$b$a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p82$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/p82$b;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/p82$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/p82$b;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/p82$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/p82$b;->h:[Lcom/yandex/mobile/ads/impl/p82$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/p82$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p82$b;->b:Ljava/lang/String;

    return-object v0
.end method
