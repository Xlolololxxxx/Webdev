.class public final enum Lio/appmetrica/analytics/impl/yb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lio/appmetrica/analytics/impl/yb;

.field public static final enum B:Lio/appmetrica/analytics/impl/yb;

.field public static final enum C:Lio/appmetrica/analytics/impl/yb;

.field public static final enum D:Lio/appmetrica/analytics/impl/yb;

.field public static final enum E:Lio/appmetrica/analytics/impl/yb;

.field public static final enum F:Lio/appmetrica/analytics/impl/yb;

.field public static final enum G:Lio/appmetrica/analytics/impl/yb;

.field public static final enum H:Lio/appmetrica/analytics/impl/yb;

.field public static final enum I:Lio/appmetrica/analytics/impl/yb;

.field public static final enum J:Lio/appmetrica/analytics/impl/yb;

.field public static final K:Ljava/util/HashMap;

.field public static final synthetic L:[Lio/appmetrica/analytics/impl/yb;

.field public static final enum c:Lio/appmetrica/analytics/impl/yb;

.field public static final enum d:Lio/appmetrica/analytics/impl/yb;

.field public static final enum e:Lio/appmetrica/analytics/impl/yb;

.field public static final enum f:Lio/appmetrica/analytics/impl/yb;

.field public static final enum g:Lio/appmetrica/analytics/impl/yb;

.field public static final enum h:Lio/appmetrica/analytics/impl/yb;

.field public static final enum i:Lio/appmetrica/analytics/impl/yb;

.field public static final enum j:Lio/appmetrica/analytics/impl/yb;

.field public static final enum k:Lio/appmetrica/analytics/impl/yb;

.field public static final enum l:Lio/appmetrica/analytics/impl/yb;

.field public static final enum m:Lio/appmetrica/analytics/impl/yb;

.field public static final enum n:Lio/appmetrica/analytics/impl/yb;

.field public static final enum o:Lio/appmetrica/analytics/impl/yb;

.field public static final enum p:Lio/appmetrica/analytics/impl/yb;

.field public static final enum q:Lio/appmetrica/analytics/impl/yb;

.field public static final enum r:Lio/appmetrica/analytics/impl/yb;

.field public static final enum s:Lio/appmetrica/analytics/impl/yb;

.field public static final enum t:Lio/appmetrica/analytics/impl/yb;

.field public static final enum u:Lio/appmetrica/analytics/impl/yb;

.field public static final enum v:Lio/appmetrica/analytics/impl/yb;

.field public static final enum w:Lio/appmetrica/analytics/impl/yb;

.field public static final enum x:Lio/appmetrica/analytics/impl/yb;

.field public static final enum y:Lio/appmetrica/analytics/impl/yb;

.field public static final enum z:Lio/appmetrica/analytics/impl/yb;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/yb;

    const/4 v1, -0x1

    const-string v2, "Unrecognized action"

    const-string v3, "EVENT_TYPE_UNDEFINED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/yb;->c:Lio/appmetrica/analytics/impl/yb;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/yb;

    const-string v2, "First initialization event"

    const-string v3, "EVENT_TYPE_INIT"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v4, v2}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/impl/yb;->d:Lio/appmetrica/analytics/impl/yb;

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/yb;

    const-string v3, "Regular event"

    const-string v6, "EVENT_TYPE_REGULAR"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v5, v3}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lio/appmetrica/analytics/impl/yb;->e:Lio/appmetrica/analytics/impl/yb;

    .line 5
    new-instance v3, Lio/appmetrica/analytics/impl/yb;

    const-string v6, "Update foreground time"

    const-string v8, "EVENT_TYPE_UPDATE_FOREGROUND_TIME"

    const/4 v9, 0x3

    invoke-direct {v3, v8, v9, v9, v6}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lio/appmetrica/analytics/impl/yb;->f:Lio/appmetrica/analytics/impl/yb;

    .line 6
    new-instance v6, Lio/appmetrica/analytics/impl/yb;

    const-string v8, "App is still alive"

    const-string v10, "EVENT_TYPE_ALIVE"

    const/4 v11, 0x4

    const/4 v12, 0x7

    invoke-direct {v6, v10, v11, v12, v8}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lio/appmetrica/analytics/impl/yb;->g:Lio/appmetrica/analytics/impl/yb;

    .line 7
    new-instance v8, Lio/appmetrica/analytics/impl/yb;

    const/16 v10, 0x2a

    const-string v13, "External attribution event"

    const-string v14, "EVENT_CLIENT_EXTERNAL_ATTRIBUTION"

    const/4 v15, 0x5

    invoke-direct {v8, v14, v15, v10, v13}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lio/appmetrica/analytics/impl/yb;->h:Lio/appmetrica/analytics/impl/yb;

    .line 9
    new-instance v10, Lio/appmetrica/analytics/impl/yb;

    const v13, 0xa001

    const-string v14, "Send user profile"

    const/16 v16, 0x0

    const-string v4, "EVENT_TYPE_SEND_USER_PROFILE"

    const/16 v17, 0x1

    const/4 v5, 0x6

    invoke-direct {v10, v4, v5, v13, v14}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lio/appmetrica/analytics/impl/yb;->i:Lio/appmetrica/analytics/impl/yb;

    .line 10
    new-instance v4, Lio/appmetrica/analytics/impl/yb;

    const v13, 0xa002

    const-string v14, "Set user profile ID"

    const/16 v18, 0x6

    const-string v5, "EVENT_TYPE_SET_USER_PROFILE_ID"

    invoke-direct {v4, v5, v12, v13, v14}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lio/appmetrica/analytics/impl/yb;->j:Lio/appmetrica/analytics/impl/yb;

    .line 11
    new-instance v5, Lio/appmetrica/analytics/impl/yb;

    const v13, 0xa010

    const-string v14, "Send revenue event"

    const/16 v19, 0x2

    const-string v7, "EVENT_TYPE_SEND_REVENUE_EVENT"

    const/16 v20, 0x3

    const/16 v9, 0x8

    invoke-direct {v5, v7, v9, v13, v14}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lio/appmetrica/analytics/impl/yb;->k:Lio/appmetrica/analytics/impl/yb;

    .line 12
    new-instance v7, Lio/appmetrica/analytics/impl/yb;

    const v13, 0xa011

    const-string v14, "Send ad revenue event"

    const/16 v21, 0x8

    const-string v9, "EVENT_TYPE_SEND_AD_REVENUE_EVENT"

    const/16 v22, 0x4

    const/16 v11, 0x9

    invoke-direct {v7, v9, v11, v13, v14}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lio/appmetrica/analytics/impl/yb;->l:Lio/appmetrica/analytics/impl/yb;

    .line 13
    new-instance v9, Lio/appmetrica/analytics/impl/yb;

    const v13, 0xa028

    const-string v14, "Send e-commerce event"

    const/16 v23, 0x9

    const-string v11, "EVENT_TYPE_SEND_ECOMMERCE_EVENT"

    const/16 v24, 0x7

    const/16 v12, 0xa

    invoke-direct {v9, v11, v12, v13, v14}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lio/appmetrica/analytics/impl/yb;->m:Lio/appmetrica/analytics/impl/yb;

    .line 15
    new-instance v11, Lio/appmetrica/analytics/impl/yb;

    const/16 v13, 0x100

    const-string v14, "Forcible buffer clearing"

    const/16 v25, 0xa

    const-string v12, "EVENT_TYPE_PURGE_BUFFER"

    const/16 v26, 0x5

    const/16 v15, 0xb

    invoke-direct {v11, v12, v15, v13, v14}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lio/appmetrica/analytics/impl/yb;->n:Lio/appmetrica/analytics/impl/yb;

    .line 16
    new-instance v12, Lio/appmetrica/analytics/impl/yb;

    const/16 v13, 0x600

    const-string v14, "Sending the startup due to lack of data"

    const/16 v27, 0xb

    const-string v15, "EVENT_TYPE_STARTUP"

    move-object/from16 v28, v0

    const/16 v0, 0xc

    invoke-direct {v12, v15, v0, v13, v14}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    new-instance v13, Lio/appmetrica/analytics/impl/yb;

    const/16 v14, 0x1001

    const-string v15, "Send referrer"

    const/16 v29, 0xc

    const-string v0, "EVENT_TYPE_SEND_REFERRER"

    move-object/from16 v30, v1

    const/16 v1, 0xd

    invoke-direct {v13, v0, v1, v14, v15}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lio/appmetrica/analytics/impl/yb;->o:Lio/appmetrica/analytics/impl/yb;

    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/yb;

    const/16 v14, 0x1002

    const-string v15, "Request referrer"

    const/16 v31, 0xd

    const-string v1, "EVENT_TYPE_REQUEST_REFERRER"

    move-object/from16 v32, v2

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v14, v15}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 19
    new-instance v1, Lio/appmetrica/analytics/impl/yb;

    const/16 v14, 0x1500

    const-string v15, "App Environment Updated"

    const/16 v33, 0xe

    const-string v2, "EVENT_TYPE_APP_ENVIRONMENT_UPDATED"

    move-object/from16 v34, v0

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0, v14, v15}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/impl/yb;->p:Lio/appmetrica/analytics/impl/yb;

    .line 20
    new-instance v2, Lio/appmetrica/analytics/impl/yb;

    const/16 v14, 0x1600

    const-string v15, "App Environment Cleared"

    const/16 v35, 0xf

    const-string v0, "EVENT_TYPE_APP_ENVIRONMENT_CLEARED"

    move-object/from16 v36, v1

    const/16 v1, 0x10

    invoke-direct {v2, v0, v1, v14, v15}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lio/appmetrica/analytics/impl/yb;->q:Lio/appmetrica/analytics/impl/yb;

    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/yb;

    const/16 v14, 0x1701

    const-string v15, "Crash of App, read from file"

    const/16 v37, 0x10

    const-string v1, "EVENT_TYPE_EXCEPTION_UNHANDLED_FROM_FILE"

    move-object/from16 v38, v2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v14, v15}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/yb;->r:Lio/appmetrica/analytics/impl/yb;

    .line 22
    new-instance v1, Lio/appmetrica/analytics/impl/yb;

    const/16 v14, 0x1702

    const-string v15, "Crash of App, read from file from prev session"

    const/16 v39, 0x11

    const-string v2, "EVENT_TYPE_PREV_SESSION_EXCEPTION_UNHANDLED_FROM_FILE"

    move-object/from16 v40, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0, v14, v15}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/impl/yb;->s:Lio/appmetrica/analytics/impl/yb;

    .line 23
    new-instance v2, Lio/appmetrica/analytics/impl/yb;

    const/16 v14, 0x1703

    const-string v15, "Crash of App"

    const/16 v41, 0x12

    const-string v0, "EVENT_TYPE_EXCEPTION_UNHANDLED_PROTOBUF"

    move-object/from16 v42, v1

    const/16 v1, 0x13

    invoke-direct {v2, v0, v1, v14, v15}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lio/appmetrica/analytics/impl/yb;->t:Lio/appmetrica/analytics/impl/yb;

    .line 24
    new-instance v0, Lio/appmetrica/analytics/impl/yb;

    const/16 v14, 0x1704

    const-string v15, "Error from developer"

    const/16 v43, 0x13

    const-string v1, "EVENT_TYPE_EXCEPTION_USER_PROTOBUF"

    move-object/from16 v44, v2

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v14, v15}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/yb;->u:Lio/appmetrica/analytics/impl/yb;

    .line 25
    new-instance v1, Lio/appmetrica/analytics/impl/yb;

    const/16 v14, 0x1708

    const-string v15, "Error from developer with payload"

    const/16 v45, 0x14

    const-string v2, "EVENT_TYPE_EXCEPTION_USER_CUSTOM_PROTOBUF"

    move-object/from16 v46, v0

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0, v14, v15}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/impl/yb;->v:Lio/appmetrica/analytics/impl/yb;

    .line 26
    new-instance v2, Lio/appmetrica/analytics/impl/yb;

    const/16 v14, 0x1709

    const-string v15, "Native crash of app from socket"

    const/16 v47, 0x15

    const-string v0, "EVENT_TYPE_CURRENT_SESSION_NATIVE_CRASH_PROTOBUF"

    move-object/from16 v48, v1

    const/16 v1, 0x16

    invoke-direct {v2, v0, v1, v14, v15}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lio/appmetrica/analytics/impl/yb;->w:Lio/appmetrica/analytics/impl/yb;

    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/yb;

    const/16 v1, 0x170a

    const-string v14, "Native crash from prev session"

    const-string v15, "EVENT_TYPE_PREV_SESSION_NATIVE_CRASH_PROTOBUF"

    move-object/from16 v49, v2

    const/16 v2, 0x17

    invoke-direct {v0, v15, v2, v1, v14}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/yb;->x:Lio/appmetrica/analytics/impl/yb;

    .line 28
    new-instance v1, Lio/appmetrica/analytics/impl/yb;

    const/16 v2, 0x1750

    const-string v14, "ANR"

    const-string v15, "EVENT_TYPE_ANR"

    move-object/from16 v50, v0

    const/16 v0, 0x18

    invoke-direct {v1, v15, v0, v2, v14}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/impl/yb;->y:Lio/appmetrica/analytics/impl/yb;

    .line 29
    new-instance v0, Lio/appmetrica/analytics/impl/yb;

    const/16 v2, 0x1800

    const-string v14, "Activation of metrica"

    const-string v15, "EVENT_TYPE_ACTIVATION"

    move-object/from16 v51, v1

    const/16 v1, 0x19

    invoke-direct {v0, v15, v1, v2, v14}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/yb;->z:Lio/appmetrica/analytics/impl/yb;

    .line 30
    new-instance v1, Lio/appmetrica/analytics/impl/yb;

    const/16 v2, 0x1801

    const-string v14, "First activation of metrica"

    const-string v15, "EVENT_TYPE_FIRST_ACTIVATION"

    move-object/from16 v52, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v15, v0, v2, v14}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/impl/yb;->A:Lio/appmetrica/analytics/impl/yb;

    .line 31
    new-instance v0, Lio/appmetrica/analytics/impl/yb;

    const/16 v2, 0x1900

    const-string v14, "Start of new session"

    const-string v15, "EVENT_TYPE_START"

    move-object/from16 v53, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v15, v1, v2, v14}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/yb;->B:Lio/appmetrica/analytics/impl/yb;

    .line 32
    new-instance v1, Lio/appmetrica/analytics/impl/yb;

    const/16 v2, 0x2000

    const-string v14, "Custom event"

    const-string v15, "EVENT_TYPE_CUSTOM_EVENT"

    move-object/from16 v54, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v15, v0, v2, v14}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/impl/yb;->C:Lio/appmetrica/analytics/impl/yb;

    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/yb;

    const/16 v2, 0x2001

    const-string v14, "Set session extra"

    const-string v15, "EVENT_TYPE_SET_SESSION_EXTRA"

    move-object/from16 v55, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v15, v1, v2, v14}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/yb;->D:Lio/appmetrica/analytics/impl/yb;

    .line 34
    new-instance v1, Lio/appmetrica/analytics/impl/yb;

    const/16 v2, 0x2010

    const-string v14, "App open event"

    const-string v15, "EVENT_TYPE_APP_OPEN"

    move-object/from16 v56, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v15, v0, v2, v14}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/impl/yb;->E:Lio/appmetrica/analytics/impl/yb;

    .line 35
    new-instance v0, Lio/appmetrica/analytics/impl/yb;

    const/16 v2, 0x2020

    const-string v14, "App update event"

    const-string v15, "EVENT_TYPE_APP_UPDATE"

    move-object/from16 v57, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v15, v1, v2, v14}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/yb;->F:Lio/appmetrica/analytics/impl/yb;

    .line 36
    new-instance v1, Lio/appmetrica/analytics/impl/yb;

    const/16 v2, 0x3000

    const-string v14, "Permissions changed event"

    const-string v15, "EVENT_TYPE_PERMISSIONS"

    move-object/from16 v58, v0

    const/16 v0, 0x20

    invoke-direct {v1, v15, v0, v2, v14}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/impl/yb;->G:Lio/appmetrica/analytics/impl/yb;

    .line 37
    new-instance v0, Lio/appmetrica/analytics/impl/yb;

    const/16 v2, 0x3001

    const-string v14, "Features, required by application"

    const-string v15, "EVENT_TYPE_APP_FEATURES"

    move-object/from16 v59, v1

    const/16 v1, 0x21

    invoke-direct {v0, v15, v1, v2, v14}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/yb;->H:Lio/appmetrica/analytics/impl/yb;

    .line 38
    new-instance v1, Lio/appmetrica/analytics/impl/yb;

    const/16 v2, 0x4000

    const-string v14, "Update pre-activation config"

    const-string v15, "EVENT_TYPE_UPDATE_PRE_ACTIVATION_CONFIG"

    move-object/from16 v60, v0

    const/16 v0, 0x22

    invoke-direct {v1, v15, v0, v2, v14}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    new-instance v0, Lio/appmetrica/analytics/impl/yb;

    const/16 v2, 0x3002

    const-string v14, "Cleanup database"

    const-string v15, "EVENT_TYPE_CLEANUP"

    move-object/from16 v61, v1

    const/16 v1, 0x23

    invoke-direct {v0, v15, v1, v2, v14}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/yb;->I:Lio/appmetrica/analytics/impl/yb;

    .line 40
    new-instance v1, Lio/appmetrica/analytics/impl/yb;

    const/16 v2, 0x3020

    const-string v14, "Counter init event"

    const-string v15, "EVENT_TYPE_WEBVIEW_SYNC"

    move-object/from16 v62, v0

    const/16 v0, 0x24

    invoke-direct {v1, v15, v0, v2, v14}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/impl/yb;->J:Lio/appmetrica/analytics/impl/yb;

    const/16 v0, 0x25

    .line 41
    new-array v0, v0, [Lio/appmetrica/analytics/impl/yb;

    aput-object v28, v0, v16

    aput-object v30, v0, v17

    aput-object v32, v0, v19

    aput-object v3, v0, v20

    aput-object v6, v0, v22

    aput-object v8, v0, v26

    aput-object v10, v0, v18

    aput-object v4, v0, v24

    aput-object v5, v0, v21

    aput-object v7, v0, v23

    aput-object v9, v0, v25

    aput-object v11, v0, v27

    aput-object v12, v0, v29

    aput-object v13, v0, v31

    aput-object v34, v0, v33

    aput-object v36, v0, v35

    aput-object v38, v0, v37

    aput-object v40, v0, v39

    aput-object v42, v0, v41

    aput-object v44, v0, v43

    aput-object v46, v0, v45

    aput-object v48, v0, v47

    const/16 v2, 0x16

    aput-object v49, v0, v2

    const/16 v2, 0x17

    aput-object v50, v0, v2

    const/16 v2, 0x18

    aput-object v51, v0, v2

    const/16 v2, 0x19

    aput-object v52, v0, v2

    const/16 v2, 0x1a

    aput-object v53, v0, v2

    const/16 v2, 0x1b

    aput-object v54, v0, v2

    const/16 v2, 0x1c

    aput-object v55, v0, v2

    const/16 v2, 0x1d

    aput-object v56, v0, v2

    const/16 v2, 0x1e

    aput-object v57, v0, v2

    const/16 v2, 0x1f

    aput-object v58, v0, v2

    const/16 v2, 0x20

    aput-object v59, v0, v2

    const/16 v2, 0x21

    aput-object v60, v0, v2

    const/16 v2, 0x22

    aput-object v61, v0, v2

    const/16 v2, 0x23

    aput-object v62, v0, v2

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 42
    sput-object v0, Lio/appmetrica/analytics/impl/yb;->L:[Lio/appmetrica/analytics/impl/yb;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/yb;->K:Ljava/util/HashMap;

    .line 93
    invoke-static {}, Lio/appmetrica/analytics/impl/yb;->values()[Lio/appmetrica/analytics/impl/yb;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v2, v0, v4

    .line 94
    sget-object v3, Lio/appmetrica/analytics/impl/yb;->K:Ljava/util/HashMap;

    .line 95
    iget v5, v2, Lio/appmetrica/analytics/impl/yb;->a:I

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/appmetrica/analytics/impl/yb;->a:I

    .line 3
    iput-object p4, p0, Lio/appmetrica/analytics/impl/yb;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lio/appmetrica/analytics/impl/yb;
    .locals 1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/yb;->K:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/yb;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lio/appmetrica/analytics/impl/yb;->c:Lio/appmetrica/analytics/impl/yb;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/yb;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/yb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/yb;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/yb;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/yb;->L:[Lio/appmetrica/analytics/impl/yb;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/impl/yb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/yb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/yb;->a:I

    return v0
.end method
