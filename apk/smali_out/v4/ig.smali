.class public final Lv4/ig;
.super Lv4/jg;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public final q:[B

.field public final r:I

.field public s:I

.field public t:I

.field public final u:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lv4/jg;-><init>(Ld/b;)V

    if-ltz p2, :cond_15

    const/16 v0, 0x14

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array v0, p2, [B

    iput-object v0, p0, Lv4/ig;->q:[B

    iput p2, p0, Lv4/ig;->r:I

    .line 3
    iput-object p1, p0, Lv4/ig;->u:Ljava/io/OutputStream;

    return-void

    .line 4
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be >= 0"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C0(I)V
    .registers 4

    iget v0, p0, Lv4/ig;->r:I

    iget v1, p0, Lv4/ig;->s:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_a

    .line 1
    invoke-virtual {p0}, Lv4/ig;->D0()V

    :cond_a
    return-void
.end method

.method public final D0()V
    .registers 5

    iget-object v0, p0, Lv4/ig;->u:Ljava/io/OutputStream;

    iget-object v1, p0, Lv4/ig;->q:[B

    iget v2, p0, Lv4/ig;->s:I

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lv4/ig;->s:I

    return-void
.end method

.method public final E0(I)V
    .registers 8

    .line 1
    sget-boolean v0, Lv4/jg;->p:Z

    if-eqz v0, :cond_37

    .line 2
    iget v0, p0, Lv4/ig;->s:I

    int-to-long v0, v0

    :goto_7
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_23

    iget-object v2, p0, Lv4/ig;->q:[B

    iget v3, p0, Lv4/ig;->s:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lv4/ig;->s:I

    int-to-long v3, v3

    int-to-byte p1, p1

    .line 3
    invoke-static {v2, v3, v4, p1}, Lv4/l1;->r([BJB)V

    iget p1, p0, Lv4/ig;->s:I

    iget v2, p0, Lv4/ig;->t:I

    int-to-long v3, p1

    sub-long/2addr v3, v0

    long-to-int p1, v3

    add-int/2addr v2, p1

    iput v2, p0, Lv4/ig;->t:I

    goto :goto_4c

    :cond_23
    iget-object v2, p0, Lv4/ig;->q:[B

    iget v3, p0, Lv4/ig;->s:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lv4/ig;->s:I

    int-to-long v3, v3

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 4
    invoke-static {v2, v3, v4, v5}, Lv4/l1;->r([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_7

    :cond_37
    :goto_37
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_4d

    iget-object v0, p0, Lv4/ig;->q:[B

    iget v1, p0, Lv4/ig;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv4/ig;->s:I

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v0, v1

    iget p1, p0, Lv4/ig;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv4/ig;->t:I

    :goto_4c
    return-void

    :cond_4d
    iget-object v0, p0, Lv4/ig;->q:[B

    iget v1, p0, Lv4/ig;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv4/ig;->s:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 6
    aput-byte v2, v0, v1

    iget v0, p0, Lv4/ig;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv4/ig;->t:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_37
.end method

.method public final F0(J)V
    .registers 14

    .line 1
    sget-boolean v0, Lv4/jg;->p:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_3f

    .line 2
    iget v0, p0, Lv4/ig;->s:I

    int-to-long v6, v0

    :goto_c
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_2b

    iget-object v0, p0, Lv4/ig;->q:[B

    iget v1, p0, Lv4/ig;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv4/ig;->s:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 3
    invoke-static {v0, v1, v2, p1}, Lv4/l1;->r([BJB)V

    iget p1, p0, Lv4/ig;->s:I

    iget p2, p0, Lv4/ig;->t:I

    int-to-long v0, p1

    sub-long/2addr v0, v6

    long-to-int p1, v0

    add-int/2addr p2, p1

    iput p2, p0, Lv4/ig;->t:I

    goto :goto_57

    :cond_2b
    iget-object v0, p0, Lv4/ig;->q:[B

    iget v8, p0, Lv4/ig;->s:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lv4/ig;->s:I

    int-to-long v8, v8

    long-to-int v10, p1

    and-int/lit8 v10, v10, 0x7f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 4
    invoke-static {v0, v8, v9, v10}, Lv4/l1;->r([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_c

    :cond_3f
    :goto_3f
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_58

    iget-object v0, p0, Lv4/ig;->q:[B

    iget v1, p0, Lv4/ig;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv4/ig;->s:I

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v0, v1

    iget p1, p0, Lv4/ig;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv4/ig;->t:I

    :goto_57
    return-void

    :cond_58
    iget-object v0, p0, Lv4/ig;->q:[B

    iget v6, p0, Lv4/ig;->s:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lv4/ig;->s:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 6
    aput-byte v7, v0, v6

    iget v0, p0, Lv4/ig;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv4/ig;->t:I

    ushr-long/2addr p1, v1

    goto :goto_3f
.end method

.method public final G0(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lv4/ig;->q:[B

    iget v1, p0, Lv4/ig;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv4/ig;->s:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    .line 2
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lv4/ig;->s:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 3
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv4/ig;->s:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 4
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lv4/ig;->s:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v0, v2

    iget p1, p0, Lv4/ig;->t:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lv4/ig;->t:I

    return-void
.end method

.method public final H0(J)V
    .registers 11

    .line 1
    iget-object v0, p0, Lv4/ig;->q:[B

    iget v1, p0, Lv4/ig;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv4/ig;->s:I

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 2
    aput-byte v5, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lv4/ig;->s:I

    const/16 v5, 0x8

    shr-long v6, p1, v5

    and-long/2addr v6, v3

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 3
    aput-byte v6, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv4/ig;->s:I

    const/16 v6, 0x10

    shr-long v6, p1, v6

    and-long/2addr v6, v3

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 4
    aput-byte v6, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lv4/ig;->s:I

    const/16 v6, 0x18

    shr-long v6, p1, v6

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv4/ig;->s:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lv4/ig;->s:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 7
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv4/ig;->s:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 8
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lv4/ig;->s:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 9
    aput-byte p1, v0, v2

    iget p1, p0, Lv4/ig;->t:I

    add-int/2addr p1, v5

    iput p1, p0, Lv4/ig;->t:I

    return-void
.end method

.method public final I([BII)V
    .registers 4

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv4/ig;->I0([BII)V

    return-void
.end method

.method public final I0([BII)V
    .registers 7

    iget p2, p0, Lv4/ig;->r:I

    iget v0, p0, Lv4/ig;->s:I

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    if-lt p2, p3, :cond_18

    iget-object p2, p0, Lv4/ig;->q:[B

    .line 1
    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lv4/ig;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lv4/ig;->s:I

    iget p1, p0, Lv4/ig;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Lv4/ig;->t:I

    return-void

    :cond_18
    iget-object v2, p0, Lv4/ig;->q:[B

    .line 2
    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, p2

    iget v0, p0, Lv4/ig;->r:I

    iput v0, p0, Lv4/ig;->s:I

    iget v0, p0, Lv4/ig;->t:I

    add-int/2addr v0, p2

    iput v0, p0, Lv4/ig;->t:I

    .line 3
    invoke-virtual {p0}, Lv4/ig;->D0()V

    iget v0, p0, Lv4/ig;->r:I

    if-gt p3, v0, :cond_36

    iget-object v0, p0, Lv4/ig;->q:[B

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lv4/ig;->s:I

    goto :goto_3b

    :cond_36
    iget-object v0, p0, Lv4/ig;->u:Ljava/io/OutputStream;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    :goto_3b
    iget p1, p0, Lv4/ig;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Lv4/ig;->t:I

    return-void
.end method

.method public final k0(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lv4/ig;->w0(I)V

    return-void
.end method

.method public final l0(II)V
    .registers 4

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lv4/ig;->C0(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lv4/ig;->E0(I)V

    if-ltz p2, :cond_10

    .line 3
    invoke-virtual {p0, p2}, Lv4/ig;->E0(I)V

    return-void

    :cond_10
    int-to-long p1, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lv4/ig;->F0(J)V

    return-void
.end method

.method public final m0(II)V
    .registers 4

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lv4/ig;->C0(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lv4/ig;->E0(I)V

    .line 3
    invoke-virtual {p0, p2}, Lv4/ig;->E0(I)V

    return-void
.end method

.method public final n0(II)V
    .registers 4

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Lv4/ig;->C0(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Lv4/ig;->E0(I)V

    .line 3
    invoke-virtual {p0, p2}, Lv4/ig;->G0(I)V

    return-void
.end method

.method public final o0(IJ)V
    .registers 5

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lv4/ig;->C0(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lv4/ig;->E0(I)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lv4/ig;->F0(J)V

    return-void
.end method

.method public final p0(IJ)V
    .registers 5

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0}, Lv4/ig;->C0(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lv4/ig;->E0(I)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lv4/ig;->H0(J)V

    return-void
.end method

.method public final q0(IZ)V
    .registers 5

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Lv4/ig;->C0(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lv4/ig;->E0(I)V

    .line 3
    iget-object p1, p0, Lv4/ig;->q:[B

    iget v0, p0, Lv4/ig;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lv4/ig;->s:I

    .line 4
    aput-byte p2, p1, v0

    iget p1, p0, Lv4/ig;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv4/ig;->t:I

    return-void
.end method

.method public final r0(ILjava/lang/String;)V
    .registers 7

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lv4/ig;->w0(I)V

    .line 2
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lv4/jg;->d0(I)I

    move-result v0

    add-int v1, v0, p1

    iget v2, p0, Lv4/ig;->r:I

    if-le v1, v2, :cond_25

    .line 3
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, v1, p1}, Lv4/o1;->c(Ljava/lang/CharSequence;[BII)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lv4/ig;->w0(I)V

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lv4/ig;->I0([BII)V

    goto :goto_7f

    :cond_25
    iget p1, p0, Lv4/ig;->s:I

    sub-int/2addr v2, p1

    if-le v1, v2, :cond_2d

    .line 7
    invoke-virtual {p0}, Lv4/ig;->D0()V

    .line 8
    :cond_2d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lv4/jg;->d0(I)I

    move-result p1

    iget v1, p0, Lv4/ig;->s:I
    :try_end_37
    .catch Lv4/n1; {:try_start_7 .. :try_end_37} :catch_7b

    if-ne p1, v0, :cond_51

    add-int v0, v1, p1

    :try_start_3b
    iput v0, p0, Lv4/ig;->s:I

    iget-object v2, p0, Lv4/ig;->q:[B

    iget v3, p0, Lv4/ig;->r:I

    sub-int/2addr v3, v0

    .line 9
    invoke-static {p2, v2, v0, v3}, Lv4/o1;->c(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v1, p0, Lv4/ig;->s:I

    sub-int v2, v0, v1

    sub-int/2addr v2, p1

    .line 10
    invoke-virtual {p0, v2}, Lv4/ig;->E0(I)V

    iput v0, p0, Lv4/ig;->s:I

    goto :goto_62

    .line 11
    :cond_51
    invoke-static {p2}, Lv4/o1;->b(Ljava/lang/CharSequence;)I

    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lv4/ig;->E0(I)V

    iget-object p1, p0, Lv4/ig;->q:[B

    iget v0, p0, Lv4/ig;->s:I

    .line 13
    invoke-static {p2, p1, v0, v2}, Lv4/o1;->c(Ljava/lang/CharSequence;[BII)I

    move-result p1

    iput p1, p0, Lv4/ig;->s:I

    .line 14
    :goto_62
    iget p1, p0, Lv4/ig;->t:I

    add-int/2addr p1, v2

    iput p1, p0, Lv4/ig;->t:I
    :try_end_67
    .catch Lv4/n1; {:try_start_3b .. :try_end_67} :catch_6f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3b .. :try_end_67} :catch_68

    goto :goto_7f

    :catch_68
    move-exception p1

    .line 15
    :try_start_69
    new-instance v0, Lv4/hg;

    .line 16
    invoke-direct {v0, p1}, Lv4/hg;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_6f
    move-exception p1

    .line 17
    iget v0, p0, Lv4/ig;->t:I

    iget v2, p0, Lv4/ig;->s:I

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lv4/ig;->t:I

    iput v1, p0, Lv4/ig;->s:I

    .line 18
    throw p1
    :try_end_7b
    .catch Lv4/n1; {:try_start_69 .. :try_end_7b} :catch_7b

    :catch_7b
    move-exception p1

    .line 19
    invoke-virtual {p0, p2, p1}, Lv4/jg;->i0(Ljava/lang/String;Lv4/n1;)V

    :goto_7f
    return-void
.end method

.method public final s0(ILv4/dg;)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lv4/ig;->w0(I)V

    .line 2
    invoke-virtual {p2}, Lv4/dg;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lv4/ig;->w0(I)V

    .line 3
    invoke-virtual {p2, p0}, Lv4/dg;->m(La7/a;)V

    return-void
.end method

.method public final t0(ILv4/c0;Lv4/n0;)V
    .registers 6

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lv4/ig;->w0(I)V

    .line 2
    move-object p1, p2

    check-cast p1, Lv4/uf;

    invoke-virtual {p1}, Lv4/uf;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    .line 3
    invoke-interface {p3, p1}, Lv4/n0;->b(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Lv4/uf;->c(I)V

    :cond_18
    invoke-virtual {p0, v0}, Lv4/ig;->w0(I)V

    iget-object p0, p0, Lv4/jg;->n:Lv4/kg;

    .line 5
    invoke-interface {p3, p2, p0}, Lv4/n0;->i(Ljava/lang/Object;Lv4/kg;)V

    return-void
.end method

.method public final u0(B)V
    .registers 5

    iget v0, p0, Lv4/ig;->s:I

    iget v1, p0, Lv4/ig;->r:I

    if-ne v0, v1, :cond_9

    .line 1
    invoke-virtual {p0}, Lv4/ig;->D0()V

    .line 2
    :cond_9
    iget-object v0, p0, Lv4/ig;->q:[B

    iget v1, p0, Lv4/ig;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv4/ig;->s:I

    .line 3
    aput-byte p1, v0, v1

    iget p1, p0, Lv4/ig;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv4/ig;->t:I

    return-void
.end method

.method public final v0(I)V
    .registers 4

    if-ltz p1, :cond_a

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lv4/ig;->C0(I)V

    .line 2
    invoke-virtual {p0, p1}, Lv4/ig;->E0(I)V

    return-void

    :cond_a
    int-to-long v0, p1

    .line 3
    invoke-virtual {p0, v0, v1}, Lv4/ig;->y0(J)V

    return-void
.end method

.method public final w0(I)V
    .registers 3

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lv4/ig;->C0(I)V

    .line 2
    invoke-virtual {p0, p1}, Lv4/ig;->E0(I)V

    return-void
.end method

.method public final x0(I)V
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lv4/ig;->C0(I)V

    .line 2
    invoke-virtual {p0, p1}, Lv4/ig;->G0(I)V

    return-void
.end method

.method public final y0(J)V
    .registers 4

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lv4/ig;->C0(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lv4/ig;->F0(J)V

    return-void
.end method

.method public final z0(J)V
    .registers 4

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lv4/ig;->C0(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lv4/ig;->H0(J)V

    return-void
.end method
