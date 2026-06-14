.class public final Lu3/s;
.super Ljava/lang/Object;
.source "ParsableByteArray.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lu3/a0;->f:[B

    iput-object v0, p0, Lu3/s;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Lu3/s;->a:[B

    .line 5
    iput p1, p0, Lu3/s;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lu3/s;->a:[B

    .line 8
    array-length p1, p1

    iput p1, p0, Lu3/s;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lu3/s;->a:[B

    .line 11
    iput p2, p0, Lu3/s;->c:I

    return-void
.end method


# virtual methods
.method public A([B)V
    .registers 3

    .line 1
    array-length v0, p1

    .line 2
    iput-object p1, p0, Lu3/s;->a:[B

    .line 3
    iput v0, p0, Lu3/s;->c:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lu3/s;->b:I

    return-void
.end method

.method public B([BI)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu3/s;->a:[B

    .line 2
    iput p2, p0, Lu3/s;->c:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lu3/s;->b:I

    return-void
.end method

.method public C(I)V
    .registers 3

    if-ltz p1, :cond_9

    .line 1
    iget-object v0, p0, Lu3/s;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lu3/a;->c(Z)V

    .line 2
    iput p1, p0, Lu3/s;->c:I

    return-void
.end method

.method public D(I)V
    .registers 3

    if-ltz p1, :cond_8

    .line 1
    iget v0, p0, Lu3/s;->c:I

    if-gt p1, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lu3/a;->c(Z)V

    .line 2
    iput p1, p0, Lu3/s;->b:I

    return-void
.end method

.method public E(I)V
    .registers 3

    .line 1
    iget v0, p0, Lu3/s;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lu3/s;->D(I)V

    return-void
.end method

.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lu3/s;->c:I

    iget p0, p0, Lu3/s;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/s;->a:[B

    array-length v1, v0

    if-le p1, v1, :cond_b

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lu3/s;->a:[B

    :cond_b
    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/s;->a:[B

    iget p0, p0, Lu3/s;->b:I

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public d(Lk2/w;I)V
    .registers 5

    .line 1
    iget-object v0, p1, Lk2/w;->b:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lu3/s;->e([BII)V

    .line 2
    invoke-virtual {p1, v1}, Lk2/w;->k(I)V

    return-void
.end method

.method public e([BII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu3/s;->a:[B

    iget v1, p0, Lu3/s;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lu3/s;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lu3/s;->b:I

    return-void
.end method

.method public f()I
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/s;->a:[B

    iget v1, p0, Lu3/s;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu3/s;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lu3/s;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lu3/s;->b:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lu3/s;->b:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    return p0
.end method

.method public g()Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lu3/s;->a()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_8
    iget v0, p0, Lu3/s;->b:I

    .line 3
    :goto_a
    iget v1, p0, Lu3/s;->c:I

    const/16 v2, 0xd

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-ge v0, v1, :cond_26

    iget-object v1, p0, Lu3/s;->a:[B

    aget-byte v1, v1, v0

    sget v5, Lu3/a0;->a:I

    if-eq v1, v3, :cond_20

    if-ne v1, v2, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 v1, 0x0

    goto :goto_21

    :cond_20
    :goto_20
    move v1, v4

    :goto_21
    if-nez v1, :cond_26

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 4
    :cond_26
    iget v1, p0, Lu3/s;->b:I

    sub-int v5, v0, v1

    const/4 v6, 0x3

    if-lt v5, v6, :cond_48

    iget-object v5, p0, Lu3/s;->a:[B

    aget-byte v7, v5, v1

    const/16 v8, -0x11

    if-ne v7, v8, :cond_48

    add-int/lit8 v7, v1, 0x1

    aget-byte v7, v5, v7

    const/16 v8, -0x45

    if-ne v7, v8, :cond_48

    add-int/lit8 v7, v1, 0x2

    aget-byte v5, v5, v7

    const/16 v7, -0x41

    if-ne v5, v7, :cond_48

    add-int/2addr v1, v6

    .line 5
    iput v1, p0, Lu3/s;->b:I

    .line 6
    :cond_48
    iget-object v1, p0, Lu3/s;->a:[B

    iget v5, p0, Lu3/s;->b:I

    sub-int v6, v0, v5

    invoke-static {v1, v5, v6}, Lu3/a0;->m([BII)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput v0, p0, Lu3/s;->b:I

    .line 8
    iget v5, p0, Lu3/s;->c:I

    if-ne v0, v5, :cond_59

    return-object v1

    .line 9
    :cond_59
    iget-object v6, p0, Lu3/s;->a:[B

    aget-byte v7, v6, v0

    if-ne v7, v2, :cond_65

    add-int/2addr v0, v4

    .line 10
    iput v0, p0, Lu3/s;->b:I

    if-ne v0, v5, :cond_65

    return-object v1

    .line 11
    :cond_65
    iget v0, p0, Lu3/s;->b:I

    aget-byte v2, v6, v0

    if-ne v2, v3, :cond_6e

    add-int/2addr v0, v4

    .line 12
    iput v0, p0, Lu3/s;->b:I

    :cond_6e
    return-object v1
.end method

.method public h()I
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/s;->a:[B

    iget v1, p0, Lu3/s;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu3/s;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lu3/s;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lu3/s;->b:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lu3/s;->b:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v1

    return p0
.end method

.method public i()S
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/s;->a:[B

    iget v1, p0, Lu3/s;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu3/s;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lu3/s;->b:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v1

    int-to-short p0, p0

    return p0
.end method

.method public j()J
    .registers 10

    .line 1
    iget-object v0, p0, Lu3/s;->a:[B

    iget v1, p0, Lu3/s;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu3/s;->b:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lu3/s;->b:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x8

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lu3/s;->b:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lu3/s;->b:I

    aget-byte p0, v0, v4

    int-to-long v3, p0

    and-long/2addr v3, v5

    const/16 p0, 0x18

    shl-long/2addr v3, p0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public k()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu3/s;->h()I

    move-result p0

    if-ltz p0, :cond_7

    return p0

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Top bit not zero: "

    invoke-static {v1, p0}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()I
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/s;->a:[B

    iget v1, p0, Lu3/s;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu3/s;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lu3/s;->b:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v1

    return p0
.end method

.method public m()J
    .registers 10

    .line 1
    iget-object v0, p0, Lu3/s;->a:[B

    iget v1, p0, Lu3/s;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu3/s;->b:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x38

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lu3/s;->b:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lu3/s;->b:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x28

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lu3/s;->b:I

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lu3/s;->b:I

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x18

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lu3/s;->b:I

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lu3/s;->b:I

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x8

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lu3/s;->b:I

    aget-byte p0, v0, v4

    int-to-long v3, p0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu3/s;->a()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    goto :goto_2c

    .line 2
    :cond_8
    iget v0, p0, Lu3/s;->b:I

    .line 3
    :goto_a
    iget v1, p0, Lu3/s;->c:I

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lu3/s;->a:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_17

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 4
    :cond_17
    iget-object v1, p0, Lu3/s;->a:[B

    iget v2, p0, Lu3/s;->b:I

    sub-int v3, v0, v2

    invoke-static {v1, v2, v3}, Lu3/a0;->m([BII)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput v0, p0, Lu3/s;->b:I

    .line 6
    iget v2, p0, Lu3/s;->c:I

    if-ge v0, v2, :cond_2b

    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lu3/s;->b:I

    :cond_2b
    move-object p0, v1

    :goto_2c
    return-object p0
.end method

.method public o(I)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_5

    const-string p0, ""

    return-object p0

    .line 1
    :cond_5
    iget v0, p0, Lu3/s;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    .line 2
    iget v2, p0, Lu3/s;->c:I

    if-ge v1, v2, :cond_18

    iget-object v2, p0, Lu3/s;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_18

    add-int/lit8 v1, p1, -0x1

    goto :goto_19

    :cond_18
    move v1, p1

    .line 3
    :goto_19
    iget-object v2, p0, Lu3/s;->a:[B

    invoke-static {v2, v0, v1}, Lu3/a0;->m([BII)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p0, Lu3/s;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lu3/s;->b:I

    return-object v0
.end method

.method public p(I)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lq6/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lu3/s;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lu3/s;->a:[B

    iget v2, p0, Lu3/s;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2
    iget p2, p0, Lu3/s;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lu3/s;->b:I

    return-object v0
.end method

.method public r()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu3/s;->s()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lu3/s;->s()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lu3/s;->s()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lu3/s;->s()I

    move-result p0

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public s()I
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/s;->a:[B

    iget v1, p0, Lu3/s;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu3/s;->b:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public t()J
    .registers 10

    .line 1
    iget-object v0, p0, Lu3/s;->a:[B

    iget v1, p0, Lu3/s;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu3/s;->b:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x18

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lu3/s;->b:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lu3/s;->b:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lu3/s;->b:I

    aget-byte p0, v0, v4

    int-to-long v3, p0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public u()I
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/s;->a:[B

    iget v1, p0, Lu3/s;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu3/s;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lu3/s;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lu3/s;->b:I

    aget-byte p0, v0, v3

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    return p0
.end method

.method public v()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu3/s;->f()I

    move-result p0

    if-ltz p0, :cond_7

    return p0

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Top bit not zero: "

    invoke-static {v1, p0}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu3/s;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_b

    return-wide v0

    .line 2
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "Top bit not zero: "

    invoke-static {v2, v0, v1}, Lu3/r;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x()I
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/s;->a:[B

    iget v1, p0, Lu3/s;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu3/s;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lu3/s;->b:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    return p0
.end method

.method public y()J
    .registers 12

    .line 1
    iget-object v0, p0, Lu3/s;->a:[B

    iget v1, p0, Lu3/s;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    move v3, v2

    :goto_9
    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ltz v3, :cond_25

    shl-int v6, v5, v3

    int-to-long v7, v6

    and-long/2addr v7, v0

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_22

    if-ge v3, v4, :cond_1e

    sub-int/2addr v6, v5

    int-to-long v6, v6

    and-long/2addr v0, v6

    sub-int/2addr v2, v3

    goto :goto_26

    :cond_1e
    if-ne v3, v2, :cond_25

    move v2, v5

    goto :goto_26

    :cond_22
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_25
    const/4 v2, 0x0

    :goto_26
    if-eqz v2, :cond_51

    :goto_28
    if-ge v5, v2, :cond_4b

    .line 2
    iget-object v3, p0, Lu3/s;->a:[B

    iget v6, p0, Lu3/s;->b:I

    add-int/2addr v6, v5

    aget-byte v3, v3, v6

    and-int/lit16 v6, v3, 0xc0

    const/16 v7, 0x80

    if-ne v6, v7, :cond_3f

    shl-long/2addr v0, v4

    and-int/lit8 v3, v3, 0x3f

    int-to-long v6, v3

    or-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    .line 3
    :cond_3f
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v2, "Invalid UTF-8 sequence continuation byte: "

    invoke-static {v2, v0, v1}, Lu3/r;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_4b
    iget v3, p0, Lu3/s;->b:I

    add-int/2addr v3, v2

    iput v3, p0, Lu3/s;->b:I

    return-wide v0

    .line 5
    :cond_51
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v2, "Invalid UTF-8 sequence first byte: "

    invoke-static {v2, v0, v1}, Lu3/r;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/s;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_7

    .line 2
    new-array v0, p1, [B

    :cond_7
    invoke-virtual {p0, v0, p1}, Lu3/s;->B([BI)V

    return-void
.end method
