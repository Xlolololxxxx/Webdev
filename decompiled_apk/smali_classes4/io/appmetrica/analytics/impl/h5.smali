.class public final Lio/appmetrica/analytics/impl/h5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/ih;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ih;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/h5;->a:Lio/appmetrica/analytics/impl/ih;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->a:Lio/appmetrica/analytics/impl/ih;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/J5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Ch;

    .line 2
    iget v0, v0, Lio/appmetrica/analytics/impl/Ch;->i:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
