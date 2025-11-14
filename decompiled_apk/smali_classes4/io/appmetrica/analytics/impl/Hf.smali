.class public final Lio/appmetrica/analytics/impl/Hf;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/Ff;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ff;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hf;->a:Lio/appmetrica/analytics/impl/Ff;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Gf;)Lio/appmetrica/analytics/impl/Bf;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Bf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Bf;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gf;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gf;->a:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Bf;->a:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gf;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Bf;->b:Ljava/lang/String;

    .line 6
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Gf;->c:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Bf;->c:Z

    .line 7
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Gf;->d:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Bf;->d:Z

    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hf;->a:Lio/appmetrica/analytics/impl/Ff;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Gf;->e:Lio/appmetrica/analytics/impl/n8;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ff;->a(Lio/appmetrica/analytics/impl/n8;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/Bf;->e:I

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Bf;)Lio/appmetrica/analytics/impl/Gf;
    .locals 6

    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/Gf;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Bf;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Bf;->b:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    move-object v2, v3

    .line 18
    iget-boolean v3, p1, Lio/appmetrica/analytics/impl/Bf;->c:Z

    iget-boolean v4, p1, Lio/appmetrica/analytics/impl/Bf;->d:Z

    iget-object v5, p0, Lio/appmetrica/analytics/impl/Hf;->a:Lio/appmetrica/analytics/impl/Ff;

    iget p1, p1, Lio/appmetrica/analytics/impl/Bf;->e:I

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Lio/appmetrica/analytics/impl/Ff;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/n8;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Gf;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLio/appmetrica/analytics/impl/n8;)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Gf;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Hf;->a(Lio/appmetrica/analytics/impl/Gf;)Lio/appmetrica/analytics/impl/Bf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Bf;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Hf;->a(Lio/appmetrica/analytics/impl/Bf;)Lio/appmetrica/analytics/impl/Gf;

    move-result-object p1

    return-object p1
.end method
