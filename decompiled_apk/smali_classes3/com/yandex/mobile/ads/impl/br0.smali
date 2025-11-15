.class public final Lcom/yandex/mobile/ads/impl/br0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/impl/gu1;)Lcom/yandex/mobile/ads/impl/mw1;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "customCertificatesProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/vd;->a(Lcom/yandex/mobile/ads/impl/dv;)Lcom/yandex/mobile/ads/impl/mw1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/ow1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/ow1;-><init>(Lcom/yandex/mobile/ads/impl/gu1;)V

    return-object v0
.end method
