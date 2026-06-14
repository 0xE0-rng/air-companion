.class public Lorg/conscrypt/d;
.super Ljava/lang/Object;
.source "OpenSSLRSAPublicKey.java"

# interfaces
.implements Ljava/security/interfaces/RSAPublicKey;
.implements Lbf/p;


# instance fields
.field public transient m:Lorg/conscrypt/c;

.field public n:Ljava/math/BigInteger;

.field public o:Ljava/math/BigInteger;

.field public transient p:Z


# direct methods
.method public constructor <init>(Lorg/conscrypt/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/conscrypt/d;->m:Lorg/conscrypt/c;

    return-void
.end method


# virtual methods
.method public a()Lorg/conscrypt/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/d;->m:Lorg/conscrypt/c;

    return-object p0
.end method

.method public final declared-synchronized b()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lorg/conscrypt/d;->p:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_27

    if-eqz v0, :cond_7

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_7
    :try_start_7
    iget-object v0, p0, Lorg/conscrypt/d;->m:Lorg/conscrypt/c;

    .line 4
    iget-object v0, v0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 5
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->get_RSA_public_params(Lorg/conscrypt/NativeRef$EVP_PKEY;)[[B

    move-result-object v0

    .line 6
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v1, p0, Lorg/conscrypt/d;->o:Ljava/math/BigInteger;

    .line 7
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v1, p0, Lorg/conscrypt/d;->n:Ljava/math/BigInteger;

    .line 8
    iput-boolean v2, p0, Lorg/conscrypt/d;->p:Z
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_27

    .line 9
    monitor-exit p0

    return-void

    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lorg/conscrypt/d;

    if-eqz v1, :cond_16

    .line 2
    move-object v1, p1

    check-cast v1, Lorg/conscrypt/d;

    .line 3
    iget-object v2, p0, Lorg/conscrypt/d;->m:Lorg/conscrypt/c;

    .line 4
    iget-object v1, v1, Lorg/conscrypt/d;->m:Lorg/conscrypt/c;

    .line 5
    invoke-virtual {v2, v1}, Lorg/conscrypt/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return v0

    .line 6
    :cond_16
    instance-of v1, p1, Ljava/security/interfaces/RSAPublicKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1c

    return v2

    .line 7
    :cond_1c
    invoke-virtual {p0}, Lorg/conscrypt/d;->b()V

    .line 8
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 9
    iget-object v1, p0, Lorg/conscrypt/d;->o:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object p0, p0, Lorg/conscrypt/d;->n:Ljava/math/BigInteger;

    .line 10
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3a

    goto :goto_3b

    :cond_3a
    move v0, v2

    :goto_3b
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 1

    const-string p0, "RSA"

    return-object p0
.end method

.method public getEncoded()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/d;->m:Lorg/conscrypt/c;

    .line 2
    iget-object p0, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 3
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->EVP_marshal_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 1

    const-string p0, "X.509"

    return-object p0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/d;->b()V

    .line 2
    iget-object p0, p0, Lorg/conscrypt/d;->o:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/d;->b()V

    .line 2
    iget-object p0, p0, Lorg/conscrypt/d;->n:Ljava/math/BigInteger;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/d;->b()V

    .line 2
    iget-object v0, p0, Lorg/conscrypt/d;->o:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object p0, p0, Lorg/conscrypt/d;->n:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/d;->b()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenSSLRSAPublicKey{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "modulus="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lorg/conscrypt/d;->o:Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "publicExponent="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p0, p0, Lorg/conscrypt/d;->n:Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
