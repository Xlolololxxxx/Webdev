.class public final Lio/appmetrica/analytics/impl/ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Kg;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/wg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/wg;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ug;->a:Lio/appmetrica/analytics/impl/wg;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Fg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->a:Lio/appmetrica/analytics/impl/wg;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/wg;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/og;

    .line 4
    invoke-static {v0, p1, v1}, Lio/appmetrica/analytics/impl/wg;->a(Lio/appmetrica/analytics/impl/wg;Lio/appmetrica/analytics/impl/Fg;Lio/appmetrica/analytics/impl/og;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ug;->a:Lio/appmetrica/analytics/impl/wg;

    .line 6
    iget-object v0, p1, Lio/appmetrica/analytics/impl/wg;->e:Lkotlin/Lazy;

    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/og;

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/wg;->a(Lio/appmetrica/analytics/impl/wg;Lio/appmetrica/analytics/impl/Fg;Lio/appmetrica/analytics/impl/og;)V

    return-void
.end method
