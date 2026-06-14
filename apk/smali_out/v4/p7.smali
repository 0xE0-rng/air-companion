.class public abstract Lv4/p7;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/t1;


# instance fields
.field public final a:Lv4/n7;

.field public final b:Lv4/n7;


# direct methods
.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lv4/p7;->c([BI)Lv4/n7;

    move-result-object v0

    iput-object v0, p0, Lv4/p7;->a:Lv4/n7;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lv4/p7;->c([BI)Lv4/n7;

    move-result-object p1

    iput-object p1, p0, Lv4/p7;->b:Lv4/n7;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 3

    const/4 p0, 0x0

    throw p0
.end method

.method public final b([B[B)[B
    .registers 12

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lv4/p7;->a:Lv4/n7;

    invoke-virtual {v1}, Lv4/n7;->c()I

    move-result v1

    const/16 v2, 0x10

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_ad

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v1, v2, [B

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, -0x10

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, -0x10

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lv4/p7;->a:Lv4/n7;

    invoke-virtual {v2}, Lv4/n7;->c()I

    move-result v2

    new-array v2, v2, [B

    .line 8
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_3c
    iget-object v3, p0, Lv4/p7;->b:Lv4/n7;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v3, v2, v4}, Lv4/n7;->e([BI)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v3, 0x20

    new-array v3, v3, [B

    .line 10
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    array-length v2, p2

    and-int/lit8 v4, v2, 0xf

    if-nez v4, :cond_51

    move v5, v2

    goto :goto_54

    :cond_51
    add-int/lit8 v5, v2, 0x10

    sub-int/2addr v5, v4

    .line 11
    :goto_54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    rem-int/lit8 v6, v4, 0x10

    if-nez v6, :cond_5e

    move v7, v4

    goto :goto_61

    :cond_5e
    add-int/lit8 v7, v4, 0x10

    sub-int/2addr v7, v6

    :goto_61
    add-int/2addr v7, v5

    add-int/lit8 v6, v7, 0x10

    .line 12
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 13
    invoke-virtual {v6, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    invoke-virtual {v6, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v7, v2

    .line 17
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v4, v4

    .line 18
    invoke-virtual {v6, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    .line 20
    invoke-static {v3, p2}, Lv4/s1;->d([B[B)[B

    move-result-object p2

    invoke-static {p2, v1}, Lv4/s1;->c([B[B)Z

    move-result p2
    :try_end_8e
    .catch Ljava/security/GeneralSecurityException; {:try_start_3c .. :try_end_8e} :catch_a2

    if-eqz p2, :cond_9a

    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lv4/p7;->a:Lv4/n7;

    .line 22
    invoke-virtual {p0, p1}, Lv4/n7;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    return-object p0

    .line 23
    :cond_9a
    :try_start_9a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid MAC"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_a2
    .catch Ljava/security/GeneralSecurityException; {:try_start_9a .. :try_end_a2} :catch_a2

    :catch_a2
    move-exception p0

    .line 24
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_ad
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract c([BI)Lv4/n7;
.end method
