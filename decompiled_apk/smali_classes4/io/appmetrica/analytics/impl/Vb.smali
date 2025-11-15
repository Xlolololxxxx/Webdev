.class public final Lio/appmetrica/analytics/impl/Vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/s5;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vb;->a:Lio/appmetrica/analytics/impl/s5;

    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/Ub;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Ub;-><init>(Lio/appmetrica/analytics/impl/Vb;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vb;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Vb;)Lio/appmetrica/analytics/impl/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Vb;->a:Lio/appmetrica/analytics/impl/s5;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Ch;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vb;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Ch;

    return-object v0
.end method

.method public final bridge synthetic getConfig()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Vb;->a()Lio/appmetrica/analytics/impl/Ch;

    move-result-object v0

    return-object v0
.end method
