.class public final Lk2/e;
.super Ljava/lang/Object;
.source "DefaultExtractorInput.java"

# interfaces
.implements Lk2/i;


# instance fields
.field public final a:[B

.field public final b:Lt3/f;

.field public final c:J

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lt3/f;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk2/e;->b:Lt3/f;

    .line 3
    iput-wide p2, p0, Lk2/e;->d:J

    .line 4
    iput-wide p4, p0, Lk2/e;->c:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lk2/e;->e:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lk2/e;->a:[B

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk2/e;->d:J

    return-wide v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk2/e;->c:J

    return-wide v0
.end method

.method public c([BII)I
    .registers 12

    .line 1
    iget v0, p0, Lk2/e;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_13

    .line 2
    :cond_6
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v2, p0, Lk2/e;->e:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p0, v0}, Lk2/e;->v(I)V

    move v1, v0

    :goto_13
    if-nez v1, :cond_1f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 5
    invoke-virtual/range {v2 .. v7}, Lk2/e;->u([BIIIZ)I

    move-result v1

    .line 6
    :cond_1f
    invoke-virtual {p0, v1}, Lk2/e;->s(I)V

    return v1
.end method

.method public e(I)I
    .registers 9

    .line 1
    iget v0, p0, Lk2/e;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lk2/e;->v(I)V

    if-nez v0, :cond_1a

    .line 3
    iget-object v2, p0, Lk2/e;->a:[B

    const/4 v3, 0x0

    array-length v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lk2/e;->u([BIIIZ)I

    move-result v0

    .line 4
    :cond_1a
    invoke-virtual {p0, v0}, Lk2/e;->s(I)V

    return v0
.end method

.method public f([BIIZ)Z
    .registers 13

    .line 1
    iget v0, p0, Lk2/e;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_13

    .line 2
    :cond_7
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v2, p0, Lk2/e;->e:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p0, v0}, Lk2/e;->v(I)V

    :goto_13
    move v6, v0

    :goto_14
    const/4 v0, -0x1

    if-ge v6, p3, :cond_23

    if-eq v6, v0, :cond_23

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    .line 5
    invoke-virtual/range {v2 .. v7}, Lk2/e;->u([BIIIZ)I

    move-result v6

    goto :goto_14

    .line 6
    :cond_23
    invoke-virtual {p0, v6}, Lk2/e;->s(I)V

    if-eq v6, v0, :cond_29

    const/4 v1, 0x1

    :cond_29
    return v1
.end method

.method public h([BII)I
    .registers 11

    .line 1
    invoke-virtual {p0, p3}, Lk2/e;->t(I)V

    .line 2
    iget v0, p0, Lk2/e;->g:I

    iget v3, p0, Lk2/e;->f:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_1e

    .line 3
    iget-object v2, p0, Lk2/e;->e:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p3

    .line 4
    invoke-virtual/range {v1 .. v6}, Lk2/e;->u([BIIIZ)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_18

    return v0

    .line 5
    :cond_18
    iget v0, p0, Lk2/e;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Lk2/e;->g:I

    goto :goto_22

    .line 6
    :cond_1e
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 7
    :goto_22
    iget-object v0, p0, Lk2/e;->e:[B

    iget v1, p0, Lk2/e;->f:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lk2/e;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lk2/e;->f:I

    return p3
.end method

.method public j()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lk2/e;->f:I

    return-void
.end method

.method public k(I)V
    .registers 9

    .line 1
    iget v0, p0, Lk2/e;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lk2/e;->v(I)V

    move v5, v0

    :goto_a
    const/4 v0, -0x1

    if-ge v5, p1, :cond_21

    if-eq v5, v0, :cond_21

    .line 3
    iget-object v0, p0, Lk2/e;->a:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 4
    iget-object v2, p0, Lk2/e;->a:[B

    neg-int v3, v5

    const/4 v6, 0x0

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lk2/e;->u([BIIIZ)I

    move-result v5

    goto :goto_a

    .line 6
    :cond_21
    invoke-virtual {p0, v5}, Lk2/e;->s(I)V

    return-void
.end method

.method public m([BIIZ)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p3, p4}, Lk2/e;->r(IZ)Z

    move-result p4

    if-nez p4, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    iget-object p4, p0, Lk2/e;->e:[B

    iget p0, p0, Lk2/e;->f:I

    sub-int/2addr p0, p3

    invoke-static {p4, p0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x1

    return p0
.end method

.method public n()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lk2/e;->d:J

    iget p0, p0, Lk2/e;->f:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public o([BII)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lk2/e;->m([BIIZ)Z

    return-void
.end method

.method public p([BII)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lk2/e;->f([BIIZ)Z

    return-void
.end method

.method public q(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lk2/e;->r(IZ)Z

    return-void
.end method

.method public r(IZ)Z
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lk2/e;->t(I)V

    .line 2
    iget v0, p0, Lk2/e;->g:I

    iget v1, p0, Lk2/e;->f:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_9
    if-ge v5, p1, :cond_21

    .line 3
    iget-object v2, p0, Lk2/e;->e:[B

    iget v3, p0, Lk2/e;->f:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Lk2/e;->u([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_1b

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_1b
    iget v0, p0, Lk2/e;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lk2/e;->g:I

    goto :goto_9

    .line 6
    :cond_21
    iget p2, p0, Lk2/e;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lk2/e;->f:I

    const/4 p0, 0x1

    return p0
.end method

.method public final s(I)V
    .registers 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    .line 1
    iget-wide v0, p0, Lk2/e;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk2/e;->d:J

    :cond_9
    return-void
.end method

.method public final t(I)V
    .registers 5

    .line 1
    iget v0, p0, Lk2/e;->f:I

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lk2/e;->e:[B

    array-length v1, p1

    if-le v0, v1, :cond_1d

    .line 3
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    invoke-static {p1, v1, v0}, Lu3/a0;->h(III)I

    move-result p1

    .line 4
    iget-object v0, p0, Lk2/e;->e:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lk2/e;->e:[B

    :cond_1d
    return-void
.end method

.method public final u([BIIIZ)I
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2
    iget-object p0, p0, Lk2/e;->b:Lt3/f;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {p0, p1, p2, p3}, Lt3/f;->c([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1c

    if-nez p4, :cond_16

    if-eqz p5, :cond_16

    return p1

    .line 3
    :cond_16
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1c
    add-int/2addr p4, p0

    return p4

    .line 4
    :cond_1e
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
.end method

.method public final v(I)V
    .registers 7

    .line 1
    iget v0, p0, Lk2/e;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lk2/e;->g:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lk2/e;->f:I

    .line 3
    iget-object v2, p0, Lk2/e;->e:[B

    .line 4
    array-length v3, v2

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_16

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    .line 5
    new-array v3, v3, [B

    goto :goto_17

    :cond_16
    move-object v3, v2

    .line 6
    :goto_17
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v3, p0, Lk2/e;->e:[B

    return-void
.end method
