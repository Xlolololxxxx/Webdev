.class public final Lio/appmetrica/analytics/impl/Wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Hn;

.field public final b:Lio/appmetrica/analytics/impl/V;

.field public final c:Lio/appmetrica/analytics/impl/D6;

.field public final d:Lio/appmetrica/analytics/impl/Gl;

.field public final e:Lio/appmetrica/analytics/impl/Xe;

.field public final f:Lio/appmetrica/analytics/impl/Ye;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/Hn;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Hn;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/V;

    new-instance v0, Lio/appmetrica/analytics/impl/zn;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/zn;-><init>()V

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/V;-><init>(Lio/appmetrica/analytics/impl/zn;)V

    new-instance v3, Lio/appmetrica/analytics/impl/D6;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/D6;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/Gl;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Gl;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/Xe;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Xe;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/Ye;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Ye;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Wg;-><init>(Lio/appmetrica/analytics/impl/Hn;Lio/appmetrica/analytics/impl/V;Lio/appmetrica/analytics/impl/D6;Lio/appmetrica/analytics/impl/Gl;Lio/appmetrica/analytics/impl/Xe;Lio/appmetrica/analytics/impl/Ye;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Hn;Lio/appmetrica/analytics/impl/V;Lio/appmetrica/analytics/impl/D6;Lio/appmetrica/analytics/impl/Gl;Lio/appmetrica/analytics/impl/Xe;Lio/appmetrica/analytics/impl/Ye;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wg;->a:Lio/appmetrica/analytics/impl/Hn;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Wg;->b:Lio/appmetrica/analytics/impl/V;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Wg;->c:Lio/appmetrica/analytics/impl/D6;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Wg;->d:Lio/appmetrica/analytics/impl/Gl;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Wg;->e:Lio/appmetrica/analytics/impl/Xe;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Wg;->f:Lio/appmetrica/analytics/impl/Ye;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/t6;)Lio/appmetrica/analytics/impl/Vg;
    .locals 0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Vg;)Lio/appmetrica/analytics/impl/t6;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/t6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/t6;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Vg;->a:Ljava/lang/String;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/t6;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->correctIllFormedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/t6;->f:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Vg;->b:Lio/appmetrica/analytics/impl/Sn;

    if-eqz p1, :cond_5

    .line 5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Sn;->a:Lio/appmetrica/analytics/impl/In;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Wg;->a:Lio/appmetrica/analytics/impl/Hn;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Hn;->a(Lio/appmetrica/analytics/impl/In;)Lio/appmetrica/analytics/impl/x6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/t6;->a:Lio/appmetrica/analytics/impl/x6;

    .line 8
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Sn;->b:Lio/appmetrica/analytics/impl/U;

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Wg;->b:Lio/appmetrica/analytics/impl/V;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/V;->a(Lio/appmetrica/analytics/impl/U;)Lio/appmetrica/analytics/impl/n6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/t6;->b:Lio/appmetrica/analytics/impl/n6;

    .line 11
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Sn;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 12
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Wg;->d:Lio/appmetrica/analytics/impl/Gl;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Gl;->a(Ljava/util/List;)[Lio/appmetrica/analytics/impl/v6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/t6;->e:[Lio/appmetrica/analytics/impl/v6;

    .line 14
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Sn;->g:Ljava/lang/String;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/t6;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/t6;->c:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Wg;->c:Lio/appmetrica/analytics/impl/D6;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Sn;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/De;->a(Ljava/lang/Boolean;)I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/t6;->d:I

    .line 16
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Sn;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Wg;->e:Lio/appmetrica/analytics/impl/Xe;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Sn;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Xe;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/t6;->i:[B

    .line 19
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Sn;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Sn;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/t6;->j:[B

    .line 22
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Sn;->f:Ljava/util/Map;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/no;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Wg;->f:Lio/appmetrica/analytics/impl/Ye;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Sn;->f:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ye;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/p6;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/t6;->k:[Lio/appmetrica/analytics/impl/p6;

    :cond_5
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Vg;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Wg;->a(Lio/appmetrica/analytics/impl/Vg;)Lio/appmetrica/analytics/impl/t6;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/t6;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
