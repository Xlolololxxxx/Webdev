.class public final Lio/appmetrica/analytics/impl/I9;
.super Lio/appmetrica/analytics/impl/Vf;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Eh;

.field public final b:Lio/appmetrica/analytics/impl/Gh;

.field public final c:Lio/appmetrica/analytics/impl/sh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Vf;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Eh;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Eh;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/I9;->a:Lio/appmetrica/analytics/impl/Eh;

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Gh;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Gh;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/I9;->b:Lio/appmetrica/analytics/impl/Gh;

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/sh;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/sh;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/I9;->c:Lio/appmetrica/analytics/impl/sh;

    return-void
.end method


# virtual methods
.method public final a(I)Lio/appmetrica/analytics/impl/t9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/impl/t9;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/yb;->a(I)Lio/appmetrica/analytics/impl/yb;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1b

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/I9;->b:Lio/appmetrica/analytics/impl/Gh;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lio/appmetrica/analytics/impl/I9;->a:Lio/appmetrica/analytics/impl/Eh;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/I9;->c:Lio/appmetrica/analytics/impl/sh;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/I9;->a:Lio/appmetrica/analytics/impl/Eh;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    new-instance p1, Lio/appmetrica/analytics/impl/s9;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/s9;-><init>(Ljava/util/List;)V

    return-object p1
.end method
