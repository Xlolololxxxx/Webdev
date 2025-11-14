.class public final Lio/appmetrica/analytics/impl/D4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/l4;)Lio/appmetrica/analytics/impl/B4;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/l4;->e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/C4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lio/appmetrica/analytics/impl/Ic;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Ic;-><init>()V

    return-object p0

    .line 12
    :pswitch_1
    new-instance p0, Lio/appmetrica/analytics/impl/Ic;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Ic;-><init>()V

    return-object p0

    .line 13
    :pswitch_2
    new-instance p0, Lio/appmetrica/analytics/impl/Uh;

    new-instance v0, Lio/appmetrica/analytics/impl/jk;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/jk;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Uh;-><init>(Lio/appmetrica/analytics/impl/t5;)V

    return-object p0

    .line 14
    :pswitch_3
    new-instance p0, Lio/appmetrica/analytics/impl/Uh;

    new-instance v0, Lio/appmetrica/analytics/impl/Wh;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Wh;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Uh;-><init>(Lio/appmetrica/analytics/impl/t5;)V

    return-object p0

    .line 15
    :pswitch_4
    new-instance p0, Lio/appmetrica/analytics/impl/Dj;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Dj;-><init>()V

    return-object p0

    .line 16
    :pswitch_5
    new-instance p0, Lio/appmetrica/analytics/impl/Aj;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Aj;-><init>()V

    return-object p0

    .line 17
    :pswitch_6
    new-instance p0, Lio/appmetrica/analytics/impl/xc;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/xc;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
