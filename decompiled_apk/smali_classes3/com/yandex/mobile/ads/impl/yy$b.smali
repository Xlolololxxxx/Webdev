.class final Lcom/yandex/mobile/ads/impl/yy$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioTrack;Lcom/yandex/mobile/ads/impl/ii1;)V
    .locals 1

    .line 2247
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ii1;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    .line 2248
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ee$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ee$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2249
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ee$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
