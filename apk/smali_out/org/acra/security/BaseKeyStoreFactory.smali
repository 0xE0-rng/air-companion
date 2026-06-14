.class public abstract Lorg/acra/security/BaseKeyStoreFactory;
.super Ljava/lang/Object;
.source "BaseKeyStoreFactory.java"

# interfaces
.implements Lye/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/acra/security/BaseKeyStoreFactory$Type;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/acra/security/BaseKeyStoreFactory;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Ljava/io/InputStream;
.end method

.method public final create(Landroid/content/Context;)Ljava/security/KeyStore;
    .registers 7

    const-string v0, "Could not load keystore"

    .line 1
    invoke-virtual {p0, p1}, Lorg/acra/security/BaseKeyStoreFactory;->a(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_88

    .line 2
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    :try_start_e
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    .line 5
    sget-object v3, Lorg/acra/security/BaseKeyStoreFactory$a;->a:[I

    .line 6
    sget-object v4, Lorg/acra/security/BaseKeyStoreFactory$Type;->CERTIFICATE:Lorg/acra/security/BaseKeyStoreFactory$Type;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2b

    const/4 p0, 0x2

    if-eq v3, p0, :cond_27

    goto :goto_3d

    .line 8
    :cond_27
    invoke-virtual {p1, v2, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    goto :goto_3d

    .line 9
    :cond_2b
    iget-object p0, p0, Lorg/acra/security/BaseKeyStoreFactory;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    .line 11
    invoke-virtual {p1, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v3, "ca"

    .line 12
    invoke-virtual {p1, v3, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_3d
    .catch Ljava/security/cert/CertificateException; {:try_start_e .. :try_end_3d} :catch_49
    .catch Ljava/security/KeyStoreException; {:try_start_e .. :try_end_3d} :catch_47
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_3d} :catch_45
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_3d} :catch_43
    .catchall {:try_start_e .. :try_end_3d} :catchall_41

    .line 13
    :goto_3d
    invoke-static {v2}, Lb4/t;->s(Ljava/io/Closeable;)V

    return-object p1

    :catchall_41
    move-exception p0

    goto :goto_84

    :catch_43
    move-exception p0

    goto :goto_4b

    :catch_45
    move-exception p0

    goto :goto_58

    :catch_47
    move-exception p0

    goto :goto_65

    :catch_49
    move-exception p0

    goto :goto_72

    .line 14
    :goto_4b
    :try_start_4b
    sget-object p1, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast p1, Lk6/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_80

    .line 16
    :goto_58
    sget-object p1, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast p1, Lk6/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_80

    .line 18
    :goto_65
    sget-object p1, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast p1, Lk6/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_80

    .line 20
    :goto_72
    sget-object p1, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Could not load certificate"

    check-cast p1, Lk6/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_80
    .catchall {:try_start_4b .. :try_end_80} :catchall_41

    .line 22
    :goto_80
    invoke-static {v2}, Lb4/t;->s(Ljava/io/Closeable;)V

    goto :goto_88

    :goto_84
    invoke-static {v2}, Lb4/t;->s(Ljava/io/Closeable;)V

    .line 23
    throw p0

    :cond_88
    :goto_88
    return-object v1
.end method
