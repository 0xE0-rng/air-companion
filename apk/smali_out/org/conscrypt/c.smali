.class public final Lorg/conscrypt/c;
.super Ljava/lang/Object;
.source "OpenSSLKey.java"


# instance fields
.field public final a:Lorg/conscrypt/NativeRef$EVP_PKEY;


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/conscrypt/NativeRef$EVP_PKEY;

    invoke-direct {v0, p1, p2}, Lorg/conscrypt/NativeRef$EVP_PKEY;-><init>(J)V

    iput-object v0, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    return-void
.end method


# virtual methods
.method public a()Ljava/security/PublicKey;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_type(Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x198

    if-ne v0, v1, :cond_13

    .line 2
    new-instance v0, Lorg/conscrypt/b;

    invoke-direct {v0, p0}, Lorg/conscrypt/b;-><init>(Lorg/conscrypt/c;)V

    return-object v0

    .line 3
    :cond_13
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "unknown PKEY type"

    invoke-direct {p0, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1b
    new-instance v0, Lorg/conscrypt/d;

    invoke-direct {v0, p0}, Lorg/conscrypt/d;-><init>(Lorg/conscrypt/c;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lorg/conscrypt/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lorg/conscrypt/c;

    .line 3
    iget-object v1, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 4
    iget-object v3, p1, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 5
    invoke-virtual {v1, v3}, Lorg/conscrypt/NativeRef;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    return v0

    .line 6
    :cond_17
    iget-object p0, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 7
    iget-object p1, p1, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 8
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_cmp(Lorg/conscrypt/NativeRef$EVP_PKEY;Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    move-result p0

    if-ne p0, v0, :cond_22

    goto :goto_23

    :cond_22
    move v0, v2

    :goto_23
    return v0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    invoke-virtual {p0}, Lorg/conscrypt/NativeRef;->hashCode()I

    move-result p0

    return p0
.end method
