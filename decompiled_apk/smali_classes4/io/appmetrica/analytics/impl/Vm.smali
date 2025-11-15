.class public final Lio/appmetrica/analytics/impl/Vm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Vm;->a:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Pm;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Pm;-><init>()V

    .line 32
    new-instance v2, Lio/appmetrica/analytics/impl/Qm;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Qm;-><init>()V

    .line 62
    new-instance v3, Lio/appmetrica/analytics/impl/Rm;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Rm;-><init>()V

    .line 91
    new-instance v4, Lio/appmetrica/analytics/impl/Sm;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Sm;-><init>()V

    .line 120
    new-instance v5, Lio/appmetrica/analytics/impl/Tm;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Tm;-><init>()V

    .line 150
    const-class v6, Lio/appmetrica/analytics/impl/om;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-class v1, Lio/appmetrica/analytics/impl/Z1;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-class v1, Lio/appmetrica/analytics/impl/tf;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-class v1, Lio/appmetrica/analytics/impl/w2;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-class v1, Lio/appmetrica/analytics/impl/O3;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Wm;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Um;->a:Lio/appmetrica/analytics/impl/Vm;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vm;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/Wm;

    return-object p0
.end method
