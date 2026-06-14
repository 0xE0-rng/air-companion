.class public final Lv4/gg;
.super Lv4/jg;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public final q:[B

.field public final r:I

.field public s:I


# direct methods
.method public constructor <init>([BII)V
    .registers 6

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lv4/jg;-><init>(Ld/b;)V

    array-length p2, p1

    sub-int v0, p2, p3

    or-int/2addr v0, p3

    const/4 v1, 0x0

    if-ltz v0, :cond_12

    .line 1
    iput-object p1, p0, Lv4/gg;->q:[B

    iput v1, p0, Lv4/gg;->s:I

    iput p3, p0, Lv4/gg;->r:I

    return-void

    .line 2
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const/4 p2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 4
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C0()I
    .registers 2

    iget v0, p0, Lv4/gg;->r:I

    iget p0, p0, Lv4/gg;->s:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final I([BII)V
    .registers 7

    const/4 p2, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, Lv4/gg;->q:[B

    iget v1, p0, Lv4/gg;->s:I

    .line 2
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lv4/gg;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lv4/gg;->s:I
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    .line 3
    new-instance v0, Lv4/hg;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lv4/gg;->s:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x1

    iget p0, p0, Lv4/gg;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, p2

    const/4 p0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lv4/hg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final k0(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lv4/gg;->w0(I)V

    return-void
.end method

.method public final l0(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lv4/gg;->w0(I)V

    if-ltz p2, :cond_b

    .line 2
    invoke-virtual {p0, p2}, Lv4/gg;->w0(I)V

    goto :goto_f

    :cond_b
    int-to-long p1, p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lv4/gg;->y0(J)V

    :goto_f
    return-void
.end method

.method public final m0(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lv4/gg;->w0(I)V

    .line 2
    invoke-virtual {p0, p2}, Lv4/gg;->w0(I)V

    return-void
.end method

.method public final n0(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Lv4/gg;->w0(I)V

    .line 2
    invoke-virtual {p0, p2}, Lv4/gg;->x0(I)V

    return-void
.end method

.method public final o0(IJ)V
    .registers 4

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lv4/gg;->w0(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lv4/gg;->y0(J)V

    return-void
.end method

.method public final p0(IJ)V
    .registers 4

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lv4/gg;->w0(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lv4/gg;->z0(J)V

    return-void
.end method

.method public final q0(IZ)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lv4/gg;->w0(I)V

    .line 2
    invoke-virtual {p0, p2}, Lv4/gg;->u0(B)V

    return-void
.end method

.method public final r0(ILjava/lang/String;)V
    .registers 7

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lv4/gg;->w0(I)V

    .line 2
    iget p1, p0, Lv4/gg;->s:I

    .line 3
    :try_start_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lv4/jg;->d0(I)I

    move-result v0

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v1

    if-ne v1, v0, :cond_35

    add-int v0, p1, v1

    iput v0, p0, Lv4/gg;->s:I

    iget-object v2, p0, Lv4/gg;->q:[B

    iget v3, p0, Lv4/gg;->r:I

    sub-int/2addr v3, v0

    .line 5
    invoke-static {p2, v2, v0, v3}, Lv4/o1;->c(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput p1, p0, Lv4/gg;->s:I

    sub-int v2, v0, p1

    sub-int/2addr v2, v1

    .line 6
    invoke-virtual {p0, v2}, Lv4/gg;->w0(I)V

    iput v0, p0, Lv4/gg;->s:I

    goto :goto_57

    .line 7
    :cond_35
    invoke-static {p2}, Lv4/o1;->b(Ljava/lang/CharSequence;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lv4/gg;->w0(I)V

    iget-object v0, p0, Lv4/gg;->q:[B

    iget v1, p0, Lv4/gg;->s:I

    iget v2, p0, Lv4/gg;->r:I

    sub-int/2addr v2, v1

    .line 9
    invoke-static {p2, v0, v1, v2}, Lv4/o1;->c(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lv4/gg;->s:I
    :try_end_49
    .catch Lv4/n1; {:try_start_9 .. :try_end_49} :catch_51
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_49} :catch_4a

    goto :goto_57

    :catch_4a
    move-exception p0

    new-instance p1, Lv4/hg;

    .line 10
    invoke-direct {p1, p0}, Lv4/hg;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_51
    move-exception v0

    iput p1, p0, Lv4/gg;->s:I

    .line 11
    invoke-virtual {p0, p2, v0}, Lv4/jg;->i0(Ljava/lang/String;Lv4/n1;)V

    :goto_57
    return-void
.end method

.method public final s0(ILv4/dg;)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lv4/gg;->w0(I)V

    .line 2
    invoke-virtual {p2}, Lv4/dg;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lv4/gg;->w0(I)V

    .line 3
    invoke-virtual {p2, p0}, Lv4/dg;->m(La7/a;)V

    return-void
.end method

.method public final t0(ILv4/c0;Lv4/n0;)V
    .registers 6

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lv4/gg;->w0(I)V

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
    invoke-virtual {p0, v0}, Lv4/gg;->w0(I)V

    iget-object p0, p0, Lv4/jg;->n:Lv4/kg;

    .line 5
    invoke-interface {p3, p2, p0}, Lv4/n0;->i(Ljava/lang/Object;Lv4/kg;)V

    return-void
.end method

.method public final u0(B)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lv4/gg;->q:[B

    iget v1, p0, Lv4/gg;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv4/gg;->s:I

    .line 2
    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    .line 3
    new-instance v0, Lv4/hg;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lv4/gg;->s:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget p0, p0, Lv4/gg;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lv4/hg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final v0(I)V
    .registers 4

    if-ltz p1, :cond_6

    .line 1
    invoke-virtual {p0, p1}, Lv4/gg;->w0(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lv4/gg;->y0(J)V

    return-void
.end method

.method public final w0(I)V
    .registers 6

    .line 1
    sget-boolean v0, Lv4/jg;->p:Z

    if-eqz v0, :cond_6

    .line 2
    sget v0, Lv4/wf;->a:I

    :cond_6
    :goto_6
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_16

    :try_start_a
    iget-object v0, p0, Lv4/gg;->q:[B

    iget v1, p0, Lv4/gg;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv4/gg;->s:I

    int-to-byte p1, p1

    .line 3
    aput-byte p1, v0, v1

    return-void

    :cond_16
    iget-object v0, p0, Lv4/gg;->q:[B

    iget v1, p0, Lv4/gg;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv4/gg;->s:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 4
    aput-byte v2, v0, v1
    :try_end_25
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_25} :catch_28

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_6

    :catch_28
    move-exception p1

    new-instance v0, Lv4/hg;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lv4/gg;->s:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget p0, p0, Lv4/gg;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lv4/hg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final x0(I)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lv4/gg;->q:[B

    iget v1, p0, Lv4/gg;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv4/gg;->s:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    .line 1
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lv4/gg;->s:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 2
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv4/gg;->s:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 3
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Lv4/gg;->s:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v0, v2
    :try_end_2e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception p1

    .line 6
    new-instance v0, Lv4/hg;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lv4/gg;->s:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget p0, p0, Lv4/gg;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lv4/hg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final y0(J)V
    .registers 12

    .line 1
    sget-boolean v0, Lv4/jg;->p:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_3b

    .line 2
    iget v0, p0, Lv4/gg;->r:I

    iget v6, p0, Lv4/gg;->s:I

    sub-int/2addr v0, v6

    const/16 v6, 0xa

    if-lt v0, v6, :cond_3b

    :goto_12
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_27

    iget-object v0, p0, Lv4/gg;->q:[B

    iget v1, p0, Lv4/gg;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv4/gg;->s:I

    int-to-long v1, v1

    long-to-int p0, p1

    int-to-byte p0, p0

    .line 3
    invoke-static {v0, v1, v2, p0}, Lv4/l1;->r([BJB)V

    return-void

    :cond_27
    iget-object v0, p0, Lv4/gg;->q:[B

    iget v6, p0, Lv4/gg;->s:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lv4/gg;->s:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 4
    invoke-static {v0, v6, v7, v8}, Lv4/l1;->r([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_12

    :cond_3b
    :goto_3b
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_4e

    :try_start_41
    iget-object v0, p0, Lv4/gg;->q:[B

    iget v1, p0, Lv4/gg;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv4/gg;->s:I

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v0, v1

    return-void

    :cond_4e
    iget-object v0, p0, Lv4/gg;->q:[B

    iget v6, p0, Lv4/gg;->s:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lv4/gg;->s:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 6
    aput-byte v7, v0, v6
    :try_end_5e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_41 .. :try_end_5e} :catch_60

    ushr-long/2addr p1, v1

    goto :goto_3b

    :catch_60
    move-exception p1

    new-instance p2, Lv4/hg;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lv4/gg;->s:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget p0, p0, Lv4/gg;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lv4/hg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final z0(J)V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lv4/gg;->q:[B

    iget v1, p0, Lv4/gg;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv4/gg;->s:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lv4/gg;->s:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 2
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv4/gg;->s:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 3
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lv4/gg;->s:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 4
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv4/gg;->s:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lv4/gg;->s:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv4/gg;->s:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 7
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 8
    iput v1, p0, Lv4/gg;->s:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 9
    aput-byte p1, v0, v2
    :try_end_6f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_6f} :catch_70

    return-void

    :catch_70
    move-exception p1

    .line 10
    new-instance p2, Lv4/hg;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lv4/gg;->s:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget p0, p0, Lv4/gg;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lv4/hg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
