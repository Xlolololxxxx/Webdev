.class public final Lio/appmetrica/analytics/impl/wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/vo;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/X8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/X8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/X8;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/wo;-><init>(Lio/appmetrica/analytics/impl/X8;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/X8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wo;->a:Lio/appmetrica/analytics/impl/X8;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/i9;Lio/appmetrica/analytics/impl/Ch;)[B
    .locals 2

    .line 1
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Ch;->l:Lio/appmetrica/analytics/impl/Bh;

    .line 2
    check-cast v0, Lio/appmetrica/analytics/impl/s5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s5;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lio/appmetrica/analytics/impl/i9;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/i9;->b:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v1, "preloadInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, p1, Lio/appmetrica/analytics/impl/i9;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wo;->a:Lio/appmetrica/analytics/impl/X8;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/X8;->a(Lio/appmetrica/analytics/impl/i9;Lio/appmetrica/analytics/impl/Ch;)[B

    move-result-object p1

    return-object p1
.end method
