.class public final Lio/appmetrica/analytics/impl/la;
.super Lio/appmetrica/analytics/impl/na;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/na;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/oa;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/oa;

    iget-object v1, p1, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zv0$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/FeatureInfo;)I

    move-result v2

    .line 2
    iget p1, p1, Landroid/content/pm/FeatureInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr p1, v3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/oa;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method
