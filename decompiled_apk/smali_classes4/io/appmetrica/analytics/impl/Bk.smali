.class public final Lio/appmetrica/analytics/impl/Bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/fd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/om;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Vm;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Wm;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Wm;->d(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/Wm;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/om;

    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/om;->m:Lio/appmetrica/analytics/impl/G4;

    .line 6
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/om;->a(Lio/appmetrica/analytics/impl/G4;)Lio/appmetrica/analytics/impl/nm;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/nm;->o:J

    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/om;

    .line 9
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/om;-><init>(Lio/appmetrica/analytics/impl/nm;)V

    .line 10
    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    return-void
.end method
