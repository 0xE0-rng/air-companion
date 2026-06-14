.class public final Lv4/c3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/t1;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Lv4/n6;

.field public final b:Lv4/t1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lv4/c3;->c:[B

    return-void
.end method

.method public constructor <init>(Lv4/n6;Lv4/t1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/c3;->a:Lv4/n6;

    iput-object p2, p0, Lv4/c3;->b:Lv4/t1;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 3

    const/4 p0, 0x0

    throw p0
.end method

.method public final b([B[B)[B
    .registers 8

    const-string v0, "invalid ciphertext"

    .line 1
    :try_start_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_3f

    .line 3
    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v2, p1, :cond_3f

    .line 4
    new-array p1, v2, [B

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lv4/c3;->b:Lv4/t1;

    sget-object v3, Lv4/c3;->c:[B

    .line 8
    invoke-interface {v1, p1, v3}, Lv4/t1;->b([B[B)[B

    move-result-object p1

    iget-object p0, p0, Lv4/c3;->a:Lv4/n6;

    .line 9
    invoke-virtual {p0}, Lv4/n6;->s()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lv4/t1;

    invoke-static {p0, p1, v1}, Lv4/o2;->f(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/t1;

    .line 10
    invoke-interface {p0, v2, p2}, Lv4/t1;->b([B[B)[B

    move-result-object p0

    return-object p0

    .line 11
    :cond_3f
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_45
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_45} :catch_45
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_45} :catch_45
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_2 .. :try_end_45} :catch_45

    :catch_45
    move-exception p0

    .line 12
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
