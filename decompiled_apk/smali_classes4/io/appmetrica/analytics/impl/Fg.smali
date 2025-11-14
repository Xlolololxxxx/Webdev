.class public final Lio/appmetrica/analytics/impl/Fg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Lio/appmetrica/analytics/impl/Eg;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLio/appmetrica/analytics/impl/Eg;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fg;->a:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, Lio/appmetrica/analytics/impl/Fg;->b:J

    .line 10
    iput-wide p4, p0, Lio/appmetrica/analytics/impl/Fg;->c:J

    .line 11
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Fg;->d:Lio/appmetrica/analytics/impl/Eg;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Gg;->a([B)Lio/appmetrica/analytics/impl/Gg;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Gg;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fg;->a:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/Gg;->c:J

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Fg;->b:J

    .line 5
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/Gg;->b:J

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Fg;->c:J

    .line 6
    iget p1, p1, Lio/appmetrica/analytics/impl/Gg;->d:I

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Fg;->a(I)Lio/appmetrica/analytics/impl/Eg;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fg;->d:Lio/appmetrica/analytics/impl/Eg;

    return-void
.end method

.method public static a(I)Lio/appmetrica/analytics/impl/Eg;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 9
    sget-object p0, Lio/appmetrica/analytics/impl/Eg;->b:Lio/appmetrica/analytics/impl/Eg;

    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lio/appmetrica/analytics/impl/Eg;->d:Lio/appmetrica/analytics/impl/Eg;

    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lio/appmetrica/analytics/impl/Eg;->c:Lio/appmetrica/analytics/impl/Eg;

    return-object p0
.end method


# virtual methods
.method public final a()[B
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Gg;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Gg;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fg;->a:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gg;->a:Ljava/lang/String;

    .line 3
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Fg;->b:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Gg;->c:J

    .line 4
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Fg;->c:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Gg;->b:J

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fg;->d:Lio/appmetrica/analytics/impl/Eg;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 7
    :cond_0
    iput v2, v0, Lio/appmetrica/analytics/impl/Gg;->d:I

    .line 8
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/appmetrica/analytics/impl/Fg;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lio/appmetrica/analytics/impl/Fg;

    .line 5
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/Fg;->b:J

    iget-wide v4, p1, Lio/appmetrica/analytics/impl/Fg;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 6
    :cond_2
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/Fg;->c:J

    iget-wide v4, p1, Lio/appmetrica/analytics/impl/Fg;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 7
    :cond_3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Fg;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/Fg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 8
    :cond_4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Fg;->d:Lio/appmetrica/analytics/impl/Eg;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Fg;->d:Lio/appmetrica/analytics/impl/Eg;

    if-ne v2, p1, :cond_5

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Fg;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Fg;->c:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fg;->d:Lio/appmetrica/analytics/impl/Eg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReferrerInfo{installReferrer=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', referrerClickTimestampSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Fg;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", installBeginTimestampSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Fg;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fg;->d:Lio/appmetrica/analytics/impl/Eg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
