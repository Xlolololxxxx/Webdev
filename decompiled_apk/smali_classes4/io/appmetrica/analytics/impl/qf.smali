.class public final Lio/appmetrica/analytics/impl/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ff;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ff;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ff;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/qf;-><init>(Lio/appmetrica/analytics/impl/Ff;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ff;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/qf;->a:Lio/appmetrica/analytics/impl/Ff;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/sf;)Lio/appmetrica/analytics/impl/Cf;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Cf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Cf;-><init>()V

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/sf;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/sf;->a:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Cf;->a:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/sf;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Cf;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/qf;->a:Lio/appmetrica/analytics/impl/Ff;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/sf;->c:Lio/appmetrica/analytics/impl/n8;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ff;->a(Lio/appmetrica/analytics/impl/n8;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/Cf;->c:I

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Cf;)Lio/appmetrica/analytics/impl/sf;
    .locals 4

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cf;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Cf;->b:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/qf;->a:Lio/appmetrica/analytics/impl/Ff;

    iget p1, p1, Lio/appmetrica/analytics/impl/Cf;->c:I

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/Ff;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/n8;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lio/appmetrica/analytics/impl/n8;)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/sf;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/qf;->a(Lio/appmetrica/analytics/impl/sf;)Lio/appmetrica/analytics/impl/Cf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Cf;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/qf;->a(Lio/appmetrica/analytics/impl/Cf;)Lio/appmetrica/analytics/impl/sf;

    move-result-object p1

    return-object p1
.end method
