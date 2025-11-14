.class public final Lio/appmetrica/analytics/impl/Mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Ni;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mi;->a:Lio/appmetrica/analytics/impl/Ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mi;->a:Lio/appmetrica/analytics/impl/Ni;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/on;->c()V

    return-void
.end method
