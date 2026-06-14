.class public final Lv4/q7;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/v1;


# static fields
.field public static final g:[B


# instance fields
.field public final a:Ljava/security/interfaces/ECPrivateKey;

.field public final b:Le/q;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Lv4/p3;

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lv4/q7;->g:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILv4/p3;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/q7;->a:Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Le/q;

    const/16 v1, 0xc

    .line 1
    invoke-direct {v0, p1, v1}, Le/q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lv4/q7;->b:Le/q;

    iput-object p2, p0, Lv4/q7;->d:[B

    iput-object p3, p0, Lv4/q7;->c:Ljava/lang/String;

    iput p4, p0, Lv4/q7;->f:I

    iput-object p5, p0, Lv4/q7;->e:Lv4/p3;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lv4/q7;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 1
    invoke-interface {v2}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    iget v3, v0, Lv4/q7;->f:I

    .line 2
    invoke-static {v2}, Lv4/s1;->g(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    const/4 v5, -0x1

    add-int/2addr v3, v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_2d

    if-eq v3, v6, :cond_2b

    goto :goto_2e

    :cond_2b
    add-int/2addr v2, v2

    goto :goto_2f

    :cond_2d
    add-int/2addr v2, v2

    :goto_2e
    add-int/2addr v2, v7

    .line 3
    :goto_2f
    array-length v3, v1

    if-lt v3, v2, :cond_3c8

    const/4 v8, 0x0

    .line 4
    invoke-static {v1, v8, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    iget-object v10, v0, Lv4/q7;->b:Le/q;

    iget-object v11, v0, Lv4/q7;->c:Ljava/lang/String;

    iget-object v12, v0, Lv4/q7;->d:[B

    iget-object v13, v0, Lv4/q7;->e:Lv4/p3;

    .line 5
    iget v13, v13, Lv4/p3;->b:I

    .line 6
    iget v14, v0, Lv4/q7;->f:I

    .line 7
    iget-object v15, v10, Le/q;->n:Ljava/lang/Object;

    check-cast v15, Ljava/security/interfaces/ECPrivateKey;

    .line 8
    invoke-interface {v15}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v15

    .line 9
    invoke-virtual {v15}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v8

    .line 10
    invoke-static {v8}, Lv4/s1;->g(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v14, v5

    const-string v7, "invalid point size"

    if-eqz v14, :cond_db

    if-eq v14, v6, :cond_b3

    .line 11
    invoke-static {v8}, Lv4/s1;->g(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v7

    .line 12
    array-length v14, v9

    const/4 v5, 0x1

    add-int/2addr v4, v5

    if-ne v14, v4, :cond_ab

    const/4 v4, 0x0

    .line 13
    aget-byte v5, v9, v4

    if-ne v5, v6, :cond_76

    const/4 v4, 0x0

    goto :goto_7a

    :cond_76
    const/4 v4, 0x3

    if-ne v5, v4, :cond_a3

    const/4 v4, 0x1

    :goto_7a
    new-instance v5, Ljava/math/BigInteger;

    const/4 v6, 0x1

    .line 14
    invoke-static {v9, v6, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    invoke-direct {v5, v6, v14}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 15
    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v6

    const/4 v14, -0x1

    if-eq v6, v14, :cond_9b

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-gez v6, :cond_9b

    .line 16
    invoke-static {v5, v4, v8}, Lv4/s1;->n(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v4

    .line 17
    new-instance v6, Ljava/security/spec/ECPoint;

    invoke-direct {v6, v5, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_104

    .line 18
    :cond_9b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "x is out of range"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_a3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid format"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_ab
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "compressed point has wrong length"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_b3
    array-length v5, v9

    add-int v6, v4, v4

    if-ne v5, v6, :cond_d5

    .line 22
    new-instance v6, Ljava/math/BigInteger;

    const/4 v7, 0x0

    .line 23
    invoke-static {v9, v7, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    const/4 v7, 0x1

    invoke-direct {v6, v7, v14}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v14, Ljava/math/BigInteger;

    .line 24
    invoke-static {v9, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v14, v7, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 25
    new-instance v4, Ljava/security/spec/ECPoint;

    invoke-direct {v4, v6, v14}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 26
    invoke-static {v4, v8}, Lv4/s1;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    goto :goto_103

    .line 27
    :cond_d5
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_db
    const/4 v5, 0x1

    .line 28
    array-length v6, v9

    add-int v14, v4, v4

    add-int/2addr v14, v5

    if-ne v6, v14, :cond_3c2

    const/4 v14, 0x0

    .line 29
    aget-byte v7, v9, v14

    const/4 v14, 0x4

    if-ne v7, v14, :cond_3ba

    add-int/2addr v4, v5

    .line 30
    new-instance v7, Ljava/math/BigInteger;

    .line 31
    invoke-static {v9, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    invoke-direct {v7, v5, v14}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v14, Ljava/math/BigInteger;

    .line 32
    invoke-static {v9, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v14, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33
    new-instance v4, Ljava/security/spec/ECPoint;

    invoke-direct {v4, v7, v14}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 34
    invoke-static {v4, v8}, Lv4/s1;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    :goto_103
    move-object v6, v4

    .line 35
    :goto_104
    new-instance v4, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v4, v6, v15}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 36
    sget-object v5, Lv4/s7;->i:Lv4/s7;

    const-string v6, "EC"

    invoke-virtual {v5, v6}, Lv4/s7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/KeyFactory;

    .line 37
    invoke-virtual {v7, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4

    check-cast v4, Ljava/security/interfaces/ECPublicKey;

    iget-object v7, v10, Le/q;->n:Ljava/lang/Object;

    check-cast v7, Ljava/security/interfaces/ECPrivateKey;

    .line 38
    :try_start_11d
    invoke-interface {v4}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v8

    .line 39
    invoke-interface {v7}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v10

    .line 40
    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v14

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3a7

    .line 41
    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v14

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3a7

    .line 42
    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3a7

    .line 43
    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v8

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v10
    :try_end_157
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11d .. :try_end_157} :catch_3af
    .catch Ljava/lang/NullPointerException; {:try_start_11d .. :try_end_157} :catch_3af

    if-ne v8, v10, :cond_3a7

    .line 44
    invoke-interface {v4}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v4

    .line 45
    invoke-interface {v7}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v8

    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v8

    invoke-static {v4, v8}, Lv4/s1;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 46
    invoke-interface {v7}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v8

    new-instance v10, Ljava/security/spec/ECPublicKeySpec;

    .line 47
    invoke-direct {v10, v4, v8}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 48
    invoke-virtual {v5, v6}, Lv4/s7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/KeyFactory;

    .line 49
    invoke-virtual {v4, v10}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4

    sget-object v5, Lv4/s7;->g:Lv4/s7;

    const-string v6, "ECDH"

    .line 50
    invoke-virtual {v5, v6}, Lv4/s7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/KeyAgreement;

    .line 51
    invoke-virtual {v5, v7}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v6, 0x1

    .line 52
    :try_start_189
    invoke-virtual {v5, v4, v6}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 53
    invoke-virtual {v5}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v4

    .line 54
    invoke-interface {v7}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    new-instance v6, Ljava/math/BigInteger;

    const/4 v7, 0x1

    .line 55
    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 56
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_394

    invoke-static {v5}, Lv4/s1;->g(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-gez v8, :cond_394

    .line 57
    invoke-static {v6, v7, v5}, Lv4/s1;->n(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    :try_end_1b2
    .catch Ljava/lang/IllegalStateException; {:try_start_189 .. :try_end_1b2} :catch_39c

    const/4 v5, 0x2

    new-array v5, v5, [[B

    const/4 v6, 0x0

    aput-object v9, v5, v6

    aput-object v4, v5, v7

    .line 58
    invoke-static {v5}, Lv4/s1;->h([[B)[B

    move-result-object v4

    sget-object v5, Lv4/s7;->f:Lv4/s7;

    .line 59
    invoke-virtual {v5, v11}, Lv4/s7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/Mac;

    .line 60
    invoke-virtual {v5}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v6

    mul-int/lit16 v6, v6, 0xff

    if-gt v13, v6, :cond_38c

    if-eqz v12, :cond_1dd

    .line 61
    array-length v6, v12

    if-nez v6, :cond_1d4

    goto :goto_1dd

    .line 62
    :cond_1d4
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v12, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_1eb

    .line 63
    :cond_1dd
    :goto_1dd
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v5}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v8

    new-array v8, v8, [B

    invoke-direct {v6, v8, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 64
    :goto_1eb
    invoke-virtual {v5, v4}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v4

    .line 65
    new-array v6, v13, [B

    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 66
    invoke-direct {v8, v4, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v4, 0x0

    new-array v8, v4, [B

    move-object v9, v8

    move v8, v7

    move v7, v4

    .line 67
    :goto_1ff
    invoke-virtual {v5, v9}, Ljavax/crypto/Mac;->update([B)V

    const/4 v9, 0x0

    .line 68
    invoke-virtual {v5, v9}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte v9, v8

    .line 69
    invoke-virtual {v5, v9}, Ljavax/crypto/Mac;->update(B)V

    .line 70
    invoke-virtual {v5}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v9

    .line 71
    array-length v10, v9

    add-int v11, v7, v10

    if-ge v11, v13, :cond_21a

    .line 72
    invoke-static {v9, v4, v6, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    move v7, v11

    goto :goto_1ff

    :cond_21a
    sub-int v5, v13, v7

    .line 73
    invoke-static {v9, v4, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget-object v0, v0, Lv4/q7;->e:Lv4/p3;

    .line 75
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-class v4, Lv4/t1;

    iget v5, v0, Lv4/p3;->b:I

    if-ne v13, v5, :cond_384

    .line 77
    iget-object v5, v0, Lv4/p3;->a:Ljava/lang/String;

    .line 78
    sget-object v7, Lv4/q2;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_269

    .line 79
    invoke-static {}, Lv4/x4;->v()Lv4/w4;

    move-result-object v5

    iget-object v7, v0, Lv4/p3;->c:Lv4/x4;

    .line 80
    invoke-virtual {v5, v7}, Lv4/wg;->s(Lv4/c;)Lv4/wg;

    iget v7, v0, Lv4/p3;->b:I

    const/4 v8, 0x0

    .line 81
    invoke-static {v6, v8, v7}, Lv4/dg;->u([BII)Lv4/dg;

    move-result-object v6

    .line 82
    iget-boolean v7, v5, Lv4/wg;->o:Z

    if-eqz v7, :cond_24d

    .line 83
    invoke-virtual {v5}, Lv4/wg;->h()V

    iput-boolean v8, v5, Lv4/wg;->o:Z

    :cond_24d
    iget-object v7, v5, Lv4/wg;->n:Lv4/c;

    .line 84
    check-cast v7, Lv4/x4;

    invoke-static {v7, v6}, Lv4/x4;->y(Lv4/x4;Lv4/dg;)V

    .line 85
    invoke-virtual {v5}, Lv4/wg;->r()Lv4/c;

    move-result-object v5

    check-cast v5, Lv4/x4;

    new-instance v6, Lv4/id;

    iget-object v0, v0, Lv4/p3;->a:Ljava/lang/String;

    .line 86
    invoke-static {v0, v5, v4}, Lv4/o2;->e(Ljava/lang/String;Lv4/c0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/t1;

    invoke-direct {v6, v0}, Lv4/id;-><init>(Lv4/t1;)V

    goto/16 :goto_362

    :cond_269
    iget-object v5, v0, Lv4/p3;->a:Ljava/lang/String;

    sget-object v7, Lv4/q2;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_323

    iget v5, v0, Lv4/p3;->e:I

    const/4 v7, 0x0

    .line 88
    invoke-static {v6, v7, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    iget v7, v0, Lv4/p3;->e:I

    iget v8, v0, Lv4/p3;->b:I

    .line 89
    invoke-static {v6, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 90
    invoke-static {}, Lv4/l4;->w()Lv4/k4;

    move-result-object v7

    iget-object v8, v0, Lv4/p3;->d:Lv4/h4;

    .line 91
    invoke-virtual {v8}, Lv4/h4;->t()Lv4/l4;

    move-result-object v8

    invoke-virtual {v7, v8}, Lv4/wg;->s(Lv4/c;)Lv4/wg;

    .line 92
    invoke-static {v5}, Lv4/dg;->v([B)Lv4/dg;

    move-result-object v5

    .line 93
    iget-boolean v8, v7, Lv4/wg;->o:Z

    if-eqz v8, :cond_29d

    .line 94
    invoke-virtual {v7}, Lv4/wg;->h()V

    const/4 v8, 0x0

    iput-boolean v8, v7, Lv4/wg;->o:Z

    :cond_29d
    iget-object v8, v7, Lv4/wg;->n:Lv4/c;

    .line 95
    check-cast v8, Lv4/l4;

    invoke-static {v8, v5}, Lv4/l4;->B(Lv4/l4;Lv4/dg;)V

    .line 96
    invoke-virtual {v7}, Lv4/wg;->r()Lv4/c;

    move-result-object v5

    check-cast v5, Lv4/l4;

    .line 97
    invoke-static {}, Lv4/c6;->w()Lv4/b6;

    move-result-object v7

    iget-object v8, v0, Lv4/p3;->d:Lv4/h4;

    .line 98
    invoke-virtual {v8}, Lv4/h4;->u()Lv4/c6;

    move-result-object v8

    invoke-virtual {v7, v8}, Lv4/wg;->s(Lv4/c;)Lv4/wg;

    .line 99
    invoke-static {v6}, Lv4/dg;->v([B)Lv4/dg;

    move-result-object v6

    .line 100
    iget-boolean v8, v7, Lv4/wg;->o:Z

    if-eqz v8, :cond_2c5

    .line 101
    invoke-virtual {v7}, Lv4/wg;->h()V

    const/4 v8, 0x0

    iput-boolean v8, v7, Lv4/wg;->o:Z

    :cond_2c5
    iget-object v8, v7, Lv4/wg;->n:Lv4/c;

    .line 102
    check-cast v8, Lv4/c6;

    invoke-static {v8, v6}, Lv4/c6;->B(Lv4/c6;Lv4/dg;)V

    .line 103
    invoke-virtual {v7}, Lv4/wg;->r()Lv4/c;

    move-result-object v6

    check-cast v6, Lv4/c6;

    .line 104
    invoke-static {}, Lv4/h4;->w()Lv4/g4;

    move-result-object v7

    iget-object v8, v0, Lv4/p3;->d:Lv4/h4;

    .line 105
    invoke-virtual {v8}, Lv4/h4;->s()I

    move-result v8

    .line 106
    iget-boolean v9, v7, Lv4/wg;->o:Z

    if-eqz v9, :cond_2e7

    .line 107
    invoke-virtual {v7}, Lv4/wg;->h()V

    const/4 v9, 0x0

    iput-boolean v9, v7, Lv4/wg;->o:Z

    goto :goto_2e8

    :cond_2e7
    const/4 v9, 0x0

    :goto_2e8
    iget-object v10, v7, Lv4/wg;->n:Lv4/c;

    .line 108
    check-cast v10, Lv4/h4;

    invoke-static {v10, v8}, Lv4/h4;->y(Lv4/h4;I)V

    .line 109
    iget-boolean v8, v7, Lv4/wg;->o:Z

    if-eqz v8, :cond_2f8

    .line 110
    invoke-virtual {v7}, Lv4/wg;->h()V

    iput-boolean v9, v7, Lv4/wg;->o:Z

    :cond_2f8
    iget-object v8, v7, Lv4/wg;->n:Lv4/c;

    .line 111
    check-cast v8, Lv4/h4;

    invoke-static {v8, v5}, Lv4/h4;->z(Lv4/h4;Lv4/l4;)V

    .line 112
    iget-boolean v5, v7, Lv4/wg;->o:Z

    if-eqz v5, :cond_308

    .line 113
    invoke-virtual {v7}, Lv4/wg;->h()V

    iput-boolean v9, v7, Lv4/wg;->o:Z

    :cond_308
    iget-object v5, v7, Lv4/wg;->n:Lv4/c;

    .line 114
    check-cast v5, Lv4/h4;

    invoke-static {v5, v6}, Lv4/h4;->A(Lv4/h4;Lv4/c6;)V

    .line 115
    invoke-virtual {v7}, Lv4/wg;->r()Lv4/c;

    move-result-object v5

    check-cast v5, Lv4/h4;

    new-instance v6, Lv4/id;

    iget-object v0, v0, Lv4/p3;->a:Ljava/lang/String;

    .line 116
    invoke-static {v0, v5, v4}, Lv4/o2;->e(Ljava/lang/String;Lv4/c0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/t1;

    invoke-direct {v6, v0}, Lv4/id;-><init>(Lv4/t1;)V

    goto :goto_362

    :cond_323
    iget-object v4, v0, Lv4/p3;->a:Ljava/lang/String;

    .line 117
    sget-object v5, Lv4/f3;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37c

    .line 118
    invoke-static {}, Lv4/f5;->v()Lv4/e5;

    move-result-object v4

    iget-object v5, v0, Lv4/p3;->f:Lv4/f5;

    .line 119
    invoke-virtual {v4, v5}, Lv4/wg;->s(Lv4/c;)Lv4/wg;

    iget v5, v0, Lv4/p3;->b:I

    const/4 v7, 0x0

    .line 120
    invoke-static {v6, v7, v5}, Lv4/dg;->u([BII)Lv4/dg;

    move-result-object v5

    .line 121
    iget-boolean v6, v4, Lv4/wg;->o:Z

    if-eqz v6, :cond_346

    .line 122
    invoke-virtual {v4}, Lv4/wg;->h()V

    iput-boolean v7, v4, Lv4/wg;->o:Z

    :cond_346
    iget-object v6, v4, Lv4/wg;->n:Lv4/c;

    .line 123
    check-cast v6, Lv4/f5;

    invoke-static {v6, v5}, Lv4/f5;->y(Lv4/f5;Lv4/dg;)V

    .line 124
    invoke-virtual {v4}, Lv4/wg;->r()Lv4/c;

    move-result-object v4

    check-cast v4, Lv4/f5;

    new-instance v6, Lv4/id;

    iget-object v0, v0, Lv4/p3;->a:Ljava/lang/String;

    const-class v5, Lv4/u1;

    .line 125
    invoke-static {v0, v4, v5}, Lv4/o2;->e(Ljava/lang/String;Lv4/c0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/u1;

    invoke-direct {v6, v0}, Lv4/id;-><init>(Lv4/u1;)V

    .line 126
    :goto_362
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    sget-object v1, Lv4/q7;->g:[B

    .line 127
    iget-object v2, v6, Lv4/id;->m:Ljava/lang/Object;

    check-cast v2, Lv4/t1;

    if-eqz v2, :cond_373

    .line 128
    invoke-interface {v2, v0, v1}, Lv4/t1;->b([B[B)[B

    move-result-object v0

    goto :goto_37b

    :cond_373
    iget-object v2, v6, Lv4/id;->n:Ljava/lang/Object;

    check-cast v2, Lv4/u1;

    .line 129
    invoke-interface {v2, v0, v1}, Lv4/u1;->a([B[B)[B

    move-result-object v0

    :goto_37b
    return-object v0

    .line 130
    :cond_37c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown DEM key type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_384
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Symmetric key has incorrect length"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_38c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "size too large"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_394
    :try_start_394
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "shared secret is out of range"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_39c
    .catch Ljava/lang/IllegalStateException; {:try_start_394 .. :try_end_39c} :catch_39c

    :catch_39c
    move-exception v0

    .line 134
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_3a7
    :try_start_3a7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid public key spec"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3af
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a7 .. :try_end_3af} :catch_3af
    .catch Ljava/lang/NullPointerException; {:try_start_3a7 .. :try_end_3af} :catch_3af

    :catch_3af
    move-exception v0

    .line 136
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_3ba
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid point format"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_3c2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_3c8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "ciphertext too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
