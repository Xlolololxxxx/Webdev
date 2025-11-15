.class final Lcom/yandex/mobile/ads/impl/vu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec$CryptoInfo;

.field private final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method static bridge synthetic -$$Nest$ma(Lcom/yandex/mobile/ads/impl/vu$a;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/vu$a;->a(II)V

    return-void
.end method

.method private constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vu$a;->a:Landroid/media/MediaCodec$CryptoInfo;

    const/4 p1, 0x0

    .line 166
    invoke-static {p1, p1}, Lcom/yandex/mobile/ads/impl/ee$$ExternalSyntheticApiModelOutline0;->m(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vu$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/yandex/mobile/ads/impl/vu-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vu$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    return-void
.end method

.method private a(II)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ee$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 171
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vu$a;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vu$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ee$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method
