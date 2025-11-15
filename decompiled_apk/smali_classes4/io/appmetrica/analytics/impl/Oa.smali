.class public final Lio/appmetrica/analytics/impl/Oa;
.super Lio/appmetrica/analytics/impl/Na;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Pa;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/Pa;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/Oa;-><init>(ILio/appmetrica/analytics/impl/Pa;)V

    return-void
.end method

.method public constructor <init>(ILio/appmetrica/analytics/impl/Pa;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/Na;-><init>(ILio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    return p1
.end method
