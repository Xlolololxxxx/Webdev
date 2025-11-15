.class public final Lio/appmetrica/analytics/impl/bn;
.super Lio/appmetrica/analytics/impl/Z2;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/bn;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Z2;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/bn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    iget v1, p0, Lio/appmetrica/analytics/impl/Z2;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Z2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 6
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Z2;->b:Ljava/lang/String;

    .line 8
    iget v4, p0, Lio/appmetrica/analytics/impl/Z2;->a:I

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object v4, v5, p1

    .line 10
    const-string p1, "\"%s\" %s size exceeded limit of %d characters"

    invoke-virtual {v2, p1, v5}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/Z2;->a:I

    return v0
.end method
