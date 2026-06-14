.class public final Lorg/conscrypt/b;
.super Ljava/lang/Object;
.source "OpenSSLECPublicKey.java"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lbf/p;


# instance fields
.field public transient m:Lorg/conscrypt/c;

.field public transient n:Lorg/conscrypt/a;


# direct methods
.method public constructor <init>(Lorg/conscrypt/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/conscrypt/a;

    new-instance v1, Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 3
    iget-object v2, p1, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 4
    invoke-static {v2}, Lorg/conscrypt/NativeCrypto;->EC_KEY_get1_group(Lorg/conscrypt/NativeRef$EVP_PKEY;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/conscrypt/NativeRef$EC_GROUP;-><init>(J)V

    invoke-direct {v0, v1}, Lorg/conscrypt/a;-><init>(Lorg/conscrypt/NativeRef$EC_GROUP;)V

    iput-object v0, p0, Lorg/conscrypt/b;->n:Lorg/conscrypt/a;

    .line 5
    iput-object p1, p0, Lorg/conscrypt/b;->m:Lorg/conscrypt/c;

    return-void
.end method


# virtual methods
.method public a()Lorg/conscrypt/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/b;->m:Lorg/conscrypt/c;

    return-object p0
.end method

.method public final b()Ljava/security/spec/ECPoint;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/conscrypt/b;->n:Lorg/conscrypt/a;

    new-instance v1, Lorg/conscrypt/NativeRef$EC_POINT;

    iget-object p0, p0, Lorg/conscrypt/b;->m:Lorg/conscrypt/c;

    .line 2
    iget-object p0, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 3
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->EC_KEY_get_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/conscrypt/NativeRef$EC_POINT;-><init>(J)V

    .line 4
    iget-object p0, v0, Lorg/conscrypt/a;->a:Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 5
    invoke-static {p0, v1}, Lorg/conscrypt/NativeCrypto;->EC_POINT_get_affine_coordinates(Lorg/conscrypt/NativeRef$EC_GROUP;Lorg/conscrypt/NativeRef$EC_POINT;)[[B

    move-result-object p0

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 7
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 8
    new-instance p0, Ljava/security/spec/ECPoint;

    invoke-direct {p0, v0, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lorg/conscrypt/b;

    if-eqz v1, :cond_13

    .line 2
    check-cast p1, Lorg/conscrypt/b;

    .line 3
    iget-object p0, p0, Lorg/conscrypt/b;->m:Lorg/conscrypt/c;

    iget-object p1, p1, Lorg/conscrypt/b;->m:Lorg/conscrypt/c;

    invoke-virtual {p0, p1}, Lorg/conscrypt/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :cond_13
    instance-of v1, p1, Ljava/security/interfaces/ECPublicKey;

    const/4 v2, 0x0

    if-nez v1, :cond_19

    return v2

    .line 5
    :cond_19
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 6
    invoke-virtual {p0}, Lorg/conscrypt/b;->b()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    .line 7
    :cond_2a
    invoke-virtual {p0}, Lorg/conscrypt/b;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    .line 8
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 10
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 11
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 12
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p0

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    if-ne p0, p1, :cond_67

    goto :goto_68

    :cond_67
    move v0, v2

    :goto_68
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 1

    const-string p0, "EC"

    return-object p0
.end method

.method public getEncoded()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/b;->m:Lorg/conscrypt/c;

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

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .registers 8

    .line 1
    iget-object p0, p0, Lorg/conscrypt/b;->n:Lorg/conscrypt/a;

    .line 2
    iget-object v0, p0, Lorg/conscrypt/a;->a:Lorg/conscrypt/NativeRef$EC_GROUP;

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_curve_name(Lorg/conscrypt/NativeRef$EC_GROUP;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lorg/conscrypt/a;->a:Lorg/conscrypt/NativeRef$EC_GROUP;

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_curve(Lorg/conscrypt/NativeRef$EC_GROUP;)[[B

    move-result-object v0

    .line 4
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-direct {v1, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 5
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    aget-object v5, v0, v4

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>([B)V

    .line 6
    new-instance v5, Ljava/math/BigInteger;

    const/4 v6, 0x2

    aget-object v0, v0, v6

    invoke-direct {v5, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 7
    new-instance v0, Ljava/security/spec/ECFieldFp;

    invoke-direct {v0, v1}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 8
    new-instance v1, Ljava/security/spec/EllipticCurve;

    invoke-direct {v1, v0, v3, v5}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 9
    new-instance v0, Lorg/conscrypt/NativeRef$EC_POINT;

    iget-object v3, p0, Lorg/conscrypt/a;->a:Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 10
    invoke-static {v3}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_generator(Lorg/conscrypt/NativeRef$EC_GROUP;)J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lorg/conscrypt/NativeRef$EC_POINT;-><init>(J)V

    .line 11
    iget-object v3, p0, Lorg/conscrypt/a;->a:Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 12
    invoke-static {v3, v0}, Lorg/conscrypt/NativeCrypto;->EC_POINT_get_affine_coordinates(Lorg/conscrypt/NativeRef$EC_GROUP;Lorg/conscrypt/NativeRef$EC_POINT;)[[B

    move-result-object v0

    .line 13
    new-instance v3, Ljava/math/BigInteger;

    aget-object v2, v0, v2

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 14
    new-instance v2, Ljava/math/BigInteger;

    aget-object v0, v0, v4

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 15
    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-direct {v0, v3, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 16
    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/conscrypt/a;->a:Lorg/conscrypt/NativeRef$EC_GROUP;

    invoke-static {v3}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_order(Lorg/conscrypt/NativeRef$EC_GROUP;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 17
    new-instance v3, Ljava/math/BigInteger;

    iget-object p0, p0, Lorg/conscrypt/a;->a:Lorg/conscrypt/NativeRef$EC_GROUP;

    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_cofactor(Lorg/conscrypt/NativeRef$EC_GROUP;)[B

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 18
    new-instance p0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-direct {p0, v1, v0, v2, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 19
    sget v0, Lbf/t;->a:I

    return-object p0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/b;->b()Ljava/security/spec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/b;->m:Lorg/conscrypt/c;

    .line 2
    iget-object p0, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 3
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->EVP_marshal_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/b;->m:Lorg/conscrypt/c;

    .line 2
    iget-object p0, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 3
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_print_public(Lorg/conscrypt/NativeRef$EVP_PKEY;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
