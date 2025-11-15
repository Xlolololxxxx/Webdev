.class public abstract Lio/appmetrica/analytics/impl/T9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/EnumSet;

.field public static final c:Ljava/util/EnumSet;

.field public static final d:Ljava/util/EnumSet;

.field public static final e:Ljava/util/EnumSet;

.field public static final f:Ljava/util/EnumSet;

.field public static final g:Ljava/util/EnumSet;

.field public static final h:Ljava/util/EnumSet;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/yb;->u:Lio/appmetrica/analytics/impl/yb;

    const/16 v1, 0x1704

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/appmetrica/analytics/impl/yb;->v:Lio/appmetrica/analytics/impl/yb;

    const/16 v3, 0x1708

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lio/appmetrica/analytics/impl/yb;->t:Lio/appmetrica/analytics/impl/yb;

    const/16 v5, 0x1703

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lio/appmetrica/analytics/impl/yb;->r:Lio/appmetrica/analytics/impl/yb;

    const/16 v7, 0x1701

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lio/appmetrica/analytics/impl/yb;->s:Lio/appmetrica/analytics/impl/yb;

    const/16 v9, 0x1702

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lio/appmetrica/analytics/impl/yb;->y:Lio/appmetrica/analytics/impl/yb;

    const/16 v11, 0x1750

    .line 7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x6

    new-array v13, v12, [Ljava/lang/Integer;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v1, 0x1

    aput-object v3, v13, v1

    const/4 v3, 0x2

    aput-object v5, v13, v3

    const/4 v5, 0x3

    aput-object v7, v13, v5

    const/4 v7, 0x4

    aput-object v9, v13, v7

    const/4 v9, 0x5

    aput-object v11, v13, v9

    .line 8
    invoke-static {v13}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    sput-object v11, Lio/appmetrica/analytics/impl/T9;->a:Ljava/util/Set;

    .line 16
    sget-object v11, Lio/appmetrica/analytics/impl/yb;->c:Lio/appmetrica/analytics/impl/yb;

    const/16 v13, 0x8

    new-array v15, v13, [Lio/appmetrica/analytics/impl/yb;

    const/16 v16, 0x2

    sget-object v3, Lio/appmetrica/analytics/impl/yb;->n:Lio/appmetrica/analytics/impl/yb;

    aput-object v3, v15, v14

    sget-object v17, Lio/appmetrica/analytics/impl/yb;->o:Lio/appmetrica/analytics/impl/yb;

    aput-object v17, v15, v1

    sget-object v18, Lio/appmetrica/analytics/impl/yb;->p:Lio/appmetrica/analytics/impl/yb;

    aput-object v18, v15, v16

    sget-object v19, Lio/appmetrica/analytics/impl/yb;->q:Lio/appmetrica/analytics/impl/yb;

    aput-object v19, v15, v5

    sget-object v20, Lio/appmetrica/analytics/impl/yb;->z:Lio/appmetrica/analytics/impl/yb;

    aput-object v20, v15, v7

    const/16 v20, 0x3

    sget-object v5, Lio/appmetrica/analytics/impl/yb;->x:Lio/appmetrica/analytics/impl/yb;

    aput-object v5, v15, v9

    aput-object v8, v15, v12

    const/16 v21, 0x5

    sget-object v9, Lio/appmetrica/analytics/impl/yb;->D:Lio/appmetrica/analytics/impl/yb;

    const/16 v22, 0x7

    aput-object v9, v15, v22

    .line 17
    invoke-static {v11, v15}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v11

    sput-object v11, Lio/appmetrica/analytics/impl/T9;->b:Ljava/util/EnumSet;

    .line 29
    sget-object v11, Lio/appmetrica/analytics/impl/yb;->f:Lio/appmetrica/analytics/impl/yb;

    sget-object v15, Lio/appmetrica/analytics/impl/yb;->w:Lio/appmetrica/analytics/impl/yb;

    .line 30
    invoke-static {v11, v6, v8, v5, v15}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v11

    sput-object v11, Lio/appmetrica/analytics/impl/T9;->c:Ljava/util/EnumSet;

    const/16 v11, 0x17

    .line 38
    new-array v11, v11, [Lio/appmetrica/analytics/impl/yb;

    aput-object v8, v11, v14

    aput-object v4, v11, v1

    aput-object v0, v11, v16

    aput-object v2, v11, v20

    aput-object v15, v11, v7

    aput-object v5, v11, v21

    sget-object v0, Lio/appmetrica/analytics/impl/yb;->e:Lio/appmetrica/analytics/impl/yb;

    aput-object v0, v11, v12

    sget-object v2, Lio/appmetrica/analytics/impl/yb;->h:Lio/appmetrica/analytics/impl/yb;

    aput-object v2, v11, v22

    sget-object v2, Lio/appmetrica/analytics/impl/yb;->m:Lio/appmetrica/analytics/impl/yb;

    aput-object v2, v11, v13

    sget-object v2, Lio/appmetrica/analytics/impl/yb;->k:Lio/appmetrica/analytics/impl/yb;

    const/16 v4, 0x9

    aput-object v2, v11, v4

    sget-object v2, Lio/appmetrica/analytics/impl/yb;->l:Lio/appmetrica/analytics/impl/yb;

    const/16 v4, 0xa

    aput-object v2, v11, v4

    const/16 v2, 0xb

    aput-object v3, v11, v2

    sget-object v2, Lio/appmetrica/analytics/impl/yb;->d:Lio/appmetrica/analytics/impl/yb;

    const/16 v4, 0xc

    aput-object v2, v11, v4

    sget-object v2, Lio/appmetrica/analytics/impl/yb;->i:Lio/appmetrica/analytics/impl/yb;

    const/16 v4, 0xd

    aput-object v2, v11, v4

    sget-object v2, Lio/appmetrica/analytics/impl/yb;->j:Lio/appmetrica/analytics/impl/yb;

    const/16 v4, 0xe

    aput-object v2, v11, v4

    const/16 v2, 0xf

    aput-object v17, v11, v2

    const/16 v2, 0x10

    aput-object v18, v11, v2

    const/16 v2, 0x11

    aput-object v19, v11, v2

    sget-object v2, Lio/appmetrica/analytics/impl/yb;->A:Lio/appmetrica/analytics/impl/yb;

    const/16 v4, 0x12

    aput-object v2, v11, v4

    sget-object v2, Lio/appmetrica/analytics/impl/yb;->B:Lio/appmetrica/analytics/impl/yb;

    const/16 v4, 0x13

    aput-object v2, v11, v4

    sget-object v2, Lio/appmetrica/analytics/impl/yb;->E:Lio/appmetrica/analytics/impl/yb;

    const/16 v4, 0x14

    aput-object v2, v11, v4

    sget-object v2, Lio/appmetrica/analytics/impl/yb;->F:Lio/appmetrica/analytics/impl/yb;

    const/16 v4, 0x15

    aput-object v2, v11, v4

    const/16 v2, 0x16

    aput-object v10, v11, v2

    invoke-static {v6, v11}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sput-object v2, Lio/appmetrica/analytics/impl/T9;->d:Ljava/util/EnumSet;

    .line 65
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sput-object v2, Lio/appmetrica/analytics/impl/T9;->e:Ljava/util/EnumSet;

    .line 67
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/T9;->f:Ljava/util/EnumSet;

    .line 71
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/T9;->g:Ljava/util/EnumSet;

    .line 75
    sget-object v0, Lio/appmetrica/analytics/impl/yb;->g:Lio/appmetrica/analytics/impl/yb;

    .line 76
    invoke-static {v0, v3, v9, v8, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/T9;->h:Ljava/util/EnumSet;

    .line 90
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x1801

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1001

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2020

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Integer;

    aput-object v0, v5, v14

    aput-object v2, v5, v1

    aput-object v3, v5, v16

    aput-object v4, v5, v20

    .line 94
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/T9;->i:Ljava/util/List;

    .line 100
    sget-object v0, Lio/appmetrica/analytics/impl/yb;->c:Lio/appmetrica/analytics/impl/yb;

    const/16 v0, 0x3002

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v0, v1, v14

    .line 102
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/T9;->j:Ljava/util/List;

    return-void
.end method
