.class public final Lio/appmetrica/analytics/impl/tg;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/wg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/wg;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/tg;->a:Lio/appmetrica/analytics/impl/wg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/sg;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/tg;->a:Lio/appmetrica/analytics/impl/wg;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/sg;-><init>(Lio/appmetrica/analytics/impl/wg;)V

    return-object v0
.end method
