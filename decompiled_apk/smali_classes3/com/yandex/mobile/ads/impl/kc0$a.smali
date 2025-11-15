.class final Lcom/yandex/mobile/ads/impl/kc0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/kc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/MediaDrm;[BLcom/yandex/mobile/ads/impl/ii1;)V
    .locals 1

    .line 1072
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ii1;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p2

    .line 1073
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ee$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/impl/ee$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1075
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ee$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p0

    .line 1076
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    invoke-static {p0, p2}, Lcom/yandex/mobile/ads/impl/ee$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/media/MediaDrm;Ljava/lang/String;)Z
    .locals 0

    .line 533
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ee$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
