.class public Ls/c;
.super Ls/p;
.source "ChainRun.java"


# instance fields
.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/p;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lr/e;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Ls/p;-><init>(Lr/e;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls/c;->k:Ljava/util/ArrayList;

    .line 3
    iput p2, p0, Ls/p;->f:I

    .line 4
    iget-object p1, p0, Ls/p;->b:Lr/e;

    .line 5
    invoke-virtual {p1, p2}, Lr/e;->o(I)Lr/e;

    move-result-object p2

    :goto_12
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    if-eqz p1, :cond_1e

    .line 6
    iget p2, p0, Ls/p;->f:I

    invoke-virtual {p1, p2}, Lr/e;->o(I)Lr/e;

    move-result-object p2

    goto :goto_12

    .line 7
    :cond_1e
    iput-object p2, p0, Ls/p;->b:Lr/e;

    .line 8
    iget-object p1, p0, Ls/c;->k:Ljava/util/ArrayList;

    iget v0, p0, Ls/p;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2b

    .line 9
    iget-object v0, p2, Lr/e;->d:Ls/l;

    goto :goto_31

    :cond_2b
    if-ne v0, v2, :cond_30

    .line 10
    iget-object v0, p2, Lr/e;->e:Ls/n;

    goto :goto_31

    :cond_30
    move-object v0, v1

    .line 11
    :goto_31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget p1, p0, Ls/p;->f:I

    invoke-virtual {p2, p1}, Lr/e;->n(I)Lr/e;

    move-result-object p1

    :goto_3a
    if-eqz p1, :cond_55

    .line 13
    iget-object p2, p0, Ls/c;->k:Ljava/util/ArrayList;

    iget v0, p0, Ls/p;->f:I

    if-nez v0, :cond_45

    .line 14
    iget-object v0, p1, Lr/e;->d:Ls/l;

    goto :goto_4b

    :cond_45
    if-ne v0, v2, :cond_4a

    .line 15
    iget-object v0, p1, Lr/e;->e:Ls/n;

    goto :goto_4b

    :cond_4a
    move-object v0, v1

    .line 16
    :goto_4b
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget p2, p0, Ls/p;->f:I

    invoke-virtual {p1, p2}, Lr/e;->n(I)Lr/e;

    move-result-object p1

    goto :goto_3a

    .line 18
    :cond_55
    iget-object p1, p0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5b
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_77

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls/p;

    .line 19
    iget v0, p0, Ls/p;->f:I

    if-nez v0, :cond_70

    .line 20
    iget-object p2, p2, Ls/p;->b:Lr/e;

    iput-object p0, p2, Lr/e;->b:Ls/c;

    goto :goto_5b

    :cond_70
    if-ne v0, v2, :cond_5b

    .line 21
    iget-object p2, p2, Ls/p;->b:Lr/e;

    iput-object p0, p2, Lr/e;->c:Ls/c;

    goto :goto_5b

    .line 22
    :cond_77
    iget p1, p0, Ls/p;->f:I

    if-nez p1, :cond_87

    iget-object p1, p0, Ls/p;->b:Lr/e;

    .line 23
    iget-object p1, p1, Lr/e;->P:Lr/e;

    .line 24
    check-cast p1, Lr/f;

    .line 25
    iget-boolean p1, p1, Lr/f;->p0:Z

    if-eqz p1, :cond_87

    move p1, v2

    goto :goto_88

    :cond_87
    const/4 p1, 0x0

    :goto_88
    if-eqz p1, :cond_a3

    .line 26
    iget-object p1, p0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_a3

    .line 27
    iget-object p1, p0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/p;

    iget-object p1, p1, Ls/p;->b:Lr/e;

    iput-object p1, p0, Ls/p;->b:Lr/e;

    .line 28
    :cond_a3
    iget p1, p0, Ls/p;->f:I

    if-nez p1, :cond_ac

    iget-object p1, p0, Ls/p;->b:Lr/e;

    .line 29
    iget p1, p1, Lr/e;->e0:I

    goto :goto_b0

    .line 30
    :cond_ac
    iget-object p1, p0, Ls/p;->b:Lr/e;

    .line 31
    iget p1, p1, Lr/e;->f0:I

    .line 32
    :goto_b0
    iput p1, p0, Ls/c;->l:I

    return-void
.end method


# virtual methods
.method public a(Ls/d;)V
    .registers 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ls/p;->h:Ls/f;

    iget-boolean v2, v1, Ls/f;->j:Z

    if-eqz v2, :cond_418

    iget-object v2, v0, Ls/p;->i:Ls/f;

    iget-boolean v3, v2, Ls/f;->j:Z

    if-nez v3, :cond_10

    goto/16 :goto_418

    .line 2
    :cond_10
    iget-object v3, v0, Ls/p;->b:Lr/e;

    .line 3
    iget-object v3, v3, Lr/e;->P:Lr/e;

    if-eqz v3, :cond_1f

    .line 4
    instance-of v5, v3, Lr/f;

    if-eqz v5, :cond_1f

    .line 5
    check-cast v3, Lr/f;

    .line 6
    iget-boolean v3, v3, Lr/f;->p0:Z

    goto :goto_20

    :cond_1f
    const/4 v3, 0x0

    .line 7
    :goto_20
    iget v2, v2, Ls/f;->g:I

    iget v1, v1, Ls/f;->g:I

    sub-int/2addr v2, v1

    .line 8
    iget-object v1, v0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_2c
    const/4 v6, -0x1

    const/16 v7, 0x8

    if-ge v5, v1, :cond_42

    .line 9
    iget-object v8, v0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls/p;

    .line 10
    iget-object v8, v8, Ls/p;->b:Lr/e;

    .line 11
    iget v8, v8, Lr/e;->c0:I

    if-ne v8, v7, :cond_43

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_42
    move v5, v6

    :cond_43
    add-int/lit8 v8, v1, -0x1

    move v9, v8

    :goto_46
    if-ltz v9, :cond_5a

    .line 12
    iget-object v10, v0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls/p;

    .line 13
    iget-object v10, v10, Ls/p;->b:Lr/e;

    .line 14
    iget v10, v10, Lr/e;->c0:I

    if-ne v10, v7, :cond_59

    add-int/lit8 v9, v9, -0x1

    goto :goto_46

    :cond_59
    move v6, v9

    :cond_5a
    const/4 v9, 0x0

    :goto_5b
    const/4 v11, 0x2

    if-ge v9, v11, :cond_fa

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_65
    if-ge v13, v1, :cond_ec

    .line 15
    iget-object v4, v0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/p;

    .line 16
    iget-object v11, v4, Ls/p;->b:Lr/e;

    .line 17
    iget v10, v11, Lr/e;->c0:I

    if-ne v10, v7, :cond_77

    goto/16 :goto_e5

    :cond_77
    add-int/lit8 v16, v16, 0x1

    if-lez v13, :cond_82

    if-lt v13, v5, :cond_82

    .line 18
    iget-object v10, v4, Ls/p;->h:Ls/f;

    iget v10, v10, Ls/f;->f:I

    add-int/2addr v14, v10

    .line 19
    :cond_82
    iget-object v10, v4, Ls/p;->e:Ls/g;

    iget v7, v10, Ls/f;->g:I

    .line 20
    iget-object v12, v4, Ls/p;->d:Lr/e$b;

    move/from16 v19, v7

    sget-object v7, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-eq v12, v7, :cond_90

    const/4 v7, 0x1

    goto :goto_91

    :cond_90
    const/4 v7, 0x0

    :goto_91
    if-eqz v7, :cond_af

    .line 21
    iget v10, v0, Ls/p;->f:I

    if-nez v10, :cond_a0

    iget-object v12, v11, Lr/e;->d:Ls/l;

    iget-object v12, v12, Ls/p;->e:Ls/g;

    iget-boolean v12, v12, Ls/f;->j:Z

    if-nez v12, :cond_a0

    return-void

    :cond_a0
    const/4 v12, 0x1

    if-ne v10, v12, :cond_ac

    .line 22
    iget-object v10, v11, Lr/e;->e:Ls/n;

    iget-object v10, v10, Ls/p;->e:Ls/g;

    iget-boolean v10, v10, Ls/f;->j:Z

    if-nez v10, :cond_ac

    return-void

    :cond_ac
    move/from16 v20, v7

    goto :goto_c6

    :cond_af
    move/from16 v20, v7

    const/4 v12, 0x1

    .line 23
    iget v7, v4, Ls/p;->a:I

    if-ne v7, v12, :cond_bd

    if-nez v9, :cond_bd

    .line 24
    iget v7, v10, Ls/g;->m:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_c3

    .line 25
    :cond_bd
    iget-boolean v7, v10, Ls/f;->j:Z

    if-eqz v7, :cond_c6

    move/from16 v7, v19

    :goto_c3
    const/16 v20, 0x1

    goto :goto_c8

    :cond_c6
    :goto_c6
    move/from16 v7, v19

    :goto_c8
    if-nez v20, :cond_da

    add-int/lit8 v15, v15, 0x1

    .line 26
    iget-object v7, v11, Lr/e;->g0:[F

    iget v10, v0, Ls/p;->f:I

    aget v7, v7, v10

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-ltz v11, :cond_db

    add-float v17, v17, v7

    goto :goto_db

    :cond_da
    add-int/2addr v14, v7

    :cond_db
    :goto_db
    if-ge v13, v8, :cond_e5

    if-ge v13, v6, :cond_e5

    .line 27
    iget-object v4, v4, Ls/p;->i:Ls/f;

    iget v4, v4, Ls/f;->f:I

    neg-int v4, v4

    add-int/2addr v14, v4

    :cond_e5
    :goto_e5
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x8

    const/4 v11, 0x2

    goto/16 :goto_65

    :cond_ec
    if-lt v14, v2, :cond_f7

    if-nez v15, :cond_f1

    goto :goto_f7

    :cond_f1
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto/16 :goto_5b

    :cond_f7
    :goto_f7
    move/from16 v4, v16

    goto :goto_ff

    :cond_fa
    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 28
    :goto_ff
    iget-object v7, v0, Ls/p;->h:Ls/f;

    iget v7, v7, Ls/f;->g:I

    if-eqz v3, :cond_109

    .line 29
    iget-object v7, v0, Ls/p;->i:Ls/f;

    iget v7, v7, Ls/f;->g:I

    :cond_109
    const/high16 v9, 0x3f000000    # 0.5f

    if-le v14, v2, :cond_120

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v3, :cond_119

    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    add-int/2addr v7, v10

    goto :goto_120

    :cond_119
    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    sub-int/2addr v7, v10

    :cond_120
    :goto_120
    if-lez v15, :cond_222

    sub-int v10, v2, v14

    int-to-float v10, v10

    int-to-float v11, v15

    div-float v11, v10, v11

    add-float/2addr v11, v9

    float-to-int v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_12c
    if-ge v12, v1, :cond_1d6

    .line 30
    iget-object v9, v0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/p;

    move/from16 v19, v11

    .line 31
    iget-object v11, v9, Ls/p;->b:Lr/e;

    move/from16 v20, v14

    .line 32
    iget v14, v11, Lr/e;->c0:I

    move/from16 v21, v7

    const/16 v7, 0x8

    if-ne v14, v7, :cond_146

    goto/16 :goto_1be

    .line 33
    :cond_146
    iget-object v7, v9, Ls/p;->d:Lr/e$b;

    sget-object v14, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v7, v14, :cond_1be

    iget-object v7, v9, Ls/p;->e:Ls/g;

    iget-boolean v14, v7, Ls/f;->j:Z

    if-nez v14, :cond_1be

    const/4 v14, 0x0

    cmpl-float v18, v17, v14

    if-lez v18, :cond_167

    .line 34
    iget-object v14, v11, Lr/e;->g0:[F

    move/from16 v22, v3

    iget v3, v0, Ls/p;->f:I

    aget v3, v14, v3

    mul-float/2addr v3, v10

    div-float v3, v3, v17

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v3, v14

    float-to-int v3, v3

    goto :goto_16b

    :cond_167
    move/from16 v22, v3

    move/from16 v3, v19

    .line 35
    :goto_16b
    iget v14, v0, Ls/p;->f:I

    if-nez v14, :cond_194

    .line 36
    iget v14, v11, Lr/e;->p:I

    .line 37
    iget v11, v11, Lr/e;->o:I

    move/from16 v23, v10

    .line 38
    iget v10, v9, Ls/p;->a:I

    move/from16 v24, v4

    const/4 v4, 0x1

    if-ne v10, v4, :cond_183

    .line 39
    iget v4, v7, Ls/g;->m:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_184

    :cond_183
    move v4, v3

    .line 40
    :goto_184
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v14, :cond_18e

    .line 41
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_18e
    if-eq v4, v3, :cond_1b8

    add-int/lit8 v13, v13, 0x1

    move v3, v4

    goto :goto_1b8

    :cond_194
    move/from16 v24, v4

    move/from16 v23, v10

    .line 42
    iget v4, v11, Lr/e;->s:I

    .line 43
    iget v10, v11, Lr/e;->r:I

    .line 44
    iget v11, v9, Ls/p;->a:I

    const/4 v14, 0x1

    if-ne v11, v14, :cond_1a8

    .line 45
    iget v7, v7, Ls/g;->m:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_1a9

    :cond_1a8
    move v7, v3

    .line 46
    :goto_1a9
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v4, :cond_1b3

    .line 47
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_1b3
    if-eq v7, v3, :cond_1b8

    add-int/lit8 v13, v13, 0x1

    move v3, v7

    .line 48
    :cond_1b8
    :goto_1b8
    iget-object v4, v9, Ls/p;->e:Ls/g;

    invoke-virtual {v4, v3}, Ls/g;->c(I)V

    goto :goto_1c4

    :cond_1be
    :goto_1be
    move/from16 v22, v3

    move/from16 v24, v4

    move/from16 v23, v10

    :goto_1c4
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v19

    move/from16 v14, v20

    move/from16 v7, v21

    move/from16 v3, v22

    move/from16 v10, v23

    move/from16 v4, v24

    const/high16 v9, 0x3f000000    # 0.5f

    goto/16 :goto_12c

    :cond_1d6
    move/from16 v22, v3

    move/from16 v24, v4

    move/from16 v21, v7

    move/from16 v20, v14

    if-lez v13, :cond_213

    sub-int/2addr v15, v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1e3
    if-ge v3, v1, :cond_211

    .line 49
    iget-object v7, v0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls/p;

    .line 50
    iget-object v9, v7, Ls/p;->b:Lr/e;

    .line 51
    iget v9, v9, Lr/e;->c0:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1f6

    goto :goto_20e

    :cond_1f6
    if-lez v3, :cond_1ff

    if-lt v3, v5, :cond_1ff

    .line 52
    iget-object v9, v7, Ls/p;->h:Ls/f;

    iget v9, v9, Ls/f;->f:I

    add-int/2addr v4, v9

    .line 53
    :cond_1ff
    iget-object v9, v7, Ls/p;->e:Ls/g;

    iget v9, v9, Ls/f;->g:I

    add-int/2addr v4, v9

    if-ge v3, v8, :cond_20e

    if-ge v3, v6, :cond_20e

    .line 54
    iget-object v7, v7, Ls/p;->i:Ls/f;

    iget v7, v7, Ls/f;->f:I

    neg-int v7, v7

    add-int/2addr v4, v7

    :cond_20e
    :goto_20e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e3

    :cond_211
    move v14, v4

    goto :goto_215

    :cond_213
    move/from16 v14, v20

    .line 55
    :goto_215
    iget v3, v0, Ls/c;->l:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_220

    if-nez v13, :cond_220

    const/4 v3, 0x0

    .line 56
    iput v3, v0, Ls/c;->l:I

    goto :goto_22c

    :cond_220
    const/4 v3, 0x0

    goto :goto_22c

    :cond_222
    move/from16 v22, v3

    move/from16 v24, v4

    move/from16 v21, v7

    move/from16 v20, v14

    const/4 v3, 0x0

    const/4 v4, 0x2

    :goto_22c
    if-le v14, v2, :cond_230

    .line 57
    iput v4, v0, Ls/c;->l:I

    :cond_230
    if-lez v24, :cond_238

    if-nez v15, :cond_238

    if-ne v5, v6, :cond_238

    .line 58
    iput v4, v0, Ls/c;->l:I

    .line 59
    :cond_238
    iget v4, v0, Ls/c;->l:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2da

    move/from16 v9, v24

    if-le v9, v7, :cond_246

    sub-int/2addr v2, v14

    add-int/lit8 v4, v9, -0x1

    .line 60
    div-int/2addr v2, v4

    goto :goto_24d

    :cond_246
    if-ne v9, v7, :cond_24c

    sub-int/2addr v2, v14

    const/4 v4, 0x2

    .line 61
    div-int/2addr v2, v4

    goto :goto_24d

    :cond_24c
    move v2, v3

    :goto_24d
    if-lez v15, :cond_250

    move v2, v3

    :cond_250
    move v4, v3

    move/from16 v7, v21

    :goto_253
    if-ge v4, v1, :cond_418

    if-eqz v22, :cond_25c

    add-int/lit8 v3, v4, 0x1

    sub-int v3, v1, v3

    goto :goto_25d

    :cond_25c
    move v3, v4

    .line 62
    :goto_25d
    iget-object v9, v0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/p;

    .line 63
    iget-object v9, v3, Ls/p;->b:Lr/e;

    .line 64
    iget v9, v9, Lr/e;->c0:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_278

    .line 65
    iget-object v9, v3, Ls/p;->h:Ls/f;

    invoke-virtual {v9, v7}, Ls/f;->c(I)V

    .line 66
    iget-object v3, v3, Ls/p;->i:Ls/f;

    invoke-virtual {v3, v7}, Ls/f;->c(I)V

    goto :goto_2d6

    :cond_278
    if-lez v4, :cond_27f

    if-eqz v22, :cond_27e

    sub-int/2addr v7, v2

    goto :goto_27f

    :cond_27e
    add-int/2addr v7, v2

    :cond_27f
    :goto_27f
    if-lez v4, :cond_290

    if-lt v4, v5, :cond_290

    if-eqz v22, :cond_28b

    .line 67
    iget-object v9, v3, Ls/p;->h:Ls/f;

    iget v9, v9, Ls/f;->f:I

    sub-int/2addr v7, v9

    goto :goto_290

    .line 68
    :cond_28b
    iget-object v9, v3, Ls/p;->h:Ls/f;

    iget v9, v9, Ls/f;->f:I

    add-int/2addr v7, v9

    :cond_290
    :goto_290
    if-eqz v22, :cond_298

    .line 69
    iget-object v9, v3, Ls/p;->i:Ls/f;

    invoke-virtual {v9, v7}, Ls/f;->c(I)V

    goto :goto_29d

    .line 70
    :cond_298
    iget-object v9, v3, Ls/p;->h:Ls/f;

    invoke-virtual {v9, v7}, Ls/f;->c(I)V

    .line 71
    :goto_29d
    iget-object v9, v3, Ls/p;->e:Ls/g;

    iget v10, v9, Ls/f;->g:I

    .line 72
    iget-object v11, v3, Ls/p;->d:Lr/e$b;

    sget-object v12, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v11, v12, :cond_2ae

    iget v11, v3, Ls/p;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2ae

    .line 73
    iget v10, v9, Ls/g;->m:I

    :cond_2ae
    if-eqz v22, :cond_2b2

    sub-int/2addr v7, v10

    goto :goto_2b3

    :cond_2b2
    add-int/2addr v7, v10

    :goto_2b3
    if-eqz v22, :cond_2bb

    .line 74
    iget-object v9, v3, Ls/p;->h:Ls/f;

    invoke-virtual {v9, v7}, Ls/f;->c(I)V

    goto :goto_2c0

    .line 75
    :cond_2bb
    iget-object v9, v3, Ls/p;->i:Ls/f;

    invoke-virtual {v9, v7}, Ls/f;->c(I)V

    :goto_2c0
    const/4 v9, 0x1

    .line 76
    iput-boolean v9, v3, Ls/p;->g:Z

    if-ge v4, v8, :cond_2d6

    if-ge v4, v6, :cond_2d6

    if-eqz v22, :cond_2d0

    .line 77
    iget-object v3, v3, Ls/p;->i:Ls/f;

    iget v3, v3, Ls/f;->f:I

    neg-int v3, v3

    sub-int/2addr v7, v3

    goto :goto_2d6

    .line 78
    :cond_2d0
    iget-object v3, v3, Ls/p;->i:Ls/f;

    iget v3, v3, Ls/f;->f:I

    neg-int v3, v3

    add-int/2addr v7, v3

    :cond_2d6
    :goto_2d6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_253

    :cond_2da
    move/from16 v9, v24

    if-nez v4, :cond_36f

    sub-int/2addr v2, v14

    const/4 v4, 0x1

    add-int/lit8 v7, v9, 0x1

    .line 79
    div-int/2addr v2, v7

    if-lez v15, :cond_2e6

    move v2, v3

    :cond_2e6
    move v4, v3

    move/from16 v7, v21

    :goto_2e9
    if-ge v4, v1, :cond_418

    if-eqz v22, :cond_2f2

    add-int/lit8 v3, v4, 0x1

    sub-int v3, v1, v3

    goto :goto_2f3

    :cond_2f2
    move v3, v4

    .line 80
    :goto_2f3
    iget-object v9, v0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/p;

    .line 81
    iget-object v9, v3, Ls/p;->b:Lr/e;

    .line 82
    iget v9, v9, Lr/e;->c0:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_30e

    .line 83
    iget-object v9, v3, Ls/p;->h:Ls/f;

    invoke-virtual {v9, v7}, Ls/f;->c(I)V

    .line 84
    iget-object v3, v3, Ls/p;->i:Ls/f;

    invoke-virtual {v3, v7}, Ls/f;->c(I)V

    goto :goto_36b

    :cond_30e
    if-eqz v22, :cond_312

    sub-int/2addr v7, v2

    goto :goto_313

    :cond_312
    add-int/2addr v7, v2

    :goto_313
    if-lez v4, :cond_324

    if-lt v4, v5, :cond_324

    if-eqz v22, :cond_31f

    .line 85
    iget-object v9, v3, Ls/p;->h:Ls/f;

    iget v9, v9, Ls/f;->f:I

    sub-int/2addr v7, v9

    goto :goto_324

    .line 86
    :cond_31f
    iget-object v9, v3, Ls/p;->h:Ls/f;

    iget v9, v9, Ls/f;->f:I

    add-int/2addr v7, v9

    :cond_324
    :goto_324
    if-eqz v22, :cond_32c

    .line 87
    iget-object v9, v3, Ls/p;->i:Ls/f;

    invoke-virtual {v9, v7}, Ls/f;->c(I)V

    goto :goto_331

    .line 88
    :cond_32c
    iget-object v9, v3, Ls/p;->h:Ls/f;

    invoke-virtual {v9, v7}, Ls/f;->c(I)V

    .line 89
    :goto_331
    iget-object v9, v3, Ls/p;->e:Ls/g;

    iget v10, v9, Ls/f;->g:I

    .line 90
    iget-object v11, v3, Ls/p;->d:Lr/e$b;

    sget-object v12, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v11, v12, :cond_346

    iget v11, v3, Ls/p;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_346

    .line 91
    iget v9, v9, Ls/g;->m:I

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_346
    if-eqz v22, :cond_34a

    sub-int/2addr v7, v10

    goto :goto_34b

    :cond_34a
    add-int/2addr v7, v10

    :goto_34b
    if-eqz v22, :cond_353

    .line 92
    iget-object v9, v3, Ls/p;->h:Ls/f;

    invoke-virtual {v9, v7}, Ls/f;->c(I)V

    goto :goto_358

    .line 93
    :cond_353
    iget-object v9, v3, Ls/p;->i:Ls/f;

    invoke-virtual {v9, v7}, Ls/f;->c(I)V

    :goto_358
    if-ge v4, v8, :cond_36b

    if-ge v4, v6, :cond_36b

    if-eqz v22, :cond_365

    .line 94
    iget-object v3, v3, Ls/p;->i:Ls/f;

    iget v3, v3, Ls/f;->f:I

    neg-int v3, v3

    sub-int/2addr v7, v3

    goto :goto_36b

    .line 95
    :cond_365
    iget-object v3, v3, Ls/p;->i:Ls/f;

    iget v3, v3, Ls/f;->f:I

    neg-int v3, v3

    add-int/2addr v7, v3

    :cond_36b
    :goto_36b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2e9

    :cond_36f
    const/4 v7, 0x2

    if-ne v4, v7, :cond_418

    .line 96
    iget v4, v0, Ls/p;->f:I

    if-nez v4, :cond_37b

    iget-object v4, v0, Ls/p;->b:Lr/e;

    .line 97
    iget v4, v4, Lr/e;->Z:F

    goto :goto_37f

    .line 98
    :cond_37b
    iget-object v4, v0, Ls/p;->b:Lr/e;

    .line 99
    iget v4, v4, Lr/e;->a0:F

    :goto_37f
    if-eqz v22, :cond_385

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v4, v7, v4

    :cond_385
    sub-int/2addr v2, v14

    int-to-float v2, v2

    mul-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    if-ltz v2, :cond_390

    if-lez v15, :cond_391

    :cond_390
    move v2, v3

    :cond_391
    if-eqz v22, :cond_396

    sub-int v7, v21, v2

    goto :goto_398

    :cond_396
    add-int v7, v21, v2

    :goto_398
    move v4, v3

    :goto_399
    if-ge v4, v1, :cond_418

    if-eqz v22, :cond_3a2

    add-int/lit8 v2, v4, 0x1

    sub-int v2, v1, v2

    goto :goto_3a3

    :cond_3a2
    move v2, v4

    .line 100
    :goto_3a3
    iget-object v3, v0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/p;

    .line 101
    iget-object v3, v2, Ls/p;->b:Lr/e;

    .line 102
    iget v3, v3, Lr/e;->c0:I

    const/16 v9, 0x8

    if-ne v3, v9, :cond_3bf

    .line 103
    iget-object v3, v2, Ls/p;->h:Ls/f;

    invoke-virtual {v3, v7}, Ls/f;->c(I)V

    .line 104
    iget-object v2, v2, Ls/p;->i:Ls/f;

    invoke-virtual {v2, v7}, Ls/f;->c(I)V

    const/4 v12, 0x1

    goto :goto_415

    :cond_3bf
    if-lez v4, :cond_3d0

    if-lt v4, v5, :cond_3d0

    if-eqz v22, :cond_3cb

    .line 105
    iget-object v3, v2, Ls/p;->h:Ls/f;

    iget v3, v3, Ls/f;->f:I

    sub-int/2addr v7, v3

    goto :goto_3d0

    .line 106
    :cond_3cb
    iget-object v3, v2, Ls/p;->h:Ls/f;

    iget v3, v3, Ls/f;->f:I

    add-int/2addr v7, v3

    :cond_3d0
    :goto_3d0
    if-eqz v22, :cond_3d8

    .line 107
    iget-object v3, v2, Ls/p;->i:Ls/f;

    invoke-virtual {v3, v7}, Ls/f;->c(I)V

    goto :goto_3dd

    .line 108
    :cond_3d8
    iget-object v3, v2, Ls/p;->h:Ls/f;

    invoke-virtual {v3, v7}, Ls/f;->c(I)V

    .line 109
    :goto_3dd
    iget-object v3, v2, Ls/p;->e:Ls/g;

    iget v10, v3, Ls/f;->g:I

    .line 110
    iget-object v11, v2, Ls/p;->d:Lr/e$b;

    sget-object v12, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v11, v12, :cond_3ef

    iget v11, v2, Ls/p;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3f0

    .line 111
    iget v10, v3, Ls/g;->m:I

    goto :goto_3f0

    :cond_3ef
    const/4 v12, 0x1

    :cond_3f0
    :goto_3f0
    if-eqz v22, :cond_3f4

    sub-int/2addr v7, v10

    goto :goto_3f5

    :cond_3f4
    add-int/2addr v7, v10

    :goto_3f5
    if-eqz v22, :cond_3fd

    .line 112
    iget-object v3, v2, Ls/p;->h:Ls/f;

    invoke-virtual {v3, v7}, Ls/f;->c(I)V

    goto :goto_402

    .line 113
    :cond_3fd
    iget-object v3, v2, Ls/p;->i:Ls/f;

    invoke-virtual {v3, v7}, Ls/f;->c(I)V

    :goto_402
    if-ge v4, v8, :cond_415

    if-ge v4, v6, :cond_415

    if-eqz v22, :cond_40f

    .line 114
    iget-object v2, v2, Ls/p;->i:Ls/f;

    iget v2, v2, Ls/f;->f:I

    neg-int v2, v2

    sub-int/2addr v7, v2

    goto :goto_415

    .line 115
    :cond_40f
    iget-object v2, v2, Ls/p;->i:Ls/f;

    iget v2, v2, Ls/f;->f:I

    neg-int v2, v2

    add-int/2addr v7, v2

    :cond_415
    :goto_415
    add-int/lit8 v4, v4, 0x1

    goto :goto_399

    :cond_418
    :goto_418
    return-void
.end method

.method public d()V
    .registers 7

    .line 1
    iget-object v0, p0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/p;

    .line 2
    invoke-virtual {v1}, Ls/p;->d()V

    goto :goto_6

    .line 3
    :cond_16
    iget-object v0, p0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_20

    return-void

    .line 4
    :cond_20
    iget-object v2, p0, Ls/c;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/p;

    iget-object v2, v2, Ls/p;->b:Lr/e;

    .line 5
    iget-object v4, p0, Ls/c;->k:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/p;

    iget-object v0, v0, Ls/p;->b:Lr/e;

    .line 6
    iget v4, p0, Ls/p;->f:I

    if-nez v4, :cond_88

    .line 7
    iget-object v1, v2, Lr/e;->D:Lr/d;

    .line 8
    iget-object v0, v0, Lr/e;->F:Lr/d;

    .line 9
    invoke-virtual {p0, v1, v3}, Ls/p;->i(Lr/d;I)Ls/f;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lr/d;->d()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Ls/c;->m()Lr/e;

    move-result-object v4

    if-eqz v4, :cond_52

    .line 12
    iget-object v1, v4, Lr/e;->D:Lr/d;

    invoke-virtual {v1}, Lr/d;->d()I

    move-result v1

    :cond_52
    if-eqz v2, :cond_62

    .line 13
    iget-object v4, p0, Ls/p;->h:Ls/f;

    .line 14
    iget-object v5, v4, Ls/f;->l:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iput v1, v4, Ls/f;->f:I

    .line 16
    iget-object v1, v2, Ls/f;->k:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_62
    invoke-virtual {p0, v0, v3}, Ls/p;->i(Lr/d;I)Ls/f;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lr/d;->d()I

    move-result v0

    .line 19
    invoke-virtual {p0}, Ls/c;->n()Lr/e;

    move-result-object v2

    if-eqz v2, :cond_76

    .line 20
    iget-object v0, v2, Lr/e;->F:Lr/d;

    invoke-virtual {v0}, Lr/d;->d()I

    move-result v0

    :cond_76
    if-eqz v1, :cond_d5

    .line 21
    iget-object v2, p0, Ls/p;->i:Ls/f;

    neg-int v0, v0

    .line 22
    iget-object v3, v2, Ls/f;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iput v0, v2, Ls/f;->f:I

    .line 24
    iget-object v0, v1, Ls/f;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d5

    .line 25
    :cond_88
    iget-object v2, v2, Lr/e;->E:Lr/d;

    .line 26
    iget-object v0, v0, Lr/e;->G:Lr/d;

    .line 27
    invoke-virtual {p0, v2, v1}, Ls/p;->i(Lr/d;I)Ls/f;

    move-result-object v3

    .line 28
    invoke-virtual {v2}, Lr/d;->d()I

    move-result v2

    .line 29
    invoke-virtual {p0}, Ls/c;->m()Lr/e;

    move-result-object v4

    if-eqz v4, :cond_a0

    .line 30
    iget-object v2, v4, Lr/e;->E:Lr/d;

    invoke-virtual {v2}, Lr/d;->d()I

    move-result v2

    :cond_a0
    if-eqz v3, :cond_b0

    .line 31
    iget-object v4, p0, Ls/p;->h:Ls/f;

    .line 32
    iget-object v5, v4, Ls/f;->l:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iput v2, v4, Ls/f;->f:I

    .line 34
    iget-object v2, v3, Ls/f;->k:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_b0
    invoke-virtual {p0, v0, v1}, Ls/p;->i(Lr/d;I)Ls/f;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lr/d;->d()I

    move-result v0

    .line 37
    invoke-virtual {p0}, Ls/c;->n()Lr/e;

    move-result-object v2

    if-eqz v2, :cond_c4

    .line 38
    iget-object v0, v2, Lr/e;->G:Lr/d;

    invoke-virtual {v0}, Lr/d;->d()I

    move-result v0

    :cond_c4
    if-eqz v1, :cond_d5

    .line 39
    iget-object v2, p0, Ls/p;->i:Ls/f;

    neg-int v0, v0

    .line 40
    iget-object v3, v2, Ls/f;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iput v0, v2, Ls/f;->f:I

    .line 42
    iget-object v0, v1, Ls/f;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_d5
    :goto_d5
    iget-object v0, p0, Ls/p;->h:Ls/f;

    iput-object p0, v0, Ls/f;->a:Ls/d;

    .line 44
    iget-object v0, p0, Ls/p;->i:Ls/f;

    iput-object p0, v0, Ls/f;->a:Ls/d;

    return-void
.end method

.method public e()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2
    iget-object v1, p0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/p;

    .line 3
    invoke-virtual {v1}, Ls/p;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ls/p;->c:Ls/m;

    .line 2
    iget-object p0, p0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/p;

    .line 3
    invoke-virtual {v0}, Ls/p;->f()V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public j()J
    .registers 8

    .line 1
    iget-object v0, p0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_27

    .line 2
    iget-object v4, p0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/p;

    .line 3
    iget-object v5, v4, Ls/p;->h:Ls/f;

    iget v5, v5, Ls/f;->f:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 4
    invoke-virtual {v4}, Ls/p;->j()J

    move-result-wide v5

    add-long/2addr v5, v1

    .line 5
    iget-object v1, v4, Ls/p;->i:Ls/f;

    iget v1, v1, Ls/f;->f:I

    int-to-long v1, v1

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_27
    return-wide v1
.end method

.method public k()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_1c

    .line 2
    iget-object v3, p0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/p;

    .line 3
    invoke-virtual {v3}, Ls/p;->k()Z

    move-result v3

    if-nez v3, :cond_19

    return v1

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1c
    const/4 p0, 0x1

    return p0
.end method

.method public final m()Lr/e;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1d

    .line 2
    iget-object v1, p0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/p;

    .line 3
    iget-object v1, v1, Ls/p;->b:Lr/e;

    .line 4
    iget v2, v1, Lr/e;->c0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1a

    return-object v1

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1d
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lr/e;
    .registers 5

    .line 1
    iget-object v0, p0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1e

    .line 2
    iget-object v1, p0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/p;

    .line 3
    iget-object v1, v1, Ls/p;->b:Lr/e;

    .line 4
    iget v2, v1, Lr/e;->c0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1b

    return-object v1

    :cond_1b
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1e
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "ChainRun "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ls/p;->f:I

    if-nez v1, :cond_d

    const-string v1, "horizontal : "

    goto :goto_f

    :cond_d
    const-string v1, "vertical : "

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p0, p0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/p;

    const-string v2, "<"

    .line 3
    invoke-static {v0, v2}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "> "

    .line 5
    invoke-static {v0, v1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_44
    return-object v0
.end method
