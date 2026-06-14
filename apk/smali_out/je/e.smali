.class public final Lje/e;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Lje/g;
.implements Lje/f;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public m:Lje/t;

.field public n:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(I)Lje/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lje/e;->o0(I)Lje/e;

    return-object p0
.end method

.method public C(J)[B
    .registers 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_11

    const v0, 0x7fffffff

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    move v0, v1

    :goto_12
    if-eqz v0, :cond_69

    .line 1
    iget-wide v2, p0, Lje/e;->n:J

    cmp-long v0, v2, p1

    if-ltz v0, :cond_63

    long-to-int p1, p1

    .line 2
    new-array p2, p1, [B

    :goto_1d
    if-ge v1, p1, :cond_62

    sub-int v0, p1, v1

    int-to-long v2, p1

    int-to-long v4, v1

    int-to-long v6, v0

    .line 3
    invoke-static/range {v2 .. v7}, Lb4/s;->j(JJJ)V

    .line 4
    iget-object v2, p0, Lje/e;->m:Lje/t;

    const/4 v3, -0x1

    if-eqz v2, :cond_57

    .line 5
    iget v4, v2, Lje/t;->c:I

    iget v5, v2, Lje/t;->b:I

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v4, v2, Lje/t;->a:[B

    .line 7
    iget v5, v2, Lje/t;->b:I

    add-int v6, v5, v0

    .line 8
    invoke-static {v4, p2, v1, v5, v6}, Lva/e;->I([B[BIII)[B

    .line 9
    iget v4, v2, Lje/t;->b:I

    add-int/2addr v4, v0

    iput v4, v2, Lje/t;->b:I

    .line 10
    iget-wide v5, p0, Lje/e;->n:J

    int-to-long v7, v0

    sub-long/2addr v5, v7

    .line 11
    iput-wide v5, p0, Lje/e;->n:J

    .line 12
    iget v5, v2, Lje/t;->c:I

    if-ne v4, v5, :cond_58

    .line 13
    invoke-virtual {v2}, Lje/t;->a()Lje/t;

    move-result-object v4

    iput-object v4, p0, Lje/e;->m:Lje/t;

    .line 14
    invoke-static {v2}, Lje/u;->b(Lje/t;)V

    goto :goto_58

    :cond_57
    move v0, v3

    :cond_58
    :goto_58
    if-eq v0, v3, :cond_5c

    add-int/2addr v1, v0

    goto :goto_1d

    .line 15
    :cond_5c
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_62
    return-object p2

    .line 16
    :cond_63
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_69
    const-string p0, "byteCount: "

    .line 17
    invoke-static {p0, p1, p2}, Lu3/r;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic F([B)Lje/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lje/e;->l0([B)Lje/e;

    return-object p0
.end method

.method public G(Lje/w;)J
    .registers 6

    .line 1
    iget-wide v0, p0, Lje/e;->n:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_d

    .line 2
    check-cast p1, Lje/e;

    invoke-virtual {p1, p0, v0, v1}, Lje/e;->Y(Lje/e;J)V

    :cond_d
    return-wide v0
.end method

.method public I(Lje/h;)J
    .registers 4

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lje/e;->Z(Lje/h;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final J(J)B
    .registers 9

    .line 1
    iget-wide v0, p0, Lje/e;->n:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lb4/s;->j(JJJ)V

    .line 3
    iget-object v0, p0, Lje/e;->m:Lje/t;

    if-eqz v0, :cond_4d

    .line 4
    iget-wide v1, p0, Lje/e;->n:J

    sub-long v3, v1, p1

    cmp-long p0, v3, p1

    if-gez p0, :cond_30

    :goto_14
    cmp-long p0, v1, p1

    if-lez p0, :cond_25

    .line 5
    iget-object v0, v0, Lje/t;->g:Lje/t;

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 6
    iget p0, v0, Lje/t;->c:I

    iget v3, v0, Lje/t;->b:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    sub-long/2addr v1, v3

    goto :goto_14

    .line 7
    :cond_25
    iget-object p0, v0, Lje/t;->a:[B

    iget v0, v0, Lje/t;->b:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p0, p0, p1

    goto :goto_45

    :cond_30
    const-wide/16 v1, 0x0

    .line 8
    :goto_32
    iget p0, v0, Lje/t;->c:I

    iget v3, v0, Lje/t;->b:I

    sub-int/2addr p0, v3

    int-to-long v4, p0

    add-long/2addr v4, v1

    cmp-long p0, v4, p1

    if-lez p0, :cond_46

    .line 9
    iget-object p0, v0, Lje/t;->a:[B

    int-to-long v3, v3

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p0, p0, p1

    :goto_45
    return p0

    .line 10
    :cond_46
    iget-object v0, v0, Lje/t;->f:Lje/t;

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    move-wide v1, v4

    goto :goto_32

    :cond_4d
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public K(BJJ)J
    .registers 14

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_7

    goto :goto_d

    :cond_7
    cmp-long v2, p4, p2

    if-ltz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_b9

    .line 1
    iget-wide v2, p0, Lje/e;->n:J

    cmp-long v4, p4, v2

    if-lez v4, :cond_17

    move-wide p4, v2

    :cond_17
    cmp-long v4, p2, p4

    if-nez v4, :cond_1d

    goto/16 :goto_b6

    .line 2
    :cond_1d
    iget-object p0, p0, Lje/e;->m:Lje/t;

    if-eqz p0, :cond_b6

    sub-long v4, v2, p2

    cmp-long v4, v4, p2

    if-gez v4, :cond_6e

    :goto_27
    cmp-long v0, v2, p2

    if-lez v0, :cond_38

    .line 3
    iget-object p0, p0, Lje/t;->g:Lje/t;

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 4
    iget v0, p0, Lje/t;->c:I

    iget v1, p0, Lje/t;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_27

    :cond_38
    :goto_38
    cmp-long v0, v2, p4

    if-gez v0, :cond_b6

    .line 5
    iget-object v0, p0, Lje/t;->a:[B

    .line 6
    iget v1, p0, Lje/t;->c:I

    int-to-long v4, v1

    iget v1, p0, Lje/t;->b:I

    int-to-long v6, v1

    add-long/2addr v6, p4

    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 7
    iget v4, p0, Lje/t;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    sub-long/2addr v4, v2

    long-to-int p2, v4

    :goto_51
    if-ge p2, v1, :cond_60

    .line 8
    aget-byte p3, v0, p2

    if-ne p3, p1, :cond_5d

    .line 9
    iget p0, p0, Lje/t;->b:I

    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long/2addr p0, v2

    goto :goto_b8

    :cond_5d
    add-int/lit8 p2, p2, 0x1

    goto :goto_51

    .line 10
    :cond_60
    iget p2, p0, Lje/t;->c:I

    iget p3, p0, Lje/t;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v2, p2

    .line 11
    iget-object p0, p0, Lje/t;->f:Lje/t;

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    move-wide p2, v2

    goto :goto_38

    .line 12
    :cond_6e
    :goto_6e
    iget v2, p0, Lje/t;->c:I

    iget v3, p0, Lje/t;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v4, v2, p2

    if-lez v4, :cond_af

    :goto_79
    cmp-long v2, v0, p4

    if-gez v2, :cond_b6

    .line 13
    iget-object v2, p0, Lje/t;->a:[B

    .line 14
    iget v3, p0, Lje/t;->c:I

    int-to-long v3, v3

    iget v5, p0, Lje/t;->b:I

    int-to-long v5, v5

    add-long/2addr v5, p4

    sub-long/2addr v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 15
    iget v4, p0, Lje/t;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    sub-long/2addr v4, v0

    long-to-int p2, v4

    :goto_92
    if-ge p2, v3, :cond_a1

    .line 16
    aget-byte p3, v2, p2

    if-ne p3, p1, :cond_9e

    .line 17
    iget p0, p0, Lje/t;->b:I

    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long/2addr p0, v0

    goto :goto_b8

    :cond_9e
    add-int/lit8 p2, p2, 0x1

    goto :goto_92

    .line 18
    :cond_a1
    iget p2, p0, Lje/t;->c:I

    iget p3, p0, Lje/t;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 19
    iget-object p0, p0, Lje/t;->f:Lje/t;

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_79

    .line 20
    :cond_af
    iget-object p0, p0, Lje/t;->f:Lje/t;

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_6e

    :cond_b6
    :goto_b6
    const-wide/16 p0, -0x1

    :goto_b8
    return-wide p0

    :cond_b9
    const-string p1, "size="

    .line 21
    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 22
    iget-wide v0, p0, Lje/e;->n:J

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " fromIndex="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " toIndex="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(Lje/h;J)J
    .registers 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lje/h;->h()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_e

    :cond_d
    move v3, v4

    :goto_e
    if-eqz v3, :cond_fc

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-ltz v3, :cond_18

    const/4 v3, 0x1

    goto :goto_19

    :cond_18
    move v3, v4

    :goto_19
    if-eqz v3, :cond_ec

    .line 2
    iget-object v3, v0, Lje/e;->m:Lje/t;

    if-eqz v3, :cond_e9

    .line 3
    iget-wide v7, v0, Lje/e;->n:J

    sub-long v9, v7, v1

    cmp-long v9, v9, v1

    const-wide/16 v10, 0x1

    if-gez v9, :cond_89

    :goto_29
    cmp-long v5, v7, v1

    if-lez v5, :cond_3a

    .line 4
    iget-object v3, v3, Lje/t;->g:Lje/t;

    invoke-static {v3}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 5
    iget v5, v3, Lje/t;->c:I

    iget v6, v3, Lje/t;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v7, v5

    goto :goto_29

    .line 6
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lje/h;->j()[B

    move-result-object v5

    .line 7
    aget-byte v4, v5, v4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lje/h;->h()I

    move-result v6

    .line 9
    iget-wide v12, v0, Lje/e;->n:J

    int-to-long v14, v6

    sub-long/2addr v12, v14

    add-long/2addr v12, v10

    :goto_49
    cmp-long v0, v7, v12

    if-gez v0, :cond_e9

    .line 10
    iget-object v0, v3, Lje/t;->a:[B

    .line 11
    iget v9, v3, Lje/t;->c:I

    iget v10, v3, Lje/t;->b:I

    int-to-long v10, v10

    add-long/2addr v10, v12

    sub-long/2addr v10, v7

    int-to-long v14, v9

    .line 12
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    .line 13
    iget v10, v3, Lje/t;->b:I

    int-to-long v10, v10

    add-long/2addr v10, v1

    sub-long/2addr v10, v7

    long-to-int v1, v10

    :goto_62
    if-ge v1, v9, :cond_7b

    .line 14
    aget-byte v2, v0, v1

    if-ne v2, v4, :cond_78

    add-int/lit8 v2, v1, 0x1

    const/4 v10, 0x1

    invoke-static {v3, v2, v5, v10, v6}, Lke/a;->a(Lje/t;I[BII)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 15
    iget v0, v3, Lje/t;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v7

    goto/16 :goto_eb

    :cond_78
    add-int/lit8 v1, v1, 0x1

    goto :goto_62

    .line 16
    :cond_7b
    iget v0, v3, Lje/t;->c:I

    iget v1, v3, Lje/t;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v7, v0

    .line 17
    iget-object v3, v3, Lje/t;->f:Lje/t;

    invoke-static {v3}, Lj2/y;->d(Ljava/lang/Object;)V

    move-wide v1, v7

    goto :goto_49

    .line 18
    :cond_89
    :goto_89
    iget v7, v3, Lje/t;->c:I

    iget v8, v3, Lje/t;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v5

    cmp-long v9, v7, v1

    if-lez v9, :cond_e2

    .line 19
    invoke-virtual/range {p1 .. p1}, Lje/h;->j()[B

    move-result-object v7

    .line 20
    aget-byte v4, v7, v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lje/h;->h()I

    move-result v8

    .line 22
    iget-wide v12, v0, Lje/e;->n:J

    int-to-long v14, v8

    sub-long/2addr v12, v14

    add-long/2addr v12, v10

    :goto_a3
    cmp-long v0, v5, v12

    if-gez v0, :cond_e9

    .line 23
    iget-object v0, v3, Lje/t;->a:[B

    .line 24
    iget v9, v3, Lje/t;->c:I

    iget v10, v3, Lje/t;->b:I

    int-to-long v10, v10

    add-long/2addr v10, v12

    sub-long/2addr v10, v5

    int-to-long v14, v9

    .line 25
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    .line 26
    iget v10, v3, Lje/t;->b:I

    int-to-long v10, v10

    add-long/2addr v10, v1

    sub-long/2addr v10, v5

    long-to-int v1, v10

    :goto_bc
    if-ge v1, v9, :cond_d4

    .line 27
    aget-byte v2, v0, v1

    if-ne v2, v4, :cond_d1

    add-int/lit8 v2, v1, 0x1

    const/4 v10, 0x1

    invoke-static {v3, v2, v7, v10, v8}, Lke/a;->a(Lje/t;I[BII)Z

    move-result v2

    if-eqz v2, :cond_d1

    .line 28
    iget v0, v3, Lje/t;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v5

    goto :goto_eb

    :cond_d1
    add-int/lit8 v1, v1, 0x1

    goto :goto_bc

    .line 29
    :cond_d4
    iget v0, v3, Lje/t;->c:I

    iget v1, v3, Lje/t;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v5, v0

    .line 30
    iget-object v3, v3, Lje/t;->f:Lje/t;

    invoke-static {v3}, Lj2/y;->d(Ljava/lang/Object;)V

    move-wide v1, v5

    goto :goto_a3

    .line 31
    :cond_e2
    iget-object v3, v3, Lje/t;->f:Lje/t;

    invoke-static {v3}, Lj2/y;->d(Ljava/lang/Object;)V

    move-wide v5, v7

    goto :goto_89

    :cond_e9
    const-wide/16 v0, -0x1

    :goto_eb
    return-wide v0

    :cond_ec
    const-string v0, "fromIndex < 0: "

    .line 32
    invoke-static {v0, v1, v2}, Lu3/r;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_fc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M(J)Ljava/lang/String;
    .registers 14

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_8f

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_17

    goto :goto_19

    :cond_17
    add-long v0, p1, v3

    :goto_19
    const/16 v2, 0xa

    int-to-byte v2, v2

    const-wide/16 v7, 0x0

    move-object v5, p0

    move v6, v2

    move-wide v9, v0

    .line 1
    invoke-virtual/range {v5 .. v10}, Lje/e;->K(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_30

    .line 2
    invoke-static {p0, v5, v6}, Lke/a;->b(Lje/e;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_4b

    .line 3
    :cond_30
    iget-wide v5, p0, Lje/e;->n:J

    cmp-long v5, v0, v5

    if-gez v5, :cond_4c

    sub-long v3, v0, v3

    .line 4
    invoke-virtual {p0, v3, v4}, Lje/e;->J(J)B

    move-result v3

    const/16 v4, 0xd

    int-to-byte v4, v4

    if-ne v3, v4, :cond_4c

    .line 5
    invoke-virtual {p0, v0, v1}, Lje/e;->J(J)B

    move-result v3

    if-ne v3, v2, :cond_4c

    .line 6
    invoke-static {p0, v0, v1}, Lke/a;->b(Lje/e;J)Ljava/lang/String;

    move-result-object p0

    :goto_4b
    return-object p0

    .line 7
    :cond_4c
    new-instance v6, Lje/e;

    invoke-direct {v6}, Lje/e;-><init>()V

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    .line 8
    iget-wide v4, p0, Lje/e;->n:J

    int-to-long v0, v0

    .line 9
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    .line 10
    invoke-virtual/range {v0 .. v5}, Lje/e;->w(Lje/e;JJ)Lje/e;

    .line 11
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "\\n not found: limit="

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-wide v2, p0, Lje/e;->n:J

    .line 13
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " content="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v6}, Lje/e;->a0()Lje/h;

    move-result-object p0

    invoke-virtual {p0}, Lje/h;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2026

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    const-string p0, "limit < 0: "

    .line 16
    invoke-static {p0, p1, p2}, Lu3/r;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O()S
    .registers 9

    .line 1
    iget-wide v0, p0, Lje/e;->n:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4d

    .line 2
    iget-object v0, p0, Lje/e;->m:Lje/t;

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lje/t;->b:I

    .line 4
    iget v4, v0, Lje/t;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_27

    .line 5
    invoke-virtual {p0}, Lje/e;->e0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lje/e;->e0()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    goto :goto_4c

    .line 6
    :cond_27
    iget-object v5, v0, Lje/t;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 7
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 8
    iget-wide v5, p0, Lje/e;->n:J

    sub-long/2addr v5, v2

    .line 9
    iput-wide v5, p0, Lje/e;->n:J

    if-ne v7, v4, :cond_49

    .line 10
    invoke-virtual {v0}, Lje/t;->a()Lje/t;

    move-result-object v2

    iput-object v2, p0, Lje/e;->m:Lje/t;

    .line 11
    invoke-static {v0}, Lje/u;->b(Lje/t;)V

    goto :goto_4b

    .line 12
    :cond_49
    iput v7, v0, Lje/t;->b:I

    :goto_4b
    int-to-short p0, v1

    :goto_4c
    return p0

    .line 13
    :cond_4d
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public bridge synthetic P(Lje/h;)Lje/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lje/e;->k0(Lje/h;)Lje/e;

    return-object p0
.end method

.method public R(Lje/p;)I
    .registers 5

    const-string v0, "options"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lke/a;->c(Lje/e;Lje/p;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    move v0, v1

    goto :goto_1b

    .line 2
    :cond_f
    iget-object p1, p1, Lje/p;->m:[Lje/h;

    .line 3
    aget-object p1, p1, v0

    .line 4
    invoke-virtual {p1}, Lje/h;->h()I

    move-result p1

    int-to-long v1, p1

    .line 5
    invoke-virtual {p0, v1, v2}, Lje/e;->o(J)V

    :goto_1b
    return v0
.end method

.method public V(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lje/e;->n:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public bridge synthetic W(Ljava/lang/String;)Lje/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lje/e;->t0(Ljava/lang/String;)Lje/e;

    return-object p0
.end method

.method public bridge synthetic X(J)Lje/f;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lje/e;->p0(J)Lje/e;

    move-result-object p0

    return-object p0
.end method

.method public Y(Lje/e;J)V
    .registers 16

    const-string v0, "source"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_b

    move v2, v0

    goto :goto_c

    :cond_b
    move v2, v1

    :goto_c
    if-eqz v2, :cond_13d

    .line 1
    iget-wide v3, p1, Lje/e;->n:J

    const-wide/16 v5, 0x0

    move-wide v7, p2

    .line 2
    invoke-static/range {v3 .. v8}, Lb4/s;->j(JJJ)V

    :goto_16
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_13c

    .line 3
    iget-object v2, p1, Lje/e;->m:Lje/t;

    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    iget v2, v2, Lje/t;->c:I

    iget-object v3, p1, Lje/e;->m:Lje/t;

    invoke-static {v3}, Lj2/y;->d(Ljava/lang/Object;)V

    iget v3, v3, Lje/t;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, p2, v2

    const/16 v3, 0x2000

    if-gez v2, :cond_ba

    .line 4
    iget-object v2, p0, Lje/e;->m:Lje/t;

    if-eqz v2, :cond_3c

    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lje/t;->g:Lje/t;

    goto :goto_3d

    :cond_3c
    const/4 v2, 0x0

    :goto_3d
    if-eqz v2, :cond_6b

    .line 5
    iget-boolean v4, v2, Lje/t;->e:Z

    if-eqz v4, :cond_6b

    iget v4, v2, Lje/t;->c:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    iget-boolean v6, v2, Lje/t;->d:Z

    if-eqz v6, :cond_4d

    move v6, v1

    goto :goto_4f

    :cond_4d
    iget v6, v2, Lje/t;->b:I

    :goto_4f
    int-to-long v6, v6

    sub-long/2addr v4, v6

    int-to-long v6, v3

    cmp-long v4, v4, v6

    if-gtz v4, :cond_6b

    .line 6
    iget-object v0, p1, Lje/e;->m:Lje/t;

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v2, v1}, Lje/t;->d(Lje/t;I)V

    .line 7
    iget-wide v0, p1, Lje/e;->n:J

    sub-long/2addr v0, p2

    .line 8
    iput-wide v0, p1, Lje/e;->n:J

    .line 9
    iget-wide v0, p0, Lje/e;->n:J

    add-long/2addr v0, p2

    .line 10
    iput-wide v0, p0, Lje/e;->n:J

    goto/16 :goto_13c

    .line 11
    :cond_6b
    iget-object v2, p1, Lje/e;->m:Lje/t;

    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    long-to-int v4, p2

    if-lez v4, :cond_7c

    .line 12
    iget v5, v2, Lje/t;->c:I

    iget v6, v2, Lje/t;->b:I

    sub-int/2addr v5, v6

    if-gt v4, v5, :cond_7c

    move v5, v0

    goto :goto_7d

    :cond_7c
    move v5, v1

    :goto_7d
    if-eqz v5, :cond_ae

    const/16 v5, 0x400

    if-lt v4, v5, :cond_88

    .line 13
    invoke-virtual {v2}, Lje/t;->c()Lje/t;

    move-result-object v5

    goto :goto_99

    .line 14
    :cond_88
    invoke-static {}, Lje/u;->c()Lje/t;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lje/t;->a:[B

    iget-object v7, v5, Lje/t;->a:[B

    const/4 v8, 0x0

    iget v9, v2, Lje/t;->b:I

    add-int v10, v9, v4

    const/4 v11, 0x2

    invoke-static/range {v6 .. v11}, Lva/e;->J([B[BIIII)[B

    .line 16
    :goto_99
    iget v6, v5, Lje/t;->b:I

    add-int/2addr v6, v4

    iput v6, v5, Lje/t;->c:I

    .line 17
    iget v6, v2, Lje/t;->b:I

    add-int/2addr v6, v4

    iput v6, v2, Lje/t;->b:I

    .line 18
    iget-object v2, v2, Lje/t;->g:Lje/t;

    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lje/t;->b(Lje/t;)Lje/t;

    .line 19
    iput-object v5, p1, Lje/e;->m:Lje/t;

    goto :goto_ba

    .line 20
    :cond_ae
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount out of range"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_ba
    :goto_ba
    iget-object v2, p1, Lje/e;->m:Lje/t;

    .line 22
    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    iget v4, v2, Lje/t;->c:I

    iget v5, v2, Lje/t;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    .line 23
    invoke-virtual {v2}, Lje/t;->a()Lje/t;

    move-result-object v6

    iput-object v6, p1, Lje/e;->m:Lje/t;

    .line 24
    iget-object v6, p0, Lje/e;->m:Lje/t;

    if-nez v6, :cond_d6

    .line 25
    iput-object v2, p0, Lje/e;->m:Lje/t;

    .line 26
    iput-object v2, v2, Lje/t;->g:Lje/t;

    .line 27
    iput-object v2, v2, Lje/t;->f:Lje/t;

    goto :goto_123

    .line 28
    :cond_d6
    invoke-static {v6}, Lj2/y;->d(Ljava/lang/Object;)V

    iget-object v6, v6, Lje/t;->g:Lje/t;

    .line 29
    invoke-static {v6}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lje/t;->b(Lje/t;)Lje/t;

    .line 30
    iget-object v6, v2, Lje/t;->g:Lje/t;

    if-eq v6, v2, :cond_e7

    move v7, v0

    goto :goto_e8

    :cond_e7
    move v7, v1

    :goto_e8
    if-eqz v7, :cond_130

    .line 31
    invoke-static {v6}, Lj2/y;->d(Ljava/lang/Object;)V

    iget-boolean v6, v6, Lje/t;->e:Z

    if-nez v6, :cond_f2

    goto :goto_123

    .line 32
    :cond_f2
    iget v6, v2, Lje/t;->c:I

    iget v7, v2, Lje/t;->b:I

    sub-int/2addr v6, v7

    .line 33
    iget-object v7, v2, Lje/t;->g:Lje/t;

    invoke-static {v7}, Lj2/y;->d(Ljava/lang/Object;)V

    iget v7, v7, Lje/t;->c:I

    sub-int/2addr v3, v7

    iget-object v7, v2, Lje/t;->g:Lje/t;

    invoke-static {v7}, Lj2/y;->d(Ljava/lang/Object;)V

    iget-boolean v7, v7, Lje/t;->d:Z

    if-eqz v7, :cond_10a

    move v7, v1

    goto :goto_111

    :cond_10a
    iget-object v7, v2, Lje/t;->g:Lje/t;

    invoke-static {v7}, Lj2/y;->d(Ljava/lang/Object;)V

    iget v7, v7, Lje/t;->b:I

    :goto_111
    add-int/2addr v3, v7

    if-le v6, v3, :cond_115

    goto :goto_123

    .line 34
    :cond_115
    iget-object v3, v2, Lje/t;->g:Lje/t;

    invoke-static {v3}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v6}, Lje/t;->d(Lje/t;I)V

    .line 35
    invoke-virtual {v2}, Lje/t;->a()Lje/t;

    .line 36
    invoke-static {v2}, Lje/u;->b(Lje/t;)V

    .line 37
    :goto_123
    iget-wide v2, p1, Lje/e;->n:J

    sub-long/2addr v2, v4

    .line 38
    iput-wide v2, p1, Lje/e;->n:J

    .line 39
    iget-wide v2, p0, Lje/e;->n:J

    add-long/2addr v2, v4

    .line 40
    iput-wide v2, p0, Lje/e;->n:J

    sub-long/2addr p2, v4

    goto/16 :goto_16

    .line 41
    :cond_130
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot compact"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13c
    :goto_13c
    return-void

    .line 42
    :cond_13d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Z(Lje/h;J)J
    .registers 15

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_a

    move v2, v3

    goto :goto_b

    :cond_a
    move v2, v4

    :goto_b
    if-eqz v2, :cond_12e

    .line 1
    iget-object v2, p0, Lje/e;->m:Lje/t;

    const-wide/16 v5, -0x1

    if-eqz v2, :cond_12d

    .line 2
    iget-wide v7, p0, Lje/e;->n:J

    sub-long v9, v7, p2

    cmp-long v9, v9, p2

    const/4 v10, 0x2

    if-gez v9, :cond_a4

    :goto_1c
    cmp-long v0, v7, p2

    if-lez v0, :cond_2d

    .line 3
    iget-object v2, v2, Lje/t;->g:Lje/t;

    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 4
    iget v0, v2, Lje/t;->c:I

    iget v1, v2, Lje/t;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v7, v0

    goto :goto_1c

    .line 5
    :cond_2d
    invoke-virtual {p1}, Lje/h;->h()I

    move-result v0

    if-ne v0, v10, :cond_68

    .line 6
    invoke-virtual {p1, v4}, Lje/h;->l(I)B

    move-result v0

    .line 7
    invoke-virtual {p1, v3}, Lje/h;->l(I)B

    move-result p1

    .line 8
    :goto_3b
    iget-wide v3, p0, Lje/e;->n:J

    cmp-long v1, v7, v3

    if-gez v1, :cond_12d

    .line 9
    iget-object v1, v2, Lje/t;->a:[B

    .line 10
    iget v3, v2, Lje/t;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    sub-long/2addr v3, v7

    long-to-int p2, v3

    .line 11
    iget p3, v2, Lje/t;->c:I

    :goto_4b
    if-ge p2, p3, :cond_5a

    .line 12
    aget-byte v3, v1, p2

    if-eq v3, v0, :cond_57

    if-ne v3, p1, :cond_54

    goto :goto_57

    :cond_54
    add-int/lit8 p2, p2, 0x1

    goto :goto_4b

    .line 13
    :cond_57
    :goto_57
    iget p0, v2, Lje/t;->b:I

    goto :goto_8a

    .line 14
    :cond_5a
    iget p2, v2, Lje/t;->c:I

    iget p3, v2, Lje/t;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v7, p2

    .line 15
    iget-object v2, v2, Lje/t;->f:Lje/t;

    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    move-wide p2, v7

    goto :goto_3b

    .line 16
    :cond_68
    invoke-virtual {p1}, Lje/h;->j()[B

    move-result-object p1

    .line 17
    :goto_6c
    iget-wide v0, p0, Lje/e;->n:J

    cmp-long v0, v7, v0

    if-gez v0, :cond_12d

    .line 18
    iget-object v0, v2, Lje/t;->a:[B

    .line 19
    iget v1, v2, Lje/t;->b:I

    int-to-long v9, v1

    add-long/2addr v9, p2

    sub-long/2addr v9, v7

    long-to-int p2, v9

    .line 20
    iget p3, v2, Lje/t;->c:I

    :goto_7c
    if-ge p2, p3, :cond_96

    .line 21
    aget-byte v1, v0, p2

    .line 22
    array-length v3, p1

    move v9, v4

    :goto_82
    if-ge v9, v3, :cond_93

    aget-byte v10, p1, v9

    if-ne v1, v10, :cond_90

    .line 23
    iget p0, v2, Lje/t;->b:I

    :goto_8a
    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long v5, p0, v7

    goto/16 :goto_12d

    :cond_90
    add-int/lit8 v9, v9, 0x1

    goto :goto_82

    :cond_93
    add-int/lit8 p2, p2, 0x1

    goto :goto_7c

    .line 24
    :cond_96
    iget p2, v2, Lje/t;->c:I

    iget p3, v2, Lje/t;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v7, p2

    .line 25
    iget-object v2, v2, Lje/t;->f:Lje/t;

    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    move-wide p2, v7

    goto :goto_6c

    .line 26
    :cond_a4
    :goto_a4
    iget v7, v2, Lje/t;->c:I

    iget v8, v2, Lje/t;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v0

    cmp-long v9, v7, p2

    if-lez v9, :cond_125

    .line 27
    invoke-virtual {p1}, Lje/h;->h()I

    move-result v7

    if-ne v7, v10, :cond_ea

    .line 28
    invoke-virtual {p1, v4}, Lje/h;->l(I)B

    move-result v4

    .line 29
    invoke-virtual {p1, v3}, Lje/h;->l(I)B

    move-result p1

    .line 30
    :goto_bd
    iget-wide v7, p0, Lje/e;->n:J

    cmp-long v3, v0, v7

    if-gez v3, :cond_12d

    .line 31
    iget-object v3, v2, Lje/t;->a:[B

    .line 32
    iget v7, v2, Lje/t;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 33
    iget p3, v2, Lje/t;->c:I

    :goto_cd
    if-ge p2, p3, :cond_dc

    .line 34
    aget-byte v7, v3, p2

    if-eq v7, v4, :cond_d9

    if-ne v7, p1, :cond_d6

    goto :goto_d9

    :cond_d6
    add-int/lit8 p2, p2, 0x1

    goto :goto_cd

    .line 35
    :cond_d9
    :goto_d9
    iget p0, v2, Lje/t;->b:I

    goto :goto_10c

    .line 36
    :cond_dc
    iget p2, v2, Lje/t;->c:I

    iget p3, v2, Lje/t;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 37
    iget-object v2, v2, Lje/t;->f:Lje/t;

    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_bd

    .line 38
    :cond_ea
    invoke-virtual {p1}, Lje/h;->j()[B

    move-result-object p1

    .line 39
    :goto_ee
    iget-wide v7, p0, Lje/e;->n:J

    cmp-long v3, v0, v7

    if-gez v3, :cond_12d

    .line 40
    iget-object v3, v2, Lje/t;->a:[B

    .line 41
    iget v7, v2, Lje/t;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 42
    iget p3, v2, Lje/t;->c:I

    :goto_fe
    if-ge p2, p3, :cond_117

    .line 43
    aget-byte v7, v3, p2

    .line 44
    array-length v8, p1

    move v9, v4

    :goto_104
    if-ge v9, v8, :cond_114

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_111

    .line 45
    iget p0, v2, Lje/t;->b:I

    :goto_10c
    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long v5, p0, v0

    goto :goto_12d

    :cond_111
    add-int/lit8 v9, v9, 0x1

    goto :goto_104

    :cond_114
    add-int/lit8 p2, p2, 0x1

    goto :goto_fe

    .line 46
    :cond_117
    iget p2, v2, Lje/t;->c:I

    iget p3, v2, Lje/t;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 47
    iget-object v2, v2, Lje/t;->f:Lje/t;

    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_ee

    .line 48
    :cond_125
    iget-object v2, v2, Lje/t;->f:Lje/t;

    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    move-wide v0, v7

    goto/16 :goto_a4

    :cond_12d
    :goto_12d
    return-wide v5

    :cond_12e
    const-string p0, "fromIndex < 0: "

    .line 49
    invoke-static {p0, p2, p3}, Lu3/r;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lje/e;
    .registers 7

    .line 1
    new-instance v0, Lje/e;

    invoke-direct {v0}, Lje/e;-><init>()V

    .line 2
    iget-wide v1, p0, Lje/e;->n:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_e

    goto :goto_37

    .line 3
    :cond_e
    iget-object v1, p0, Lje/e;->m:Lje/t;

    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lje/t;->c()Lje/t;

    move-result-object v2

    .line 5
    iput-object v2, v0, Lje/e;->m:Lje/t;

    .line 6
    iput-object v2, v2, Lje/t;->g:Lje/t;

    .line 7
    iput-object v2, v2, Lje/t;->f:Lje/t;

    .line 8
    iget-object v3, v1, Lje/t;->f:Lje/t;

    :goto_1f
    if-eq v3, v1, :cond_33

    .line 9
    iget-object v4, v2, Lje/t;->g:Lje/t;

    invoke-static {v4}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lje/t;->c()Lje/t;

    move-result-object v5

    invoke-virtual {v4, v5}, Lje/t;->b(Lje/t;)Lje/t;

    .line 10
    iget-object v3, v3, Lje/t;->f:Lje/t;

    goto :goto_1f

    .line 11
    :cond_33
    iget-wide v1, p0, Lje/e;->n:J

    .line 12
    iput-wide v1, v0, Lje/e;->n:J

    :goto_37
    return-object v0
.end method

.method public a0()Lje/h;
    .registers 3

    .line 1
    iget-wide v0, p0, Lje/e;->n:J

    .line 2
    invoke-virtual {p0, v0, v1}, Lje/e;->n(J)Lje/h;

    move-result-object p0

    return-object p0
.end method

.method public b0()S
    .registers 2

    .line 1
    invoke-virtual {p0}, Lje/e;->O()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    const v0, 0xff00

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public c()Lje/e;
    .registers 1

    return-object p0
.end method

.method public c0(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 10

    const-string v0, "charset"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_15

    const v1, 0x7fffffff

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-gtz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_63

    .line 1
    iget-wide v1, p0, Lje/e;->n:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_5d

    if-nez v0, :cond_23

    const-string p0, ""

    return-object p0

    .line 2
    :cond_23
    iget-object v0, p0, Lje/e;->m:Lje/t;

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lje/t;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lje/t;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3d

    .line 4
    invoke-virtual {p0, p1, p2}, Lje/e;->C(J)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 5
    :cond_3d
    iget-object v2, v0, Lje/t;->a:[B

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    iget p3, v0, Lje/t;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lje/t;->b:I

    .line 7
    iget-wide v1, p0, Lje/e;->n:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lje/e;->n:J

    .line 8
    iget p1, v0, Lje/t;->c:I

    if-ne p3, p1, :cond_5c

    .line 9
    invoke-virtual {v0}, Lje/t;->a()Lje/t;

    move-result-object p1

    iput-object p1, p0, Lje/e;->m:Lje/t;

    .line 10
    invoke-static {v0}, Lje/u;->b(Lje/t;)V

    :cond_5c
    return-object v4

    .line 11
    :cond_5d
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_63
    const-string p0, "byteCount: "

    .line 12
    invoke-static {p0, p1, p2}, Lu3/r;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lje/e;->a()Lje/e;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public d()Lje/z;
    .registers 1

    .line 1
    sget-object p0, Lje/z;->d:Lje/z;

    return-object p0
.end method

.method public d0()J
    .registers 15

    .line 1
    iget-wide v0, p0, Lje/e;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a8

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    .line 2
    :cond_b
    iget-object v6, p0, Lje/e;->m:Lje/t;

    invoke-static {v6}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v7, v6, Lje/t;->a:[B

    .line 4
    iget v8, v6, Lje/t;->b:I

    .line 5
    iget v9, v6, Lje/t;->c:I

    :goto_16
    if-ge v8, v9, :cond_8d

    .line 6
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_27

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_27

    sub-int v11, v10, v11

    goto :goto_40

    :cond_27
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_32

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_32

    goto :goto_3c

    :cond_32
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_72

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_72

    :goto_3c
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    :goto_40
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_50

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 7
    :cond_50
    new-instance p0, Lje/e;

    invoke-direct {p0}, Lje/e;-><init>()V

    invoke-virtual {p0, v4, v5}, Lje/e;->q0(J)Lje/e;

    invoke-virtual {p0, v10}, Lje/e;->o0(I)Lje/e;

    .line 8
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Number too large: "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lje/e;->f0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    if-eqz v0, :cond_76

    const/4 v1, 0x1

    goto :goto_8d

    .line 9
    :cond_76
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 10
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10}, Lb4/s;->l(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8d
    :goto_8d
    if-ne v8, v9, :cond_99

    .line 12
    invoke-virtual {v6}, Lje/t;->a()Lje/t;

    move-result-object v7

    iput-object v7, p0, Lje/e;->m:Lje/t;

    .line 13
    invoke-static {v6}, Lje/u;->b(Lje/t;)V

    goto :goto_9b

    .line 14
    :cond_99
    iput v8, v6, Lje/t;->b:I

    :goto_9b
    if-nez v1, :cond_a1

    .line 15
    iget-object v6, p0, Lje/e;->m:Lje/t;

    if-nez v6, :cond_b

    .line 16
    :cond_a1
    iget-wide v1, p0, Lje/e;->n:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    .line 17
    iput-wide v1, p0, Lje/e;->n:J

    return-wide v4

    .line 18
    :cond_a8
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public bridge synthetic e([BII)Lje/f;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lje/e;->m0([BII)Lje/e;

    return-object p0
.end method

.method public e0()B
    .registers 10

    .line 1
    iget-wide v0, p0, Lje/e;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2d

    .line 2
    iget-object v0, p0, Lje/e;->m:Lje/t;

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lje/t;->b:I

    .line 4
    iget v2, v0, Lje/t;->c:I

    .line 5
    iget-object v3, v0, Lje/t;->a:[B

    add-int/lit8 v4, v1, 0x1

    .line 6
    aget-byte v1, v3, v1

    .line 7
    iget-wide v5, p0, Lje/e;->n:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    .line 8
    iput-wide v5, p0, Lje/e;->n:J

    if-ne v4, v2, :cond_2a

    .line 9
    invoke-virtual {v0}, Lje/t;->a()Lje/t;

    move-result-object v2

    iput-object v2, p0, Lje/e;->m:Lje/t;

    .line 10
    invoke-static {v0}, Lje/u;->b(Lje/t;)V

    goto :goto_2c

    .line 11
    :cond_2a
    iput v4, v0, Lje/t;->b:I

    :goto_2c
    return v1

    .line 12
    :cond_2d
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_b

    :cond_8
    :goto_8
    move v2, v3

    goto/16 :goto_78

    .line 1
    :cond_b
    instance-of v4, v1, Lje/e;

    if-nez v4, :cond_11

    goto/16 :goto_78

    .line 2
    :cond_11
    iget-wide v4, v0, Lje/e;->n:J

    .line 3
    check-cast v1, Lje/e;

    .line 4
    iget-wide v6, v1, Lje/e;->n:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1c

    goto :goto_78

    :cond_1c
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_23

    goto :goto_8

    .line 5
    :cond_23
    iget-object v4, v0, Lje/e;->m:Lje/t;

    invoke-static {v4}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v1, Lje/e;->m:Lje/t;

    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 7
    iget v5, v4, Lje/t;->b:I

    .line 8
    iget v8, v1, Lje/t;->b:I

    move-wide v9, v6

    .line 9
    :goto_32
    iget-wide v11, v0, Lje/e;->n:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_8

    .line 10
    iget v11, v4, Lje/t;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lje/t;->c:I

    sub-int/2addr v12, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v6

    :goto_44
    cmp-long v15, v13, v11

    if-gez v15, :cond_60

    .line 11
    iget-object v15, v4, Lje/t;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lje/t;->a:[B

    add-int/lit8 v17, v8, 0x1

    aget-byte v8, v15, v8

    if-eq v5, v8, :cond_57

    goto :goto_78

    :cond_57
    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    move/from16 v5, v16

    move/from16 v8, v17

    goto :goto_44

    .line 12
    :cond_60
    iget v13, v4, Lje/t;->c:I

    if-ne v5, v13, :cond_6b

    .line 13
    iget-object v4, v4, Lje/t;->f:Lje/t;

    invoke-static {v4}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 14
    iget v5, v4, Lje/t;->b:I

    .line 15
    :cond_6b
    iget v13, v1, Lje/t;->c:I

    if-ne v8, v13, :cond_76

    .line 16
    iget-object v1, v1, Lje/t;->f:Lje/t;

    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 17
    iget v8, v1, Lje/t;->b:I

    :cond_76
    add-long/2addr v9, v11

    goto :goto_32

    :goto_78
    return v2
.end method

.method public f0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, Lje/e;->n:J

    sget-object v2, Lqd/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lje/e;->c0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public g0(J)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lqd/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lje/e;->c0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/String;II)Lje/f;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lje/e;->u0(Ljava/lang/String;II)Lje/e;

    return-object p0
.end method

.method public h0()I
    .registers 13

    .line 1
    iget-wide v0, p0, Lje/e;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a4

    .line 2
    invoke-virtual {p0, v2, v3}, Lje/e;->J(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_1c

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    move v6, v5

    move v5, v2

    goto :goto_3e

    :cond_1c
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_27

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    move v6, v3

    goto :goto_3e

    :cond_27
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_33

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_3e

    :cond_33
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_9e

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    .line 3
    :goto_3e
    iget-wide v7, p0, Lje/e;->n:J

    int-to-long v9, v5

    cmp-long v7, v7, v9

    if-ltz v7, :cond_76

    :goto_45
    if-ge v2, v5, :cond_5c

    int-to-long v7, v2

    .line 4
    invoke-virtual {p0, v7, v8}, Lje/e;->J(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_58

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    .line 5
    :cond_58
    invoke-virtual {p0, v7, v8}, Lje/e;->o(J)V

    goto :goto_a3

    .line 6
    :cond_5c
    invoke-virtual {p0, v9, v10}, Lje/e;->o(J)V

    const p0, 0x10ffff

    if-le v1, p0, :cond_65

    goto :goto_a3

    :cond_65
    const p0, 0xdfff

    const v0, 0xd800

    if-le v0, v1, :cond_6e

    goto :goto_71

    :cond_6e
    if-lt p0, v1, :cond_71

    goto :goto_a3

    :cond_71
    :goto_71
    if-ge v1, v6, :cond_74

    goto :goto_a3

    :cond_74
    move v4, v1

    goto :goto_a3

    .line 7
    :cond_76
    new-instance v1, Ljava/io/EOFException;

    const-string v2, "size < "

    const-string v3, ": "

    invoke-static {v2, v5, v3}, Landroidx/appcompat/widget/y0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    iget-wide v3, p0, Lje/e;->n:J

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " (to read code point prefixed 0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lb4/s;->l(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9e
    const-wide/16 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lje/e;->o(J)V

    :goto_a3
    return v4

    .line 11
    :cond_a4
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lje/e;->m:Lje/t;

    if-eqz v0, :cond_1f

    const/4 v1, 0x1

    .line 2
    :cond_5
    iget v2, v0, Lje/t;->b:I

    .line 3
    iget v3, v0, Lje/t;->c:I

    :goto_9
    if-ge v2, v3, :cond_15

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v4, v0, Lje/t;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 5
    :cond_15
    iget-object v0, v0, Lje/t;->f:Lje/t;

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lje/e;->m:Lje/t;

    if-ne v0, v2, :cond_5

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    return v1
.end method

.method public final i()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lje/e;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    goto :goto_23

    .line 2
    :cond_9
    iget-object p0, p0, Lje/e;->m:Lje/t;

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lje/t;->g:Lje/t;

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 3
    iget v2, p0, Lje/t;->c:I

    const/16 v3, 0x2000

    if-ge v2, v3, :cond_22

    iget-boolean v3, p0, Lje/t;->e:Z

    if-eqz v3, :cond_22

    .line 4
    iget p0, p0, Lje/t;->b:I

    sub-int/2addr v2, p0

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :cond_22
    move-wide v2, v0

    :goto_23
    return-wide v2
.end method

.method public final i0(I)Lje/h;
    .registers 9

    if-nez p1, :cond_5

    .line 1
    sget-object p0, Lje/h;->p:Lje/h;

    goto :goto_5c

    .line 2
    :cond_5
    iget-wide v0, p0, Lje/e;->n:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lb4/s;->j(JJJ)V

    .line 4
    iget-object v0, p0, Lje/e;->m:Lje/t;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_12
    if-ge v2, p1, :cond_2c

    .line 5
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    iget v4, v0, Lje/t;->c:I

    iget v5, v0, Lje/t;->b:I

    if-eq v4, v5, :cond_24

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 6
    iget-object v0, v0, Lje/t;->f:Lje/t;

    goto :goto_12

    .line 7
    :cond_24
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "s.limit == s.pos"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 8
    :cond_2c
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    .line 9
    new-array v2, v2, [I

    .line 10
    iget-object p0, p0, Lje/e;->m:Lje/t;

    move v4, v1

    :goto_35
    if-ge v1, p1, :cond_57

    .line 11
    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    iget-object v5, p0, Lje/t;->a:[B

    aput-object v5, v0, v4

    .line 12
    iget v5, p0, Lje/t;->c:I

    iget v6, p0, Lje/t;->b:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v2, v4

    add-int v5, v4, v3

    .line 14
    iget v6, p0, Lje/t;->b:I

    aput v6, v2, v5

    const/4 v5, 0x1

    .line 15
    iput-boolean v5, p0, Lje/t;->d:Z

    add-int/2addr v4, v5

    .line 16
    iget-object p0, p0, Lje/t;->f:Lje/t;

    goto :goto_35

    .line 17
    :cond_57
    new-instance p0, Lje/v;

    invoke-direct {p0, v0, v2}, Lje/v;-><init>([[B[I)V

    :goto_5c
    return-object p0
.end method

.method public isOpen()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic j(J)Lje/f;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lje/e;->q0(J)Lje/e;

    move-result-object p0

    return-object p0
.end method

.method public final j0(I)Lje/t;
    .registers 4

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_8

    if-gt p1, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_36

    .line 1
    iget-object v1, p0, Lje/e;->m:Lje/t;

    if-nez v1, :cond_1a

    .line 2
    invoke-static {}, Lje/u;->c()Lje/t;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lje/e;->m:Lje/t;

    .line 4
    iput-object p1, p1, Lje/t;->g:Lje/t;

    .line 5
    iput-object p1, p1, Lje/t;->f:Lje/t;

    goto :goto_35

    .line 6
    :cond_1a
    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    iget-object p0, v1, Lje/t;->g:Lje/t;

    .line 7
    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    iget v1, p0, Lje/t;->c:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_2e

    iget-boolean p1, p0, Lje/t;->e:Z

    if-nez p1, :cond_2c

    goto :goto_2e

    :cond_2c
    move-object p1, p0

    goto :goto_35

    .line 8
    :cond_2e
    :goto_2e
    invoke-static {}, Lje/u;->c()Lje/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lje/t;->b(Lje/t;)Lje/t;

    :goto_35
    return-object p1

    .line 9
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unexpected capacity"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k0(Lje/h;)Lje/e;
    .registers 4

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lje/h;->h()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p0, v1, v0}, Lje/h;->s(Lje/e;II)V

    return-object p0
.end method

.method public l(Lje/e;J)J
    .registers 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_23

    .line 1
    iget-wide v2, p0, Lje/e;->n:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_19

    const-wide/16 p0, -0x1

    goto :goto_22

    :cond_19
    cmp-long v0, p2, v2

    if-lez v0, :cond_1e

    move-wide p2, v2

    .line 2
    :cond_1e
    invoke-virtual {p1, p0, p2, p3}, Lje/e;->Y(Lje/e;J)V

    move-wide p0, p2

    :goto_22
    return-wide p0

    :cond_23
    const-string p0, "byteCount < 0: "

    .line 3
    invoke-static {p0, p2, p3}, Lu3/r;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l0([B)Lje/e;
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lje/e;->m0([BII)Lje/e;

    return-object p0
.end method

.method public m0([BII)Lje/e;
    .registers 13

    const-string v0, "source"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lb4/s;->j(JJJ)V

    add-int/2addr p3, p2

    :goto_e
    if-ge p2, p3, :cond_2f

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lje/e;->j0(I)Lje/t;

    move-result-object v0

    sub-int v1, p3, p2

    .line 3
    iget v2, v0, Lje/t;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v2, v0, Lje/t;->a:[B

    .line 5
    iget v3, v0, Lje/t;->c:I

    add-int v4, p2, v1

    .line 6
    invoke-static {p1, v2, v3, p2, v4}, Lva/e;->I([B[BIII)[B

    .line 7
    iget p2, v0, Lje/t;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lje/t;->c:I

    move p2, v4

    goto :goto_e

    .line 8
    :cond_2f
    iget-wide p1, p0, Lje/e;->n:J

    add-long/2addr p1, v7

    .line 9
    iput-wide p1, p0, Lje/e;->n:J

    return-object p0
.end method

.method public n(J)Lje/h;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_10

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_39

    .line 1
    iget-wide v0, p0, Lje/e;->n:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_33

    const/16 v0, 0x1000

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_29

    long-to-int v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lje/e;->i0(I)Lje/h;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lje/e;->o(J)V

    goto :goto_32

    .line 3
    :cond_29
    new-instance v0, Lje/h;

    invoke-virtual {p0, p1, p2}, Lje/e;->C(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lje/h;-><init>([B)V

    :goto_32
    return-object v0

    .line 4
    :cond_33
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_39
    const-string p0, "byteCount: "

    .line 5
    invoke-static {p0, p1, p2}, Lu3/r;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n0(Lje/y;)J
    .registers 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_7
    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 1
    invoke-interface {p1, p0, v2, v3}, Lje/y;->l(Lje/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_15

    return-wide v0

    :cond_15
    add-long/2addr v0, v2

    goto :goto_7
.end method

.method public o(J)V
    .registers 9

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_35

    .line 1
    iget-object v0, p0, Lje/e;->m:Lje/t;

    if-eqz v0, :cond_2f

    .line 2
    iget v1, v0, Lje/t;->c:I

    iget v2, v0, Lje/t;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 4
    iget-wide v2, p0, Lje/e;->n:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    .line 5
    iput-wide v2, p0, Lje/e;->n:J

    sub-long/2addr p1, v4

    .line 6
    iget v2, v0, Lje/t;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lje/t;->b:I

    .line 7
    iget v1, v0, Lje/t;->c:I

    if-ne v2, v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lje/t;->a()Lje/t;

    move-result-object v1

    iput-object v1, p0, Lje/e;->m:Lje/t;

    .line 9
    invoke-static {v0}, Lje/u;->b(Lje/t;)V

    goto :goto_0

    .line 10
    :cond_2f
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_35
    return-void
.end method

.method public o0(I)Lje/e;
    .registers 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lje/e;->j0(I)Lje/t;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lje/t;->a:[B

    iget v2, v0, Lje/t;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lje/t;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 3
    iget-wide v0, p0, Lje/e;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 4
    iput-wide v0, p0, Lje/e;->n:J

    return-object p0
.end method

.method public p0(J)Lje/e;
    .registers 15

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_d

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Lje/e;->o0(I)Lje/e;

    goto/16 :goto_111

    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_1e

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1d

    const-string p1, "-9223372036854775808"

    .line 2
    invoke-virtual {p0, p1}, Lje/e;->t0(Ljava/lang/String;)Lje/e;

    goto/16 :goto_111

    :cond_1d
    move v3, v4

    :cond_1e
    const-wide/32 v5, 0x5f5e100

    cmp-long v2, p1, v5

    const/16 v5, 0xa

    if-gez v2, :cond_66

    const-wide/16 v6, 0x2710

    cmp-long v2, p1, v6

    if-gez v2, :cond_48

    const-wide/16 v6, 0x64

    cmp-long v2, p1, v6

    if-gez v2, :cond_3e

    const-wide/16 v6, 0xa

    cmp-long v2, p1, v6

    if-gez v2, :cond_3b

    goto/16 :goto_de

    :cond_3b
    const/4 v4, 0x2

    goto/16 :goto_de

    :cond_3e
    const-wide/16 v6, 0x3e8

    cmp-long v2, p1, v6

    if-gez v2, :cond_46

    const/4 v2, 0x3

    goto :goto_92

    :cond_46
    const/4 v2, 0x4

    goto :goto_92

    :cond_48
    const-wide/32 v6, 0xf4240

    cmp-long v2, p1, v6

    if-gez v2, :cond_5a

    const-wide/32 v6, 0x186a0

    cmp-long v2, p1, v6

    if-gez v2, :cond_58

    const/4 v2, 0x5

    goto :goto_92

    :cond_58
    const/4 v2, 0x6

    goto :goto_92

    :cond_5a
    const-wide/32 v6, 0x989680

    cmp-long v2, p1, v6

    if-gez v2, :cond_63

    const/4 v2, 0x7

    goto :goto_92

    :cond_63
    const/16 v2, 0x8

    goto :goto_92

    :cond_66
    const-wide v6, 0xe8d4a51000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_94

    const-wide v6, 0x2540be400L

    cmp-long v2, p1, v6

    if-gez v2, :cond_84

    const-wide/32 v6, 0x3b9aca00

    cmp-long v2, p1, v6

    if-gez v2, :cond_82

    const/16 v4, 0x9

    goto :goto_de

    :cond_82
    move v4, v5

    goto :goto_de

    :cond_84
    const-wide v6, 0x174876e800L

    cmp-long v2, p1, v6

    if-gez v2, :cond_90

    const/16 v2, 0xb

    goto :goto_92

    :cond_90
    const/16 v2, 0xc

    :goto_92
    move v4, v2

    goto :goto_de

    :cond_94
    const-wide v6, 0x38d7ea4c68000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_b8

    const-wide v6, 0x9184e72a000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_a9

    const/16 v4, 0xd

    goto :goto_de

    :cond_a9
    const-wide v6, 0x5af3107a4000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_b5

    const/16 v2, 0xe

    goto :goto_92

    :cond_b5
    const/16 v2, 0xf

    goto :goto_92

    :cond_b8
    const-wide v6, 0x16345785d8a0000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_d0

    const-wide v6, 0x2386f26fc10000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_cd

    const/16 v4, 0x10

    goto :goto_de

    :cond_cd
    const/16 v4, 0x11

    goto :goto_de

    :cond_d0
    const-wide v6, 0xde0b6b3a7640000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_dc

    const/16 v4, 0x12

    goto :goto_de

    :cond_dc
    const/16 v4, 0x13

    :goto_de
    if-eqz v3, :cond_e2

    add-int/lit8 v4, v4, 0x1

    .line 3
    :cond_e2
    invoke-virtual {p0, v4}, Lje/e;->j0(I)Lje/t;

    move-result-object v2

    .line 4
    iget-object v6, v2, Lje/t;->a:[B

    .line 5
    iget v7, v2, Lje/t;->c:I

    add-int/2addr v7, v4

    :goto_eb
    cmp-long v8, p1, v0

    if-eqz v8, :cond_fd

    int-to-long v8, v5

    .line 6
    rem-long v10, p1, v8

    long-to-int v10, v10

    add-int/lit8 v7, v7, -0x1

    .line 7
    sget-object v11, Lke/a;->a:[B

    .line 8
    aget-byte v10, v11, v10

    aput-byte v10, v6, v7

    .line 9
    div-long/2addr p1, v8

    goto :goto_eb

    :cond_fd
    if-eqz v3, :cond_106

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    .line 10
    aput-byte p1, v6, v7

    .line 11
    :cond_106
    iget p1, v2, Lje/t;->c:I

    add-int/2addr p1, v4

    iput p1, v2, Lje/t;->c:I

    .line 12
    iget-wide p1, p0, Lje/e;->n:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    .line 13
    iput-wide p1, p0, Lje/e;->n:J

    :goto_111
    return-object p0
.end method

.method public q(Lje/h;)J
    .registers 4

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lje/e;->L(Lje/h;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public q0(J)Lje/e;
    .registers 15

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_c

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Lje/e;->o0(I)Lje/e;

    goto :goto_7c

    :cond_c
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    .line 2
    div-long/2addr v8, v1

    long-to-int v1, v8

    .line 3
    invoke-virtual {p0, v1}, Lje/e;->j0(I)Lje/t;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lje/t;->a:[B

    .line 5
    iget v5, v2, Lje/t;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_61
    if-lt v6, v5, :cond_71

    .line 6
    sget-object v0, Lke/a;->a:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    .line 7
    aget-byte v0, v0, v7

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_61

    .line 8
    :cond_71
    iget p1, v2, Lje/t;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lje/t;->c:I

    .line 9
    iget-wide p1, p0, Lje/e;->n:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    .line 10
    iput-wide p1, p0, Lje/e;->n:J

    :goto_7c
    return-object p0
.end method

.method public bridge synthetic r(I)Lje/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lje/e;->s0(I)Lje/e;

    return-object p0
.end method

.method public r0(I)Lje/e;
    .registers 7

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lje/e;->j0(I)Lje/t;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lje/t;->a:[B

    .line 3
    iget v2, v0, Lje/t;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 7
    aput-byte p1, v1, v3

    .line 8
    iput v2, v0, Lje/t;->c:I

    .line 9
    iget-wide v0, p0, Lje/e;->n:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lje/e;->n:J

    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lje/e;->m:Lje/t;

    if-eqz v0, :cond_36

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lje/t;->c:I

    iget v3, v0, Lje/t;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lje/t;->a:[B

    iget v3, v0, Lje/t;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lje/t;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lje/t;->b:I

    .line 5
    iget-wide v2, p0, Lje/e;->n:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lje/e;->n:J

    .line 6
    iget v2, v0, Lje/t;->c:I

    if-ne p1, v2, :cond_35

    .line 7
    invoke-virtual {v0}, Lje/t;->a()Lje/t;

    move-result-object p1

    iput-object p1, p0, Lje/e;->m:Lje/t;

    .line 8
    invoke-static {v0}, Lje/u;->b(Lje/t;)V

    :cond_35
    return v1

    :cond_36
    const/4 p0, -0x1

    return p0
.end method

.method public s(J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lje/e;->n:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public s0(I)Lje/e;
    .registers 7

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lje/e;->j0(I)Lje/t;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lje/t;->a:[B

    .line 3
    iget v2, v0, Lje/t;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v3

    .line 6
    iput v2, v0, Lje/t;->c:I

    .line 7
    iget-wide v0, p0, Lje/e;->n:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lje/e;->n:J

    return-object p0
.end method

.method public t()I
    .registers 9

    .line 1
    iget-wide v0, p0, Lje/e;->n:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_72

    .line 2
    iget-object v0, p0, Lje/e;->m:Lje/t;

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lje/t;->b:I

    .line 4
    iget v4, v0, Lje/t;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_3a

    .line 5
    invoke-virtual {p0}, Lje/e;->e0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 6
    invoke-virtual {p0}, Lje/e;->e0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lje/e;->e0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lje/e;->e0()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    goto :goto_71

    .line 9
    :cond_3a
    iget-object v5, v0, Lje/t;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 10
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    .line 11
    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    .line 12
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    .line 13
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 14
    iget-wide v5, p0, Lje/e;->n:J

    sub-long/2addr v5, v2

    .line 15
    iput-wide v5, p0, Lje/e;->n:J

    if-ne v7, v4, :cond_6e

    .line 16
    invoke-virtual {v0}, Lje/t;->a()Lje/t;

    move-result-object v2

    iput-object v2, p0, Lje/e;->m:Lje/t;

    .line 17
    invoke-static {v0}, Lje/u;->b(Lje/t;)V

    goto :goto_70

    .line 18
    :cond_6e
    iput v7, v0, Lje/t;->b:I

    :goto_70
    move p0, v1

    :goto_71
    return p0

    .line 19
    :cond_72
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public t0(Ljava/lang/String;)Lje/e;
    .registers 4

    const-string v0, "string"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lje/e;->u0(Ljava/lang/String;II)Lje/e;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-wide v0, p0, Lje/e;->n:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_19

    long-to-int v0, v0

    .line 2
    invoke-virtual {p0, v0}, Lje/e;->i0(I)Lje/h;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lje/h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_19
    const-string v0, "size > Int.MAX_VALUE: "

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Lje/e;->n:J

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic u(I)Lje/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lje/e;->r0(I)Lje/e;

    return-object p0
.end method

.method public u0(Ljava/lang/String;II)Lje/e;
    .registers 15

    const-string v0, "string"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_b

    move v2, v1

    goto :goto_c

    :cond_b
    move v2, v0

    :goto_c
    if-eqz v2, :cond_161

    if-lt p3, p2, :cond_12

    move v2, v1

    goto :goto_13

    :cond_12
    move v2, v0

    :goto_13
    if-eqz v2, :cond_13e

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_1d

    move v2, v1

    goto :goto_1e

    :cond_1d
    move v2, v0

    :goto_1e
    if-eqz v2, :cond_121

    :goto_20
    if-ge p2, p3, :cond_120

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_5e

    .line 3
    invoke-virtual {p0, v1}, Lje/e;->j0(I)Lje/t;

    move-result-object v4

    .line 4
    iget-object v5, v4, Lje/t;->a:[B

    .line 5
    iget v6, v4, Lje/t;->c:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    .line 6
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    .line 7
    aput-byte v2, v5, p2

    :goto_3f
    move p2, v8

    if-ge p2, v7, :cond_50

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v3, :cond_49

    goto :goto_50

    :cond_49
    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    .line 9
    aput-byte v2, v5, p2

    goto :goto_3f

    :cond_50
    :goto_50
    add-int/2addr v6, p2

    .line 10
    iget v2, v4, Lje/t;->c:I

    sub-int/2addr v6, v2

    add-int/2addr v2, v6

    .line 11
    iput v2, v4, Lje/t;->c:I

    .line 12
    iget-wide v2, p0, Lje/e;->n:J

    int-to-long v4, v6

    add-long/2addr v2, v4

    .line 13
    iput-wide v2, p0, Lje/e;->n:J

    goto :goto_20

    :cond_5e
    const/16 v4, 0x800

    if-ge v2, v4, :cond_86

    const/4 v4, 0x2

    .line 14
    invoke-virtual {p0, v4}, Lje/e;->j0(I)Lje/t;

    move-result-object v5

    .line 15
    iget-object v6, v5, Lje/t;->a:[B

    iget v7, v5, Lje/t;->c:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 16
    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    .line 17
    iput v7, v5, Lje/t;->c:I

    .line 18
    iget-wide v2, p0, Lje/e;->n:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lje/e;->n:J

    goto/16 :goto_11c

    :cond_86
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_f1

    const v4, 0xdfff

    if-le v2, v4, :cond_93

    goto :goto_f1

    :cond_93
    add-int/lit8 v6, p2, 0x1

    if-ge v6, p3, :cond_9c

    .line 20
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_9d

    :cond_9c
    move v7, v0

    :goto_9d
    const v8, 0xdbff

    if-gt v2, v8, :cond_eb

    const v8, 0xdc00

    if-gt v8, v7, :cond_eb

    if-ge v4, v7, :cond_aa

    goto :goto_eb

    :cond_aa
    const/high16 v4, 0x10000

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v6, v7, 0x3ff

    or-int/2addr v2, v6

    add-int/2addr v2, v4

    const/4 v4, 0x4

    .line 21
    invoke-virtual {p0, v4}, Lje/e;->j0(I)Lje/t;

    move-result-object v6

    .line 22
    iget-object v7, v6, Lje/t;->a:[B

    iget v8, v6, Lje/t;->c:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 23
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 24
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 25
    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    .line 26
    iput v8, v6, Lje/t;->c:I

    .line 27
    iget-wide v2, p0, Lje/e;->n:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    .line 28
    iput-wide v2, p0, Lje/e;->n:J

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_20

    .line 29
    :cond_eb
    :goto_eb
    invoke-virtual {p0, v5}, Lje/e;->o0(I)Lje/e;

    move p2, v6

    goto/16 :goto_20

    :cond_f1
    :goto_f1
    const/4 v4, 0x3

    .line 30
    invoke-virtual {p0, v4}, Lje/e;->j0(I)Lje/t;

    move-result-object v6

    .line 31
    iget-object v7, v6, Lje/t;->a:[B

    iget v8, v6, Lje/t;->c:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    .line 32
    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 33
    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    .line 34
    iput v8, v6, Lje/t;->c:I

    .line 35
    iget-wide v2, p0, Lje/e;->n:J

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    .line 36
    iput-wide v2, p0, Lje/e;->n:J

    :goto_11c
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_20

    :cond_120
    return-object p0

    :cond_121
    const-string p0, "endIndex > string.length: "

    const-string p2, " > "

    .line 37
    invoke-static {p0, p3, p2}, Landroidx/appcompat/widget/y0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_13e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "endIndex < beginIndex: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_161
    const-string p0, "beginIndex < 0: "

    .line 39
    invoke-static {p0, p2}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v0(I)Lje/e;
    .registers 12

    const/16 v0, 0x80

    if-ge p1, v0, :cond_9

    .line 1
    invoke-virtual {p0, p1}, Lje/e;->o0(I)Lje/e;

    goto/16 :goto_a8

    :cond_9
    const/16 v1, 0x800

    const/4 v2, 0x2

    const/16 v3, 0x3f

    if-ge p1, v1, :cond_32

    .line 2
    invoke-virtual {p0, v2}, Lje/e;->j0(I)Lje/t;

    move-result-object v1

    .line 3
    iget-object v4, v1, Lje/t;->a:[B

    iget v5, v1, Lje/t;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 4
    aput-byte p1, v4, v6

    add-int/2addr v5, v2

    .line 5
    iput v5, v1, Lje/t;->c:I

    .line 6
    iget-wide v0, p0, Lje/e;->n:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lje/e;->n:J

    goto/16 :goto_a8

    :cond_32
    const v1, 0xdfff

    const v4, 0xd800

    if-le v4, p1, :cond_3b

    goto :goto_41

    :cond_3b
    if-lt v1, p1, :cond_41

    .line 8
    invoke-virtual {p0, v3}, Lje/e;->o0(I)Lje/e;

    goto :goto_a8

    :cond_41
    :goto_41
    const/high16 v1, 0x10000

    const/4 v4, 0x3

    if-ge p1, v1, :cond_70

    .line 9
    invoke-virtual {p0, v4}, Lje/e;->j0(I)Lje/t;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lje/t;->a:[B

    iget v5, v1, Lje/t;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 11
    aput-byte v7, v2, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 12
    aput-byte p1, v2, v6

    add-int/2addr v5, v4

    .line 13
    iput v5, v1, Lje/t;->c:I

    .line 14
    iget-wide v0, p0, Lje/e;->n:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lje/e;->n:J

    goto :goto_a8

    :cond_70
    const v1, 0x10ffff

    const/4 v5, 0x4

    if-gt p1, v1, :cond_a9

    .line 16
    invoke-virtual {p0, v5}, Lje/e;->j0(I)Lje/t;

    move-result-object v1

    .line 17
    iget-object v2, v1, Lje/t;->a:[B

    iget v4, v1, Lje/t;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 18
    aput-byte v7, v2, v6

    add-int/lit8 v6, v4, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 19
    aput-byte v7, v2, v6

    add-int/lit8 v6, v4, 0x3

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 20
    aput-byte p1, v2, v6

    add-int/2addr v4, v5

    .line 21
    iput v4, v1, Lje/t;->c:I

    .line 22
    iget-wide v0, p0, Lje/e;->n:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lje/e;->n:J

    :goto_a8
    return-object p0

    .line 24
    :cond_a9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected code point: 0x"

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_10f

    const/16 v1, 0x8

    new-array v3, v1, [C

    .line 25
    sget-object v6, Lb4/s;->p:[C

    shr-int/lit8 v7, p1, 0x1c

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    const/4 v8, 0x0

    aput-char v7, v3, v8

    shr-int/lit8 v7, p1, 0x18

    and-int/lit8 v7, v7, 0xf

    .line 26
    aget-char v7, v6, v7

    const/4 v9, 0x1

    aput-char v7, v3, v9

    shr-int/lit8 v7, p1, 0x14

    and-int/lit8 v7, v7, 0xf

    .line 27
    aget-char v7, v6, v7

    aput-char v7, v3, v2

    shr-int/lit8 v2, p1, 0x10

    and-int/lit8 v2, v2, 0xf

    .line 28
    aget-char v2, v6, v2

    aput-char v2, v3, v4

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    .line 29
    aget-char v2, v6, v2

    aput-char v2, v3, v5

    const/4 v2, 0x5

    shr-int/lit8 v4, p1, 0x8

    and-int/lit8 v4, v4, 0xf

    .line 30
    aget-char v4, v6, v4

    aput-char v4, v3, v2

    shr-int/lit8 v2, p1, 0x4

    and-int/lit8 v2, v2, 0xf

    .line 31
    aget-char v2, v6, v2

    const/4 v4, 0x6

    aput-char v2, v3, v4

    const/4 v2, 0x7

    and-int/lit8 p1, p1, 0xf

    .line 32
    aget-char p1, v6, p1

    aput-char p1, v3, v2

    :goto_fc
    if-ge v8, v1, :cond_107

    .line 33
    aget-char p1, v3, v8

    const/16 v2, 0x30

    if-ne p1, v2, :cond_107

    add-int/lit8 v8, v8, 0x1

    goto :goto_fc

    :cond_107
    rsub-int/lit8 p1, v8, 0x8

    .line 34
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v8, p1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_111

    :cond_10f
    const-string v1, "0"

    .line 35
    :goto_111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w(Lje/e;JJ)Lje/e;
    .registers 13

    const-string v0, "out"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v1, p0, Lje/e;->n:J

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-static/range {v1 .. v6}, Lb4/s;->j(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_13

    goto :goto_6a

    .line 3
    :cond_13
    iget-wide v2, p1, Lje/e;->n:J

    add-long/2addr v2, p4

    .line 4
    iput-wide v2, p1, Lje/e;->n:J

    .line 5
    iget-object v2, p0, Lje/e;->m:Lje/t;

    .line 6
    :goto_1a
    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    iget v3, v2, Lje/t;->c:I

    iget v4, v2, Lje/t;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_2e

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 7
    iget-object v2, v2, Lje/t;->f:Lje/t;

    goto :goto_1a

    :cond_2e
    :goto_2e
    cmp-long v3, p4, v0

    if-lez v3, :cond_6a

    .line 8
    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lje/t;->c()Lje/t;

    move-result-object v3

    .line 9
    iget v4, v3, Lje/t;->b:I

    long-to-int p2, p2

    add-int/2addr v4, p2

    iput v4, v3, Lje/t;->b:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    .line 10
    iget p2, v3, Lje/t;->c:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lje/t;->c:I

    .line 11
    iget-object p2, p1, Lje/e;->m:Lje/t;

    if-nez p2, :cond_54

    .line 12
    iput-object v3, v3, Lje/t;->g:Lje/t;

    .line 13
    iput-object v3, v3, Lje/t;->f:Lje/t;

    .line 14
    iput-object v3, p1, Lje/e;->m:Lje/t;

    goto :goto_5f

    .line 15
    :cond_54
    invoke-static {p2}, Lj2/y;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lje/t;->g:Lje/t;

    invoke-static {p2}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lje/t;->b(Lje/t;)Lje/t;

    .line 16
    :goto_5f
    iget p2, v3, Lje/t;->c:I

    iget p3, v3, Lje/t;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 17
    iget-object v2, v2, Lje/t;->f:Lje/t;

    move-wide p2, v0

    goto :goto_2e

    :cond_6a
    :goto_6a
    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_a
    if-lez v1, :cond_27

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lje/e;->j0(I)Lje/t;

    move-result-object v2

    .line 3
    iget v3, v2, Lje/t;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    iget-object v4, v2, Lje/t;->a:[B

    iget v5, v2, Lje/t;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 5
    iget v4, v2, Lje/t;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lje/t;->c:I

    goto :goto_a

    .line 6
    :cond_27
    iget-wide v1, p0, Lje/e;->n:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lje/e;->n:J

    return v0
.end method

.method public x()Ljava/lang/String;
    .registers 3

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lje/e;->M(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y(JLje/h;)Z
    .registers 11

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lje/h;->h()I

    move-result v0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_38

    if-ltz v0, :cond_38

    .line 2
    iget-wide v3, p0, Lje/e;->n:J

    sub-long/2addr v3, p1

    int-to-long v5, v0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_38

    .line 3
    invoke-virtual {p3}, Lje/h;->h()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_22

    goto :goto_38

    :cond_22
    move v1, v2

    :goto_23
    if-ge v1, v0, :cond_37

    int-to-long v3, v1

    add-long/2addr v3, p1

    .line 4
    invoke-virtual {p0, v3, v4}, Lje/e;->J(J)B

    move-result v3

    add-int v4, v2, v1

    .line 5
    invoke-virtual {p3, v4}, Lje/h;->l(I)B

    move-result v4

    if-eq v3, v4, :cond_34

    goto :goto_38

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_37
    const/4 v2, 0x1

    :cond_38
    :goto_38
    return v2
.end method

.method public z()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lje/e;->n:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method
