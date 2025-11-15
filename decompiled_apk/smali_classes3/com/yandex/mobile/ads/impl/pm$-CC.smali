.class public final synthetic Lcom/yandex/mobile/ads/impl/pm$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/pm;->a:Lcom/yandex/mobile/ads/impl/pm;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/ov;)Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ov;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ov;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
