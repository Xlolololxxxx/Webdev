.class public final Lio/appmetrica/analytics/impl/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/x8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/qj;

.field public final b:Lio/appmetrica/analytics/impl/Wf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/qj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/qj;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/Wf;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Wf;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/hl;-><init>(Lio/appmetrica/analytics/impl/qj;Lio/appmetrica/analytics/impl/Wf;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/qj;Lio/appmetrica/analytics/impl/Wf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hl;->a:Lio/appmetrica/analytics/impl/qj;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/hl;->b:Lio/appmetrica/analytics/impl/Wf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/gl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Vi;",
            ">;)",
            "Lio/appmetrica/analytics/impl/gl;"
        }
    .end annotation

    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/gl;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/gl;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Vi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Q8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Q8;-><init>()V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lio/appmetrica/analytics/impl/Q8;->a:I

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/N8;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/N8;-><init>()V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/Q8;->c:Lio/appmetrica/analytics/impl/N8;

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/hl;->a:Lio/appmetrica/analytics/impl/qj;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/gl;->b:Lio/appmetrica/analytics/impl/uj;

    .line 6
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/qj;->a(Lio/appmetrica/analytics/impl/uj;)Lio/appmetrica/analytics/impl/Vi;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Q8;->c:Lio/appmetrica/analytics/impl/N8;

    iget-object v4, v2, Lio/appmetrica/analytics/impl/Vi;->a:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/impl/M8;

    iput-object v4, v3, Lio/appmetrica/analytics/impl/N8;->b:Lio/appmetrica/analytics/impl/M8;

    .line 9
    iget-object v3, p0, Lio/appmetrica/analytics/impl/hl;->b:Lio/appmetrica/analytics/impl/Wf;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/gl;->a:Lio/appmetrica/analytics/impl/Zf;

    .line 10
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/Wf;->a(Lio/appmetrica/analytics/impl/Zf;)Lio/appmetrica/analytics/impl/Vi;

    move-result-object p1

    .line 11
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Q8;->c:Lio/appmetrica/analytics/impl/N8;

    iget-object v4, p1, Lio/appmetrica/analytics/impl/Vi;->a:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/impl/J8;

    iput-object v4, v3, Lio/appmetrica/analytics/impl/N8;->a:Lio/appmetrica/analytics/impl/J8;

    .line 13
    new-array v1, v1, [Lio/appmetrica/analytics/impl/x3;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 14
    new-instance p1, Lio/appmetrica/analytics/impl/w3;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/w3;->b([Lio/appmetrica/analytics/impl/x3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/w3;-><init>(I)V

    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/Vi;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Vi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/x3;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/gl;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/gl;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
