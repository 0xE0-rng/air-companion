.class public final Lbf/v;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "TrustManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/v$c;,
        Lbf/v$b;,
        Lbf/v$d;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/logging/Logger;

.field public static final n:Lbf/v$d;


# instance fields
.field public a:Lbf/c;

.field public final b:Lbf/g;

.field public final c:Ljava/security/cert/CertPathValidator;

.field public final d:La2/k;

.field public final e:La2/k;

.field public final f:[Ljava/security/cert/X509Certificate;

.field public final g:Ljava/lang/Exception;

.field public final h:Ljava/security/cert/CertificateFactory;

.field public final i:Lbf/b;

.field public j:Lcf/e;

.field public k:Lcf/c;

.field public l:Lbf/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lbf/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbf/v;->m:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lbf/v$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbf/v$d;-><init>(Lbf/v$a;)V

    sput-object v0, Lbf/v;->n:Lbf/v$d;

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    const/4 v0, 0x0

    :try_start_4
    const-string v1, "PKIX"

    .line 2
    invoke-static {v1}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_4a

    :try_start_a
    const-string v2, "X509"

    .line 3
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_45

    :try_start_10
    const-string v3, "AndroidCAStore"

    .line 4
    invoke-virtual {p1}, Ljava/security/KeyStore;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 5
    sget v3, Lbf/t;->a:I

    .line 6
    :cond_1e
    invoke-static {p1}, Lbf/v;->a(Ljava/security/KeyStore;)[Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_22} :catch_42

    .line 7
    :try_start_22
    new-instance v3, La2/k;

    .line 8
    new-instance v4, Ljava/util/HashSet;

    array-length v5, p1

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    array-length v5, p1

    const/4 v6, 0x0

    :goto_2c
    if-ge v6, v5, :cond_3b

    aget-object v7, p1, v6

    .line 10
    new-instance v8, Ljava/security/cert/TrustAnchor;

    invoke-direct {v8, v7, v0}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    .line 11
    :cond_3b
    invoke-direct {v3, v4}, La2/k;-><init>(Ljava/util/Set;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_3e} :catch_40

    move-object v4, v0

    goto :goto_51

    :catch_40
    move-exception v3

    goto :goto_4f

    :catch_42
    move-exception p1

    move-object v3, p1

    goto :goto_48

    :catch_45
    move-exception p1

    move-object v3, p1

    move-object v2, v0

    :goto_48
    move-object p1, v0

    goto :goto_4f

    :catch_4a
    move-exception p1

    move-object v3, p1

    move-object p1, v0

    move-object v1, p1

    move-object v2, v1

    :goto_4f
    move-object v4, v3

    move-object v3, v0

    .line 12
    :goto_51
    sget v5, Lbf/t;->a:I

    .line 13
    iput-object v0, p0, Lbf/v;->a:Lbf/c;

    .line 14
    iput-object v0, p0, Lbf/v;->b:Lbf/g;

    .line 15
    iput-object v1, p0, Lbf/v;->c:Ljava/security/cert/CertPathValidator;

    .line 16
    iput-object v2, p0, Lbf/v;->h:Ljava/security/cert/CertificateFactory;

    .line 17
    iput-object v3, p0, Lbf/v;->d:La2/k;

    .line 18
    new-instance v1, La2/k;

    invoke-direct {v1}, La2/k;-><init>()V

    iput-object v1, p0, Lbf/v;->e:La2/k;

    .line 19
    iput-object p1, p0, Lbf/v;->f:[Ljava/security/cert/X509Certificate;

    .line 20
    iput-object v4, p0, Lbf/v;->g:Ljava/lang/Exception;

    .line 21
    iput-object v0, p0, Lbf/v;->i:Lbf/b;

    .line 22
    new-instance p1, Lcf/e;

    invoke-direct {p1, v0}, Lcf/e;-><init>(Lcf/b;)V

    iput-object p1, p0, Lbf/v;->j:Lcf/e;

    .line 23
    iput-object v0, p0, Lbf/v;->k:Lcf/c;

    return-void
.end method

.method public static a(Ljava/security/KeyStore;)[Ljava/security/cert/X509Certificate;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 3
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_9

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 6
    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/X509Certificate;
    :try_end_2d
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_2d} :catch_2e

    return-object p0

    :catch_2e
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/security/cert/X509Certificate;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lbf/v;->i:Lbf/b;

    if-eqz p0, :cond_26

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lbf/b;->a(Ljava/security/PublicKey;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_26

    .line 2
    :cond_f
    new-instance p0, Ljava/security/cert/CertificateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Certificate blacklisted by public key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    :goto_26
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;[B[B)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;[B[B)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbf/v;->j:Lcf/e;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lorg/conscrypt/OpenSSLX509Certificate;

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    add-int/lit8 v8, v6, 0x1

    .line 5
    sget v9, Lorg/conscrypt/OpenSSLX509Certificate;->q:I

    .line 6
    instance-of v9, v7, Lorg/conscrypt/OpenSSLX509Certificate;

    if-eqz v9, :cond_2a

    .line 7
    check-cast v7, Lorg/conscrypt/OpenSSLX509Certificate;

    goto :goto_3c

    .line 8
    :cond_2a
    instance-of v9, v7, Ljava/security/cert/X509Certificate;

    if-eqz v9, :cond_40

    .line 9
    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v7

    .line 10
    new-instance v9, Lorg/conscrypt/OpenSSLX509Certificate;

    invoke-static {v7}, Lorg/conscrypt/NativeCrypto;->d2i_X509([B)J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Lorg/conscrypt/OpenSSLX509Certificate;-><init>(J)V

    move-object v7, v9

    .line 11
    :goto_3c
    aput-object v7, v3, v6

    move v6, v8

    goto :goto_13

    .line 12
    :cond_40
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string v1, "Only X.509 certificates are supported"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    if-eqz v2, :cond_118

    .line 13
    aget-object v4, v3, v5

    .line 14
    new-instance v6, Lcf/d;

    invoke-direct {v6}, Lcf/d;-><init>()V

    .line 15
    sget-object v7, Lcf/i$a;->TLS_EXTENSION:Lcf/i$a;

    move-object/from16 v8, p4

    invoke-virtual {v1, v8, v7}, Lcf/e;->a([BLcf/i$a;)Ljava/util/List;

    move-result-object v7

    .line 16
    invoke-virtual {v1, v7, v4, v6}, Lcf/e;->c(Ljava/util/List;Lorg/conscrypt/OpenSSLX509Certificate;Lcf/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz p3, :cond_92

    if-ge v2, v7, :cond_63

    goto :goto_92

    .line 17
    :cond_63
    aget-object v9, v3, v5

    .line 18
    iget-wide v11, v9, Lorg/conscrypt/OpenSSLX509Certificate;->m:J

    .line 19
    aget-object v13, v3, v5

    aget-object v9, v3, v8

    .line 20
    iget-wide v14, v9, Lorg/conscrypt/OpenSSLX509Certificate;->m:J

    .line 21
    aget-object v16, v3, v8

    const-string v10, "1.3.6.1.4.1.11129.2.4.5"

    move-object/from16 v9, p3

    .line 22
    invoke-static/range {v9 .. v16}, Lorg/conscrypt/NativeCrypto;->get_ocsp_single_extension([BLjava/lang/String;JLorg/conscrypt/OpenSSLX509Certificate;JLorg/conscrypt/OpenSSLX509Certificate;)[B

    move-result-object v9

    if-nez v9, :cond_7e

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_96

    .line 24
    :cond_7e
    :try_start_7e
    invoke-static {v9}, Ld/c;->a0([B)[B

    move-result-object v9

    .line 25
    invoke-static {v9}, Ld/c;->a0([B)[B

    move-result-object v9

    sget-object v10, Lcf/i$a;->OCSP_RESPONSE:Lcf/i$a;

    .line 26
    invoke-virtual {v1, v9, v10}, Lcf/e;->a([BLcf/i$a;)Ljava/util/List;

    move-result-object v9
    :try_end_8c
    .catch Lcf/h; {:try_start_7e .. :try_end_8c} :catch_8d

    goto :goto_96

    .line 27
    :catch_8d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_96

    .line 28
    :cond_92
    :goto_92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 29
    :goto_96
    invoke-virtual {v1, v9, v4, v6}, Lcf/e;->c(Ljava/util/List;Lorg/conscrypt/OpenSSLX509Certificate;Lcf/d;)V

    .line 30
    aget-object v4, v3, v5

    .line 31
    iget-wide v9, v4, Lorg/conscrypt/OpenSSLX509Certificate;->m:J

    const-string v11, "1.3.6.1.4.1.11129.2.4.2"

    invoke-static {v9, v10, v4, v11}, Lorg/conscrypt/NativeCrypto;->X509_get_ext_oid(JLorg/conscrypt/OpenSSLX509Certificate;Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_aa

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_bd

    .line 33
    :cond_aa
    :try_start_aa
    invoke-static {v4}, Ld/c;->a0([B)[B

    move-result-object v4

    .line 34
    invoke-static {v4}, Ld/c;->a0([B)[B

    move-result-object v4

    sget-object v9, Lcf/i$a;->EMBEDDED:Lcf/i$a;

    .line 35
    invoke-virtual {v1, v4, v9}, Lcf/e;->a([BLcf/i$a;)Ljava/util/List;

    move-result-object v4
    :try_end_b8
    .catch Lcf/h; {:try_start_aa .. :try_end_b8} :catch_b9

    goto :goto_bd

    .line 36
    :catch_b9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 37
    :goto_bd
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c4

    goto :goto_f7

    :cond_c4
    const/4 v9, 0x0

    if-lt v2, v7, :cond_cf

    .line 38
    aget-object v2, v3, v5

    .line 39
    aget-object v3, v3, v8

    .line 40
    :try_start_cb
    invoke-static {v2, v3}, Lcf/f;->a(Lorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/OpenSSLX509Certificate;)Lcf/f;

    move-result-object v9
    :try_end_cf
    .catch Ljava/security/cert/CertificateException; {:try_start_cb .. :try_end_cf} :catch_cf

    :catch_cf
    :cond_cf
    if-nez v9, :cond_d5

    .line 41
    invoke-virtual {v1, v4, v6}, Lcf/e;->b(Ljava/util/List;Lcf/d;)V

    goto :goto_f7

    .line 42
    :cond_d5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf/i;

    .line 43
    iget-object v4, v1, Lcf/e;->a:Lcf/b;

    .line 44
    iget-object v5, v3, Lcf/i;->a:[B

    .line 45
    invoke-interface {v4, v5}, Lcf/b;->a([B)Lcf/a;

    .line 46
    sget-object v4, Lcf/j$a;->UNKNOWN_LOG:Lcf/j$a;

    .line 47
    new-instance v5, Lcf/j;

    invoke-direct {v5, v3, v4}, Lcf/j;-><init>(Lcf/i;Lcf/j$a;)V

    invoke-virtual {v6, v5}, Lcf/d;->a(Lcf/j;)V

    goto :goto_d9

    .line 48
    :cond_f7
    :goto_f7
    iget-object v0, v0, Lbf/v;->k:Lcf/c;

    .line 49
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/X509Certificate;

    move-object/from16 v2, p1

    .line 50
    invoke-interface {v0, v6, v2, v1}, Lcf/c;->a(Lcf/d;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_110

    return-void

    .line 51
    :cond_110
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Certificate chain does not conform to required transparency policy."

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Chain of certificates mustn\'t be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lbf/v;->d([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLParameters;Z)Ljava/util/List;

    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .registers 10

    .line 2
    instance-of v0, p3, Ljavax/net/ssl/SSLSocket;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 3
    check-cast p3, Ljavax/net/ssl/SSLSocket;

    .line 4
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 5
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p3

    move-object v4, p3

    move-object v3, v1

    goto :goto_1e

    .line 6
    :cond_14
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "Not in handshake; no session available"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    move-object v3, v1

    move-object v4, v3

    :goto_1e
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lbf/v;->d([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLParameters;Z)Ljava/util/List;

    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .registers 10

    .line 8
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 9
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbf/v;->d([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLParameters;Z)Ljava/util/List;

    return-void

    .line 10
    :cond_12
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "Not in handshake; no session available"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lbf/v;->d([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLParameters;Z)Ljava/util/List;

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .registers 10

    .line 2
    instance-of v0, p3, Ljavax/net/ssl/SSLSocket;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 3
    check-cast p3, Ljavax/net/ssl/SSLSocket;

    .line 4
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 5
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p3

    move-object v4, p3

    move-object v3, v1

    goto :goto_1e

    .line 6
    :cond_14
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "Not in handshake; no session available"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    move-object v3, v1

    move-object v4, v3

    :goto_1e
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lbf/v;->d([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLParameters;Z)Ljava/util/List;

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .registers 10

    .line 8
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 9
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbf/v;->d([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLParameters;Z)Ljava/util/List;

    return-void

    .line 10
    :cond_12
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "Not in handshake; no session available"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLParameters;Z)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/SSLSession;",
            "Ljavax/net/ssl/SSLParameters;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v1, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_85

    .line 1
    invoke-interface/range {p3 .. p3}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v5

    .line 2
    instance-of v6, v1, Lbf/i;

    const/4 v7, 0x1

    if-eqz v6, :cond_19

    .line 3
    move-object v8, v1

    check-cast v8, Lbf/i;

    .line 4
    invoke-interface {v8}, Lbf/i;->b()Ljava/util/List;

    move-result-object v8

    goto :goto_41

    .line 5
    :cond_19
    :try_start_19
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getStatusResponses"

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 6
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v9, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 8
    instance-of v9, v8, Ljava/util/List;

    if-eqz v9, :cond_40

    .line 9
    check-cast v8, Ljava/util/List;
    :try_end_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_34} :catch_40
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_34} :catch_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_34} :catch_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_34} :catch_40
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_19 .. :try_end_34} :catch_35

    goto :goto_41

    :catch_35
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_40
    :cond_40
    move-object v8, v4

    :goto_41
    if-eqz v8, :cond_51

    .line 11
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4a

    goto :goto_51

    .line 12
    :cond_4a
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    goto :goto_52

    :cond_51
    :goto_51
    move-object v8, v4

    :goto_52
    if-eqz v6, :cond_5c

    .line 13
    move-object v6, v1

    check-cast v6, Lbf/i;

    .line 14
    invoke-interface {v6}, Lbf/i;->a()[B

    move-result-object v6

    goto :goto_88

    .line 15
    :cond_5c
    :try_start_5c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v9, "getPeerSignedCertificateTimestamp"

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v7, v3, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    instance-of v7, v6, [B

    if-eqz v7, :cond_83

    .line 19
    check-cast v6, [B
    :try_end_77
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5c .. :try_end_77} :catch_83
    .catch Ljava/lang/SecurityException; {:try_start_5c .. :try_end_77} :catch_83
    .catch Ljava/lang/IllegalAccessException; {:try_start_5c .. :try_end_77} :catch_83
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5c .. :try_end_77} :catch_83
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5c .. :try_end_77} :catch_78

    goto :goto_88

    :catch_78
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_83
    :cond_83
    move-object v6, v4

    goto :goto_88

    :cond_85
    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    :goto_88
    if-eqz v1, :cond_b2

    if-eqz p4, :cond_b2

    .line 21
    invoke-virtual/range {p4 .. p4}, Ljavax/net/ssl/SSLParameters;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    move-result-object v7

    const-string v9, "HTTPS"

    .line 22
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b2

    .line 23
    iget-object v7, v0, Lbf/v;->l:Lbf/h;

    if-eqz v7, :cond_9d

    goto :goto_a3

    .line 24
    :cond_9d
    const-class v7, Lbf/v;

    monitor-enter v7

    .line 25
    monitor-exit v7

    .line 26
    sget-object v7, Lbf/v$c;->INSTANCE:Lbf/v$c;

    .line 27
    :goto_a3
    invoke-interface {v7, v5, v1}, Lbf/h;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    if-eqz v1, :cond_aa

    goto :goto_b2

    .line 28
    :cond_aa
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "No subjectAltNames on the certificate match"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b2
    :goto_b2
    if-eqz v2, :cond_131

    .line 29
    array-length v1, v2

    if-eqz v1, :cond_131

    if-eqz p2, :cond_131

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_131

    .line 30
    iget-object v1, v0, Lbf/v;->g:Ljava/lang/Exception;

    if-nez v1, :cond_129

    .line 31
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34
    aget-object v1, v2, v3

    .line 35
    iget-object v3, v0, Lbf/v;->d:La2/k;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v11

    .line 37
    iget-object v12, v3, La2/k;->m:Ljava/util/Map;

    monitor-enter v12

    .line 38
    :try_start_e0
    iget-object v3, v3, La2/k;->m:Ljava/util/Map;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_ed

    .line 39
    monitor-exit v12

    move-object v3, v4

    goto :goto_f2

    .line 40
    :cond_ed
    invoke-static {v1, v3}, La2/k;->b(Ljava/security/cert/X509Certificate;Ljava/util/Collection;)Ljava/security/cert/TrustAnchor;

    move-result-object v3

    monitor-exit v12
    :try_end_f2
    .catchall {:try_start_e0 .. :try_end_f2} :catchall_126

    :goto_f2
    if-eqz v3, :cond_f6

    move-object v4, v3

    goto :goto_107

    .line 41
    :cond_f6
    iget-object v3, v0, Lbf/v;->b:Lbf/g;

    if-nez v3, :cond_fb

    goto :goto_107

    .line 42
    :cond_fb
    invoke-interface {v3, v1}, Lbf/g;->b(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object v3

    if-eqz v3, :cond_107

    .line 43
    new-instance v11, Ljava/security/cert/TrustAnchor;

    invoke-direct {v11, v3, v4}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    move-object v4, v11

    :cond_107
    :goto_107
    if-eqz v4, :cond_114

    .line 44
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v4}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_117

    .line 46
    :cond_114
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :goto_117
    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, v8

    move-object v4, v6

    move/from16 v6, p5

    move-object v8, v10

    .line 48
    invoke-virtual/range {v1 .. v9}, Lbf/v;->e([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_126
    move-exception v0

    .line 49
    :try_start_127
    monitor-exit v12
    :try_end_128
    .catchall {:try_start_127 .. :try_end_128} :catchall_126

    throw v0

    .line 50
    :cond_129
    new-instance v1, Ljava/security/cert/CertificateException;

    iget-object v0, v0, Lbf/v;->g:Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 51
    :cond_131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null or zero-length parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "[B[B",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/security/cert/TrustAnchor;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 1
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    goto :goto_2a

    .line 3
    :cond_1b
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    :goto_2a
    move-object v7, v0

    .line 4
    invoke-virtual {p0, v7}, Lbf/v;->b(Ljava/security/cert/X509Certificate;)V

    .line 5
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    move-object v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 6
    invoke-virtual/range {v1 .. v7}, Lbf/v;->g(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z[B[B)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7
    :cond_4e
    iget-object v0, v1, Lbf/v;->d:La2/k;

    .line 8
    invoke-virtual {v0, v7}, La2/k;->a(Ljava/security/cert/X509Certificate;)Ljava/util/Set;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_95

    iget-object v8, v1, Lbf/v;->b:Lbf/g;

    if-nez v8, :cond_60

    goto :goto_95

    .line 10
    :cond_60
    invoke-interface {v8, v7}, Lbf/g;->a(Ljava/security/cert/X509Certificate;)Ljava/util/Set;

    move-result-object v8

    .line 11
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6b

    goto :goto_95

    .line 12
    :cond_6b
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_78
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_95

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/cert/X509Certificate;

    .line 14
    iget-object v11, v1, Lbf/v;->d:La2/k;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v12, Ljava/security/cert/TrustAnchor;

    invoke-direct {v12, v10, v9}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 16
    invoke-virtual {v11, v12}, La2/k;->c(Ljava/security/cert/TrustAnchor;)V

    .line 17
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_78

    :cond_95
    :goto_95
    const/4 v8, 0x0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v10

    if-gt v10, v6, :cond_9d

    goto :goto_a8

    .line 19
    :cond_9d
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    sget-object v0, Lbf/v;->n:Lbf/v$d;

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v10

    .line 21
    :goto_a8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v9

    :goto_ad
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_dd

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/security/cert/TrustAnchor;

    .line 22
    invoke-virtual {v11}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v12

    .line 23
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c4

    goto :goto_ad

    .line 24
    :cond_c4
    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :try_start_ca
    invoke-virtual/range {p0 .. p8}, Lbf/v;->e([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0
    :try_end_ce
    .catch Ljava/security/cert/CertificateException; {:try_start_ca .. :try_end_ce} :catch_cf

    return-object v0

    :catch_cf
    move-exception v0

    .line 27
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    invoke-interface {v5, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move v8, v6

    goto :goto_ad

    .line 29
    :cond_dd
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f8

    if-nez v8, :cond_f7

    move-object v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 30
    invoke-virtual/range {v1 .. v7}, Lbf/v;->g(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z[B[B)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 31
    :cond_f7
    throw v0

    :cond_f8
    move v8, v6

    .line 32
    :goto_f9
    array-length v10, v2

    if-ge v8, v10, :cond_14c

    .line 33
    aget-object v10, v2, v8

    .line 34
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_105

    goto :goto_149

    .line 35
    :cond_105
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v11

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_149

    .line 36
    :try_start_113
    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 37
    invoke-static {v10}, Lbf/e;->c(Ljava/security/cert/X509Certificate;)V
    :try_end_119
    .catch Ljava/security/cert/CertificateException; {:try_start_113 .. :try_end_119} :catch_131

    .line 38
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :try_start_11f
    invoke-virtual/range {p0 .. p8}, Lbf/v;->e([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0
    :try_end_123
    .catch Ljava/security/cert/CertificateException; {:try_start_11f .. :try_end_123} :catch_124

    return-object v0

    :catch_124
    move-exception v0

    .line 41
    invoke-interface {v5, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_149

    :catch_131
    move-exception v0

    .line 43
    new-instance v11, Ljava/security/cert/CertificateException;

    const-string v12, "Unacceptable certificate: "

    invoke-static {v12}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 44
    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v11

    :cond_149
    :goto_149
    add-int/lit8 v8, v8, 0x1

    goto :goto_f9

    .line 45
    :cond_14c
    iget-object v8, v1, Lbf/v;->e:La2/k;

    .line 46
    invoke-virtual {v8, v7}, La2/k;->a(Ljava/security/cert/X509Certificate;)Ljava/util/Set;

    move-result-object v7

    .line 47
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    if-gt v8, v6, :cond_159

    goto :goto_164

    .line 48
    :cond_159
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    sget-object v7, Lbf/v;->n:Lbf/v$d;

    invoke-static {v8, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v7, v8

    .line 50
    :goto_164
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_168
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_197

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/TrustAnchor;

    .line 51
    invoke-virtual {v8}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v8

    .line 52
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17f

    goto :goto_168

    .line 53
    :cond_17f
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :try_start_185
    invoke-virtual/range {p0 .. p8}, Lbf/v;->e([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0
    :try_end_189
    .catch Ljava/security/cert/CertificateException; {:try_start_185 .. :try_end_189} :catch_18a

    return-object v0

    :catch_18a
    move-exception v0

    .line 56
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    invoke-interface {v5, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_168

    :cond_197
    if-eqz v0, :cond_19a

    .line 58
    throw v0

    .line 59
    :cond_19a
    iget-object v0, v1, Lbf/v;->h:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/security/cert/CertificateException;

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const/4 v3, -0x1

    const-string v4, "Trust anchor for certification path not found."

    invoke-direct {v2, v4, v9, v0, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    invoke-direct {v1, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;[B)V
    .registers 9

    if-nez p3, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/PKIXCertPathChecker;

    .line 4
    instance-of v4, v3, Ljava/security/cert/PKIXRevocationChecker;

    if-eqz v4, :cond_11

    .line 5
    move-object v0, v3

    check-cast v0, Ljava/security/cert/PKIXRevocationChecker;

    :cond_24
    if-nez v0, :cond_3d

    .line 6
    :try_start_26
    iget-object p0, p0, Lbf/v;->c:Ljava/security/cert/CertPathValidator;

    invoke-virtual {p0}, Ljava/security/cert/CertPathValidator;->getRevocationChecker()Ljava/security/cert/CertPathChecker;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/security/cert/PKIXRevocationChecker;
    :try_end_2f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_26 .. :try_end_2f} :catch_3c

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p0, Ljava/security/cert/PKIXRevocationChecker$Option;->ONLY_END_ENTITY:Ljava/security/cert/PKIXRevocationChecker$Option;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/cert/PKIXRevocationChecker;->setOptions(Ljava/util/Set;)V

    goto :goto_3d

    :catch_3c
    return-void

    .line 9
    :cond_3d
    :goto_3d
    invoke-static {p2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/cert/PKIXRevocationChecker;->setOcspResponses(Ljava/util/Map;)V

    .line 10
    invoke-virtual {p1, v1}, Ljava/security/cert/PKIXParameters;->setCertPathCheckers(Ljava/util/List;)V

    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z[B[B)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/TrustAnchor;",
            ">;",
            "Ljava/lang/String;",
            "Z[B[B)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    const-string v0, "Chain validation failed"

    .line 1
    :try_start_2
    iget-object v1, p0, Lbf/v;->h:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v1, p1}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_b8

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/TrustAnchor;

    .line 6
    invoke-virtual {v5}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 7
    :cond_2f
    iget-object v4, p0, Lbf/v;->a:Lbf/c;

    if-eqz v4, :cond_36

    .line 8
    invoke-interface {v4, p3, v2}, Lbf/c;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    :cond_36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 10
    invoke-virtual {p0, v5}, Lbf/v;->b(Ljava/security/cert/X509Certificate;)V

    goto :goto_3a

    :cond_4a
    if-nez p4, :cond_57

    if-eqz p3, :cond_57

    .line 11
    invoke-static {p3}, Lbf/t;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 12
    invoke-virtual {p0, p3, v2, p5, p6}, Lbf/v;->c(Ljava/lang/String;Ljava/util/List;[B[B)V

    .line 13
    :cond_57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5e

    return-object v2

    .line 14
    :cond_5e
    invoke-static {p1}, Lbf/e;->b(Ljava/util/List;)V
    :try_end_61
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_61} :catch_c6

    .line 15
    :try_start_61
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    const/4 p6, 0x0

    .line 16
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p2, Ljava/security/cert/PKIXParameters;

    invoke-direct {p2, p3}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    .line 18
    invoke-virtual {p2, p6}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 19
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 20
    invoke-virtual {p0, p2, p3, p5}, Lbf/v;->f(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;[B)V

    .line 21
    new-instance p5, Lbf/v$b;

    invoke-direct {p5, p4, p3, v3}, Lbf/v$b;-><init>(ZLjava/security/cert/X509Certificate;Lbf/v$a;)V

    invoke-virtual {p2, p5}, Ljava/security/cert/PKIXParameters;->addCertPathChecker(Ljava/security/cert/PKIXCertPathChecker;)V

    .line 22
    iget-object p3, p0, Lbf/v;->c:Ljava/security/cert/CertPathValidator;

    invoke-virtual {p3, v1, p2}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    :try_end_8c
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_61 .. :try_end_8c} :catch_b1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_61 .. :try_end_8c} :catch_aa
    .catch Ljava/security/cert/CertificateException; {:try_start_61 .. :try_end_8c} :catch_c6

    const/4 p2, 0x1

    .line 23
    :goto_8d
    :try_start_8d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_a9

    .line 24
    iget-object p3, p0, Lbf/v;->e:La2/k;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/security/cert/X509Certificate;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p5, Ljava/security/cert/TrustAnchor;

    invoke-direct {p5, p4, v3}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 26
    invoke-virtual {p3, p5}, La2/k;->c(Ljava/security/cert/TrustAnchor;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_8d

    :cond_a9
    return-object v2

    :catch_aa
    move-exception p0

    .line 27
    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-direct {p1, v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_b1
    move-exception p0

    .line 28
    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-direct {p1, v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 29
    :cond_b8
    new-instance p0, Ljava/security/cert/CertificateException;

    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "Trust anchor for certification path not found."

    const/4 p3, -0x1

    invoke-direct {p1, p2, v3, v1, p3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw p0
    :try_end_c6
    .catch Ljava/security/cert/CertificateException; {:try_start_8d .. :try_end_c6} :catch_c6

    :catch_c6
    move-exception p0

    .line 30
    sget-object p1, Lbf/v;->m:Ljava/util/logging/Logger;

    const-string p2, "Rejected candidate cert chain due to error: "

    invoke-static {p2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 1

    .line 1
    iget-object p0, p0, Lbf/v;->f:[Ljava/security/cert/X509Certificate;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/X509Certificate;

    goto :goto_10

    :cond_b
    const/4 p0, 0x0

    invoke-static {p0}, Lbf/v;->a(Ljava/security/KeyStore;)[Ljava/security/cert/X509Certificate;

    move-result-object p0

    :goto_10
    return-object p0
.end method
