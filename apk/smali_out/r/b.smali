.class public Lr/b;
.super Ljava/lang/Object;
.source "Chain.java"


# direct methods
.method public static a(Lr/f;Lq/d;Ljava/util/ArrayList;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/f;",
            "Lq/d;",
            "Ljava/util/ArrayList<",
            "Lr/e;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_12

    .line 1
    iget v1, v0, Lr/f;->t0:I

    .line 2
    iget-object v2, v0, Lr/f;->w0:[Lr/c;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_1a

    .line 3
    :cond_12
    iget v1, v0, Lr/f;->u0:I

    .line 4
    iget-object v2, v0, Lr/f;->v0:[Lr/c;

    move v14, v1

    move-object v15, v2

    move/from16 v16, v12

    :goto_1a
    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v14, :cond_76a

    .line 5
    aget-object v1, v15, v9

    .line 6
    iget-boolean v2, v1, Lr/c;->t:Z

    const/16 v17, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x1

    if-nez v2, :cond_1a2

    .line 7
    iget v2, v1, Lr/c;->o:I

    mul-int/2addr v2, v12

    .line 8
    iget-object v5, v1, Lr/c;->a:Lr/e;

    move-object v6, v5

    const/4 v7, 0x0

    :goto_2f
    if-nez v7, :cond_15c

    .line 9
    iget v13, v1, Lr/c;->i:I

    add-int/2addr v13, v4

    iput v13, v1, Lr/c;->i:I

    .line 10
    iget-object v13, v5, Lr/e;->i0:[Lr/e;

    iget v3, v1, Lr/c;->o:I

    aput-object v17, v13, v3

    .line 11
    iget-object v13, v5, Lr/e;->h0:[Lr/e;

    aput-object v17, v13, v3

    .line 12
    iget v13, v5, Lr/e;->c0:I

    if-eq v13, v8, :cond_121

    .line 13
    iget v13, v1, Lr/c;->l:I

    add-int/2addr v13, v4

    iput v13, v1, Lr/c;->l:I

    .line 14
    invoke-virtual {v5, v3}, Lr/e;->k(I)Lr/e$b;

    move-result-object v3

    sget-object v13, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-eq v3, v13, :cond_67

    .line 15
    iget v3, v1, Lr/c;->m:I

    iget v8, v1, Lr/c;->o:I

    if-nez v8, :cond_5c

    .line 16
    invoke-virtual {v5}, Lr/e;->r()I

    move-result v8

    goto :goto_64

    :cond_5c
    if-ne v8, v4, :cond_63

    .line 17
    invoke-virtual {v5}, Lr/e;->l()I

    move-result v8

    goto :goto_64

    :cond_63
    const/4 v8, 0x0

    :goto_64
    add-int/2addr v3, v8

    .line 18
    iput v3, v1, Lr/c;->m:I

    .line 19
    :cond_67
    iget v3, v1, Lr/c;->m:I

    iget-object v8, v5, Lr/e;->L:[Lr/d;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Lr/d;->d()I

    move-result v8

    add-int/2addr v8, v3

    iput v8, v1, Lr/c;->m:I

    .line 20
    iget-object v3, v5, Lr/e;->L:[Lr/d;

    add-int/lit8 v20, v2, 0x1

    aget-object v3, v3, v20

    invoke-virtual {v3}, Lr/d;->d()I

    move-result v3

    add-int/2addr v3, v8

    iput v3, v1, Lr/c;->m:I

    .line 21
    iget v3, v1, Lr/c;->n:I

    iget-object v8, v5, Lr/e;->L:[Lr/d;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Lr/d;->d()I

    move-result v8

    add-int/2addr v8, v3

    iput v8, v1, Lr/c;->n:I

    .line 22
    iget-object v3, v5, Lr/e;->L:[Lr/d;

    aget-object v3, v3, v20

    invoke-virtual {v3}, Lr/d;->d()I

    move-result v3

    add-int/2addr v3, v8

    iput v3, v1, Lr/c;->n:I

    .line 23
    iget-object v3, v1, Lr/c;->b:Lr/e;

    if-nez v3, :cond_9f

    .line 24
    iput-object v5, v1, Lr/c;->b:Lr/e;

    .line 25
    :cond_9f
    iput-object v5, v1, Lr/c;->d:Lr/e;

    .line 26
    iget-object v3, v5, Lr/e;->O:[Lr/e$b;

    iget v8, v1, Lr/c;->o:I

    aget-object v4, v3, v8

    if-ne v4, v13, :cond_121

    .line 27
    iget-object v4, v5, Lr/e;->n:[I

    aget v21, v4, v8

    const/4 v12, 0x3

    if-eqz v21, :cond_bc

    move/from16 v21, v7

    aget v7, v4, v8

    if-eq v7, v12, :cond_be

    aget v7, v4, v8

    const/4 v12, 0x2

    if-ne v7, v12, :cond_123

    goto :goto_be

    :cond_bc
    move/from16 v21, v7

    .line 28
    :cond_be
    :goto_be
    iget v7, v1, Lr/c;->j:I

    const/4 v12, 0x1

    add-int/2addr v7, v12

    iput v7, v1, Lr/c;->j:I

    .line 29
    iget-object v7, v5, Lr/e;->g0:[F

    aget v12, v7, v8

    const/16 v18, 0x0

    cmpl-float v23, v12, v18

    if-lez v23, :cond_d8

    move/from16 v23, v9

    .line 30
    iget v9, v1, Lr/c;->k:F

    aget v7, v7, v8

    add-float/2addr v9, v7

    iput v9, v1, Lr/c;->k:F

    goto :goto_da

    :cond_d8
    move/from16 v23, v9

    .line 31
    :goto_da
    iget v7, v5, Lr/e;->c0:I

    const/16 v9, 0x8

    if-eq v7, v9, :cond_ef

    .line 32
    aget-object v3, v3, v8

    if-ne v3, v13, :cond_ef

    aget v3, v4, v8

    if-eqz v3, :cond_ed

    aget v3, v4, v8

    const/4 v4, 0x3

    if-ne v3, v4, :cond_ef

    :cond_ed
    const/4 v3, 0x1

    goto :goto_f0

    :cond_ef
    const/4 v3, 0x0

    :goto_f0
    if-eqz v3, :cond_10e

    const/4 v3, 0x0

    cmpg-float v4, v12, v3

    if-gez v4, :cond_fb

    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v1, Lr/c;->q:Z

    goto :goto_fe

    :cond_fb
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v1, Lr/c;->r:Z

    .line 35
    :goto_fe
    iget-object v3, v1, Lr/c;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_109

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lr/c;->h:Ljava/util/ArrayList;

    .line 37
    :cond_109
    iget-object v3, v1, Lr/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_10e
    iget-object v3, v1, Lr/c;->f:Lr/e;

    if-nez v3, :cond_114

    .line 39
    iput-object v5, v1, Lr/c;->f:Lr/e;

    .line 40
    :cond_114
    iget-object v3, v1, Lr/c;->g:Lr/e;

    if-eqz v3, :cond_11e

    .line 41
    iget-object v3, v3, Lr/e;->h0:[Lr/e;

    iget v4, v1, Lr/c;->o:I

    aput-object v5, v3, v4

    .line 42
    :cond_11e
    iput-object v5, v1, Lr/c;->g:Lr/e;

    goto :goto_125

    :cond_121
    move/from16 v21, v7

    :cond_123
    move/from16 v23, v9

    :goto_125
    if-eq v6, v5, :cond_12d

    .line 43
    iget-object v3, v6, Lr/e;->i0:[Lr/e;

    iget v4, v1, Lr/c;->o:I

    aput-object v5, v3, v4

    .line 44
    :cond_12d
    iget-object v3, v5, Lr/e;->L:[Lr/d;

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lr/d;->f:Lr/d;

    if-eqz v3, :cond_149

    .line 45
    iget-object v3, v3, Lr/d;->d:Lr/e;

    .line 46
    iget-object v4, v3, Lr/e;->L:[Lr/d;

    aget-object v6, v4, v2

    iget-object v6, v6, Lr/d;->f:Lr/d;

    if-eqz v6, :cond_149

    aget-object v4, v4, v2

    iget-object v4, v4, Lr/d;->f:Lr/d;

    iget-object v4, v4, Lr/d;->d:Lr/e;

    if-eq v4, v5, :cond_14b

    :cond_149
    move-object/from16 v3, v17

    :cond_14b
    if-eqz v3, :cond_150

    move/from16 v7, v21

    goto :goto_152

    :cond_150
    move-object v3, v5

    const/4 v7, 0x1

    :goto_152
    move-object v6, v5

    move/from16 v9, v23

    const/4 v4, 0x1

    const/16 v8, 0x8

    const/4 v12, 0x2

    move-object v5, v3

    goto/16 :goto_2f

    :cond_15c
    move/from16 v23, v9

    .line 47
    iget-object v3, v1, Lr/c;->b:Lr/e;

    if-eqz v3, :cond_16f

    .line 48
    iget v4, v1, Lr/c;->m:I

    iget-object v3, v3, Lr/e;->L:[Lr/d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lr/d;->d()I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v1, Lr/c;->m:I

    .line 49
    :cond_16f
    iget-object v3, v1, Lr/c;->d:Lr/e;

    if-eqz v3, :cond_182

    .line 50
    iget v4, v1, Lr/c;->m:I

    iget-object v3, v3, Lr/e;->L:[Lr/d;

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lr/d;->d()I

    move-result v2

    sub-int/2addr v4, v2

    iput v4, v1, Lr/c;->m:I

    .line 51
    :cond_182
    iput-object v5, v1, Lr/c;->c:Lr/e;

    .line 52
    iget v2, v1, Lr/c;->o:I

    if-nez v2, :cond_18f

    iget-boolean v2, v1, Lr/c;->p:Z

    if-eqz v2, :cond_18f

    .line 53
    iput-object v5, v1, Lr/c;->e:Lr/e;

    goto :goto_193

    .line 54
    :cond_18f
    iget-object v2, v1, Lr/c;->a:Lr/e;

    iput-object v2, v1, Lr/c;->e:Lr/e;

    .line 55
    :goto_193
    iget-boolean v2, v1, Lr/c;->r:Z

    if-eqz v2, :cond_19d

    iget-boolean v2, v1, Lr/c;->q:Z

    if-eqz v2, :cond_19d

    const/4 v2, 0x1

    goto :goto_19e

    :cond_19d
    const/4 v2, 0x0

    :goto_19e
    iput-boolean v2, v1, Lr/c;->s:Z

    const/4 v2, 0x1

    goto :goto_1a5

    :cond_1a2
    move/from16 v23, v9

    move v2, v4

    .line 56
    :goto_1a5
    iput-boolean v2, v1, Lr/c;->t:Z

    if-eqz v11, :cond_1ba

    .line 57
    iget-object v2, v1, Lr/c;->a:Lr/e;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b2

    goto :goto_1ba

    :cond_1b2
    move/from16 v29, v14

    move-object/from16 v27, v15

    move/from16 v25, v23

    goto/16 :goto_75d

    .line 58
    :cond_1ba
    :goto_1ba
    iget-object v12, v1, Lr/c;->a:Lr/e;

    .line 59
    iget-object v13, v1, Lr/c;->c:Lr/e;

    .line 60
    iget-object v9, v1, Lr/c;->b:Lr/e;

    .line 61
    iget-object v8, v1, Lr/c;->d:Lr/e;

    .line 62
    iget-object v2, v1, Lr/c;->e:Lr/e;

    .line 63
    iget v3, v1, Lr/c;->k:F

    .line 64
    iget-object v4, v0, Lr/e;->O:[Lr/e$b;

    aget-object v4, v4, p3

    sget-object v5, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-ne v4, v5, :cond_1d0

    const/4 v4, 0x1

    goto :goto_1d1

    :cond_1d0
    const/4 v4, 0x0

    :goto_1d1
    if-nez p3, :cond_1e9

    .line 65
    iget v5, v2, Lr/e;->e0:I

    const/4 v6, 0x1

    if-nez v5, :cond_1db

    const/16 v20, 0x1

    goto :goto_1dd

    :cond_1db
    const/16 v20, 0x0

    :goto_1dd
    if-ne v5, v6, :cond_1e2

    move v7, v6

    const/4 v6, 0x2

    goto :goto_1e4

    :cond_1e2
    const/4 v6, 0x2

    const/4 v7, 0x0

    :goto_1e4
    move/from16 v21, v20

    if-ne v5, v6, :cond_201

    goto :goto_1fb

    :cond_1e9
    const/4 v6, 0x2

    .line 66
    iget v5, v2, Lr/e;->f0:I

    const/4 v7, 0x1

    if-nez v5, :cond_1f2

    const/16 v21, 0x1

    goto :goto_1f4

    :cond_1f2
    const/16 v21, 0x0

    :goto_1f4
    if-ne v5, v7, :cond_1f8

    const/4 v7, 0x1

    goto :goto_1f9

    :cond_1f8
    const/4 v7, 0x0

    :goto_1f9
    if-ne v5, v6, :cond_201

    :goto_1fb
    move/from16 v22, v21

    const/4 v5, 0x1

    :goto_1fe
    move/from16 v21, v7

    goto :goto_205

    :cond_201
    move/from16 v22, v21

    const/4 v5, 0x0

    goto :goto_1fe

    :goto_205
    move/from16 v24, v3

    move-object v6, v12

    const/4 v7, 0x0

    :goto_209
    if-nez v7, :cond_2e5

    .line 67
    iget-object v3, v6, Lr/e;->L:[Lr/d;

    aget-object v3, v3, v16

    if-eqz v5, :cond_214

    const/16 v26, 0x1

    goto :goto_216

    :cond_214
    const/16 v26, 0x4

    .line 68
    :goto_216
    invoke-virtual {v3}, Lr/d;->d()I

    move-result v27

    move/from16 v28, v7

    .line 69
    iget-object v7, v6, Lr/e;->O:[Lr/e$b;

    aget-object v7, v7, p3

    sget-object v11, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v7, v11, :cond_22e

    iget-object v7, v6, Lr/e;->n:[I

    aget v7, v7, p3

    if-nez v7, :cond_22e

    move/from16 v29, v14

    const/4 v7, 0x1

    goto :goto_231

    :cond_22e
    move/from16 v29, v14

    const/4 v7, 0x0

    .line 70
    :goto_231
    iget-object v14, v3, Lr/d;->f:Lr/d;

    if-eqz v14, :cond_23d

    if-eq v6, v12, :cond_23d

    .line 71
    invoke-virtual {v14}, Lr/d;->d()I

    move-result v14

    add-int v27, v14, v27

    :cond_23d
    move/from16 v14, v27

    if-eqz v5, :cond_24a

    if-eq v6, v12, :cond_24a

    if-eq v6, v9, :cond_24a

    move-object/from16 v27, v15

    const/16 v26, 0x8

    goto :goto_24c

    :cond_24a
    move-object/from16 v27, v15

    .line 72
    :goto_24c
    iget-object v15, v3, Lr/d;->f:Lr/d;

    if-eqz v15, :cond_27e

    if-ne v6, v9, :cond_25f

    move-object/from16 v30, v2

    .line 73
    iget-object v2, v3, Lr/d;->i:Lq/g;

    iget-object v15, v15, Lr/d;->i:Lq/g;

    move-object/from16 v31, v12

    const/4 v12, 0x6

    invoke-virtual {v10, v2, v15, v14, v12}, Lq/d;->f(Lq/g;Lq/g;II)V

    goto :goto_26c

    :cond_25f
    move-object/from16 v30, v2

    move-object/from16 v31, v12

    .line 74
    iget-object v2, v3, Lr/d;->i:Lq/g;

    iget-object v12, v15, Lr/d;->i:Lq/g;

    const/16 v15, 0x8

    invoke-virtual {v10, v2, v12, v14, v15}, Lq/d;->f(Lq/g;Lq/g;II)V

    :goto_26c
    if-eqz v7, :cond_272

    if-nez v5, :cond_272

    const/4 v2, 0x5

    goto :goto_274

    :cond_272
    move/from16 v2, v26

    .line 75
    :goto_274
    iget-object v7, v3, Lr/d;->i:Lq/g;

    iget-object v3, v3, Lr/d;->f:Lr/d;

    iget-object v3, v3, Lr/d;->i:Lq/g;

    invoke-virtual {v10, v7, v3, v14, v2}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    goto :goto_282

    :cond_27e
    move-object/from16 v30, v2

    move-object/from16 v31, v12

    :goto_282
    if-eqz v4, :cond_2b4

    .line 76
    iget v2, v6, Lr/e;->c0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2a2

    .line 77
    iget-object v2, v6, Lr/e;->O:[Lr/e$b;

    aget-object v2, v2, p3

    if-ne v2, v11, :cond_2a2

    .line 78
    iget-object v2, v6, Lr/e;->L:[Lr/d;

    add-int/lit8 v3, v16, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lr/d;->i:Lq/g;

    aget-object v2, v2, v16

    iget-object v2, v2, Lr/d;->i:Lq/g;

    const/4 v7, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v3, v2, v11, v7}, Lq/d;->f(Lq/g;Lq/g;II)V

    goto :goto_2a3

    :cond_2a2
    const/4 v11, 0x0

    .line 79
    :goto_2a3
    iget-object v2, v6, Lr/e;->L:[Lr/d;

    aget-object v2, v2, v16

    iget-object v2, v2, Lr/d;->i:Lq/g;

    iget-object v3, v0, Lr/e;->L:[Lr/d;

    aget-object v3, v3, v16

    iget-object v3, v3, Lr/d;->i:Lq/g;

    const/16 v7, 0x8

    invoke-virtual {v10, v2, v3, v11, v7}, Lq/d;->f(Lq/g;Lq/g;II)V

    .line 80
    :cond_2b4
    iget-object v2, v6, Lr/e;->L:[Lr/d;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lr/d;->f:Lr/d;

    if-eqz v2, :cond_2d0

    .line 81
    iget-object v2, v2, Lr/d;->d:Lr/e;

    .line 82
    iget-object v3, v2, Lr/e;->L:[Lr/d;

    aget-object v7, v3, v16

    iget-object v7, v7, Lr/d;->f:Lr/d;

    if-eqz v7, :cond_2d0

    aget-object v3, v3, v16

    iget-object v3, v3, Lr/d;->f:Lr/d;

    iget-object v3, v3, Lr/d;->d:Lr/e;

    if-eq v3, v6, :cond_2d2

    :cond_2d0
    move-object/from16 v2, v17

    :cond_2d2
    if-eqz v2, :cond_2d8

    move-object v6, v2

    move/from16 v7, v28

    goto :goto_2d9

    :cond_2d8
    const/4 v7, 0x1

    :goto_2d9
    move-object/from16 v11, p2

    move-object/from16 v15, v27

    move/from16 v14, v29

    move-object/from16 v2, v30

    move-object/from16 v12, v31

    goto/16 :goto_209

    :cond_2e5
    move-object/from16 v30, v2

    move-object/from16 v31, v12

    move/from16 v29, v14

    move-object/from16 v27, v15

    if-eqz v8, :cond_350

    .line 83
    iget-object v2, v13, Lr/e;->L:[Lr/d;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lr/d;->f:Lr/d;

    if-eqz v2, :cond_350

    .line 84
    iget-object v2, v8, Lr/e;->L:[Lr/d;

    aget-object v2, v2, v3

    .line 85
    iget-object v6, v8, Lr/e;->O:[Lr/e$b;

    aget-object v6, v6, p3

    sget-object v7, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v6, v7, :cond_30d

    iget-object v6, v8, Lr/e;->n:[I

    aget v6, v6, p3

    if-nez v6, :cond_30d

    const/4 v6, 0x1

    goto :goto_30e

    :cond_30d
    const/4 v6, 0x0

    :goto_30e
    if-eqz v6, :cond_326

    if-nez v5, :cond_326

    .line 86
    iget-object v6, v2, Lr/d;->f:Lr/d;

    iget-object v7, v6, Lr/d;->d:Lr/e;

    if-ne v7, v0, :cond_326

    .line 87
    iget-object v7, v2, Lr/d;->i:Lq/g;

    iget-object v6, v6, Lr/d;->i:Lq/g;

    invoke-virtual {v2}, Lr/d;->d()I

    move-result v11

    neg-int v11, v11

    const/4 v12, 0x5

    invoke-virtual {v10, v7, v6, v11, v12}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    goto :goto_33c

    :cond_326
    const/4 v12, 0x5

    if-eqz v5, :cond_33c

    .line 88
    iget-object v6, v2, Lr/d;->f:Lr/d;

    iget-object v7, v6, Lr/d;->d:Lr/e;

    if-ne v7, v0, :cond_33c

    .line 89
    iget-object v7, v2, Lr/d;->i:Lq/g;

    iget-object v6, v6, Lr/d;->i:Lq/g;

    invoke-virtual {v2}, Lr/d;->d()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x4

    invoke-virtual {v10, v7, v6, v11, v14}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    .line 90
    :cond_33c
    :goto_33c
    iget-object v6, v2, Lr/d;->i:Lq/g;

    iget-object v7, v13, Lr/e;->L:[Lr/d;

    aget-object v3, v7, v3

    iget-object v3, v3, Lr/d;->f:Lr/d;

    iget-object v3, v3, Lr/d;->i:Lq/g;

    .line 91
    invoke-virtual {v2}, Lr/d;->d()I

    move-result v2

    neg-int v2, v2

    const/4 v7, 0x6

    .line 92
    invoke-virtual {v10, v6, v3, v2, v7}, Lq/d;->g(Lq/g;Lq/g;II)V

    goto :goto_351

    :cond_350
    const/4 v12, 0x5

    :goto_351
    if-eqz v4, :cond_36c

    .line 93
    iget-object v2, v0, Lr/e;->L:[Lr/d;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lr/d;->i:Lq/g;

    iget-object v4, v13, Lr/e;->L:[Lr/d;

    aget-object v6, v4, v3

    iget-object v6, v6, Lr/d;->i:Lq/g;

    aget-object v3, v4, v3

    .line 94
    invoke-virtual {v3}, Lr/d;->d()I

    move-result v3

    const/16 v4, 0x8

    .line 95
    invoke-virtual {v10, v2, v6, v3, v4}, Lq/d;->f(Lq/g;Lq/g;II)V

    .line 96
    :cond_36c
    iget-object v2, v1, Lr/c;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_485

    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_485

    .line 98
    iget-boolean v6, v1, Lr/c;->q:Z

    if-eqz v6, :cond_383

    iget-boolean v6, v1, Lr/c;->s:Z

    if-nez v6, :cond_383

    .line 99
    iget v6, v1, Lr/c;->j:I

    int-to-float v6, v6

    goto :goto_385

    :cond_383
    move/from16 v6, v24

    :goto_385
    move-object/from16 v14, v17

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_389
    if-ge v11, v3, :cond_485

    .line 100
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr/e;

    .line 101
    iget-object v4, v15, Lr/e;->g0:[F

    aget v4, v4, p3

    const/16 v18, 0x0

    cmpg-float v24, v4, v18

    if-gez v24, :cond_3b5

    .line 102
    iget-boolean v4, v1, Lr/c;->s:Z

    if-eqz v4, :cond_3b1

    .line 103
    iget-object v4, v15, Lr/e;->L:[Lr/d;

    add-int/lit8 v12, v16, 0x1

    aget-object v12, v4, v12

    iget-object v12, v12, Lr/d;->i:Lq/g;

    aget-object v4, v4, v16

    iget-object v4, v4, Lr/d;->i:Lq/g;

    const/4 v0, 0x0

    const/4 v15, 0x4

    invoke-virtual {v10, v12, v4, v0, v15}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    goto :goto_3ce

    :cond_3b1
    const/4 v0, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3b6

    :cond_3b5
    const/4 v0, 0x4

    :goto_3b6
    const/16 v18, 0x0

    cmpl-float v24, v4, v18

    if-nez v24, :cond_3d6

    .line 104
    iget-object v4, v15, Lr/e;->L:[Lr/d;

    add-int/lit8 v12, v16, 0x1

    aget-object v12, v4, v12

    iget-object v12, v12, Lr/d;->i:Lq/g;

    aget-object v4, v4, v16

    iget-object v4, v4, Lr/d;->i:Lq/g;

    const/4 v0, 0x0

    const/16 v15, 0x8

    invoke-virtual {v10, v12, v4, v0, v15}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    :goto_3ce
    move-object/from16 v32, v2

    move/from16 v25, v3

    const/16 v18, 0x0

    goto/16 :goto_479

    :cond_3d6
    const/4 v0, 0x0

    if-eqz v14, :cond_46b

    .line 105
    iget-object v14, v14, Lr/e;->L:[Lr/d;

    aget-object v0, v14, v16

    iget-object v0, v0, Lr/d;->i:Lq/g;

    add-int/lit8 v25, v16, 0x1

    .line 106
    aget-object v14, v14, v25

    iget-object v14, v14, Lr/d;->i:Lq/g;

    .line 107
    iget-object v12, v15, Lr/e;->L:[Lr/d;

    move-object/from16 v32, v2

    aget-object v2, v12, v16

    iget-object v2, v2, Lr/d;->i:Lq/g;

    .line 108
    aget-object v12, v12, v25

    iget-object v12, v12, Lr/d;->i:Lq/g;

    move/from16 v25, v3

    .line 109
    invoke-virtual/range {p1 .. p1}, Lq/d;->m()Lq/b;

    move-result-object v3

    move-object/from16 v33, v15

    const/4 v15, 0x0

    .line 110
    iput v15, v3, Lq/b;->b:F

    cmpl-float v18, v6, v15

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v18, :cond_44c

    cmpl-float v18, v7, v4

    if-nez v18, :cond_407

    goto :goto_44c

    :cond_407
    const/16 v18, 0x0

    cmpl-float v34, v7, v18

    if-nez v34, :cond_41a

    .line 111
    iget-object v2, v3, Lq/b;->d:Lq/b$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v2, v0, v7}, Lq/b$a;->d(Lq/g;F)V

    .line 112
    iget-object v0, v3, Lq/b;->d:Lq/b$a;

    invoke-interface {v0, v14, v15}, Lq/b$a;->d(Lq/g;F)V

    goto :goto_42a

    :cond_41a
    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v24, :cond_42d

    .line 113
    iget-object v0, v3, Lq/b;->d:Lq/b$a;

    invoke-interface {v0, v2, v15}, Lq/b$a;->d(Lq/g;F)V

    .line 114
    iget-object v0, v3, Lq/b;->d:Lq/b$a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v12, v2}, Lq/b$a;->d(Lq/g;F)V

    :goto_42a
    move/from16 v24, v4

    goto :goto_467

    :cond_42d
    div-float/2addr v7, v6

    div-float v24, v4, v6

    div-float v7, v7, v24

    move/from16 v24, v4

    .line 115
    iget-object v4, v3, Lq/b;->d:Lq/b$a;

    invoke-interface {v4, v0, v15}, Lq/b$a;->d(Lq/g;F)V

    .line 116
    iget-object v0, v3, Lq/b;->d:Lq/b$a;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v0, v14, v4}, Lq/b$a;->d(Lq/g;F)V

    .line 117
    iget-object v0, v3, Lq/b;->d:Lq/b$a;

    invoke-interface {v0, v12, v7}, Lq/b$a;->d(Lq/g;F)V

    .line 118
    iget-object v0, v3, Lq/b;->d:Lq/b$a;

    neg-float v4, v7

    invoke-interface {v0, v2, v4}, Lq/b$a;->d(Lq/g;F)V

    goto :goto_467

    :cond_44c
    :goto_44c
    move/from16 v24, v4

    move v4, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    .line 119
    iget-object v7, v3, Lq/b;->d:Lq/b$a;

    invoke-interface {v7, v0, v15}, Lq/b$a;->d(Lq/g;F)V

    .line 120
    iget-object v0, v3, Lq/b;->d:Lq/b$a;

    invoke-interface {v0, v14, v4}, Lq/b$a;->d(Lq/g;F)V

    .line 121
    iget-object v0, v3, Lq/b;->d:Lq/b$a;

    invoke-interface {v0, v12, v15}, Lq/b$a;->d(Lq/g;F)V

    .line 122
    iget-object v0, v3, Lq/b;->d:Lq/b$a;

    invoke-interface {v0, v2, v4}, Lq/b$a;->d(Lq/g;F)V

    .line 123
    :goto_467
    invoke-virtual {v10, v3}, Lq/d;->c(Lq/b;)V

    goto :goto_475

    :cond_46b
    move-object/from16 v32, v2

    move/from16 v25, v3

    move/from16 v24, v4

    move-object/from16 v33, v15

    const/16 v18, 0x0

    :goto_475
    move/from16 v7, v24

    move-object/from16 v14, v33

    :goto_479
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v25

    move-object/from16 v2, v32

    const/4 v4, 0x1

    const/4 v12, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_389

    :cond_485
    if-eqz v9, :cond_4e6

    if-eq v9, v8, :cond_48b

    if-eqz v5, :cond_4e6

    :cond_48b
    move-object/from16 v0, v31

    .line 124
    iget-object v0, v0, Lr/e;->L:[Lr/d;

    aget-object v0, v0, v16

    .line 125
    iget-object v1, v13, Lr/e;->L:[Lr/d;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    .line 126
    iget-object v0, v0, Lr/d;->f:Lr/d;

    if-eqz v0, :cond_49f

    iget-object v0, v0, Lr/d;->i:Lq/g;

    move-object v3, v0

    goto :goto_4a1

    :cond_49f
    move-object/from16 v3, v17

    .line 127
    :goto_4a1
    iget-object v0, v1, Lr/d;->f:Lr/d;

    if-eqz v0, :cond_4a9

    iget-object v0, v0, Lr/d;->i:Lq/g;

    move-object v6, v0

    goto :goto_4ab

    :cond_4a9
    move-object/from16 v6, v17

    .line 128
    :goto_4ab
    iget-object v0, v9, Lr/e;->L:[Lr/d;

    aget-object v0, v0, v16

    .line 129
    iget-object v1, v8, Lr/e;->L:[Lr/d;

    aget-object v1, v1, v2

    if-eqz v3, :cond_4dd

    if-eqz v6, :cond_4dd

    if-nez p3, :cond_4be

    move-object/from16 v2, v30

    .line 130
    iget v2, v2, Lr/e;->Z:F

    goto :goto_4c2

    :cond_4be
    move-object/from16 v2, v30

    .line 131
    iget v2, v2, Lr/e;->a0:F

    :goto_4c2
    move v5, v2

    .line 132
    invoke-virtual {v0}, Lr/d;->d()I

    move-result v4

    .line 133
    invoke-virtual {v1}, Lr/d;->d()I

    move-result v11

    .line 134
    iget-object v2, v0, Lr/d;->i:Lq/g;

    iget-object v7, v1, Lr/d;->i:Lq/g;

    const/4 v0, 0x7

    move-object/from16 v1, p1

    const/4 v12, 0x2

    move-object v14, v8

    move v8, v11

    move-object v11, v9

    move/from16 v15, v23

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Lq/d;->b(Lq/g;Lq/g;IFLq/g;Lq/g;II)V

    goto :goto_4e2

    :cond_4dd
    move-object v14, v8

    move-object v11, v9

    move/from16 v15, v23

    const/4 v12, 0x2

    :cond_4e2
    :goto_4e2
    move/from16 v25, v15

    goto/16 :goto_702

    :cond_4e6
    move-object v14, v8

    move-object v11, v9

    move/from16 v15, v23

    move-object/from16 v0, v31

    const/4 v12, 0x2

    if-eqz v22, :cond_5f5

    if-eqz v11, :cond_5f5

    .line 135
    iget v2, v1, Lr/c;->j:I

    if-lez v2, :cond_4fc

    iget v1, v1, Lr/c;->i:I

    if-ne v1, v2, :cond_4fc

    const/16 v20, 0x1

    goto :goto_4fe

    :cond_4fc
    const/16 v20, 0x0

    :goto_4fe
    move-object v8, v11

    move-object v9, v8

    :goto_500
    if-eqz v9, :cond_4e2

    .line 136
    iget-object v1, v9, Lr/e;->i0:[Lr/e;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_507
    if-eqz v7, :cond_514

    .line 137
    iget v1, v7, Lr/e;->c0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_516

    .line 138
    iget-object v1, v7, Lr/e;->i0:[Lr/e;

    aget-object v7, v1, p3

    goto :goto_507

    :cond_514
    const/16 v6, 0x8

    :cond_516
    if-nez v7, :cond_523

    if-ne v9, v14, :cond_51b

    goto :goto_523

    :cond_51b
    move-object v12, v7

    move-object/from16 v18, v8

    move/from16 v25, v15

    move-object v15, v9

    goto/16 :goto_5e5

    .line 139
    :cond_523
    :goto_523
    iget-object v1, v9, Lr/e;->L:[Lr/d;

    aget-object v1, v1, v16

    .line 140
    iget-object v2, v1, Lr/d;->i:Lq/g;

    .line 141
    iget-object v3, v1, Lr/d;->f:Lr/d;

    if-eqz v3, :cond_530

    iget-object v3, v3, Lr/d;->i:Lq/g;

    goto :goto_532

    :cond_530
    move-object/from16 v3, v17

    :goto_532
    if-eq v8, v9, :cond_53d

    .line 142
    iget-object v3, v8, Lr/e;->L:[Lr/d;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lr/d;->i:Lq/g;

    goto :goto_552

    :cond_53d
    if-ne v9, v11, :cond_552

    if-ne v8, v9, :cond_552

    .line 143
    iget-object v3, v0, Lr/e;->L:[Lr/d;

    aget-object v4, v3, v16

    iget-object v4, v4, Lr/d;->f:Lr/d;

    if-eqz v4, :cond_550

    aget-object v3, v3, v16

    iget-object v3, v3, Lr/d;->f:Lr/d;

    iget-object v3, v3, Lr/d;->i:Lq/g;

    goto :goto_552

    :cond_550
    move-object/from16 v3, v17

    .line 144
    :cond_552
    :goto_552
    invoke-virtual {v1}, Lr/d;->d()I

    move-result v1

    .line 145
    iget-object v4, v9, Lr/e;->L:[Lr/d;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lr/d;->d()I

    move-result v4

    if-eqz v7, :cond_577

    .line 146
    iget-object v6, v7, Lr/e;->L:[Lr/d;

    aget-object v6, v6, v16

    .line 147
    iget-object v12, v6, Lr/d;->i:Lq/g;

    move-object/from16 v18, v6

    .line 148
    iget-object v6, v9, Lr/e;->L:[Lr/d;

    aget-object v6, v6, v5

    iget-object v6, v6, Lr/d;->i:Lq/g;

    :goto_570
    move-object/from16 v35, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v35

    goto :goto_58f

    .line 149
    :cond_577
    iget-object v6, v13, Lr/e;->L:[Lr/d;

    aget-object v6, v6, v5

    iget-object v6, v6, Lr/d;->f:Lr/d;

    if-eqz v6, :cond_584

    .line 150
    iget-object v12, v6, Lr/d;->i:Lq/g;

    move-object/from16 v18, v6

    goto :goto_588

    :cond_584
    move-object/from16 v18, v6

    move-object/from16 v12, v17

    .line 151
    :goto_588
    iget-object v6, v9, Lr/e;->L:[Lr/d;

    aget-object v6, v6, v5

    iget-object v6, v6, Lr/d;->i:Lq/g;

    goto :goto_570

    :goto_58f
    if-eqz v6, :cond_596

    .line 152
    invoke-virtual {v6}, Lr/d;->d()I

    move-result v6

    add-int/2addr v4, v6

    :cond_596
    if-eqz v8, :cond_5a1

    .line 153
    iget-object v6, v8, Lr/e;->L:[Lr/d;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lr/d;->d()I

    move-result v6

    add-int/2addr v1, v6

    :cond_5a1
    if-eqz v2, :cond_51b

    if-eqz v3, :cond_51b

    if-eqz v12, :cond_51b

    if-eqz v18, :cond_51b

    if-ne v9, v11, :cond_5b3

    .line 154
    iget-object v1, v11, Lr/e;->L:[Lr/d;

    aget-object v1, v1, v16

    invoke-virtual {v1}, Lr/d;->d()I

    move-result v1

    :cond_5b3
    move v6, v1

    if-ne v9, v14, :cond_5c1

    .line 155
    iget-object v1, v14, Lr/e;->L:[Lr/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lr/d;->d()I

    move-result v1

    move/from16 v23, v1

    goto :goto_5c3

    :cond_5c1
    move/from16 v23, v4

    :goto_5c3
    if-eqz v20, :cond_5c8

    const/16 v24, 0x8

    goto :goto_5ca

    :cond_5c8
    const/16 v24, 0x5

    :goto_5ca
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/4 v4, 0x5

    move/from16 v25, v15

    move v15, v4

    move v4, v6

    const/16 v19, 0x8

    move-object v6, v12

    move-object v12, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move/from16 v15, v19

    move/from16 v8, v23

    move-object v15, v9

    move/from16 v9, v24

    .line 156
    invoke-virtual/range {v1 .. v9}, Lq/d;->b(Lq/g;Lq/g;IFLq/g;Lq/g;II)V

    .line 157
    :goto_5e5
    iget v1, v15, Lr/e;->c0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5ed

    move-object v8, v15

    goto :goto_5ef

    :cond_5ed
    move-object/from16 v8, v18

    :goto_5ef
    move-object v9, v12

    move/from16 v15, v25

    const/4 v12, 0x2

    goto/16 :goto_500

    :cond_5f5
    move/from16 v25, v15

    if-eqz v21, :cond_702

    if-eqz v11, :cond_702

    .line 158
    iget v2, v1, Lr/c;->j:I

    if-lez v2, :cond_606

    iget v1, v1, Lr/c;->i:I

    if-ne v1, v2, :cond_606

    const/16 v20, 0x1

    goto :goto_608

    :cond_606
    const/16 v20, 0x0

    :goto_608
    move-object v12, v11

    move-object v15, v12

    :goto_60a
    if-eqz v12, :cond_6b0

    .line 159
    iget-object v1, v12, Lr/e;->i0:[Lr/e;

    aget-object v1, v1, p3

    :goto_610
    if-eqz v1, :cond_61d

    .line 160
    iget v2, v1, Lr/e;->c0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_61d

    .line 161
    iget-object v1, v1, Lr/e;->i0:[Lr/e;

    aget-object v1, v1, p3

    goto :goto_610

    :cond_61d
    if-eq v12, v11, :cond_6a3

    if-eq v12, v14, :cond_6a3

    if-eqz v1, :cond_6a3

    if-ne v1, v14, :cond_628

    move-object/from16 v9, v17

    goto :goto_629

    :cond_628
    move-object v9, v1

    .line 162
    :goto_629
    iget-object v1, v12, Lr/e;->L:[Lr/d;

    aget-object v1, v1, v16

    .line 163
    iget-object v2, v1, Lr/d;->i:Lq/g;

    .line 164
    iget-object v3, v15, Lr/e;->L:[Lr/d;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lr/d;->i:Lq/g;

    .line 165
    invoke-virtual {v1}, Lr/d;->d()I

    move-result v1

    .line 166
    iget-object v5, v12, Lr/e;->L:[Lr/d;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lr/d;->d()I

    move-result v5

    if-eqz v9, :cond_655

    .line 167
    iget-object v6, v9, Lr/e;->L:[Lr/d;

    aget-object v6, v6, v16

    .line 168
    iget-object v7, v6, Lr/d;->i:Lq/g;

    .line 169
    iget-object v8, v6, Lr/d;->f:Lr/d;

    if-eqz v8, :cond_652

    iget-object v8, v8, Lr/d;->i:Lq/g;

    goto :goto_666

    :cond_652
    move-object/from16 v8, v17

    goto :goto_666

    .line 170
    :cond_655
    iget-object v6, v14, Lr/e;->L:[Lr/d;

    aget-object v6, v6, v16

    if-eqz v6, :cond_65e

    .line 171
    iget-object v7, v6, Lr/d;->i:Lq/g;

    goto :goto_660

    :cond_65e
    move-object/from16 v7, v17

    .line 172
    :goto_660
    iget-object v8, v12, Lr/e;->L:[Lr/d;

    aget-object v8, v8, v4

    iget-object v8, v8, Lr/d;->i:Lq/g;

    :goto_666
    if-eqz v6, :cond_670

    .line 173
    invoke-virtual {v6}, Lr/d;->d()I

    move-result v6

    add-int/2addr v6, v5

    move/from16 v18, v6

    goto :goto_672

    :cond_670
    move/from16 v18, v5

    .line 174
    :goto_672
    iget-object v5, v15, Lr/e;->L:[Lr/d;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lr/d;->d()I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v20, :cond_680

    const/16 v23, 0x8

    goto :goto_682

    :cond_680
    const/16 v23, 0x4

    :goto_682
    if-eqz v2, :cond_69c

    if-eqz v3, :cond_69c

    if-eqz v7, :cond_69c

    if-eqz v8, :cond_69c

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/16 v24, 0x4

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, v18

    move-object/from16 v18, v9

    move/from16 v9, v23

    .line 175
    invoke-virtual/range {v1 .. v9}, Lq/d;->b(Lq/g;Lq/g;IFLq/g;Lq/g;II)V

    goto :goto_6a0

    :cond_69c
    move-object/from16 v18, v9

    const/16 v24, 0x4

    :goto_6a0
    move-object/from16 v9, v18

    goto :goto_6a6

    :cond_6a3
    const/16 v24, 0x4

    move-object v9, v1

    .line 176
    :goto_6a6
    iget v1, v12, Lr/e;->c0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_6ad

    move-object v15, v12

    :cond_6ad
    move-object v12, v9

    goto/16 :goto_60a

    .line 177
    :cond_6b0
    iget-object v1, v11, Lr/e;->L:[Lr/d;

    aget-object v1, v1, v16

    .line 178
    iget-object v0, v0, Lr/e;->L:[Lr/d;

    aget-object v0, v0, v16

    iget-object v0, v0, Lr/d;->f:Lr/d;

    .line 179
    iget-object v2, v14, Lr/e;->L:[Lr/d;

    add-int/lit8 v3, v16, 0x1

    aget-object v12, v2, v3

    .line 180
    iget-object v2, v13, Lr/e;->L:[Lr/d;

    aget-object v2, v2, v3

    iget-object v15, v2, Lr/d;->f:Lr/d;

    if-eqz v0, :cond_6f1

    if-eq v11, v14, :cond_6d7

    .line 181
    iget-object v2, v1, Lr/d;->i:Lq/g;

    iget-object v0, v0, Lr/d;->i:Lq/g;

    invoke-virtual {v1}, Lr/d;->d()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v10, v2, v0, v1, v3}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    goto :goto_6f1

    :cond_6d7
    if-eqz v15, :cond_6f1

    .line 182
    iget-object v2, v1, Lr/d;->i:Lq/g;

    iget-object v3, v0, Lr/d;->i:Lq/g;

    invoke-virtual {v1}, Lr/d;->d()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v12, Lr/d;->i:Lq/g;

    iget-object v7, v15, Lr/d;->i:Lq/g;

    .line 183
    invoke-virtual {v12}, Lr/d;->d()I

    move-result v8

    const/4 v9, 0x5

    move-object/from16 v1, p1

    .line 184
    invoke-virtual/range {v1 .. v9}, Lq/d;->b(Lq/g;Lq/g;IFLq/g;Lq/g;II)V

    :cond_6f1
    :goto_6f1
    if-eqz v15, :cond_702

    if-eq v11, v14, :cond_702

    .line 185
    iget-object v0, v12, Lr/d;->i:Lq/g;

    iget-object v1, v15, Lr/d;->i:Lq/g;

    invoke-virtual {v12}, Lr/d;->d()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x5

    invoke-virtual {v10, v0, v1, v2, v3}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    :cond_702
    :goto_702
    if-nez v22, :cond_706

    if-eqz v21, :cond_75d

    :cond_706
    if-eqz v11, :cond_75d

    if-eq v11, v14, :cond_75d

    .line 186
    iget-object v0, v11, Lr/e;->L:[Lr/d;

    aget-object v1, v0, v16

    .line 187
    iget-object v2, v14, Lr/e;->L:[Lr/d;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    .line 188
    iget-object v4, v1, Lr/d;->f:Lr/d;

    if-eqz v4, :cond_71b

    iget-object v4, v4, Lr/d;->i:Lq/g;

    goto :goto_71d

    :cond_71b
    move-object/from16 v4, v17

    .line 189
    :goto_71d
    iget-object v5, v2, Lr/d;->f:Lr/d;

    if-eqz v5, :cond_724

    iget-object v5, v5, Lr/d;->i:Lq/g;

    goto :goto_726

    :cond_724
    move-object/from16 v5, v17

    :goto_726
    if-eq v13, v14, :cond_737

    .line 190
    iget-object v5, v13, Lr/e;->L:[Lr/d;

    aget-object v5, v5, v3

    .line 191
    iget-object v5, v5, Lr/d;->f:Lr/d;

    if-eqz v5, :cond_734

    iget-object v5, v5, Lr/d;->i:Lq/g;

    move-object/from16 v17, v5

    :cond_734
    move-object/from16 v6, v17

    goto :goto_738

    :cond_737
    move-object v6, v5

    :goto_738
    if-ne v11, v14, :cond_73e

    .line 192
    aget-object v1, v0, v16

    .line 193
    aget-object v2, v0, v3

    :cond_73e
    if-eqz v4, :cond_75d

    if-eqz v6, :cond_75d

    const/high16 v5, 0x3f000000    # 0.5f

    .line 194
    invoke-virtual {v1}, Lr/d;->d()I

    move-result v0

    .line 195
    iget-object v7, v14, Lr/e;->L:[Lr/d;

    aget-object v3, v7, v3

    invoke-virtual {v3}, Lr/d;->d()I

    move-result v8

    .line 196
    iget-object v3, v1, Lr/d;->i:Lq/g;

    iget-object v7, v2, Lr/d;->i:Lq/g;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v9}, Lq/d;->b(Lq/g;Lq/g;IFLq/g;Lq/g;II)V

    :cond_75d
    :goto_75d
    add-int/lit8 v9, v25, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object/from16 v15, v27

    move/from16 v14, v29

    goto/16 :goto_1b

    :cond_76a
    return-void
.end method
