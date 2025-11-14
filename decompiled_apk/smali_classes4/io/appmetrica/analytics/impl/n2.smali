.class public final Lio/appmetrica/analytics/impl/n2;
.super Lio/appmetrica/analytics/impl/jh;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/zo;

.field public final c:Lio/appmetrica/analytics/impl/mk;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s5;->t()Lio/appmetrica/analytics/impl/zo;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/mk;->c()Lio/appmetrica/analytics/impl/mk;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/n2;-><init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/zo;Lio/appmetrica/analytics/impl/mk;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/zo;Lio/appmetrica/analytics/impl/mk;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/jh;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/n2;->b:Lio/appmetrica/analytics/impl/zo;

    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/n2;->c:Lio/appmetrica/analytics/impl/mk;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l6;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/jh;->a:Lio/appmetrica/analytics/impl/s5;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n2;->b:Lio/appmetrica/analytics/impl/zo;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/zo;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/n2;->b:Lio/appmetrica/analytics/impl/zo;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/zo;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/s5;->k:Lio/appmetrica/analytics/impl/ih;

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/J5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Ch;

    .line 5
    iget-boolean p1, p1, Lio/appmetrica/analytics/impl/Ch;->e:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lio/appmetrica/analytics/impl/n2;->c:Lio/appmetrica/analytics/impl/mk;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/mk;->b()V

    .line 7
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/jh;->a:Lio/appmetrica/analytics/impl/s5;

    .line 8
    iget-object p1, p1, Lio/appmetrica/analytics/impl/s5;->l:Lio/appmetrica/analytics/impl/h9;

    .line 9
    iget-object v0, p1, Lio/appmetrica/analytics/impl/h9;->c:Lio/appmetrica/analytics/impl/j9;

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/h9;->a()V

    .line 12
    :cond_1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/h9;->c:Lio/appmetrica/analytics/impl/j9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/j9;->b:Ljava/util/Set;

    .line 14
    iput v1, v0, Lio/appmetrica/analytics/impl/j9;->d:I

    .line 15
    iget-object v0, p1, Lio/appmetrica/analytics/impl/h9;->c:Lio/appmetrica/analytics/impl/j9;

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/j9;->a:Z

    .line 17
    iget-object p1, p1, Lio/appmetrica/analytics/impl/h9;->b:Lio/appmetrica/analytics/impl/m9;

    .line 18
    iget-object v2, p1, Lio/appmetrica/analytics/impl/m9;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 19
    iget-object v3, p1, Lio/appmetrica/analytics/impl/m9;->b:Lio/appmetrica/analytics/impl/l9;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/m9;->a:Lio/appmetrica/analytics/impl/k9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/k9;->a(Lio/appmetrica/analytics/impl/j9;)Lio/appmetrica/analytics/impl/R9;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    .line 21
    const-string v0, "event_hashes"

    invoke-interface {v2, v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    :cond_2
    return v1
.end method
