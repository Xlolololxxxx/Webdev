.class public final Lio/appmetrica/analytics/impl/Pj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/nb;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/ecommerce/ECommerceEvent;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pj;->a:Lio/appmetrica/analytics/ecommerce/ECommerceEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ob;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pj;->a:Lio/appmetrica/analytics/ecommerce/ECommerceEvent;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/IReporter;->reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

    return-void
.end method
