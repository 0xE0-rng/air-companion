.class public final Lv4/j7;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/t1;


# static fields
.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv4/d3;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lv4/d3;-><init>(I)V

    sput-object v0, Lv4/j7;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Le4/o0;

    const/4 v1, 0x3

    .line 2
    invoke-direct {v0, v1}, Le4/o0;-><init>(I)V

    sput-object v0, Lv4/j7;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    const/16 v1, 0xc

    if-eq p2, v1, :cond_14

    if-ne p2, v0, :cond_c

    goto :goto_14

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IV size should be either 12 or 16 bytes"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_14
    iput p2, p0, Lv4/j7;->d:I

    .line 2
    array-length p2, p1

    invoke-static {p2}, Lv4/z7;->a(I)V

    .line 3
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lv4/j7;->c:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p1, Lv4/j7;->e:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-array p2, v0, [B

    .line 6
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 7
    invoke-static {p1}, Lv4/j7;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lv4/j7;->a:[B

    .line 8
    invoke-static {p1}, Lv4/j7;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lv4/j7;->b:[B

    return-void
.end method

.method public static c([B[B)[B
    .registers 7

    .line 1
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_11

    .line 2
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    return-object v1
.end method

.method public static d([B)[B
    .registers 7

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    const/16 v3, 0xf

    if-ge v2, v3, :cond_1d

    .line 1
    aget-byte v3, p0, v2

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v3, v3

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x7

    xor-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    move v2, v4

    goto :goto_6

    .line 2
    :cond_1d
    aget-byte v2, p0, v3

    add-int/2addr v2, v2

    aget-byte p0, p0, v1

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    xor-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 3

    const/4 p0, 0x0

    throw p0
.end method

.method public final b([B[B)[B
    .registers 15

    .line 1
    array-length v0, p1

    iget v1, p0, Lv4/j7;->d:I

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, -0x10

    if-ltz v1, :cond_72

    .line 2
    sget-object v2, Lv4/j7;->e:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljavax/crypto/Cipher;

    iget-object v2, p0, Lv4/j7;->c:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v10, 0x1

    .line 4
    invoke-virtual {v9, v10, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lv4/j7;->d:I

    move-object v3, p0

    move-object v4, v9

    move-object v6, p1

    .line 5
    invoke-virtual/range {v3 .. v8}, Lv4/j7;->e(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v11

    const/4 v5, 0x1

    array-length v8, p2

    move-object v6, p2

    .line 6
    invoke-virtual/range {v3 .. v8}, Lv4/j7;->e(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object p2

    const/4 v4, 0x2

    iget v6, p0, Lv4/j7;->d:I

    move-object v2, p0

    move-object v3, v9

    move-object v5, p1

    move v7, v1

    .line 7
    invoke-virtual/range {v2 .. v7}, Lv4/j7;->e(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v2

    add-int/lit8 v0, v0, -0x10

    const/4 v3, 0x0

    move v4, v3

    :goto_39
    const/16 v5, 0x10

    if-ge v3, v5, :cond_4f

    add-int v5, v0, v3

    .line 8
    aget-byte v5, p1, v5

    aget-byte v6, p2, v3

    xor-int/2addr v5, v6

    aget-byte v6, v11, v3

    xor-int/2addr v5, v6

    aget-byte v6, v2, v3

    xor-int/2addr v5, v6

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    :cond_4f
    if-nez v4, :cond_6a

    .line 9
    sget-object p2, Lv4/j7;->f:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    iget-object v0, p0, Lv4/j7;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, v10, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget p0, p0, Lv4/j7;->d:I

    .line 12
    invoke-virtual {p2, p1, p0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    .line 13
    :cond_6a
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    const-string p1, "tag mismatch"

    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_72
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljavax/crypto/Cipher;I[BII)[B
    .registers 12

    const/16 v0, 0x10

    new-array v1, v0, [B

    int-to-byte p2, p2

    const/16 v2, 0xf

    aput-byte p2, v1, v2

    if-nez p5, :cond_16

    iget-object p0, p0, Lv4/j7;->a:[B

    .line 1
    invoke-static {v1, p0}, Lv4/j7;->c([B[B)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    .line 2
    :cond_16
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_1c
    sub-int v3, p5, v2

    if-le v3, v0, :cond_38

    move v3, v1

    :goto_21
    if-ge v3, v0, :cond_31

    .line 3
    aget-byte v4, p2, v3

    add-int v5, p4, v2

    add-int/2addr v5, v3

    aget-byte v5, p3, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 4
    :cond_31
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    add-int/lit8 v2, v2, 0x10

    goto :goto_1c

    :cond_38
    add-int/2addr v2, p4

    add-int/2addr p4, p5

    .line 5
    invoke-static {p3, v2, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    .line 6
    array-length p4, p3

    if-ne p4, v0, :cond_48

    iget-object p0, p0, Lv4/j7;->a:[B

    .line 7
    invoke-static {p3, p0}, Lv4/j7;->c([B[B)[B

    move-result-object p0

    goto :goto_63

    .line 8
    :cond_48
    iget-object p0, p0, Lv4/j7;->b:[B

    .line 9
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 10
    :goto_4e
    array-length p4, p3

    if-ge v1, p4, :cond_5c

    .line 11
    aget-byte p4, p0, v1

    aget-byte p5, p3, v1

    xor-int/2addr p4, p5

    int-to-byte p4, p4

    aput-byte p4, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4e

    .line 12
    :cond_5c
    aget-byte p3, p0, p4

    xor-int/lit16 p3, p3, 0x80

    int-to-byte p3, p3

    aput-byte p3, p0, p4

    .line 13
    :goto_63
    invoke-static {p2, p0}, Lv4/j7;->c([B[B)[B

    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method
