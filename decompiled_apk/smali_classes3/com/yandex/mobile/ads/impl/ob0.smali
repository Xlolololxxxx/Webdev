.class public final Lcom/yandex/mobile/ads/impl/ob0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ob0$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/wf1;Lcom/yandex/mobile/ads/impl/sb0;ILcom/yandex/mobile/ads/impl/ob0$a;)Z
    .locals 22

    move-object/from16 v0, p1

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v1

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v2

    const/16 v4, 0x10

    ushr-long v4, v2, v4

    move/from16 v6, p2

    int-to-long v6, v6

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_0

    return v8

    :cond_0
    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const/4 v9, 0x1

    cmp-long v10, v4, v6

    if-nez v10, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xc

    shr-long v10, v2, v5

    const-wide/16 v12, 0xf

    and-long/2addr v10, v12

    long-to-int v11, v10

    const/16 v10, 0x8

    shr-long v14, v2, v10

    and-long/2addr v14, v12

    long-to-int v15, v14

    const/4 v14, 0x4

    shr-long v16, v2, v14

    and-long v12, v16, v12

    long-to-int v13, v12

    shr-long v16, v2, v9

    const-wide/16 v18, 0x7

    move-wide/from16 v20, v6

    and-long v6, v16, v18

    long-to-int v7, v6

    and-long v2, v2, v20

    cmp-long v6, v2, v20

    if-nez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x7

    const/4 v6, 0x2

    if-gt v13, v3, :cond_3

    .line 60
    iget v3, v0, Lcom/yandex/mobile/ads/impl/sb0;->g:I

    sub-int/2addr v3, v9

    if-ne v13, v3, :cond_a

    goto :goto_2

    :cond_3
    const/16 v3, 0xa

    if-gt v13, v3, :cond_a

    .line 62
    iget v3, v0, Lcom/yandex/mobile/ads/impl/sb0;->g:I

    if-ne v3, v6, :cond_a

    :goto_2
    if-nez v7, :cond_4

    goto :goto_3

    .line 63
    :cond_4
    iget v3, v0, Lcom/yandex/mobile/ads/impl/sb0;->i:I

    if-ne v7, v3, :cond_a

    :goto_3
    if-nez v2, :cond_a

    .line 64
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->A()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_5

    goto :goto_4

    .line 70
    :cond_5
    iget v4, v0, Lcom/yandex/mobile/ads/impl/sb0;->b:I

    int-to-long v12, v4

    mul-long v2, v2, v12

    :goto_4
    move-object/from16 v4, p3

    iput-wide v2, v4, Lcom/yandex/mobile/ads/impl/ob0$a;->a:J

    const/4 v2, -0x1

    packed-switch v11, :pswitch_data_0

    const/4 v3, -0x1

    goto :goto_7

    :pswitch_0
    sub-int/2addr v11, v10

    const/16 v3, 0x100

    goto :goto_6

    .line 71
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v3

    goto :goto_5

    .line 72
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v3

    :goto_5
    add-int/2addr v3, v9

    goto :goto_7

    :pswitch_3
    sub-int/2addr v11, v6

    const/16 v3, 0x240

    :goto_6
    shl-int/2addr v3, v11

    goto :goto_7

    :pswitch_4
    const/16 v3, 0xc0

    :goto_7
    if-eq v3, v2, :cond_a

    .line 73
    iget v2, v0, Lcom/yandex/mobile/ads/impl/sb0;->b:I

    if-gt v3, v2, :cond_a

    .line 74
    iget v2, v0, Lcom/yandex/mobile/ads/impl/sb0;->e:I

    if-nez v15, :cond_6

    goto :goto_8

    :cond_6
    const/16 v3, 0xb

    if-gt v15, v3, :cond_7

    .line 78
    iget v0, v0, Lcom/yandex/mobile/ads/impl/sb0;->f:I

    if-ne v15, v0, :cond_a

    goto :goto_8

    :cond_7
    if-ne v15, v5, :cond_8

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    if-ne v0, v2, :cond_a

    goto :goto_8

    :cond_8
    const/16 v0, 0xe

    if-gt v15, v0, :cond_a

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v3

    if-ne v15, v0, :cond_9

    mul-int/lit8 v3, v3, 0xa

    :cond_9
    if-ne v3, v2, :cond_a

    .line 83
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v2

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v3

    sub-int/2addr v2, v9

    invoke-static {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(II[B)I

    move-result v1

    if-ne v0, v1, :cond_a

    return v9

    :catch_0
    :cond_a
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
