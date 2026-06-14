.class public Lcf/f;
.super Ljava/lang/Object;
.source "CertificateEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcf/f$a;[B[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p0, Lcf/f$a;->PRECERT_ENTRY:Lcf/f$a;

    if-ne p1, p0, :cond_12

    if-eqz p3, :cond_a

    goto :goto_12

    .line 3
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "issuerKeyHash missing for precert entry."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_12
    :goto_12
    sget-object p0, Lcf/f$a;->X509_ENTRY:Lcf/f$a;

    if-ne p1, p0, :cond_21

    if-nez p3, :cond_19

    goto :goto_21

    .line 5
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unexpected issuerKeyHash for X509 entry."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    :goto_21
    if-eqz p3, :cond_31

    .line 6
    array-length p0, p3

    const/16 p1, 0x20

    if-ne p0, p1, :cond_29

    goto :goto_31

    .line 7
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "issuerKeyHash must be 32 bytes long"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    :goto_31
    return-void
.end method

.method public static a(Lorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/OpenSSLX509Certificate;)Lcf/f;
    .registers 7

    const-string v0, "1.3.6.1.4.1.11129.2.4.2"

    .line 1
    :try_start_2
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLX509Certificate;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 2
    new-instance v1, Lorg/conscrypt/OpenSSLX509Certificate;

    iget-wide v2, p0, Lorg/conscrypt/OpenSSLX509Certificate;->m:J

    invoke-static {v2, v3, p0}, Lorg/conscrypt/NativeCrypto;->X509_dup(JLorg/conscrypt/OpenSSLX509Certificate;)J

    move-result-wide v2

    iget-object v4, p0, Lorg/conscrypt/OpenSSLX509Certificate;->o:Ljava/util/Date;

    iget-object p0, p0, Lorg/conscrypt/OpenSSLX509Certificate;->p:Ljava/util/Date;

    invoke-direct {v1, v2, v3, v4, p0}, Lorg/conscrypt/OpenSSLX509Certificate;-><init>(JLjava/util/Date;Ljava/util/Date;)V

    .line 3
    iget-wide v2, v1, Lorg/conscrypt/OpenSSLX509Certificate;->m:J

    .line 4
    invoke-static {v2, v3, v1, v0}, Lorg/conscrypt/NativeCrypto;->X509_delete_ext(JLorg/conscrypt/OpenSSLX509Certificate;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLX509Certificate;->getTBSCertificate()[B

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLX509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    const-string v0, "SHA-256"

    .line 7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 10
    new-instance v0, Lcf/f;

    sget-object v1, Lcf/f$a;->PRECERT_ENTRY:Lcf/f$a;

    invoke-direct {v0, v1, p0, p1}, Lcf/f;-><init>(Lcf/f$a;[B[B)V

    return-object v0

    .line 11
    :cond_41
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "Certificate does not contain embedded signed timestamps"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_49
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_49} :catch_49

    :catch_49
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
