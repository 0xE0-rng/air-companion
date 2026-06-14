.class public final Ls2/i;
.super Ls2/h;
.source "VorbisReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/i$a;
    }
.end annotation


# instance fields
.field public n:Ls2/i$a;

.field public o:I

.field public p:Z

.field public q:Lk2/x$c;

.field public r:Lk2/x$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ls2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J)V
    .registers 5

    .line 1
    iput-wide p1, p0, Ls2/h;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    move p1, p2

    .line 2
    :goto_c
    iput-boolean p1, p0, Ls2/i;->p:Z

    .line 3
    iget-object p1, p0, Ls2/i;->q:Lk2/x$c;

    if-eqz p1, :cond_14

    iget p2, p1, Lk2/x$c;->e:I

    :cond_14
    iput p2, p0, Ls2/i;->o:I

    return-void
.end method

.method public c(Lu3/s;)J
    .registers 13

    .line 1
    iget-object v0, p1, Lu3/s;->a:[B

    const/4 v1, 0x0

    .line 2
    aget-byte v2, v0, v1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    const-wide/16 p0, -0x1

    return-wide p0

    .line 3
    :cond_c
    aget-byte v0, v0, v1

    iget-object v2, p0, Ls2/i;->n:Ls2/i$a;

    invoke-static {v2}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v4, v2, Ls2/i$a;->d:I

    shr-int/2addr v0, v3

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    .line 5
    iget-object v4, v2, Ls2/i$a;->c:[Lk2/x$b;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lk2/x$b;->a:Z

    if-nez v0, :cond_2c

    .line 6
    iget-object v0, v2, Ls2/i$a;->a:Lk2/x$c;

    iget v0, v0, Lk2/x$c;->e:I

    goto :goto_30

    .line 7
    :cond_2c
    iget-object v0, v2, Ls2/i$a;->a:Lk2/x$c;

    iget v0, v0, Lk2/x$c;->f:I

    .line 8
    :goto_30
    iget-boolean v2, p0, Ls2/i;->p:Z

    if-eqz v2, :cond_39

    iget v1, p0, Ls2/i;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_39
    int-to-long v1, v1

    .line 9
    iget-object v4, p1, Lu3/s;->a:[B

    array-length v6, v4

    .line 10
    iget v7, p1, Lu3/s;->c:I

    add-int/lit8 v7, v7, 0x4

    if-ge v6, v7, :cond_4b

    .line 11
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-virtual {p1, v4}, Lu3/s;->A([B)V

    goto :goto_4e

    .line 12
    :cond_4b
    invoke-virtual {p1, v7}, Lu3/s;->C(I)V

    .line 13
    :goto_4e
    iget-object v4, p1, Lu3/s;->a:[B

    .line 14
    iget p1, p1, Lu3/s;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 15
    aput-byte v9, v4, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    .line 16
    aput-byte v5, v4, v6

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 17
    aput-byte v6, v4, v5

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 18
    aput-byte v5, v4, p1

    .line 19
    iput-boolean v3, p0, Ls2/i;->p:Z

    .line 20
    iput v0, p0, Ls2/i;->o:I

    return-wide v1
.end method

.method public d(Lu3/s;JLs2/h$b;)Z
    .registers 23
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v0, Ls2/i;->n:Ls2/i$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    .line 2
    iget-object v0, v2, Ls2/h$b;->a:Le2/e0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    .line 4
    :cond_11
    iget-object v6, v0, Ls2/i;->q:Lk2/x$c;

    const/4 v3, 0x1

    if-nez v6, :cond_72

    .line 5
    invoke-static {v3, v1, v4}, Lk2/x;->c(ILu3/s;Z)Z

    .line 6
    invoke-virtual/range {p1 .. p1}, Lu3/s;->k()I

    move-result v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lu3/s;->s()I

    move-result v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lu3/s;->k()I

    move-result v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lu3/s;->h()I

    move-result v4

    if-gtz v4, :cond_2c

    const/4 v4, -0x1

    :cond_2c
    move v11, v4

    .line 10
    invoke-virtual/range {p1 .. p1}, Lu3/s;->h()I

    move-result v4

    if-gtz v4, :cond_34

    const/4 v4, -0x1

    :cond_34
    move v12, v4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lu3/s;->h()I

    move-result v4

    if-gtz v4, :cond_3c

    const/4 v4, -0x1

    :cond_3c
    move v13, v4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lu3/s;->s()I

    move-result v4

    and-int/lit8 v5, v4, 0xf

    int-to-double v5, v5

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 13
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v5, v5

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v4, v4, 0x4

    int-to-double v6, v4

    .line 14
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v15, v6

    .line 15
    invoke-virtual/range {p1 .. p1}, Lu3/s;->s()I

    move-result v4

    and-int/2addr v4, v3

    if-lez v4, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v3, 0x0

    :goto_5e
    move/from16 v16, v3

    .line 16
    iget-object v3, v1, Lu3/s;->a:[B

    .line 17
    iget v1, v1, Lu3/s;->c:I

    .line 18
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v17

    .line 19
    new-instance v1, Lk2/x$c;

    move-object v7, v1

    move v14, v5

    invoke-direct/range {v7 .. v17}, Lk2/x$c;-><init>(IIIIIIIIZ[B)V

    .line 20
    iput-object v1, v0, Ls2/i;->q:Lk2/x$c;

    goto :goto_7c

    .line 21
    :cond_72
    iget-object v7, v0, Ls2/i;->r:Lk2/x$a;

    if-nez v7, :cond_7f

    .line 22
    invoke-static {v1, v3, v3}, Lk2/x;->b(Lu3/s;ZZ)Lk2/x$a;

    move-result-object v1

    .line 23
    iput-object v1, v0, Ls2/i;->r:Lk2/x$a;

    :goto_7c
    const/4 v1, 0x0

    goto/16 :goto_398

    .line 24
    :cond_7f
    iget v4, v1, Lu3/s;->c:I

    .line 25
    new-array v8, v4, [B

    .line 26
    iget-object v5, v1, Lu3/s;->a:[B

    const/4 v9, 0x0

    .line 27
    invoke-static {v5, v9, v8, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget v4, v6, Lk2/x$c;->a:I

    const/4 v5, 0x5

    .line 29
    invoke-static {v5, v1, v9}, Lk2/x;->c(ILu3/s;Z)Z

    .line 30
    invoke-virtual/range {p1 .. p1}, Lu3/s;->s()I

    move-result v10

    add-int/2addr v10, v3

    .line 31
    new-instance v11, Lk2/w;

    .line 32
    iget-object v12, v1, Lu3/s;->a:[B

    const/4 v13, 0x0

    .line 33
    invoke-direct {v11, v12, v9, v13}, Lk2/w;-><init>([BILv4/j1;)V

    .line 34
    iget v1, v1, Lu3/s;->b:I

    mul-int/lit8 v1, v1, 0x8

    .line 35
    invoke-virtual {v11, v1}, Lk2/w;->m(I)V

    :goto_a3
    const/16 v1, 0x10

    const/16 v12, 0x18

    if-ge v9, v10, :cond_199

    .line 36
    invoke-virtual {v11, v12}, Lk2/w;->g(I)I

    move-result v13

    const v14, 0x564342

    if-ne v13, v14, :cond_182

    .line 37
    invoke-virtual {v11, v1}, Lk2/w;->g(I)I

    move-result v1

    .line 38
    invoke-virtual {v11, v12}, Lk2/w;->g(I)I

    move-result v12

    .line 39
    new-array v13, v12, [J

    .line 40
    invoke-virtual {v11}, Lk2/w;->f()Z

    move-result v14

    const-wide/16 v15, 0x0

    if-nez v14, :cond_f7

    .line 41
    invoke-virtual {v11}, Lk2/w;->f()Z

    move-result v3

    const/4 v14, 0x0

    :goto_c9
    if-ge v14, v12, :cond_129

    if-eqz v3, :cond_e4

    .line 42
    invoke-virtual {v11}, Lk2/w;->f()Z

    move-result v17

    if-eqz v17, :cond_df

    .line 43
    invoke-virtual {v11, v5}, Lk2/w;->g(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    move/from16 p1, v3

    int-to-long v2, v5

    aput-wide v2, v13, v14

    goto :goto_ef

    :cond_df
    move/from16 p1, v3

    .line 44
    aput-wide v15, v13, v14

    goto :goto_ef

    :cond_e4
    move/from16 p1, v3

    .line 45
    invoke-virtual {v11, v5}, Lk2/w;->g(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    aput-wide v2, v13, v14

    :goto_ef
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x5

    move/from16 v3, p1

    move-object/from16 v2, p4

    goto :goto_c9

    .line 46
    :cond_f7
    invoke-virtual {v11, v5}, Lk2/w;->g(I)I

    move-result v2

    add-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_fd
    if-ge v3, v12, :cond_129

    sub-int v5, v12, v3

    .line 47
    invoke-static {v5}, Lk2/x;->a(I)I

    move-result v5

    invoke-virtual {v11, v5}, Lk2/w;->g(I)I

    move-result v5

    const/4 v14, 0x0

    :goto_10a
    if-ge v14, v5, :cond_11e

    if-ge v3, v12, :cond_11e

    move-object/from16 v17, v7

    move-object/from16 p2, v8

    int-to-long v7, v2

    .line 48
    aput-wide v7, v13, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, p2

    move-object/from16 v7, v17

    goto :goto_10a

    :cond_11e
    move-object/from16 v17, v7

    move-object/from16 p2, v8

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p2

    move-object/from16 v7, v17

    goto :goto_fd

    :cond_129
    move-object/from16 v17, v7

    move-object/from16 p2, v8

    const/4 v2, 0x4

    .line 49
    invoke-virtual {v11, v2}, Lk2/w;->g(I)I

    move-result v3

    const/4 v5, 0x2

    if-gt v3, v5, :cond_176

    const/4 v7, 0x1

    if-eq v3, v7, :cond_13a

    if-ne v3, v5, :cond_16a

    :cond_13a
    const/16 v5, 0x20

    .line 50
    invoke-virtual {v11, v5}, Lk2/w;->m(I)V

    .line 51
    invoke-virtual {v11, v5}, Lk2/w;->m(I)V

    .line 52
    invoke-virtual {v11, v2}, Lk2/w;->g(I)I

    move-result v2

    add-int/2addr v2, v7

    .line 53
    invoke-virtual {v11, v7}, Lk2/w;->m(I)V

    if-ne v3, v7, :cond_160

    if-eqz v1, :cond_164

    int-to-long v7, v12

    int-to-long v12, v1

    long-to-double v7, v7

    long-to-double v12, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double/2addr v14, v12

    .line 54
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-long v7, v7

    move-wide v15, v7

    goto :goto_164

    :cond_160
    int-to-long v7, v12

    int-to-long v12, v1

    mul-long v15, v7, v12

    :cond_164
    :goto_164
    int-to-long v1, v2

    mul-long/2addr v1, v15

    long-to-int v1, v1

    .line 55
    invoke-virtual {v11, v1}, Lk2/w;->m(I)V

    :cond_16a
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x5

    const/4 v3, 0x1

    move-object/from16 v8, p2

    move-object/from16 v2, p4

    move-object/from16 v7, v17

    goto/16 :goto_a3

    .line 56
    :cond_176
    new-instance v0, Le2/q0;

    const-string v1, "lookup type greater than 2 not decodable: "

    invoke-static {v1, v3}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_182
    new-instance v0, Le2/q0;

    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    invoke-virtual {v11}, Lk2/w;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_199
    move-object/from16 v17, v7

    move-object/from16 p2, v8

    const/4 v2, 0x6

    .line 59
    invoke-virtual {v11, v2}, Lk2/w;->g(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    :goto_1a5
    if-ge v5, v3, :cond_1b8

    .line 60
    invoke-virtual {v11, v1}, Lk2/w;->g(I)I

    move-result v7

    if-nez v7, :cond_1b0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a5

    .line 61
    :cond_1b0
    new-instance v0, Le2/q0;

    const-string v1, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1b8
    invoke-virtual {v11, v2}, Lk2/w;->g(I)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/4 v7, 0x0

    :goto_1bf
    const/4 v8, 0x3

    if-ge v7, v3, :cond_266

    .line 63
    invoke-virtual {v11, v1}, Lk2/w;->g(I)I

    move-result v2

    if-eqz v2, :cond_23c

    if-ne v2, v5, :cond_230

    const/4 v2, 0x5

    .line 64
    invoke-virtual {v11, v2}, Lk2/w;->g(I)I

    move-result v2

    .line 65
    new-array v5, v2, [I

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_1d3
    if-ge v9, v2, :cond_1e5

    const/4 v12, 0x4

    .line 66
    invoke-virtual {v11, v12}, Lk2/w;->g(I)I

    move-result v12

    aput v12, v5, v9

    .line 67
    aget v12, v5, v9

    if-le v12, v10, :cond_1e2

    .line 68
    aget v10, v5, v9

    :cond_1e2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d3

    :cond_1e5
    add-int/lit8 v10, v10, 0x1

    .line 69
    new-array v9, v10, [I

    const/4 v12, 0x0

    :goto_1ea
    if-ge v12, v10, :cond_212

    .line 70
    invoke-virtual {v11, v8}, Lk2/w;->g(I)I

    move-result v8

    const/4 v13, 0x1

    add-int/lit8 v8, v8, 0x1

    aput v8, v9, v12

    const/4 v8, 0x2

    .line 71
    invoke-virtual {v11, v8}, Lk2/w;->g(I)I

    move-result v8

    const/16 v14, 0x8

    if-lez v8, :cond_201

    .line 72
    invoke-virtual {v11, v14}, Lk2/w;->m(I)V

    :cond_201
    const/4 v15, 0x0

    :goto_202
    shl-int/2addr v13, v8

    if-ge v15, v13, :cond_20e

    .line 73
    invoke-virtual {v11, v14}, Lk2/w;->m(I)V

    add-int/lit8 v15, v15, 0x1

    const/16 v14, 0x8

    const/4 v13, 0x1

    goto :goto_202

    :cond_20e
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x3

    goto :goto_1ea

    :cond_212
    const/4 v8, 0x2

    .line 74
    invoke-virtual {v11, v8}, Lk2/w;->m(I)V

    const/4 v8, 0x4

    .line 75
    invoke-virtual {v11, v8}, Lk2/w;->g(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_21e
    if-ge v10, v2, :cond_260

    .line 76
    aget v14, v5, v10

    .line 77
    aget v14, v9, v14

    add-int/2addr v12, v14

    :goto_225
    if-ge v13, v12, :cond_22d

    .line 78
    invoke-virtual {v11, v8}, Lk2/w;->m(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_225

    :cond_22d
    add-int/lit8 v10, v10, 0x1

    goto :goto_21e

    .line 79
    :cond_230
    new-instance v0, Le2/q0;

    const-string v1, "floor type greater than 1 not decodable: "

    invoke-static {v1, v2}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23c
    const/16 v2, 0x8

    .line 80
    invoke-virtual {v11, v2}, Lk2/w;->m(I)V

    .line 81
    invoke-virtual {v11, v1}, Lk2/w;->m(I)V

    .line 82
    invoke-virtual {v11, v1}, Lk2/w;->m(I)V

    const/4 v5, 0x6

    .line 83
    invoke-virtual {v11, v5}, Lk2/w;->m(I)V

    .line 84
    invoke-virtual {v11, v2}, Lk2/w;->m(I)V

    const/4 v5, 0x4

    .line 85
    invoke-virtual {v11, v5}, Lk2/w;->g(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    :goto_256
    if-ge v8, v5, :cond_260

    .line 86
    invoke-virtual {v11, v2}, Lk2/w;->m(I)V

    add-int/lit8 v8, v8, 0x1

    const/16 v2, 0x8

    goto :goto_256

    :cond_260
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x6

    const/4 v5, 0x1

    goto/16 :goto_1bf

    .line 87
    :cond_266
    invoke-virtual {v11, v2}, Lk2/w;->g(I)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/4 v7, 0x0

    :goto_26d
    if-ge v7, v3, :cond_2d1

    .line 88
    invoke-virtual {v11, v1}, Lk2/w;->g(I)I

    move-result v8

    const/4 v9, 0x2

    if-gt v8, v9, :cond_2c9

    const/16 v8, 0x18

    .line 89
    invoke-virtual {v11, v8}, Lk2/w;->m(I)V

    .line 90
    invoke-virtual {v11, v8}, Lk2/w;->m(I)V

    .line 91
    invoke-virtual {v11, v8}, Lk2/w;->m(I)V

    .line 92
    invoke-virtual {v11, v2}, Lk2/w;->g(I)I

    move-result v2

    add-int/2addr v2, v5

    const/16 v5, 0x8

    .line 93
    invoke-virtual {v11, v5}, Lk2/w;->m(I)V

    .line 94
    new-array v8, v2, [I

    const/4 v9, 0x0

    :goto_28e
    if-ge v9, v2, :cond_2aa

    const/4 v10, 0x3

    .line 95
    invoke-virtual {v11, v10}, Lk2/w;->g(I)I

    move-result v10

    .line 96
    invoke-virtual {v11}, Lk2/w;->f()Z

    move-result v12

    if-eqz v12, :cond_2a1

    const/4 v12, 0x5

    .line 97
    invoke-virtual {v11, v12}, Lk2/w;->g(I)I

    move-result v12

    goto :goto_2a2

    :cond_2a1
    const/4 v12, 0x0

    :goto_2a2
    mul-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v10

    .line 98
    aput v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_28e

    :cond_2aa
    const/4 v9, 0x0

    :goto_2ab
    if-ge v9, v2, :cond_2c4

    const/4 v10, 0x0

    :goto_2ae
    if-ge v10, v5, :cond_2bf

    .line 99
    aget v12, v8, v9

    const/4 v13, 0x1

    shl-int/2addr v13, v10

    and-int/2addr v12, v13

    if-eqz v12, :cond_2ba

    .line 100
    invoke-virtual {v11, v5}, Lk2/w;->m(I)V

    :cond_2ba
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0x8

    goto :goto_2ae

    :cond_2bf
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x8

    goto :goto_2ab

    :cond_2c4
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x6

    const/4 v5, 0x1

    goto :goto_26d

    .line 101
    :cond_2c9
    new-instance v0, Le2/q0;

    const-string v1, "residueType greater than 2 is not decodable"

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_2d1
    invoke-virtual {v11, v2}, Lk2/w;->g(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    :goto_2d8
    if-ge v3, v2, :cond_35a

    .line 103
    invoke-virtual {v11, v1}, Lk2/w;->g(I)I

    move-result v5

    if-eqz v5, :cond_2f7

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mapping type other than 0 not supported: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "VorbisUtil"

    .line 105
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_34f

    .line 106
    :cond_2f7
    invoke-virtual {v11}, Lk2/w;->f()Z

    move-result v5

    if-eqz v5, :cond_305

    const/4 v5, 0x4

    .line 107
    invoke-virtual {v11, v5}, Lk2/w;->g(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_306

    :cond_305
    const/4 v5, 0x1

    .line 108
    :goto_306
    invoke-virtual {v11}, Lk2/w;->f()Z

    move-result v7

    if-eqz v7, :cond_32a

    const/16 v7, 0x8

    .line 109
    invoke-virtual {v11, v7}, Lk2/w;->g(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    :goto_315
    if-ge v8, v7, :cond_32a

    add-int/lit8 v9, v4, -0x1

    .line 110
    invoke-static {v9}, Lk2/x;->a(I)I

    move-result v10

    invoke-virtual {v11, v10}, Lk2/w;->m(I)V

    .line 111
    invoke-static {v9}, Lk2/x;->a(I)I

    move-result v9

    invoke-virtual {v11, v9}, Lk2/w;->m(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_315

    :cond_32a
    const/4 v7, 0x2

    .line 112
    invoke-virtual {v11, v7}, Lk2/w;->g(I)I

    move-result v7

    if-nez v7, :cond_352

    const/4 v7, 0x1

    if-le v5, v7, :cond_33e

    const/4 v7, 0x0

    :goto_335
    if-ge v7, v4, :cond_33e

    const/4 v8, 0x4

    .line 113
    invoke-virtual {v11, v8}, Lk2/w;->m(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_335

    :cond_33e
    const/4 v7, 0x0

    :goto_33f
    if-ge v7, v5, :cond_34f

    const/16 v8, 0x8

    .line 114
    invoke-virtual {v11, v8}, Lk2/w;->m(I)V

    .line 115
    invoke-virtual {v11, v8}, Lk2/w;->m(I)V

    .line 116
    invoke-virtual {v11, v8}, Lk2/w;->m(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_33f

    :cond_34f
    :goto_34f
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d8

    .line 117
    :cond_352
    new-instance v0, Le2/q0;

    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35a
    const/4 v2, 0x6

    .line 118
    invoke-virtual {v11, v2}, Lk2/w;->g(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 119
    new-array v9, v2, [Lk2/x$b;

    const/4 v3, 0x0

    :goto_364
    if-ge v3, v2, :cond_382

    .line 120
    invoke-virtual {v11}, Lk2/w;->f()Z

    move-result v4

    .line 121
    invoke-virtual {v11, v1}, Lk2/w;->g(I)I

    move-result v5

    .line 122
    invoke-virtual {v11, v1}, Lk2/w;->g(I)I

    move-result v7

    const/16 v8, 0x8

    .line 123
    invoke-virtual {v11, v8}, Lk2/w;->g(I)I

    move-result v8

    .line 124
    new-instance v10, Lk2/x$b;

    invoke-direct {v10, v4, v5, v7, v8}, Lk2/x$b;-><init>(ZIII)V

    aput-object v10, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_364

    .line 125
    :cond_382
    invoke-virtual {v11}, Lk2/w;->f()Z

    move-result v1

    if-eqz v1, :cond_3d4

    add-int/lit8 v2, v2, -0x1

    .line 126
    invoke-static {v2}, Lk2/x;->a(I)I

    move-result v10

    .line 127
    new-instance v1, Ls2/i$a;

    move-object v5, v1

    move-object/from16 v7, v17

    move-object/from16 v8, p2

    invoke-direct/range {v5 .. v10}, Ls2/i$a;-><init>(Lk2/x$c;Lk2/x$a;[B[Lk2/x$b;I)V

    .line 128
    :goto_398
    iput-object v1, v0, Ls2/i;->n:Ls2/i$a;

    if-nez v1, :cond_39e

    const/4 v0, 0x1

    return v0

    .line 129
    :cond_39e
    iget-object v0, v1, Ls2/i$a;->a:Lk2/x$c;

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-object v3, v0, Lk2/x$c;->g:[B

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, v1, Ls2/i$a;->b:[B

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, Le2/e0$b;

    invoke-direct {v1}, Le2/e0$b;-><init>()V

    const-string v3, "audio/vorbis"

    .line 134
    iput-object v3, v1, Le2/e0$b;->k:Ljava/lang/String;

    .line 135
    iget v3, v0, Lk2/x$c;->d:I

    .line 136
    iput v3, v1, Le2/e0$b;->f:I

    .line 137
    iget v3, v0, Lk2/x$c;->c:I

    .line 138
    iput v3, v1, Le2/e0$b;->g:I

    .line 139
    iget v3, v0, Lk2/x$c;->a:I

    .line 140
    iput v3, v1, Le2/e0$b;->x:I

    .line 141
    iget v0, v0, Lk2/x$c;->b:I

    .line 142
    iput v0, v1, Le2/e0$b;->y:I

    .line 143
    iput-object v2, v1, Le2/e0$b;->m:Ljava/util/List;

    .line 144
    invoke-virtual {v1}, Le2/e0$b;->a()Le2/e0;

    move-result-object v0

    move-object/from16 v1, p4

    iput-object v0, v1, Ls2/h$b;->a:Le2/e0;

    const/4 v0, 0x1

    return v0

    .line 145
    :cond_3d4
    new-instance v0, Le2/q0;

    const-string v1, "framing bit after modes not set as expected"

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ls2/h;->e(Z)V

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ls2/i;->n:Ls2/i$a;

    .line 3
    iput-object p1, p0, Ls2/i;->q:Lk2/x$c;

    .line 4
    iput-object p1, p0, Ls2/i;->r:Lk2/x$a;

    :cond_c
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ls2/i;->o:I

    .line 6
    iput-boolean p1, p0, Ls2/i;->p:Z

    return-void
.end method
