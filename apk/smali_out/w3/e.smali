.class public final Lw3/e;
.super Ljava/lang/Object;
.source "ProjectionDecoder.java"


# direct methods
.method public static a(Lu3/s;)Ljava/util/ArrayList;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/s;",
            ")",
            "Ljava/util/ArrayList<",
            "Lw3/d$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lu3/s;->s()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1}, Lu3/s;->E(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lu3/s;->f()I

    move-result v3

    const v4, 0x64666c38

    const/4 v5, 0x1

    if-ne v3, v4, :cond_37

    .line 4
    new-instance v3, Lu3/s;

    invoke-direct {v3}, Lu3/s;-><init>()V

    .line 5
    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 6
    :try_start_22
    invoke-static {v0, v3, v4}, Lu3/a0;->x(Lu3/s;Lu3/s;Ljava/util/zip/Inflater;)Z

    move-result v0
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_31

    if-nez v0, :cond_2c

    .line 7
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    return-object v2

    :cond_2c
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    move-object v0, v3

    goto :goto_3d

    :catchall_31
    move-exception v0

    move-object v1, v0

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 8
    throw v1

    :cond_37
    const v4, 0x72617720

    if-eq v3, v4, :cond_3d

    return-object v2

    .line 9
    :cond_3d
    :goto_3d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget v4, v0, Lu3/s;->b:I

    .line 11
    iget v6, v0, Lu3/s;->c:I

    :goto_46
    if-ge v4, v6, :cond_1b9

    .line 12
    invoke-virtual {v0}, Lu3/s;->f()I

    move-result v7

    add-int/2addr v7, v4

    if-le v7, v4, :cond_1b7

    if-le v7, v6, :cond_53

    goto/16 :goto_1b7

    .line 13
    :cond_53
    invoke-virtual {v0}, Lu3/s;->f()I

    move-result v4

    const v8, 0x6d657368

    if-ne v4, v8, :cond_1a7

    .line 14
    invoke-virtual {v0}, Lu3/s;->f()I

    move-result v4

    const/16 v8, 0x2710

    if-le v4, v8, :cond_65

    goto :goto_7f

    .line 15
    :cond_65
    new-array v8, v4, [F

    const/4 v10, 0x0

    :goto_68
    if-ge v10, v4, :cond_77

    .line 16
    invoke-virtual {v0}, Lu3/s;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 17
    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_68

    .line 18
    :cond_77
    invoke-virtual {v0}, Lu3/s;->f()I

    move-result v10

    const/16 v11, 0x7d00

    if-le v10, v11, :cond_88

    :goto_7f
    move-object/from16 v20, v0

    move-object v0, v2

    move/from16 v19, v5

    move/from16 v22, v6

    goto/16 :goto_19e

    :cond_88
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 19
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    move v15, v10

    int-to-double v9, v4

    mul-double/2addr v9, v11

    .line 20
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 21
    new-instance v10, Lk2/w;

    .line 22
    iget-object v11, v0, Lu3/s;->a:[B

    .line 23
    invoke-direct {v10, v11, v5, v2}, Lk2/w;-><init>([BILv4/j1;)V

    .line 24
    iget v11, v0, Lu3/s;->b:I

    const/16 v12, 0x8

    mul-int/2addr v11, v12

    .line 25
    invoke-virtual {v10, v11}, Lk2/w;->k(I)V

    mul-int/lit8 v11, v15, 0x5

    .line 26
    new-array v11, v11, [F

    const/4 v2, 0x5

    new-array v12, v2, [I

    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_b4
    if-ge v1, v15, :cond_e2

    const/4 v5, 0x0

    :goto_b7
    if-ge v5, v2, :cond_dd

    .line 27
    aget v20, v12, v5

    .line 28
    invoke-virtual {v10, v9}, Lk2/w;->g(I)I

    move-result v21

    shr-int/lit8 v22, v21, 0x1

    const/16 v19, 0x1

    and-int/lit8 v2, v21, 0x1

    neg-int v2, v2

    xor-int v2, v2, v22

    add-int v2, v20, v2

    if-ge v2, v4, :cond_10b

    if-gez v2, :cond_cf

    goto :goto_10b

    :cond_cf
    add-int/lit8 v20, v18, 0x1

    .line 29
    aget v21, v8, v2

    aput v21, v11, v18

    .line 30
    aput v2, v12, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v18, v20

    const/4 v2, 0x5

    goto :goto_b7

    :cond_dd
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    const/4 v5, 0x1

    goto :goto_b4

    .line 31
    :cond_e2
    invoke-virtual {v10}, Lk2/w;->e()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v2

    and-int/lit8 v1, v1, -0x8

    invoke-virtual {v10, v1}, Lk2/w;->k(I)V

    const/16 v1, 0x20

    .line 32
    invoke-virtual {v10, v1}, Lk2/w;->g(I)I

    move-result v4

    .line 33
    new-array v5, v4, [Lw3/d$b;

    const/4 v8, 0x0

    :goto_f6
    if-ge v8, v4, :cond_193

    const/16 v9, 0x8

    .line 34
    invoke-virtual {v10, v9}, Lk2/w;->g(I)I

    move-result v12

    .line 35
    invoke-virtual {v10, v9}, Lk2/w;->g(I)I

    move-result v2

    .line 36
    invoke-virtual {v10, v1}, Lk2/w;->g(I)I

    move-result v9

    const v1, 0x1f400

    if-le v9, v1, :cond_112

    :cond_10b
    :goto_10b
    move-object/from16 v20, v0

    move/from16 v22, v6

    :cond_10f
    :goto_10f
    const/16 v19, 0x1

    goto :goto_17b

    :cond_112
    move-object/from16 v20, v0

    int-to-double v0, v15

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v16

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v1, v9, 0x3

    .line 38
    new-array v1, v1, [F

    move/from16 v21, v4

    mul-int/lit8 v4, v9, 0x2

    .line 39
    new-array v4, v4, [F

    move/from16 v22, v6

    const/4 v6, 0x0

    const/16 v23, 0x0

    :goto_132
    if-ge v6, v9, :cond_17d

    .line 40
    invoke-virtual {v10, v0}, Lk2/w;->g(I)I

    move-result v24

    shr-int/lit8 v25, v24, 0x1

    move/from16 v26, v0

    const/16 v19, 0x1

    and-int/lit8 v0, v24, 0x1

    neg-int v0, v0

    xor-int v0, v0, v25

    add-int v0, v23, v0

    if-ltz v0, :cond_10f

    if-lt v0, v15, :cond_14a

    goto :goto_10f

    :cond_14a
    mul-int/lit8 v23, v6, 0x3

    mul-int/lit8 v24, v0, 0x5

    .line 41
    aget v25, v11, v24

    aput v25, v1, v23

    add-int/lit8 v25, v23, 0x1

    add-int/lit8 v27, v24, 0x1

    .line 42
    aget v27, v11, v27

    aput v27, v1, v25

    add-int/lit8 v23, v23, 0x2

    add-int/lit8 v25, v24, 0x2

    .line 43
    aget v25, v11, v25

    aput v25, v1, v23

    mul-int/lit8 v23, v6, 0x2

    add-int/lit8 v25, v24, 0x3

    .line 44
    aget v25, v11, v25

    aput v25, v4, v23

    const/16 v19, 0x1

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v24, v24, 0x4

    .line 45
    aget v24, v11, v24

    aput v24, v4, v23

    add-int/lit8 v6, v6, 0x1

    move/from16 v23, v0

    move/from16 v0, v26

    goto :goto_132

    :goto_17b
    const/4 v0, 0x0

    goto :goto_19e

    :cond_17d
    const/16 v19, 0x1

    .line 46
    new-instance v0, Lw3/d$b;

    invoke-direct {v0, v12, v1, v4, v2}, Lw3/d$b;-><init>(I[F[FI)V

    aput-object v0, v5, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v20

    move/from16 v4, v21

    move/from16 v6, v22

    const/16 v1, 0x20

    const/4 v2, 0x7

    goto/16 :goto_f6

    :cond_193
    move-object/from16 v20, v0

    move/from16 v22, v6

    const/16 v19, 0x1

    .line 47
    new-instance v0, Lw3/d$a;

    invoke-direct {v0, v5}, Lw3/d$a;-><init>([Lw3/d$b;)V

    :goto_19e
    if-nez v0, :cond_1a1

    goto :goto_1b7

    .line 48
    :cond_1a1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    goto :goto_1ab

    :cond_1a7
    move/from16 v19, v5

    move/from16 v22, v6

    .line 49
    :goto_1ab
    invoke-virtual {v0, v7}, Lu3/s;->D(I)V

    move v4, v7

    move/from16 v5, v19

    move/from16 v6, v22

    const/4 v1, 0x7

    const/4 v2, 0x0

    goto/16 :goto_46

    :cond_1b7
    :goto_1b7
    const/4 v2, 0x0

    goto :goto_1ba

    :cond_1b9
    move-object v2, v3

    :goto_1ba
    return-object v2
.end method
