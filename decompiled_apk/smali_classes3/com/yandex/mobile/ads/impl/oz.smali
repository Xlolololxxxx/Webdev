.class public final Lcom/yandex/mobile/ads/impl/oz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/oz$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Lcom/yandex/mobile/ads/impl/oz$a;

.field private static final c:Lcom/yandex/mobile/ads/impl/oz$a;


# direct methods
.method public static synthetic $r8$lambda$HG7P7rAwqmJyhd4wieixbNFLDvg()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/oz;->c()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$o5bxHXvE8F898qta3qXJ7l8pJ8U()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/oz;->b()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 95
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/oz;->a:[I

    .line 117
    new-instance v0, Lcom/yandex/mobile/ads/impl/oz$a;

    new-instance v1, Lcom/yandex/mobile/ads/impl/oz$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/oz$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/oz$a;-><init>(Lcom/yandex/mobile/ads/impl/oz$a$a;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/oz;->b:Lcom/yandex/mobile/ads/impl/oz$a;

    .line 119
    new-instance v0, Lcom/yandex/mobile/ads/impl/oz$a;

    new-instance v1, Lcom/yandex/mobile/ads/impl/oz$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/oz$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/oz$a;-><init>(Lcom/yandex/mobile/ads/impl/oz$a$a;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/oz;->c:Lcom/yandex/mobile/ads/impl/oz$a;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 2
    :pswitch_1
    new-instance p0, Lcom/yandex/mobile/ads/impl/xh;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xh;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :pswitch_2
    sget-object p0, Lcom/yandex/mobile/ads/impl/oz;->c:Lcom/yandex/mobile/ads/impl/oz$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/oz$a;->a([Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/s70;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :pswitch_3
    new-instance p0, Lcom/yandex/mobile/ads/impl/eq0;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/eq0;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :pswitch_4
    new-instance p0, Lcom/yandex/mobile/ads/impl/hj2;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hj2;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :pswitch_5
    new-instance p0, Lcom/yandex/mobile/ads/impl/h72;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/h72;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :pswitch_6
    new-instance p0, Lcom/yandex/mobile/ads/impl/wm1;

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/i52;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i52;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/wm1;-><init>(Lcom/yandex/mobile/ads/impl/i52;)V

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :pswitch_7
    new-instance p0, Lcom/yandex/mobile/ads/impl/sd1;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sd1;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :pswitch_8
    new-instance p0, Lcom/yandex/mobile/ads/impl/hc0;

    .line 14
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/hc0;-><init>(Ljava/util/List;)V

    .line 15
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p0, Lcom/yandex/mobile/ads/impl/t11;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/t11;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 17
    :pswitch_9
    new-instance p0, Lcom/yandex/mobile/ads/impl/s11;

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/s11;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 20
    :pswitch_a
    new-instance p0, Lcom/yandex/mobile/ads/impl/xt0;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xt0;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 21
    :pswitch_b
    new-instance p0, Lcom/yandex/mobile/ads/impl/vb0;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vb0;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 22
    :pswitch_c
    sget-object p0, Lcom/yandex/mobile/ads/impl/oz;->b:Lcom/yandex/mobile/ads/impl/oz$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/oz$a;->a([Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/s70;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 26
    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/nb0;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nb0;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 27
    :pswitch_d
    new-instance p0, Lcom/yandex/mobile/ads/impl/uc;

    .line 35
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/uc;-><init>()V

    .line 36
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 37
    :pswitch_e
    new-instance p0, Lcom/yandex/mobile/ads/impl/ya;

    .line 45
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ya;-><init>()V

    .line 46
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 47
    :pswitch_f
    new-instance p0, Lcom/yandex/mobile/ads/impl/q;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/q;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 48
    :pswitch_10
    new-instance p0, Lcom/yandex/mobile/ads/impl/n;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static b()Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/yandex/mobile/ads/impl/s70;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const-string v1, "com.monetization.ads.exo.ext.flac.FlacLibrary"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    const-string v2, "isAvailable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "com.monetization.ads.exo.ext.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 12
    const-class v1, Lcom/yandex/mobile/ads/impl/s70;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method private static c()Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/yandex/mobile/ads/impl/s70;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const-string v0, "com.monetization.ads.exo.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lcom/yandex/mobile/ads/impl/s70;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()[Lcom/yandex/mobile/ads/impl/s70;
    .locals 2

    monitor-enter p0

    .line 361
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/oz;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/yandex/mobile/ads/impl/s70;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/yandex/mobile/ads/impl/s70;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/yandex/mobile/ads/impl/s70;"
        }
    .end annotation

    monitor-enter p0

    .line 680
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/yandex/mobile/ads/impl/oz;->a:[I

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    const-string v3, "Content-Type"

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 683
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/16 v7, 0xf

    const/16 v8, 0xc

    const/16 v9, 0x9

    const/16 v10, 0xd

    const/16 v11, 0x8

    const/16 v12, 0xe

    const/4 v13, 0x3

    const/4 v14, 0x6

    const/16 v15, 0xb

    const/16 v16, 0xa

    const/16 v17, 0x4

    const/16 v18, 0x1

    const/16 v19, 0x5

    const/4 v4, -0x1

    if-nez v3, :cond_2

    goto/16 :goto_5

    .line 684
    :cond_2
    sget v20, Lcom/yandex/mobile/ads/impl/n01;->c:I

    .line 685
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x3c11ec0a

    if-eq v5, v6, :cond_7

    const v6, -0x22f81362

    if-eq v5, v6, :cond_5

    const v6, 0xb26c537

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "audio/mp3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 689
    :cond_4
    const-string v3, "audio/mpeg"

    goto :goto_2

    .line 685
    :cond_5
    const-string v5, "audio/x-wav"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    .line 691
    :cond_6
    const-string v3, "audio/wav"

    goto :goto_2

    .line 685
    :cond_7
    const-string v5, "audio/x-flac"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    .line 692
    :cond_8
    const-string v3, "audio/flac"

    .line 693
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "video/x-matroska"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v3, 0x19

    goto/16 :goto_4

    :sswitch_1
    const-string v5, "audio/webm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v3, 0x18

    goto/16 :goto_4

    :sswitch_2
    const-string v5, "audio/mpeg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v3, 0x17

    goto/16 :goto_4

    :sswitch_3
    const-string v5, "audio/midi"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 v3, 0x16

    goto/16 :goto_4

    :sswitch_4
    const-string v5, "audio/flac"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_3

    :cond_d
    const/16 v3, 0x15

    goto/16 :goto_4

    :sswitch_5
    const-string v5, "audio/eac3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_3

    :cond_e
    const/16 v3, 0x14

    goto/16 :goto_4

    :sswitch_6
    const-string v5, "audio/3gpp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_3

    :cond_f
    const/16 v3, 0x13

    goto/16 :goto_4

    :sswitch_7
    const-string v5, "video/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_3

    :cond_10
    const/16 v3, 0x12

    goto/16 :goto_4

    :sswitch_8
    const-string v5, "audio/wav"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_3

    :cond_11
    const/16 v3, 0x11

    goto/16 :goto_4

    :sswitch_9
    const-string v5, "audio/ogg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 v3, 0x10

    goto/16 :goto_4

    :sswitch_a
    const-string v5, "audio/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_3

    :cond_13
    const/16 v3, 0xf

    goto/16 :goto_4

    :sswitch_b
    const-string v5, "audio/amr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_3

    :cond_14
    const/16 v3, 0xe

    goto/16 :goto_4

    :sswitch_c
    const-string v5, "audio/ac4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_3

    :cond_15
    const/16 v3, 0xd

    goto/16 :goto_4

    :sswitch_d
    const-string v5, "audio/ac3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_3

    :cond_16
    const/16 v3, 0xc

    goto/16 :goto_4

    :sswitch_e
    const-string v5, "video/x-flv"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_3

    :cond_17
    const/16 v3, 0xb

    goto/16 :goto_4

    :sswitch_f
    const-string v5, "application/webm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_3

    :cond_18
    const/16 v3, 0xa

    goto/16 :goto_4

    :sswitch_10
    const-string v5, "audio/x-matroska"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_3

    :cond_19
    const/16 v3, 0x9

    goto/16 :goto_4

    :sswitch_11
    const-string v5, "text/vtt"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_3

    :cond_1a
    const/16 v3, 0x8

    goto/16 :goto_4

    :sswitch_12
    const-string v5, "video/x-msvideo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_3

    :cond_1b
    const/4 v3, 0x7

    goto :goto_4

    :sswitch_13
    const-string v5, "application/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_3

    :cond_1c
    const/4 v3, 0x6

    goto :goto_4

    :sswitch_14
    const-string v5, "image/jpeg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_3

    :cond_1d
    const/4 v3, 0x5

    goto :goto_4

    :sswitch_15
    const-string v5, "audio/amr-wb"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_3

    :cond_1e
    const/4 v3, 0x4

    goto :goto_4

    :sswitch_16
    const-string v5, "video/webm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_3

    :cond_1f
    const/4 v3, 0x3

    goto :goto_4

    :sswitch_17
    const-string v5, "video/mp2t"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_3

    :cond_20
    const/4 v3, 0x2

    goto :goto_4

    :sswitch_18
    const-string v5, "video/mp2p"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_3

    :cond_21
    const/4 v3, 0x1

    goto :goto_4

    :sswitch_19
    const-string v5, "audio/eac3-joc"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_3

    :cond_22
    const/4 v3, 0x0

    goto :goto_4

    :goto_3
    const/4 v3, -0x1

    :goto_4
    packed-switch v3, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const/4 v3, 0x7

    goto :goto_6

    :pswitch_1
    const/16 v3, 0xf

    goto :goto_6

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_6

    :pswitch_3
    const/16 v3, 0xc

    goto :goto_6

    :pswitch_4
    const/16 v3, 0x9

    goto :goto_6

    :pswitch_5
    const/4 v3, 0x1

    goto :goto_6

    :pswitch_6
    const/4 v3, 0x5

    goto :goto_6

    :pswitch_7
    const/16 v3, 0xd

    goto :goto_6

    :pswitch_8
    const/16 v3, 0x10

    goto :goto_6

    :pswitch_9
    const/16 v3, 0x8

    goto :goto_6

    :pswitch_a
    const/16 v3, 0xe

    goto :goto_6

    :pswitch_b
    const/4 v3, 0x3

    goto :goto_6

    :pswitch_c
    const/4 v3, 0x6

    goto :goto_6

    :pswitch_d
    const/16 v3, 0xb

    goto :goto_6

    :pswitch_e
    const/16 v3, 0xa

    goto :goto_6

    :pswitch_f
    const/4 v3, 0x0

    goto :goto_6

    :goto_5
    const/4 v3, -0x1

    :goto_6
    if-eq v3, v4, :cond_23

    .line 694
    invoke-static {v3, v0}, Lcom/yandex/mobile/ads/impl/oz;->a(ILjava/util/ArrayList;)V

    .line 695
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_24

    goto/16 :goto_7

    .line 698
    :cond_24
    const-string v6, ".ac3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_40

    const-string v6, ".ec3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    goto/16 :goto_12

    .line 700
    :cond_25
    const-string v6, ".ac4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    const/4 v5, 0x1

    goto/16 :goto_13

    .line 702
    :cond_26
    const-string v6, ".adts"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3f

    const-string v6, ".aac"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_27

    goto/16 :goto_11

    .line 704
    :cond_27
    const-string v6, ".amr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    const/4 v5, 0x3

    goto/16 :goto_13

    .line 706
    :cond_28
    const-string v6, ".flac"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    const/4 v5, 0x4

    goto/16 :goto_13

    .line 708
    :cond_29
    const-string v6, ".flv"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const/4 v5, 0x5

    goto/16 :goto_13

    .line 710
    :cond_2a
    const-string v6, ".mid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3e

    .line 711
    const-string v6, ".midi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3e

    .line 712
    const-string v6, ".smf"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto/16 :goto_10

    .line 716
    :cond_2b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    .line 717
    const-string v7, ".mk"

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_3d

    .line 720
    const-string v6, ".webm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2c

    goto/16 :goto_f

    .line 722
    :cond_2c
    const-string v6, ".mp3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2d

    const/4 v5, 0x7

    goto/16 :goto_13

    .line 724
    :cond_2d
    const-string v6, ".mp4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3c

    .line 727
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    .line 728
    const-string v7, ".m4"

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_3c

    .line 733
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    .line 734
    const-string v7, ".mp4"

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_3c

    .line 739
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    .line 740
    const-string v7, ".cmf"

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2e

    goto/16 :goto_e

    .line 746
    :cond_2e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    .line 747
    const-string v7, ".og"

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_3b

    .line 750
    const-string v6, ".opus"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    goto/16 :goto_d

    .line 752
    :cond_2f
    const-string v6, ".ps"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3a

    .line 753
    const-string v6, ".mpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3a

    .line 754
    const-string v6, ".mpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3a

    .line 755
    const-string v6, ".m2p"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_30

    goto/16 :goto_c

    .line 757
    :cond_30
    const-string v6, ".ts"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_39

    .line 760
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    .line 761
    const-string v7, ".ts"

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_31

    goto :goto_b

    .line 765
    :cond_31
    const-string v6, ".wav"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_38

    const-string v6, ".wave"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_32

    goto :goto_a

    .line 767
    :cond_32
    const-string v6, ".vtt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_37

    const-string v6, ".webvtt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_33

    goto :goto_9

    .line 769
    :cond_33
    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_36

    const-string v6, ".jpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    goto :goto_8

    .line 771
    :cond_34
    const-string v6, ".avi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    const/16 v5, 0x10

    goto :goto_13

    :cond_35
    :goto_7
    const/4 v5, -0x1

    goto :goto_13

    :cond_36
    :goto_8
    const/16 v5, 0xe

    goto :goto_13

    :cond_37
    :goto_9
    const/16 v5, 0xd

    goto :goto_13

    :cond_38
    :goto_a
    const/16 v5, 0xc

    goto :goto_13

    :cond_39
    :goto_b
    const/16 v5, 0xb

    goto :goto_13

    :cond_3a
    :goto_c
    const/16 v5, 0xa

    goto :goto_13

    :cond_3b
    :goto_d
    const/16 v5, 0x9

    goto :goto_13

    :cond_3c
    :goto_e
    const/16 v5, 0x8

    goto :goto_13

    :cond_3d
    :goto_f
    const/4 v5, 0x6

    goto :goto_13

    :cond_3e
    :goto_10
    const/16 v5, 0xf

    goto :goto_13

    :cond_3f
    :goto_11
    const/4 v5, 0x2

    goto :goto_13

    :cond_40
    :goto_12
    const/4 v5, 0x0

    :goto_13
    if-eq v5, v4, :cond_41

    if-eq v5, v3, :cond_41

    .line 772
    invoke-static {v5, v0}, Lcom/yandex/mobile/ads/impl/oz;->a(ILjava/util/ArrayList;)V

    :cond_41
    const/4 v4, 0x0

    :goto_14
    if-ge v4, v2, :cond_43

    .line 775
    aget v6, v1, v4

    if-eq v6, v3, :cond_42

    if-eq v6, v5, :cond_42

    .line 777
    invoke-static {v6, v0}, Lcom/yandex/mobile/ads/impl/oz;->a(ILjava/util/ArrayList;)V

    :cond_42
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 781
    :cond_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/s70;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/s70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_19
        -0x6315f78b -> :sswitch_18
        -0x6315f787 -> :sswitch_17
        -0x63118f53 -> :sswitch_16
        -0x5fc6f775 -> :sswitch_15
        -0x58a7d764 -> :sswitch_14
        -0x4a681e4e -> :sswitch_13
        -0x405dba54 -> :sswitch_12
        -0x3be2f26c -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_b
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
