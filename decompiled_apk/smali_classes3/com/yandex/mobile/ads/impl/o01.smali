.class public final Lcom/yandex/mobile/ads/impl/o01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "publicKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/o01;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o01;->a:Ljava/lang/String;

    .line 41
    iput p1, p0, Lcom/yandex/mobile/ads/impl/o01;->b:I

    return-void
.end method

.method private final a([B[B[BLjava/security/PublicKey;)[B
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v3, p2

    array-length v4, p3

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 57
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 58
    invoke-virtual {v2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 59
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v4, "toByteArray(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    const-string v2, "RSA/ECB/PKCS1Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 61
    new-instance v4, Lcom/yandex/mobile/ads/impl/oc;

    const-string v5, "AES/CBC/PKCS5Padding"

    invoke-direct {v4, v5, p2, p3}, Lcom/yandex/mobile/ads/impl/oc;-><init>(Ljava/lang/String;[B[B)V

    .line 62
    invoke-virtual {v2, v0, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 64
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    array-length p3, p1

    invoke-direct {p2, p3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 p3, 0x4

    .line 65
    :try_start_3
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iget p4, p0, Lcom/yandex/mobile/ads/impl/o01;->b:I

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 66
    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 67
    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/oc;->a([B)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 68
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :try_start_4
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object p1

    :catchall_0
    move-exception p1

    .line 70
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_6
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_2
    move-exception p1

    .line 71
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    .line 72
    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final a([B)[B
    .locals 6

    .line 1
    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o01;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0x10

    .line 43
    new-array v4, v3, [B

    .line 44
    new-array v3, v3, [B

    .line 46
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 47
    invoke-virtual {v2, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 49
    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 50
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v5, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v2, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v4, v1}, Lcom/yandex/mobile/ads/impl/o01;->a([B[B[BLjava/security/PublicKey;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
