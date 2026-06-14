.class public final Ld3/c;
.super La7/a;
.source "SpliceInfoDecoder.java"


# instance fields
.field public final n:Lu3/s;

.field public final o:Lk2/w;

.field public p:Lu3/y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, La7/a;-><init>()V

    .line 2
    new-instance v0, Lu3/s;

    invoke-direct {v0}, Lu3/s;-><init>()V

    iput-object v0, p0, Ld3/c;->n:Lu3/s;

    .line 3
    new-instance v0, Lk2/w;

    invoke-direct {v0}, Lk2/w;-><init>()V

    iput-object v0, p0, Ld3/c;->o:Lk2/w;

    return-void
.end method


# virtual methods
.method public o(Lw2/d;Ljava/nio/ByteBuffer;)Lw2/a;
    .registers 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ld3/c;->p:Lu3/y;

    if-eqz v2, :cond_12

    iget-wide v3, v1, Lw2/d;->u:J

    .line 2
    invoke-virtual {v2}, Lu3/y;->d()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_21

    .line 3
    :cond_12
    new-instance v2, Lu3/y;

    iget-wide v3, v1, Lh2/f;->q:J

    invoke-direct {v2, v3, v4}, Lu3/y;-><init>(J)V

    iput-object v2, v0, Ld3/c;->p:Lu3/y;

    .line 4
    iget-wide v5, v1, Lw2/d;->u:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lu3/y;->a(J)J

    .line 5
    :cond_21
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 7
    iget-object v3, v0, Ld3/c;->n:Lu3/s;

    invoke-virtual {v3, v1, v2}, Lu3/s;->B([BI)V

    .line 8
    iget-object v3, v0, Ld3/c;->o:Lk2/w;

    invoke-virtual {v3, v1, v2}, Lk2/w;->j([BI)V

    .line 9
    iget-object v1, v0, Ld3/c;->o:Lk2/w;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lk2/w;->m(I)V

    .line 10
    iget-object v1, v0, Ld3/c;->o:Lk2/w;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lk2/w;->g(I)I

    move-result v1

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    .line 11
    iget-object v5, v0, Ld3/c;->o:Lk2/w;

    invoke-virtual {v5, v1}, Lk2/w;->g(I)I

    move-result v5

    int-to-long v5, v5

    or-long v11, v3, v5

    .line 12
    iget-object v3, v0, Ld3/c;->o:Lk2/w;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lk2/w;->m(I)V

    .line 13
    iget-object v3, v0, Ld3/c;->o:Lk2/w;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lk2/w;->g(I)I

    move-result v3

    .line 14
    iget-object v4, v0, Ld3/c;->o:Lk2/w;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lk2/w;->g(I)I

    move-result v4

    .line 15
    iget-object v5, v0, Ld3/c;->n:Lu3/s;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lu3/s;->E(I)V

    const/4 v5, 0x0

    if-eqz v4, :cond_2a6

    const/16 v7, 0xff

    if-eq v4, v7, :cond_288

    const/4 v3, 0x4

    const-wide/16 v7, 0x80

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x1

    if-eq v4, v3, :cond_187

    const/4 v3, 0x5

    if-eq v4, v3, :cond_97

    const/4 v1, 0x6

    if-eq v4, v1, :cond_84

    goto/16 :goto_2ab

    .line 16
    :cond_84
    iget-object v1, v0, Ld3/c;->n:Lu3/s;

    iget-object v0, v0, Ld3/c;->p:Lu3/y;

    .line 17
    invoke-static {v1, v11, v12}, Ld3/g;->a(Lu3/s;J)J

    move-result-wide v3

    .line 18
    invoke-virtual {v0, v3, v4}, Lu3/y;->b(J)J

    move-result-wide v0

    .line 19
    new-instance v5, Ld3/g;

    invoke-direct {v5, v3, v4, v0, v1}, Ld3/g;-><init>(JJ)V

    goto/16 :goto_2ab

    .line 20
    :cond_97
    iget-object v3, v0, Ld3/c;->n:Lu3/s;

    iget-object v0, v0, Ld3/c;->p:Lu3/y;

    .line 21
    invoke-virtual {v3}, Lu3/s;->t()J

    move-result-wide v22

    .line 22
    invoke-virtual {v3}, Lu3/s;->s()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_aa

    move/from16 v24, v2

    goto :goto_ac

    :cond_aa
    const/16 v24, 0x0

    .line 23
    :goto_ac
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    if-nez v24, :cond_15e

    .line 24
    invoke-virtual {v3}, Lu3/s;->s()I

    move-result v5

    and-int/lit16 v9, v5, 0x80

    if-eqz v9, :cond_bc

    move v9, v2

    goto :goto_bd

    :cond_bc
    const/4 v9, 0x0

    :goto_bd
    and-int/lit8 v10, v5, 0x40

    if-eqz v10, :cond_c3

    move v10, v2

    goto :goto_c4

    :cond_c3
    const/4 v10, 0x0

    :goto_c4
    and-int/lit8 v21, v5, 0x20

    if-eqz v21, :cond_cb

    move/from16 v21, v2

    goto :goto_cd

    :cond_cb
    const/16 v21, 0x0

    :goto_cd
    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_d3

    move v5, v2

    goto :goto_d4

    :cond_d3
    const/4 v5, 0x0

    :goto_d4
    if-eqz v10, :cond_dd

    if-nez v5, :cond_dd

    .line 25
    invoke-static {v3, v11, v12}, Ld3/g;->a(Lu3/s;J)J

    move-result-wide v25

    goto :goto_e2

    :cond_dd
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    :goto_e2
    if-nez v10, :cond_118

    .line 26
    invoke-virtual {v3}, Lu3/s;->s()I

    move-result v4

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_ee
    if-ge v6, v4, :cond_117

    .line 28
    invoke-virtual {v3}, Lu3/s;->s()I

    move-result v28

    if-nez v5, :cond_fd

    .line 29
    invoke-static {v3, v11, v12}, Ld3/g;->a(Lu3/s;J)J

    move-result-wide v29

    move-wide/from16 v13, v29

    goto :goto_102

    :cond_fd
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    :goto_102
    new-instance v15, Ld3/d$b;

    .line 31
    invoke-virtual {v0, v13, v14}, Lu3/y;->b(J)J

    move-result-wide v31

    const/16 v33, 0x0

    move-object/from16 v27, v15

    move-wide/from16 v29, v13

    invoke-direct/range {v27 .. v33}, Ld3/d$b;-><init>(IJJLd3/d$a;)V

    .line 32
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_ee

    :cond_117
    move-object v4, v2

    :cond_118
    if-eqz v21, :cond_137

    .line 33
    invoke-virtual {v3}, Lu3/s;->s()I

    move-result v2

    int-to-long v11, v2

    and-long v6, v11, v7

    cmp-long v2, v6, v17

    if-eqz v2, :cond_127

    const/4 v2, 0x1

    goto :goto_128

    :cond_127
    const/4 v2, 0x0

    :goto_128
    and-long v6, v11, v19

    shl-long/2addr v6, v1

    .line 34
    invoke-virtual {v3}, Lu3/s;->t()J

    move-result-wide v11

    or-long/2addr v6, v11

    const-wide/16 v11, 0x3e8

    mul-long/2addr v6, v11

    const-wide/16 v11, 0x5a

    .line 35
    div-long/2addr v6, v11

    goto :goto_13d

    :cond_137
    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    :goto_13d
    invoke-virtual {v3}, Lu3/s;->x()I

    move-result v1

    .line 37
    invoke-virtual {v3}, Lu3/s;->s()I

    move-result v8

    .line 38
    invoke-virtual {v3}, Lu3/s;->s()I

    move-result v3

    move/from16 v36, v1

    move/from16 v33, v2

    move/from16 v38, v3

    move-object/from16 v32, v4

    move/from16 v27, v5

    move-wide/from16 v34, v6

    move/from16 v37, v8

    move-wide/from16 v1, v25

    move/from16 v25, v9

    move/from16 v26, v10

    goto :goto_178

    :cond_15e
    move-object/from16 v32, v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v33, 0x0

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 39
    :goto_178
    new-instance v5, Ld3/d;

    move-object/from16 v21, v5

    .line 40
    invoke-virtual {v0, v1, v2}, Lu3/y;->b(J)J

    move-result-wide v30

    move-wide/from16 v28, v1

    invoke-direct/range {v21 .. v38}, Ld3/d;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    goto/16 :goto_2ab

    .line 41
    :cond_187
    iget-object v0, v0, Ld3/c;->n:Lu3/s;

    .line 42
    invoke-virtual {v0}, Lu3/s;->s()I

    move-result v2

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_193
    if-ge v4, v2, :cond_282

    .line 44
    invoke-virtual {v0}, Lu3/s;->t()J

    move-result-wide v40

    .line 45
    invoke-virtual {v0}, Lu3/s;->s()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_1a4

    const/16 v42, 0x1

    goto :goto_1a6

    :cond_1a4
    const/16 v42, 0x0

    .line 46
    :goto_1a6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v42, :cond_252

    .line 47
    invoke-virtual {v0}, Lu3/s;->s()I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_1b7

    const/4 v10, 0x1

    goto :goto_1b8

    :cond_1b7
    const/4 v10, 0x0

    :goto_1b8
    and-int/lit8 v11, v9, 0x40

    if-eqz v11, :cond_1be

    const/4 v11, 0x1

    goto :goto_1bf

    :cond_1be
    const/4 v11, 0x0

    :goto_1bf
    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_1c5

    const/4 v9, 0x1

    goto :goto_1c6

    :cond_1c5
    const/4 v9, 0x0

    :goto_1c6
    if-eqz v11, :cond_1cd

    .line 48
    invoke-virtual {v0}, Lu3/s;->t()J

    move-result-wide v12

    goto :goto_1d2

    :cond_1cd
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1d2
    if-nez v11, :cond_1ff

    .line 49
    invoke-virtual {v0}, Lu3/s;->s()I

    move-result v6

    .line 50
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_1de
    if-ge v15, v6, :cond_1fb

    .line 51
    invoke-virtual {v0}, Lu3/s;->s()I

    move-result v1

    .line 52
    invoke-virtual {v0}, Lu3/s;->t()J

    move-result-wide v7

    move/from16 p0, v2

    .line 53
    new-instance v2, Ld3/f$b;

    invoke-direct {v2, v1, v7, v8, v5}, Ld3/f$b;-><init>(IJLd3/f$a;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p0

    const/16 v1, 0x20

    const-wide/16 v7, 0x80

    goto :goto_1de

    :cond_1fb
    move/from16 p0, v2

    move-object v6, v14

    goto :goto_201

    :cond_1ff
    move/from16 p0, v2

    :goto_201
    if-eqz v9, :cond_225

    .line 54
    invoke-virtual {v0}, Lu3/s;->s()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v7, 0x80

    and-long v14, v1, v7

    cmp-long v9, v14, v17

    if-eqz v9, :cond_212

    const/4 v9, 0x1

    goto :goto_213

    :cond_212
    const/4 v9, 0x0

    :goto_213
    and-long v1, v1, v19

    const/16 v14, 0x20

    shl-long/2addr v1, v14

    .line 55
    invoke-virtual {v0}, Lu3/s;->t()J

    move-result-wide v15

    or-long/2addr v1, v15

    const-wide/16 v15, 0x3e8

    mul-long/2addr v1, v15

    const-wide/16 v21, 0x5a

    .line 56
    div-long v1, v1, v21

    goto :goto_233

    :cond_225
    const-wide/16 v7, 0x80

    const/16 v14, 0x20

    const-wide/16 v15, 0x3e8

    const-wide/16 v21, 0x5a

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    .line 57
    :goto_233
    invoke-virtual {v0}, Lu3/s;->x()I

    move-result v23

    .line 58
    invoke-virtual {v0}, Lu3/s;->s()I

    move-result v24

    .line 59
    invoke-virtual {v0}, Lu3/s;->s()I

    move-result v25

    move-wide/from16 v49, v1

    move-object/from16 v45, v6

    move/from16 v48, v9

    move/from16 v43, v10

    move/from16 v44, v11

    move-wide/from16 v46, v12

    move/from16 v51, v23

    move/from16 v52, v24

    move/from16 v53, v25

    goto :goto_271

    :cond_252
    move v14, v1

    move/from16 p0, v2

    const-wide/16 v15, 0x3e8

    const-wide/16 v21, 0x5a

    move-object/from16 v45, v6

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v48, 0x0

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    .line 60
    :goto_271
    new-instance v1, Ld3/f$c;

    move-object/from16 v39, v1

    invoke-direct/range {v39 .. v53}, Ld3/f$c;-><init>(JZZZLjava/util/List;JZJIII)V

    .line 61
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, p0

    move v1, v14

    goto/16 :goto_193

    .line 62
    :cond_282
    new-instance v5, Ld3/f;

    invoke-direct {v5, v3}, Ld3/f;-><init>(Ljava/util/List;)V

    goto :goto_2ab

    .line 63
    :cond_288
    iget-object v0, v0, Ld3/c;->n:Lu3/s;

    .line 64
    invoke-virtual {v0}, Lu3/s;->t()J

    move-result-wide v8

    add-int/lit8 v3, v3, -0x4

    .line 65
    new-array v10, v3, [B

    .line 66
    iget-object v1, v0, Lu3/s;->a:[B

    iget v2, v0, Lu3/s;->b:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v10, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget v1, v0, Lu3/s;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lu3/s;->b:I

    .line 68
    new-instance v5, Ld3/a;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Ld3/a;-><init>(J[BJ)V

    goto :goto_2ab

    .line 69
    :cond_2a6
    new-instance v5, Ld3/e;

    invoke-direct {v5}, Ld3/e;-><init>()V

    :goto_2ab
    if-nez v5, :cond_2b6

    .line 70
    new-instance v0, Lw2/a;

    const/4 v1, 0x0

    new-array v1, v1, [Lw2/a$b;

    invoke-direct {v0, v1}, Lw2/a;-><init>([Lw2/a$b;)V

    goto :goto_2c1

    :cond_2b6
    const/4 v1, 0x0

    new-instance v0, Lw2/a;

    const/4 v2, 0x1

    new-array v2, v2, [Lw2/a$b;

    aput-object v5, v2, v1

    invoke-direct {v0, v2}, Lw2/a;-><init>([Lw2/a$b;)V

    :goto_2c1
    return-object v0
.end method
