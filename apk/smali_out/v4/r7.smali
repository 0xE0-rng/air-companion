.class public final Lv4/r7;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/t1;


# instance fields
.field public final a:Lv4/u7;

.field public final b:Lv4/e2;

.field public final c:I


# direct methods
.method public constructor <init>(Lv4/u7;Lv4/e2;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/r7;->a:Lv4/u7;

    iput-object p2, p0, Lv4/r7;->b:Lv4/e2;

    iput p3, p0, Lv4/r7;->c:I

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 3

    const/4 p0, 0x0

    throw p0
.end method

.method public final b([B[B)[B
    .registers 11

    .line 1
    array-length v0, p1

    iget v1, p0, Lv4/r7;->c:I

    if-lt v0, v1, :cond_46

    sub-int v1, v0, v1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v3, p0, Lv4/r7;->c:I

    sub-int v3, v0, v3

    .line 3
    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v4, p2

    int-to-long v4, v4

    const-wide/16 v6, 0x8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v3, p0, Lv4/r7;->b:Lv4/e2;

    const/4 v4, 0x3

    new-array v4, v4, [[B

    aput-object p2, v4, v2

    const/4 p2, 0x1

    aput-object v1, v4, p2

    const/4 p2, 0x2

    aput-object v0, v4, p2

    .line 5
    invoke-static {v4}, Lv4/s1;->h([[B)[B

    move-result-object p2

    invoke-interface {v3, p1, p2}, Lv4/e2;->a([B[B)V

    iget-object p0, p0, Lv4/r7;->a:Lv4/u7;

    .line 6
    invoke-interface {p0, v1}, Lv4/u7;->a([B)[B

    move-result-object p0

    return-object p0

    .line 7
    :cond_46
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
