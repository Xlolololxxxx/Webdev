.class final Lcom/yandex/mobile/ads/impl/s81$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ch1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/s81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/s81;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 438
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s81$a;->a:Lcom/yandex/mobile/ads/impl/s81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zg1;)V
    .locals 2

    .line 1
    const-string v0, "phoneState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s81$a;->a:Lcom/yandex/mobile/ads/impl/s81;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s81;->g()Lcom/yandex/mobile/ads/impl/fa1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fa1;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 443
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-class v1, Lcom/yandex/mobile/ads/impl/s81$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 444
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 447
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s81$a;->a:Lcom/yandex/mobile/ads/impl/s81;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/s81;->b(Lcom/yandex/mobile/ads/impl/s81;)Lcom/yandex/mobile/ads/impl/w21;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/w21;->a(Lcom/yandex/mobile/ads/impl/zg1;Z)V

    return-void
.end method
