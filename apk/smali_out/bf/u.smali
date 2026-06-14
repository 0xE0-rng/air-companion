.class public Lbf/u;
.super Ljavax/net/ssl/TrustManagerFactorySpi;
.source "TrustManagerFactoryImpl.java"


# instance fields
.field public a:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/TrustManagerFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetTrustManagers()[Ljavax/net/ssl/TrustManager;
    .registers 4

    .line 1
    iget-object v0, p0, Lbf/u;->a:Ljava/security/KeyStore;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lbf/v;

    iget-object p0, p0, Lbf/u;->a:Ljava/security/KeyStore;

    invoke-direct {v2, p0}, Lbf/v;-><init>(Ljava/security/KeyStore;)V

    aput-object v2, v0, v1

    return-object v0

    .line 3
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TrustManagerFactory is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInit(Ljava/security/KeyStore;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_a

    .line 1
    iput-object v1, v0, Lbf/u;->a:Ljava/security/KeyStore;

    goto/16 :goto_6d

    .line 2
    :cond_a
    sget v1, Lbf/t;->a:I

    .line 3
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :try_start_15
    invoke-virtual {v1, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_18
    .catch Ljava/security/cert/CertificateException; {:try_start_15 .. :try_end_18} :catch_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15 .. :try_end_18} :catch_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_18

    :catch_18
    const-string v3, "TrustManagerFactory.PKIX"

    .line 5
    invoke-static {v3}, Ljava/security/Security;->getProviders(Ljava/lang/String;)[Ljava/security/Provider;

    move-result-object v3

    .line 6
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_21
    if-ge v6, v4, :cond_6b

    aget-object v7, v3, v6

    .line 7
    sget-object v8, Lbf/f;->a:Lbf/f$b;

    .line 8
    instance-of v8, v7, Lbf/r;

    if-eqz v8, :cond_2c

    goto :goto_68

    :cond_2c
    :try_start_2c
    const-string v8, "PKIX"

    .line 9
    invoke-static {v8, v7}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v7

    .line 10
    invoke-virtual {v7, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 11
    invoke-virtual {v7}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v7

    .line 12
    array-length v8, v7

    if-lez v8, :cond_68

    .line 13
    array-length v8, v7

    const/4 v9, 0x1

    move v10, v5

    move v11, v9

    :goto_40
    if-ge v10, v8, :cond_65

    aget-object v12, v7, v10

    .line 14
    instance-of v13, v12, Ljavax/net/ssl/X509TrustManager;

    if-eqz v13, :cond_62

    .line 15
    check-cast v12, Ljavax/net/ssl/X509TrustManager;

    .line 16
    invoke-interface {v12}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v12

    array-length v13, v12

    move v14, v5

    :goto_50
    if-ge v14, v13, :cond_62

    aget-object v15, v12, v14

    add-int/lit8 v16, v11, 0x1

    .line 17
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11, v15}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_5d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2c .. :try_end_5d} :catch_68

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v16

    goto :goto_50

    :cond_62
    add-int/lit8 v10, v10, 0x1

    goto :goto_40

    :cond_65
    if-le v11, v9, :cond_68

    goto :goto_6b

    :catch_68
    :cond_68
    :goto_68
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    .line 18
    :cond_6b
    :goto_6b
    iput-object v1, v0, Lbf/u;->a:Ljava/security/KeyStore;

    :goto_6d
    return-void
.end method

.method public engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .registers 2

    .line 19
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "ManagerFactoryParameters not supported"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
