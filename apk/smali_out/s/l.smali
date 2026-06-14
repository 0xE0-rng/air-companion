.class public Ls/l;
.super Ls/p;
.source "HorizontalWidgetRun.java"


# static fields
.field public static k:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sput-object v0, Ls/l;->k:[I

    return-void
.end method

.method public constructor <init>(Lr/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ls/p;-><init>(Lr/e;)V

    .line 2
    iget-object p1, p0, Ls/p;->h:Ls/f;

    sget-object v0, Ls/f$a;->LEFT:Ls/f$a;

    iput-object v0, p1, Ls/f;->e:Ls/f$a;

    .line 3
    iget-object p1, p0, Ls/p;->i:Ls/f;

    sget-object v0, Ls/f$a;->RIGHT:Ls/f$a;

    iput-object v0, p1, Ls/f;->e:Ls/f$a;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ls/p;->f:I

    return-void
.end method


# virtual methods
.method public a(Ls/d;)V
    .registers 19

    move-object/from16 v8, p0

    .line 1
    sget-object v0, Ls/l$a;->a:[I

    iget-object v1, v8, Ls/p;->j:Ls/p$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v9, 0x0

    if-eq v0, v1, :cond_400

    .line 2
    iget-object v0, v8, Ls/p;->e:Ls/g;

    iget-boolean v2, v0, Ls/f;->j:Z

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    if-nez v2, :cond_2e4

    .line 3
    iget-object v2, v8, Ls/p;->d:Lr/e$b;

    sget-object v3, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v2, v3, :cond_2e4

    .line 4
    iget-object v2, v8, Ls/p;->b:Lr/e;

    iget v3, v2, Lr/e;->l:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2cd

    if-eq v3, v1, :cond_2a

    goto/16 :goto_2e4

    .line 5
    :cond_2a
    iget v3, v2, Lr/e;->m:I

    const/4 v4, -0x1

    if-eqz v3, :cond_67

    if-ne v3, v1, :cond_32

    goto :goto_67

    .line 6
    :cond_32
    iget v1, v2, Lr/e;->T:I

    if-eq v1, v4, :cond_56

    if-eqz v1, :cond_49

    if-eq v1, v11, :cond_3c

    move v1, v9

    goto :goto_62

    .line 7
    :cond_3c
    iget-object v1, v2, Lr/e;->e:Ls/n;

    iget-object v1, v1, Ls/p;->e:Ls/g;

    iget v1, v1, Ls/f;->g:I

    int-to-float v1, v1

    .line 8
    iget v2, v2, Lr/e;->S:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v10

    float-to-int v1, v1

    goto :goto_62

    .line 9
    :cond_49
    iget-object v1, v2, Lr/e;->e:Ls/n;

    iget-object v1, v1, Ls/p;->e:Ls/g;

    iget v1, v1, Ls/f;->g:I

    int-to-float v1, v1

    .line 10
    iget v2, v2, Lr/e;->S:F

    div-float/2addr v1, v2

    add-float/2addr v1, v10

    float-to-int v1, v1

    goto :goto_62

    .line 11
    :cond_56
    iget-object v1, v2, Lr/e;->e:Ls/n;

    iget-object v1, v1, Ls/p;->e:Ls/g;

    iget v1, v1, Ls/f;->g:I

    int-to-float v1, v1

    .line 12
    iget v2, v2, Lr/e;->S:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v10

    float-to-int v1, v1

    .line 13
    :goto_62
    invoke-virtual {v0, v1}, Ls/g;->c(I)V

    goto/16 :goto_2e4

    .line 14
    :cond_67
    :goto_67
    iget-object v0, v2, Lr/e;->e:Ls/n;

    iget-object v12, v0, Ls/p;->h:Ls/f;

    .line 15
    iget-object v13, v0, Ls/p;->i:Ls/f;

    .line 16
    iget-object v0, v2, Lr/e;->D:Lr/d;

    iget-object v0, v0, Lr/d;->f:Lr/d;

    if-eqz v0, :cond_75

    move v0, v11

    goto :goto_76

    :cond_75
    move v0, v9

    .line 17
    :goto_76
    iget-object v1, v2, Lr/e;->E:Lr/d;

    iget-object v1, v1, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_7e

    move v1, v11

    goto :goto_7f

    :cond_7e
    move v1, v9

    .line 18
    :goto_7f
    iget-object v3, v2, Lr/e;->F:Lr/d;

    iget-object v3, v3, Lr/d;->f:Lr/d;

    if-eqz v3, :cond_87

    move v3, v11

    goto :goto_88

    :cond_87
    move v3, v9

    .line 19
    :goto_88
    iget-object v5, v2, Lr/e;->G:Lr/d;

    iget-object v5, v5, Lr/d;->f:Lr/d;

    if-eqz v5, :cond_90

    move v5, v11

    goto :goto_91

    :cond_90
    move v5, v9

    .line 20
    :goto_91
    iget v14, v2, Lr/e;->T:I

    if-eqz v0, :cond_1d6

    if-eqz v1, :cond_1d6

    if-eqz v3, :cond_1d6

    if-eqz v5, :cond_1d6

    .line 21
    iget v15, v2, Lr/e;->S:F

    .line 22
    iget-boolean v0, v12, Ls/f;->j:Z

    if-eqz v0, :cond_101

    iget-boolean v0, v13, Ls/f;->j:Z

    if-eqz v0, :cond_101

    .line 23
    iget-object v0, v8, Ls/p;->h:Ls/f;

    iget-boolean v1, v0, Ls/f;->c:Z

    if-eqz v1, :cond_100

    iget-object v1, v8, Ls/p;->i:Ls/f;

    iget-boolean v1, v1, Ls/f;->c:Z

    if-nez v1, :cond_b2

    goto :goto_100

    .line 24
    :cond_b2
    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    iget v0, v0, Ls/f;->g:I

    iget-object v1, v8, Ls/p;->h:Ls/f;

    iget v1, v1, Ls/f;->f:I

    add-int v2, v0, v1

    .line 25
    iget-object v0, v8, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    iget v0, v0, Ls/f;->g:I

    iget-object v1, v8, Ls/p;->i:Ls/f;

    iget v1, v1, Ls/f;->f:I

    sub-int v3, v0, v1

    .line 26
    iget v0, v12, Ls/f;->g:I

    iget v1, v12, Ls/f;->f:I

    add-int v4, v0, v1

    .line 27
    iget v0, v13, Ls/f;->g:I

    iget v1, v13, Ls/f;->f:I

    sub-int v5, v0, v1

    .line 28
    sget-object v10, Ls/l;->k:[I

    move-object/from16 v0, p0

    move-object v1, v10

    nop

    nop

    nop

    nop

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Ls/l;->m([IIIIIFI)V

    .line 29
    iget-object v0, v8, Ls/p;->e:Ls/g;

    aget v1, v10, v9

    invoke-virtual {v0, v1}, Ls/g;->c(I)V

    .line 30
    iget-object v0, v8, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->e:Ls/g;

    aget v1, v10, v11

    invoke-virtual {v0, v1}, Ls/g;->c(I)V

    :cond_100
    :goto_100
    return-void

    .line 31
    :cond_101
    iget-object v0, v8, Ls/p;->h:Ls/f;

    iget-boolean v1, v0, Ls/f;->j:Z

    if-eqz v1, :cond_160

    iget-object v1, v8, Ls/p;->i:Ls/f;

    iget-boolean v2, v1, Ls/f;->j:Z

    if-eqz v2, :cond_160

    .line 32
    iget-boolean v2, v12, Ls/f;->c:Z

    if-eqz v2, :cond_15f

    iget-boolean v2, v13, Ls/f;->c:Z

    if-nez v2, :cond_116

    goto :goto_15f

    .line 33
    :cond_116
    iget v2, v0, Ls/f;->g:I

    iget v0, v0, Ls/f;->f:I

    add-int/2addr v2, v0

    .line 34
    iget v0, v1, Ls/f;->g:I

    iget v1, v1, Ls/f;->f:I

    sub-int v3, v0, v1

    .line 35
    iget-object v0, v12, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    iget v0, v0, Ls/f;->g:I

    iget v1, v12, Ls/f;->f:I

    add-int v4, v0, v1

    .line 36
    iget-object v0, v13, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    iget v0, v0, Ls/f;->g:I

    iget v1, v13, Ls/f;->f:I

    sub-int v5, v0, v1

    .line 37
    sget-object v16, Ls/l;->k:[I

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    nop

    nop

    nop

    nop

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Ls/l;->m([IIIIIFI)V

    .line 38
    iget-object v0, v8, Ls/p;->e:Ls/g;

    aget v1, v16, v9

    invoke-virtual {v0, v1}, Ls/g;->c(I)V

    .line 39
    iget-object v0, v8, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->e:Ls/g;

    aget v1, v16, v11

    invoke-virtual {v0, v1}, Ls/g;->c(I)V

    goto :goto_160

    :cond_15f
    :goto_15f
    return-void

    .line 40
    :cond_160
    :goto_160
    iget-object v0, v8, Ls/p;->h:Ls/f;

    iget-boolean v1, v0, Ls/f;->c:Z

    if-eqz v1, :cond_1d5

    iget-object v1, v8, Ls/p;->i:Ls/f;

    iget-boolean v1, v1, Ls/f;->c:Z

    if-eqz v1, :cond_1d5

    iget-boolean v1, v12, Ls/f;->c:Z

    if-eqz v1, :cond_1d5

    iget-boolean v1, v13, Ls/f;->c:Z

    if-nez v1, :cond_175

    goto :goto_1d5

    .line 41
    :cond_175
    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    iget v0, v0, Ls/f;->g:I

    iget-object v1, v8, Ls/p;->h:Ls/f;

    iget v1, v1, Ls/f;->f:I

    add-int v2, v0, v1

    .line 42
    iget-object v0, v8, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    iget v0, v0, Ls/f;->g:I

    iget-object v1, v8, Ls/p;->i:Ls/f;

    iget v1, v1, Ls/f;->f:I

    sub-int v3, v0, v1

    .line 43
    iget-object v0, v12, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    iget v0, v0, Ls/f;->g:I

    iget v1, v12, Ls/f;->f:I

    add-int v4, v0, v1

    .line 44
    iget-object v0, v13, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    iget v0, v0, Ls/f;->g:I

    iget v1, v13, Ls/f;->f:I

    sub-int v5, v0, v1

    .line 45
    sget-object v12, Ls/l;->k:[I

    move-object/from16 v0, p0

    move-object v1, v12

    nop

    nop

    nop

    nop

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Ls/l;->m([IIIIIFI)V

    .line 46
    iget-object v0, v8, Ls/p;->e:Ls/g;

    aget v1, v12, v9

    invoke-virtual {v0, v1}, Ls/g;->c(I)V

    .line 47
    iget-object v0, v8, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->e:Ls/g;

    aget v1, v12, v11

    invoke-virtual {v0, v1}, Ls/g;->c(I)V

    goto/16 :goto_2e4

    :cond_1d5
    :goto_1d5
    return-void

    :cond_1d6
    if-eqz v0, :cond_258

    if-eqz v3, :cond_258

    .line 48
    iget-object v0, v8, Ls/p;->h:Ls/f;

    iget-boolean v1, v0, Ls/f;->c:Z

    if-eqz v1, :cond_257

    iget-object v1, v8, Ls/p;->i:Ls/f;

    iget-boolean v1, v1, Ls/f;->c:Z

    if-nez v1, :cond_1e7

    goto :goto_257

    .line 49
    :cond_1e7
    iget v1, v2, Lr/e;->S:F

    .line 50
    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    iget v0, v0, Ls/f;->g:I

    iget-object v2, v8, Ls/p;->h:Ls/f;

    iget v2, v2, Ls/f;->f:I

    add-int/2addr v0, v2

    .line 51
    iget-object v2, v8, Ls/p;->i:Ls/f;

    iget-object v2, v2, Ls/f;->l:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/f;

    iget v2, v2, Ls/f;->g:I

    iget-object v3, v8, Ls/p;->i:Ls/f;

    iget v3, v3, Ls/f;->f:I

    sub-int/2addr v2, v3

    if-eq v14, v4, :cond_234

    if-eqz v14, :cond_234

    if-eq v14, v11, :cond_211

    goto/16 :goto_2e4

    :cond_211
    sub-int/2addr v2, v0

    .line 52
    invoke-virtual {v8, v2, v9}, Ls/p;->g(II)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    add-float/2addr v2, v10

    float-to-int v2, v2

    .line 53
    invoke-virtual {v8, v2, v11}, Ls/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_224

    int-to-float v0, v3

    mul-float/2addr v0, v1

    add-float/2addr v0, v10

    float-to-int v0, v0

    .line 54
    :cond_224
    iget-object v1, v8, Ls/p;->e:Ls/g;

    invoke-virtual {v1, v0}, Ls/g;->c(I)V

    .line 55
    iget-object v0, v8, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->e:Ls/g;

    invoke-virtual {v0, v3}, Ls/g;->c(I)V

    goto/16 :goto_2e4

    :cond_234
    sub-int/2addr v2, v0

    .line 56
    invoke-virtual {v8, v2, v9}, Ls/p;->g(II)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v10

    float-to-int v2, v2

    .line 57
    invoke-virtual {v8, v2, v11}, Ls/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_247

    int-to-float v0, v3

    div-float/2addr v0, v1

    add-float/2addr v0, v10

    float-to-int v0, v0

    .line 58
    :cond_247
    iget-object v1, v8, Ls/p;->e:Ls/g;

    invoke-virtual {v1, v0}, Ls/g;->c(I)V

    .line 59
    iget-object v0, v8, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->e:Ls/g;

    invoke-virtual {v0, v3}, Ls/g;->c(I)V

    goto/16 :goto_2e4

    :cond_257
    :goto_257
    return-void

    :cond_258
    if-eqz v1, :cond_2e4

    if-eqz v5, :cond_2e4

    .line 60
    iget-boolean v0, v12, Ls/f;->c:Z

    if-eqz v0, :cond_2cc

    iget-boolean v0, v13, Ls/f;->c:Z

    if-nez v0, :cond_265

    goto :goto_2cc

    .line 61
    :cond_265
    iget v0, v2, Lr/e;->S:F

    .line 62
    iget-object v1, v12, Ls/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/f;

    iget v1, v1, Ls/f;->g:I

    iget v2, v12, Ls/f;->f:I

    add-int/2addr v1, v2

    .line 63
    iget-object v2, v13, Ls/f;->l:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/f;

    iget v2, v2, Ls/f;->g:I

    iget v3, v13, Ls/f;->f:I

    sub-int/2addr v2, v3

    if-eq v14, v4, :cond_2aa

    if-eqz v14, :cond_288

    if-eq v14, v11, :cond_2aa

    goto :goto_2e4

    :cond_288
    sub-int/2addr v2, v1

    .line 64
    invoke-virtual {v8, v2, v11}, Ls/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v10

    float-to-int v2, v2

    .line 65
    invoke-virtual {v8, v2, v9}, Ls/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_29b

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v10

    float-to-int v1, v1

    .line 66
    :cond_29b
    iget-object v0, v8, Ls/p;->e:Ls/g;

    invoke-virtual {v0, v3}, Ls/g;->c(I)V

    .line 67
    iget-object v0, v8, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->e:Ls/g;

    invoke-virtual {v0, v1}, Ls/g;->c(I)V

    goto :goto_2e4

    :cond_2aa
    sub-int/2addr v2, v1

    .line 68
    invoke-virtual {v8, v2, v11}, Ls/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v10

    float-to-int v2, v2

    .line 69
    invoke-virtual {v8, v2, v9}, Ls/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_2bd

    int-to-float v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v10

    float-to-int v1, v1

    .line 70
    :cond_2bd
    iget-object v0, v8, Ls/p;->e:Ls/g;

    invoke-virtual {v0, v3}, Ls/g;->c(I)V

    .line 71
    iget-object v0, v8, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->e:Ls/g;

    invoke-virtual {v0, v1}, Ls/g;->c(I)V

    goto :goto_2e4

    :cond_2cc
    :goto_2cc
    return-void

    .line 72
    :cond_2cd
    iget-object v1, v2, Lr/e;->P:Lr/e;

    if-eqz v1, :cond_2e4

    .line 73
    iget-object v1, v1, Lr/e;->d:Ls/l;

    iget-object v1, v1, Ls/p;->e:Ls/g;

    iget-boolean v3, v1, Ls/f;->j:Z

    if-eqz v3, :cond_2e4

    .line 74
    iget v2, v2, Lr/e;->q:F

    .line 75
    iget v1, v1, Ls/f;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v10

    float-to-int v1, v1

    .line 76
    invoke-virtual {v0, v1}, Ls/g;->c(I)V

    .line 77
    :cond_2e4
    :goto_2e4
    iget-object v0, v8, Ls/p;->h:Ls/f;

    iget-boolean v1, v0, Ls/f;->c:Z

    if-eqz v1, :cond_3ff

    iget-object v1, v8, Ls/p;->i:Ls/f;

    iget-boolean v2, v1, Ls/f;->c:Z

    if-nez v2, :cond_2f2

    goto/16 :goto_3ff

    .line 78
    :cond_2f2
    iget-boolean v0, v0, Ls/f;->j:Z

    if-eqz v0, :cond_301

    iget-boolean v0, v1, Ls/f;->j:Z

    if-eqz v0, :cond_301

    iget-object v0, v8, Ls/p;->e:Ls/g;

    iget-boolean v0, v0, Ls/f;->j:Z

    if-eqz v0, :cond_301

    return-void

    .line 79
    :cond_301
    iget-object v0, v8, Ls/p;->e:Ls/g;

    iget-boolean v0, v0, Ls/f;->j:Z

    if-nez v0, :cond_34b

    iget-object v0, v8, Ls/p;->d:Lr/e$b;

    sget-object v1, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v0, v1, :cond_34b

    iget-object v0, v8, Ls/p;->b:Lr/e;

    iget v1, v0, Lr/e;->l:I

    if-nez v1, :cond_34b

    .line 80
    invoke-virtual {v0}, Lr/e;->x()Z

    move-result v0

    if-nez v0, :cond_34b

    .line 81
    iget-object v0, v8, Ls/p;->h:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    .line 82
    iget-object v1, v8, Ls/p;->i:Ls/f;

    iget-object v1, v1, Ls/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/f;

    .line 83
    iget v0, v0, Ls/f;->g:I

    iget-object v2, v8, Ls/p;->h:Ls/f;

    iget v3, v2, Ls/f;->f:I

    add-int/2addr v0, v3

    .line 84
    iget v1, v1, Ls/f;->g:I

    iget-object v3, v8, Ls/p;->i:Ls/f;

    iget v3, v3, Ls/f;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    .line 85
    invoke-virtual {v2, v0}, Ls/f;->c(I)V

    .line 86
    iget-object v0, v8, Ls/p;->i:Ls/f;

    invoke-virtual {v0, v1}, Ls/f;->c(I)V

    .line 87
    iget-object v0, v8, Ls/p;->e:Ls/g;

    invoke-virtual {v0, v3}, Ls/g;->c(I)V

    return-void

    .line 88
    :cond_34b
    iget-object v0, v8, Ls/p;->e:Ls/g;

    iget-boolean v0, v0, Ls/f;->j:Z

    if-nez v0, :cond_3af

    iget-object v0, v8, Ls/p;->d:Lr/e$b;

    sget-object v1, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v0, v1, :cond_3af

    iget v0, v8, Ls/p;->a:I

    if-ne v0, v11, :cond_3af

    .line 89
    iget-object v0, v8, Ls/p;->h:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3af

    iget-object v0, v8, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3af

    .line 90
    iget-object v0, v8, Ls/p;->h:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    .line 91
    iget-object v1, v8, Ls/p;->i:Ls/f;

    iget-object v1, v1, Ls/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/f;

    .line 92
    iget v0, v0, Ls/f;->g:I

    iget-object v2, v8, Ls/p;->h:Ls/f;

    iget v2, v2, Ls/f;->f:I

    add-int/2addr v0, v2

    .line 93
    iget v1, v1, Ls/f;->g:I

    iget-object v2, v8, Ls/p;->i:Ls/f;

    iget v2, v2, Ls/f;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 94
    iget-object v0, v8, Ls/p;->e:Ls/g;

    iget v0, v0, Ls/g;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 95
    iget-object v1, v8, Ls/p;->b:Lr/e;

    iget v2, v1, Lr/e;->p:I

    .line 96
    iget v1, v1, Lr/e;->o:I

    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_3aa

    .line 98
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 99
    :cond_3aa
    iget-object v1, v8, Ls/p;->e:Ls/g;

    invoke-virtual {v1, v0}, Ls/g;->c(I)V

    .line 100
    :cond_3af
    iget-object v0, v8, Ls/p;->e:Ls/g;

    iget-boolean v0, v0, Ls/f;->j:Z

    if-nez v0, :cond_3b6

    return-void

    .line 101
    :cond_3b6
    iget-object v0, v8, Ls/p;->h:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    .line 102
    iget-object v1, v8, Ls/p;->i:Ls/f;

    iget-object v1, v1, Ls/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/f;

    .line 103
    iget v2, v0, Ls/f;->g:I

    iget-object v3, v8, Ls/p;->h:Ls/f;

    iget v4, v3, Ls/f;->f:I

    add-int/2addr v4, v2

    .line 104
    iget v5, v1, Ls/f;->g:I

    iget-object v6, v8, Ls/p;->i:Ls/f;

    iget v6, v6, Ls/f;->f:I

    add-int/2addr v6, v5

    .line 105
    iget-object v7, v8, Ls/p;->b:Lr/e;

    .line 106
    iget v7, v7, Lr/e;->Z:F

    if-ne v0, v1, :cond_3e0

    move v7, v10

    goto :goto_3e2

    :cond_3e0
    move v2, v4

    move v5, v6

    :goto_3e2
    sub-int/2addr v5, v2

    .line 107
    iget-object v0, v8, Ls/p;->e:Ls/g;

    iget v0, v0, Ls/f;->g:I

    sub-int/2addr v5, v0

    int-to-float v0, v2

    add-float/2addr v0, v10

    int-to-float v1, v5

    mul-float/2addr v1, v7

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 108
    invoke-virtual {v3, v0}, Ls/f;->c(I)V

    .line 109
    iget-object v0, v8, Ls/p;->i:Ls/f;

    iget-object v1, v8, Ls/p;->h:Ls/f;

    iget v1, v1, Ls/f;->g:I

    iget-object v2, v8, Ls/p;->e:Ls/g;

    iget v2, v2, Ls/f;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ls/f;->c(I)V

    :cond_3ff
    :goto_3ff
    return-void

    .line 110
    :cond_400
    iget-object v0, v8, Ls/p;->b:Lr/e;

    iget-object v1, v0, Lr/e;->D:Lr/d;

    iget-object v0, v0, Lr/e;->F:Lr/d;

    invoke-virtual {v8, v1, v0, v9}, Ls/p;->l(Lr/d;Lr/d;I)V

    return-void
.end method

.method public d()V
    .registers 7

    .line 1
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-boolean v1, v0, Lr/e;->a:Z

    if-eqz v1, :cond_f

    .line 2
    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-virtual {v0}, Lr/e;->r()I

    move-result v0

    invoke-virtual {v1, v0}, Ls/g;->c(I)V

    .line 3
    :cond_f
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-boolean v0, v0, Ls/f;->j:Z

    if-nez v0, :cond_8a

    .line 4
    iget-object v0, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->m()Lr/e$b;

    move-result-object v0

    iput-object v0, p0, Ls/p;->d:Lr/e$b;

    .line 5
    sget-object v1, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-eq v0, v1, :cond_c8

    .line 6
    sget-object v1, Lr/e$b;->MATCH_PARENT:Lr/e$b;

    if-ne v0, v1, :cond_78

    .line 7
    iget-object v0, p0, Ls/p;->b:Lr/e;

    .line 8
    iget-object v0, v0, Lr/e;->P:Lr/e;

    if-eqz v0, :cond_33

    .line 9
    invoke-virtual {v0}, Lr/e;->m()Lr/e$b;

    move-result-object v2

    sget-object v3, Lr/e$b;->FIXED:Lr/e$b;

    if-eq v2, v3, :cond_39

    .line 10
    :cond_33
    invoke-virtual {v0}, Lr/e;->m()Lr/e$b;

    move-result-object v2

    if-ne v2, v1, :cond_78

    .line 11
    :cond_39
    invoke-virtual {v0}, Lr/e;->r()I

    move-result v1

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->D:Lr/d;

    invoke-virtual {v2}, Lr/d;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->F:Lr/d;

    invoke-virtual {v2}, Lr/d;->d()I

    move-result v2

    sub-int/2addr v1, v2

    .line 12
    iget-object v2, p0, Ls/p;->h:Ls/f;

    iget-object v3, v0, Lr/e;->d:Ls/l;

    iget-object v3, v3, Ls/p;->h:Ls/f;

    iget-object v4, p0, Ls/p;->b:Lr/e;

    iget-object v4, v4, Lr/e;->D:Lr/d;

    invoke-virtual {v4}, Lr/d;->d()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Ls/p;->b(Ls/f;Ls/f;I)V

    .line 13
    iget-object v2, p0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Lr/e;->d:Ls/l;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-object v3, p0, Ls/p;->b:Lr/e;

    iget-object v3, v3, Lr/e;->F:Lr/d;

    invoke-virtual {v3}, Lr/d;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Ls/p;->b(Ls/f;Ls/f;I)V

    .line 14
    iget-object p0, p0, Ls/p;->e:Ls/g;

    invoke-virtual {p0, v1}, Ls/g;->c(I)V

    return-void

    .line 15
    :cond_78
    iget-object v0, p0, Ls/p;->d:Lr/e$b;

    sget-object v1, Lr/e$b;->FIXED:Lr/e$b;

    if-ne v0, v1, :cond_c8

    .line 16
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v1}, Lr/e;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ls/g;->c(I)V

    goto :goto_c8

    .line 17
    :cond_8a
    iget-object v0, p0, Ls/p;->d:Lr/e$b;

    sget-object v1, Lr/e$b;->MATCH_PARENT:Lr/e$b;

    if-ne v0, v1, :cond_c8

    .line 18
    iget-object v0, p0, Ls/p;->b:Lr/e;

    .line 19
    iget-object v0, v0, Lr/e;->P:Lr/e;

    if-eqz v0, :cond_9e

    .line 20
    invoke-virtual {v0}, Lr/e;->m()Lr/e$b;

    move-result-object v2

    sget-object v3, Lr/e$b;->FIXED:Lr/e$b;

    if-eq v2, v3, :cond_a4

    .line 21
    :cond_9e
    invoke-virtual {v0}, Lr/e;->m()Lr/e$b;

    move-result-object v2

    if-ne v2, v1, :cond_c8

    .line 22
    :cond_a4
    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, v0, Lr/e;->d:Ls/l;

    iget-object v2, v2, Ls/p;->h:Ls/f;

    iget-object v3, p0, Ls/p;->b:Lr/e;

    iget-object v3, v3, Lr/e;->D:Lr/d;

    invoke-virtual {v3}, Lr/d;->d()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Ls/p;->b(Ls/f;Ls/f;I)V

    .line 23
    iget-object v1, p0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Lr/e;->d:Ls/l;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->F:Lr/d;

    invoke-virtual {v2}, Lr/d;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    return-void

    .line 24
    :cond_c8
    :goto_c8
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-boolean v1, v0, Ls/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1f4

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-boolean v4, v1, Lr/e;->a:Z

    if-eqz v4, :cond_1f4

    .line 25
    iget-object v0, v1, Lr/e;->L:[Lr/d;

    aget-object v4, v0, v2

    iget-object v4, v4, Lr/d;->f:Lr/d;

    if-eqz v4, :cond_15c

    aget-object v4, v0, v3

    iget-object v4, v4, Lr/d;->f:Lr/d;

    if-eqz v4, :cond_15c

    .line 26
    invoke-virtual {v1}, Lr/e;->x()Z

    move-result v0

    if-eqz v0, :cond_109

    .line 27
    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->L:[Lr/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lr/d;->d()I

    move-result v1

    iput v1, v0, Ls/f;->f:I

    .line 28
    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object p0, p0, Ls/p;->b:Lr/e;

    iget-object p0, p0, Lr/e;->L:[Lr/d;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Lr/d;->d()I

    move-result p0

    neg-int p0, p0

    iput p0, v0, Ls/f;->f:I

    goto/16 :goto_40c

    .line 29
    :cond_109
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->L:[Lr/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_12d

    .line 30
    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v4, p0, Ls/p;->b:Lr/e;

    iget-object v4, v4, Lr/e;->L:[Lr/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lr/d;->d()I

    move-result v2

    .line 31
    iget-object v4, v1, Ls/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iput v2, v1, Ls/f;->f:I

    .line 33
    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_12d
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->L:[Lr/d;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_152

    .line 35
    iget-object v1, p0, Ls/p;->i:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->L:[Lr/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lr/d;->d()I

    move-result v2

    neg-int v2, v2

    .line 36
    iget-object v4, v1, Ls/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iput v2, v1, Ls/f;->f:I

    .line 38
    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_152
    iget-object v0, p0, Ls/p;->h:Ls/f;

    iput-boolean v3, v0, Ls/f;->b:Z

    .line 40
    iget-object p0, p0, Ls/p;->i:Ls/f;

    iput-boolean v3, p0, Ls/f;->b:Z

    goto/16 :goto_40c

    .line 41
    :cond_15c
    aget-object v4, v0, v2

    iget-object v4, v4, Lr/d;->f:Lr/d;

    if-eqz v4, :cond_18f

    .line 42
    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_40c

    .line 43
    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v3, p0, Ls/p;->b:Lr/e;

    iget-object v3, v3, Lr/e;->L:[Lr/d;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lr/d;->d()I

    move-result v2

    .line 44
    iget-object v3, v1, Ls/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iput v2, v1, Ls/f;->f:I

    .line 46
    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->e:Ls/g;

    iget v2, v2, Ls/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    goto/16 :goto_40c

    .line 48
    :cond_18f
    aget-object v2, v0, v3

    iget-object v2, v2, Lr/d;->f:Lr/d;

    if-eqz v2, :cond_1c4

    .line 49
    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_40c

    .line 50
    iget-object v1, p0, Ls/p;->i:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->L:[Lr/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lr/d;->d()I

    move-result v2

    neg-int v2, v2

    .line 51
    iget-object v3, v1, Ls/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iput v2, v1, Ls/f;->f:I

    .line 53
    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v1, p0, Ls/p;->i:Ls/f;

    iget-object v2, p0, Ls/p;->e:Ls/g;

    iget v2, v2, Ls/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    goto/16 :goto_40c

    .line 55
    :cond_1c4
    instance-of v0, v1, Lr/h;

    if-nez v0, :cond_40c

    .line 56
    iget-object v0, v1, Lr/e;->P:Lr/e;

    if-eqz v0, :cond_40c

    .line 57
    sget-object v0, Lr/d$b;->CENTER:Lr/d$b;

    .line 58
    invoke-virtual {v1, v0}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v0

    iget-object v0, v0, Lr/d;->f:Lr/d;

    if-nez v0, :cond_40c

    .line 59
    iget-object v0, p0, Ls/p;->b:Lr/e;

    .line 60
    iget-object v1, v0, Lr/e;->P:Lr/e;

    .line 61
    iget-object v1, v1, Lr/e;->d:Ls/l;

    iget-object v1, v1, Ls/p;->h:Ls/f;

    .line 62
    iget-object v2, p0, Ls/p;->h:Ls/f;

    invoke-virtual {v0}, Lr/e;->s()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Ls/p;->b(Ls/f;Ls/f;I)V

    .line 63
    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->e:Ls/g;

    iget v2, v2, Ls/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    goto/16 :goto_40c

    .line 64
    :cond_1f4
    iget-object v1, p0, Ls/p;->d:Lr/e$b;

    sget-object v4, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v1, v4, :cond_325

    .line 65
    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget v4, v1, Lr/e;->l:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2fc

    const/4 v5, 0x3

    if-eq v4, v5, :cond_206

    goto/16 :goto_325

    .line 66
    :cond_206
    iget v4, v1, Lr/e;->m:I

    if-ne v4, v5, :cond_2ab

    .line 67
    iget-object v4, p0, Ls/p;->h:Ls/f;

    iput-object p0, v4, Ls/f;->a:Ls/d;

    .line 68
    iget-object v4, p0, Ls/p;->i:Ls/f;

    iput-object p0, v4, Ls/f;->a:Ls/d;

    .line 69
    iget-object v4, v1, Lr/e;->e:Ls/n;

    iget-object v5, v4, Ls/p;->h:Ls/f;

    iput-object p0, v5, Ls/f;->a:Ls/d;

    .line 70
    iget-object v4, v4, Ls/p;->i:Ls/f;

    iput-object p0, v4, Ls/f;->a:Ls/d;

    .line 71
    iput-object p0, v0, Ls/f;->a:Ls/d;

    .line 72
    invoke-virtual {v1}, Lr/e;->y()Z

    move-result v0

    if-eqz v0, :cond_278

    .line 73
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->e:Ls/n;

    iget-object v1, v1, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v1, v0, Ls/p;->e:Ls/g;

    iput-object p0, v1, Ls/f;->a:Ls/d;

    .line 76
    iget-object v1, p0, Ls/p;->e:Ls/g;

    iget-object v1, v1, Ls/f;->l:Ljava/util/List;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->e:Ls/n;

    iget-object v1, v1, Ls/p;->i:Ls/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_325

    .line 80
    :cond_278
    iget-object v0, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->x()Z

    move-result v0

    if-eqz v0, :cond_29c

    .line 81
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->e:Ls/n;

    iget-object v1, v1, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_325

    .line 83
    :cond_29c
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_325

    .line 84
    :cond_2ab
    iget-object v1, v1, Lr/e;->e:Ls/n;

    iget-object v1, v1, Ls/p;->e:Ls/g;

    .line 85
    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, v1, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iput-boolean v3, v0, Ls/f;->b:Z

    .line 90
    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->i:Ls/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_325

    .line 94
    :cond_2fc
    iget-object v1, v1, Lr/e;->P:Lr/e;

    if-nez v1, :cond_301

    goto :goto_325

    .line 95
    :cond_301
    iget-object v1, v1, Lr/e;->e:Ls/n;

    iget-object v1, v1, Ls/p;->e:Ls/g;

    .line 96
    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, v1, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iput-boolean v3, v0, Ls/f;->b:Z

    .line 99
    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->i:Ls/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_325
    :goto_325
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v1, v0, Lr/e;->L:[Lr/d;

    aget-object v4, v1, v2

    iget-object v4, v4, Lr/d;->f:Lr/d;

    if-eqz v4, :cond_38c

    aget-object v4, v1, v3

    iget-object v4, v4, Lr/d;->f:Lr/d;

    if-eqz v4, :cond_38c

    .line 102
    invoke-virtual {v0}, Lr/e;->x()Z

    move-result v0

    if-eqz v0, :cond_35a

    .line 103
    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->L:[Lr/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lr/d;->d()I

    move-result v1

    iput v1, v0, Ls/f;->f:I

    .line 104
    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object p0, p0, Ls/p;->b:Lr/e;

    iget-object p0, p0, Lr/e;->L:[Lr/d;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Lr/d;->d()I

    move-result p0

    neg-int p0, p0

    iput p0, v0, Ls/f;->f:I

    goto/16 :goto_40c

    .line 105
    :cond_35a
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->L:[Lr/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    .line 106
    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->L:[Lr/d;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v1

    .line 107
    iget-object v2, v0, Ls/f;->k:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-boolean v0, v0, Ls/f;->j:Z

    if-eqz v0, :cond_37a

    .line 109
    invoke-virtual {p0, p0}, Ls/l;->a(Ls/d;)V

    .line 110
    :cond_37a
    iget-object v0, v1, Ls/f;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-boolean v0, v1, Ls/f;->j:Z

    if-eqz v0, :cond_386

    .line 112
    invoke-virtual {p0, p0}, Ls/l;->a(Ls/d;)V

    .line 113
    :cond_386
    sget-object v0, Ls/p$b;->CENTER:Ls/p$b;

    iput-object v0, p0, Ls/p;->j:Ls/p$b;

    goto/16 :goto_40c

    .line 114
    :cond_38c
    aget-object v4, v1, v2

    iget-object v4, v4, Lr/d;->f:Lr/d;

    if-eqz v4, :cond_3bc

    .line 115
    aget-object v0, v1, v2

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_40c

    .line 116
    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v4, p0, Ls/p;->b:Lr/e;

    iget-object v4, v4, Lr/e;->L:[Lr/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lr/d;->d()I

    move-result v2

    .line 117
    iget-object v4, v1, Ls/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iput v2, v1, Ls/f;->f:I

    .line 119
    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->e:Ls/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Ls/p;->c(Ls/f;Ls/f;ILs/g;)V

    goto :goto_40c

    .line 121
    :cond_3bc
    aget-object v2, v1, v3

    iget-object v2, v2, Lr/d;->f:Lr/d;

    if-eqz v2, :cond_3ee

    .line 122
    aget-object v0, v1, v3

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_40c

    .line 123
    iget-object v1, p0, Ls/p;->i:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->L:[Lr/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lr/d;->d()I

    move-result v2

    neg-int v2, v2

    .line 124
    iget-object v3, v1, Ls/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iput v2, v1, Ls/f;->f:I

    .line 126
    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v1, p0, Ls/p;->i:Ls/f;

    const/4 v2, -0x1

    iget-object v3, p0, Ls/p;->e:Ls/g;

    invoke-virtual {p0, v0, v1, v2, v3}, Ls/p;->c(Ls/f;Ls/f;ILs/g;)V

    goto :goto_40c

    .line 128
    :cond_3ee
    instance-of v1, v0, Lr/h;

    if-nez v1, :cond_40c

    .line 129
    iget-object v1, v0, Lr/e;->P:Lr/e;

    if-eqz v1, :cond_40c

    .line 130
    iget-object v1, v1, Lr/e;->d:Ls/l;

    iget-object v1, v1, Ls/p;->h:Ls/f;

    .line 131
    iget-object v2, p0, Ls/p;->h:Ls/f;

    invoke-virtual {v0}, Lr/e;->s()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Ls/p;->b(Ls/f;Ls/f;I)V

    .line 132
    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->e:Ls/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Ls/p;->c(Ls/f;Ls/f;ILs/g;)V

    :cond_40c
    :goto_40c
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-boolean v1, v0, Ls/f;->j:Z

    if-eqz v1, :cond_c

    .line 2
    iget-object p0, p0, Ls/p;->b:Lr/e;

    iget v0, v0, Ls/f;->g:I

    .line 3
    iput v0, p0, Lr/e;->U:I

    :cond_c
    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ls/p;->c:Ls/m;

    .line 2
    iget-object v0, p0, Ls/p;->h:Ls/f;

    invoke-virtual {v0}, Ls/f;->b()V

    .line 3
    iget-object v0, p0, Ls/p;->i:Ls/f;

    invoke-virtual {v0}, Ls/f;->b()V

    .line 4
    iget-object v0, p0, Ls/p;->e:Ls/g;

    invoke-virtual {v0}, Ls/f;->b()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls/p;->g:Z

    return-void
.end method

.method public k()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ls/p;->d:Lr/e$b;

    sget-object v1, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_10

    .line 2
    iget-object p0, p0, Ls/p;->b:Lr/e;

    iget p0, p0, Lr/e;->l:I

    if-nez p0, :cond_e

    return v2

    :cond_e
    const/4 p0, 0x0

    return p0

    :cond_10
    return v2
.end method

.method public final m([IIIIIFI)V
    .registers 9

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 p0, -0x1

    const/4 p2, 0x0

    const/high16 p4, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    if-eq p7, p0, :cond_20

    if-eqz p7, :cond_17

    if-eq p7, v0, :cond_e

    goto :goto_35

    :cond_e
    int-to-float p0, p3

    mul-float/2addr p0, p6

    add-float/2addr p0, p4

    float-to-int p0, p0

    .line 1
    aput p3, p1, p2

    .line 2
    aput p0, p1, v0

    goto :goto_35

    :cond_17
    int-to-float p0, p5

    mul-float/2addr p0, p6

    add-float/2addr p0, p4

    float-to-int p0, p0

    .line 3
    aput p0, p1, p2

    .line 4
    aput p5, p1, v0

    goto :goto_35

    :cond_20
    int-to-float p0, p5

    mul-float/2addr p0, p6

    add-float/2addr p0, p4

    float-to-int p0, p0

    int-to-float p7, p3

    div-float/2addr p7, p6

    add-float/2addr p7, p4

    float-to-int p4, p7

    if-gt p0, p3, :cond_2f

    .line 5
    aput p0, p1, p2

    .line 6
    aput p5, p1, v0

    goto :goto_35

    :cond_2f
    if-gt p4, p5, :cond_35

    .line 7
    aput p3, p1, p2

    .line 8
    aput p4, p1, v0

    :cond_35
    :goto_35
    return-void
.end method

.method public n()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ls/p;->g:Z

    .line 2
    iget-object v1, p0, Ls/p;->h:Ls/f;

    invoke-virtual {v1}, Ls/f;->b()V

    .line 3
    iget-object v1, p0, Ls/p;->h:Ls/f;

    iput-boolean v0, v1, Ls/f;->j:Z

    .line 4
    iget-object v1, p0, Ls/p;->i:Ls/f;

    invoke-virtual {v1}, Ls/f;->b()V

    .line 5
    iget-object v1, p0, Ls/p;->i:Ls/f;

    iput-boolean v0, v1, Ls/f;->j:Z

    .line 6
    iget-object p0, p0, Ls/p;->e:Ls/g;

    iput-boolean v0, p0, Ls/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "HorizontalRun "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ls/p;->b:Lr/e;

    .line 2
    iget-object p0, p0, Lr/e;->d0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
