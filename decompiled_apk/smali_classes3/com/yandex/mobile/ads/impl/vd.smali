.class public final Lcom/yandex/mobile/ads/impl/vd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/impl/dv;)Lcom/yandex/mobile/ads/impl/mw1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 89
    const-string v0, "customCertificatesProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/yandex/mobile/ads/impl/cv1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/cv1;-><init>(Lcom/yandex/mobile/ads/impl/dv;)V

    return-object v0
.end method

.method public static final a(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const-string v0, "trustManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ee$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ee$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ee$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void

    .line 37
    :cond_0
    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 38
    const-string v0, "trustManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ee$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ee$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ee$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void

    .line 88
    :cond_0
    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const-string v0, "trustManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ee$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ee$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ee$$ExternalSyntheticApiModelOutline0;->m$1(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void

    .line 65
    :cond_0
    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 66
    const-string v0, "trustManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ee$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ee$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ee$$ExternalSyntheticApiModelOutline0;->m$1(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void

    .line 144
    :cond_0
    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method
