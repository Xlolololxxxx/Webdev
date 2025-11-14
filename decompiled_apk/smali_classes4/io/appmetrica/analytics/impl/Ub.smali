.class public final Lio/appmetrica/analytics/impl/Ub;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Vb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Vb;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ub;->a:Lio/appmetrica/analytics/impl/Vb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ub;->a:Lio/appmetrica/analytics/impl/Vb;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vb;->a:Lio/appmetrica/analytics/impl/s5;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->k:Lio/appmetrica/analytics/impl/ih;

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/J5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Ch;

    return-object v0
.end method
