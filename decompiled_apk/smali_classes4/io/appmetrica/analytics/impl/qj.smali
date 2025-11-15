.class public final Lio/appmetrica/analytics/impl/qj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ie;

.field public final b:Lio/appmetrica/analytics/impl/H3;

.field public final c:Lio/appmetrica/analytics/impl/Pa;

.field public final d:Lio/appmetrica/analytics/impl/Pa;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ie;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ie;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/H3;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/H3;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/Pa;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Pa;-><init>(I)V

    new-instance v3, Lio/appmetrica/analytics/impl/Pa;

    const/16 v4, 0x3e8

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Pa;-><init>(I)V

    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/qj;-><init>(Lio/appmetrica/analytics/impl/Ie;Lio/appmetrica/analytics/impl/H3;Lio/appmetrica/analytics/impl/Pa;Lio/appmetrica/analytics/impl/Pa;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ie;Lio/appmetrica/analytics/impl/H3;Lio/appmetrica/analytics/impl/Pa;Lio/appmetrica/analytics/impl/Pa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/qj;->a:Lio/appmetrica/analytics/impl/Ie;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/qj;->b:Lio/appmetrica/analytics/impl/H3;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/qj;->c:Lio/appmetrica/analytics/impl/Pa;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/qj;->d:Lio/appmetrica/analytics/impl/Pa;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/uj;)Lio/appmetrica/analytics/impl/Vi;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/uj;",
            ")",
            "Lio/appmetrica/analytics/impl/Vi;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/M8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/M8;-><init>()V

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/qj;->c:Lio/appmetrica/analytics/impl/Pa;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/uj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Pa;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/On;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lio/appmetrica/analytics/impl/On;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lio/appmetrica/analytics/impl/M8;->a:[B

    .line 7
    iget-object v2, p1, Lio/appmetrica/analytics/impl/uj;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    iget-object v4, p0, Lio/appmetrica/analytics/impl/qj;->b:Lio/appmetrica/analytics/impl/H3;

    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/H3;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Vi;

    move-result-object v2

    .line 9
    iget-object v4, v2, Lio/appmetrica/analytics/impl/Vi;->a:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/impl/B8;

    iput-object v4, v0, Lio/appmetrica/analytics/impl/M8;->b:Lio/appmetrica/analytics/impl/B8;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 12
    :goto_0
    iget-object v4, p0, Lio/appmetrica/analytics/impl/qj;->d:Lio/appmetrica/analytics/impl/Pa;

    iget-object v5, p1, Lio/appmetrica/analytics/impl/uj;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/impl/Pa;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/On;

    move-result-object v4

    .line 14
    iget-object v5, v4, Lio/appmetrica/analytics/impl/On;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v0, Lio/appmetrica/analytics/impl/M8;->c:[B

    .line 17
    iget-object p1, p1, Lio/appmetrica/analytics/impl/uj;->d:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 18
    iget-object v3, p0, Lio/appmetrica/analytics/impl/qj;->a:Lio/appmetrica/analytics/impl/Ie;

    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/Ie;->a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/Vi;

    move-result-object v3

    .line 19
    iget-object p1, v3, Lio/appmetrica/analytics/impl/Vi;->a:Ljava/lang/Object;

    check-cast p1, Lio/appmetrica/analytics/impl/H8;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/M8;->d:Lio/appmetrica/analytics/impl/H8;

    :cond_1
    const/4 p1, 0x4

    .line 22
    new-array p1, p1, [Lio/appmetrica/analytics/impl/x3;

    const/4 v5, 0x0

    aput-object v1, p1, v5

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v4, p1, v1

    const/4 v1, 0x3

    aput-object v3, p1, v1

    .line 23
    new-instance v1, Lio/appmetrica/analytics/impl/w3;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/w3;->b([Lio/appmetrica/analytics/impl/x3;)I

    move-result p1

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/w3;-><init>(I)V

    .line 24
    new-instance p1, Lio/appmetrica/analytics/impl/Vi;

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/Vi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/x3;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Vi;)Lio/appmetrica/analytics/impl/uj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Vi;",
            ")",
            "Lio/appmetrica/analytics/impl/uj;"
        }
    .end annotation

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/uj;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/qj;->a(Lio/appmetrica/analytics/impl/uj;)Lio/appmetrica/analytics/impl/Vi;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Vi;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
