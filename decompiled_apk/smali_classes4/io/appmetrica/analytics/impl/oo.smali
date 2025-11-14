.class public final Lio/appmetrica/analytics/impl/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/hb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/lf;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/impl/v7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/v7;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v7;->a()Lio/appmetrica/analytics/impl/eb;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/lf;-><init>(Lio/appmetrica/analytics/impl/eb;)V

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/lf;->q()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object p1

    .line 6
    iget-object v0, p1, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p1, p1, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
