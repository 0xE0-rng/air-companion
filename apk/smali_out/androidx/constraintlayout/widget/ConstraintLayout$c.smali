.class public Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Ls/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .registers 6

    const/4 p0, 0x1

    if-ne p1, p2, :cond_4

    return p0

    .line 1
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_20

    const/high16 p1, -0x80000000

    if-eq v0, p1, :cond_1d

    if-nez v0, :cond_20

    :cond_1d
    if-ne p3, p2, :cond_20

    return p0

    :cond_20
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lr/e;Ls/b$a;)V
    .registers 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_9

    return-void

    .line 1
    :cond_9
    iget v3, v1, Lr/e;->c0:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1b

    .line 2
    iget-boolean v3, v1, Lr/e;->z:Z

    if-nez v3, :cond_1b

    .line 3
    iput v5, v2, Ls/b$a;->e:I

    .line 4
    iput v5, v2, Ls/b$a;->f:I

    .line 5
    iput v5, v2, Ls/b$a;->g:I

    return-void

    .line 6
    :cond_1b
    iget-object v3, v1, Lr/e;->P:Lr/e;

    if-nez v3, :cond_20

    return-void

    .line 7
    :cond_20
    iget-object v3, v2, Ls/b$a;->a:Lr/e$b;

    .line 8
    iget-object v4, v2, Ls/b$a;->b:Lr/e$b;

    .line 9
    iget v6, v2, Ls/b$a;->c:I

    .line 10
    iget v7, v2, Ls/b$a;->d:I

    .line 11
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    add-int/2addr v8, v9

    .line 12
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 13
    iget-object v10, v1, Lr/e;->b0:Ljava/lang/Object;

    .line 14
    check-cast v10, Landroid/view/View;

    .line 15
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x4

    const/4 v5, 0x1

    if-eq v12, v5, :cond_b2

    if-eq v12, v14, :cond_aa

    if-eq v12, v13, :cond_90

    if-eq v12, v15, :cond_4a

    const/4 v6, 0x0

    goto/16 :goto_b8

    .line 16
    :cond_4a
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 17
    iget v9, v1, Lr/e;->l:I

    if-ne v9, v5, :cond_57

    move v9, v5

    goto :goto_58

    :cond_57
    const/4 v9, 0x0

    .line 18
    :goto_58
    iget v12, v2, Ls/b$a;->j:I

    if-eq v12, v5, :cond_5e

    if-ne v12, v14, :cond_b8

    .line 19
    :cond_5e
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lr/e;->l()I

    move-result v15

    if-ne v12, v15, :cond_6a

    move v12, v5

    goto :goto_6b

    :cond_6a
    const/4 v12, 0x0

    .line 20
    :goto_6b
    iget v15, v2, Ls/b$a;->j:I

    if-eq v15, v14, :cond_82

    if-eqz v9, :cond_82

    if-eqz v9, :cond_75

    if-nez v12, :cond_82

    :cond_75
    instance-of v9, v10, Landroidx/constraintlayout/widget/e;

    if-nez v9, :cond_82

    .line 21
    invoke-virtual/range {p1 .. p1}, Lr/e;->A()Z

    move-result v9

    if-eqz v9, :cond_80

    goto :goto_82

    :cond_80
    const/4 v9, 0x0

    goto :goto_83

    :cond_82
    :goto_82
    move v9, v5

    :goto_83
    if-eqz v9, :cond_b8

    .line 22
    invoke-virtual/range {p1 .. p1}, Lr/e;->r()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_b8

    .line 23
    :cond_90
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 24
    iget-object v12, v1, Lr/e;->D:Lr/d;

    if-eqz v12, :cond_9b

    .line 25
    iget v12, v12, Lr/d;->g:I

    const/4 v15, 0x0

    add-int/2addr v12, v15

    goto :goto_9c

    :cond_9b
    const/4 v12, 0x0

    .line 26
    :goto_9c
    iget-object v15, v1, Lr/e;->F:Lr/d;

    if-eqz v15, :cond_a3

    .line 27
    iget v15, v15, Lr/d;->g:I

    add-int/2addr v12, v15

    :cond_a3
    add-int/2addr v9, v12

    const/4 v12, -0x1

    .line 28
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_b8

    .line 29
    :cond_aa
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_b8

    :cond_b2
    const/high16 v9, 0x40000000    # 2.0f

    .line 30
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 31
    :cond_b8
    :goto_b8
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v5, :cond_136

    if-eq v9, v14, :cond_12e

    if-eq v9, v13, :cond_110

    const/4 v7, 0x4

    if-eq v9, v7, :cond_ca

    const/4 v15, 0x0

    goto/16 :goto_13d

    .line 32
    :cond_ca
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    const/4 v9, -0x2

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    .line 33
    iget v8, v1, Lr/e;->m:I

    if-ne v8, v5, :cond_d7

    move v8, v5

    goto :goto_d8

    :cond_d7
    const/4 v8, 0x0

    .line 34
    :goto_d8
    iget v9, v2, Ls/b$a;->j:I

    if-eq v9, v5, :cond_de

    if-ne v9, v14, :cond_13c

    .line 35
    :cond_de
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lr/e;->r()I

    move-result v11

    if-ne v9, v11, :cond_ea

    move v9, v5

    goto :goto_eb

    :cond_ea
    const/4 v9, 0x0

    .line 36
    :goto_eb
    iget v11, v2, Ls/b$a;->j:I

    if-eq v11, v14, :cond_102

    if-eqz v8, :cond_102

    if-eqz v8, :cond_f5

    if-nez v9, :cond_102

    :cond_f5
    instance-of v8, v10, Landroidx/constraintlayout/widget/e;

    if-nez v8, :cond_102

    .line 37
    invoke-virtual/range {p1 .. p1}, Lr/e;->B()Z

    move-result v8

    if-eqz v8, :cond_100

    goto :goto_102

    :cond_100
    const/4 v8, 0x0

    goto :goto_103

    :cond_102
    :goto_102
    move v8, v5

    :goto_103
    if-eqz v8, :cond_13c

    .line 38
    invoke-virtual/range {p1 .. p1}, Lr/e;->l()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_13c

    .line 39
    :cond_110
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 40
    iget-object v9, v1, Lr/e;->D:Lr/d;

    if-eqz v9, :cond_11d

    .line 41
    iget-object v9, v1, Lr/e;->E:Lr/d;

    iget v9, v9, Lr/d;->g:I

    const/4 v11, 0x0

    add-int/2addr v9, v11

    goto :goto_11e

    :cond_11d
    const/4 v9, 0x0

    .line 42
    :goto_11e
    iget-object v11, v1, Lr/e;->F:Lr/d;

    if-eqz v11, :cond_127

    .line 43
    iget-object v11, v1, Lr/e;->G:Lr/d;

    iget v11, v11, Lr/d;->g:I

    add-int/2addr v9, v11

    :cond_127
    add-int/2addr v8, v9

    const/4 v9, -0x1

    .line 44
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_13c

    .line 45
    :cond_12e
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    const/4 v9, -0x2

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_13c

    :cond_136
    const/high16 v8, 0x40000000    # 2.0f

    .line 46
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_13c
    :goto_13c
    move v15, v7

    .line 47
    :goto_13d
    iget-object v7, v1, Lr/e;->P:Lr/e;

    .line 48
    check-cast v7, Lr/f;

    if-eqz v7, :cond_1b3

    .line 49
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    const/16 v9, 0x100

    .line 51
    invoke-static {v8, v9}, Lr/j;->b(II)Z

    move-result v8

    if-eqz v8, :cond_1b3

    .line 52
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lr/e;->r()I

    move-result v9

    if-ne v8, v9, :cond_1b3

    .line 53
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7}, Lr/e;->r()I

    move-result v9

    if-ge v8, v9, :cond_1b3

    .line 54
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lr/e;->l()I

    move-result v9

    if-ne v8, v9, :cond_1b3

    .line 55
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v7}, Lr/e;->l()I

    move-result v7

    if-ge v8, v7, :cond_1b3

    .line 56
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v7

    .line 57
    iget v8, v1, Lr/e;->W:I

    if-ne v7, v8, :cond_1b3

    .line 58
    invoke-virtual/range {p1 .. p1}, Lr/e;->z()Z

    move-result v7

    if-nez v7, :cond_1b3

    .line 59
    iget v7, v1, Lr/e;->B:I

    .line 60
    invoke-virtual/range {p1 .. p1}, Lr/e;->r()I

    move-result v8

    invoke-virtual {v0, v7, v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a(III)Z

    move-result v7

    if-eqz v7, :cond_19f

    .line 61
    iget v7, v1, Lr/e;->C:I

    .line 62
    invoke-virtual/range {p1 .. p1}, Lr/e;->l()I

    move-result v8

    invoke-virtual {v0, v7, v15, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a(III)Z

    move-result v7

    if-eqz v7, :cond_19f

    move v7, v5

    goto :goto_1a0

    :cond_19f
    const/4 v7, 0x0

    :goto_1a0
    if-eqz v7, :cond_1b3

    .line 63
    invoke-virtual/range {p1 .. p1}, Lr/e;->r()I

    move-result v0

    iput v0, v2, Ls/b$a;->e:I

    .line 64
    invoke-virtual/range {p1 .. p1}, Lr/e;->l()I

    move-result v0

    iput v0, v2, Ls/b$a;->f:I

    .line 65
    iget v0, v1, Lr/e;->W:I

    .line 66
    iput v0, v2, Ls/b$a;->g:I

    return-void

    .line 67
    :cond_1b3
    sget-object v7, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v3, v7, :cond_1b9

    move v8, v5

    goto :goto_1ba

    :cond_1b9
    const/4 v8, 0x0

    :goto_1ba
    if-ne v4, v7, :cond_1be

    move v7, v5

    goto :goto_1bf

    :cond_1be
    const/4 v7, 0x0

    .line 68
    :goto_1bf
    sget-object v9, Lr/e$b;->MATCH_PARENT:Lr/e$b;

    if-eq v4, v9, :cond_1ca

    sget-object v11, Lr/e$b;->FIXED:Lr/e$b;

    if-ne v4, v11, :cond_1c8

    goto :goto_1ca

    :cond_1c8
    const/4 v4, 0x0

    goto :goto_1cb

    :cond_1ca
    :goto_1ca
    move v4, v5

    :goto_1cb
    if-eq v3, v9, :cond_1d4

    .line 69
    sget-object v9, Lr/e$b;->FIXED:Lr/e$b;

    if-ne v3, v9, :cond_1d2

    goto :goto_1d4

    :cond_1d2
    const/4 v3, 0x0

    goto :goto_1d5

    :cond_1d4
    :goto_1d4
    move v3, v5

    :goto_1d5
    const/4 v9, 0x0

    if-eqz v8, :cond_1e0

    .line 70
    iget v11, v1, Lr/e;->S:F

    cmpl-float v11, v11, v9

    if-lez v11, :cond_1e0

    move v11, v5

    goto :goto_1e1

    :cond_1e0
    const/4 v11, 0x0

    :goto_1e1
    if-eqz v7, :cond_1eb

    .line 71
    iget v12, v1, Lr/e;->S:F

    cmpl-float v9, v12, v9

    if-lez v9, :cond_1eb

    move v9, v5

    goto :goto_1ec

    :cond_1eb
    const/4 v9, 0x0

    :goto_1ec
    if-nez v10, :cond_1ef

    return-void

    .line 72
    :cond_1ef
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 73
    iget v13, v2, Ls/b$a;->j:I

    if-eq v13, v5, :cond_20f

    if-eq v13, v14, :cond_20f

    if-eqz v8, :cond_20f

    iget v8, v1, Lr/e;->l:I

    if-nez v8, :cond_20f

    if-eqz v7, :cond_20f

    iget v7, v1, Lr/e;->m:I

    if-eqz v7, :cond_208

    goto :goto_20f

    :cond_208
    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_20c
    const/4 v15, 0x0

    goto/16 :goto_2b4

    .line 74
    :cond_20f
    :goto_20f
    instance-of v7, v10, Lt/d;

    if-eqz v7, :cond_21e

    instance-of v7, v1, Lr/k;

    if-eqz v7, :cond_21e

    .line 75
    move-object v7, v1

    check-cast v7, Lr/k;

    .line 76
    move-object v7, v10

    check-cast v7, Lt/d;

    goto :goto_221

    .line 77
    :cond_21e
    invoke-virtual {v10, v6, v15}, Landroid/view/View;->measure(II)V

    .line 78
    :goto_221
    iput v6, v1, Lr/e;->B:I

    .line 79
    iput v15, v1, Lr/e;->C:I

    const/4 v7, 0x0

    .line 80
    iput-boolean v7, v1, Lr/e;->g:Z

    .line 81
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 82
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 83
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v13

    .line 84
    iget v14, v1, Lr/e;->o:I

    if-lez v14, :cond_23d

    .line 85
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_23e

    :cond_23d
    move v14, v7

    .line 86
    :goto_23e
    iget v5, v1, Lr/e;->p:I

    if-lez v5, :cond_246

    .line 87
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 88
    :cond_246
    iget v5, v1, Lr/e;->r:I

    if-lez v5, :cond_251

    .line 89
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v16, v6

    goto :goto_254

    :cond_251
    move/from16 v16, v6

    move v5, v8

    .line 90
    :goto_254
    iget v6, v1, Lr/e;->s:I

    if-lez v6, :cond_25c

    .line 91
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 92
    :cond_25c
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    const/4 v6, 0x1

    .line 94
    invoke-static {v0, v6}, Lr/j;->b(II)Z

    move-result v0

    if-nez v0, :cond_280

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v11, :cond_275

    if-eqz v4, :cond_275

    .line 95
    iget v3, v1, Lr/e;->S:F

    int-to-float v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v14, v0

    goto :goto_280

    :cond_275
    if-eqz v9, :cond_280

    if-eqz v3, :cond_280

    .line 96
    iget v3, v1, Lr/e;->S:F

    int-to-float v4, v14

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v5, v0

    :cond_280
    :goto_280
    if-ne v7, v14, :cond_288

    if-eq v8, v5, :cond_285

    goto :goto_288

    :cond_285
    move v3, v5

    const/4 v0, -0x1

    goto :goto_20c

    :cond_288
    :goto_288
    if-eq v7, v14, :cond_291

    const/high16 v0, 0x40000000    # 2.0f

    .line 97
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_295

    :cond_291
    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v6, v16

    :goto_295
    if-eq v8, v5, :cond_29b

    .line 98
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 99
    :cond_29b
    invoke-virtual {v10, v6, v15}, Landroid/view/View;->measure(II)V

    .line 100
    iput v6, v1, Lr/e;->B:I

    .line 101
    iput v15, v1, Lr/e;->C:I

    const/4 v15, 0x0

    .line 102
    iput-boolean v15, v1, Lr/e;->g:Z

    .line 103
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 104
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 105
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v14, v0

    move v13, v4

    const/4 v0, -0x1

    :goto_2b4
    if-eq v13, v0, :cond_2b8

    const/4 v0, 0x1

    goto :goto_2b9

    :cond_2b8
    move v0, v15

    .line 106
    :goto_2b9
    iget v4, v2, Ls/b$a;->c:I

    if-ne v14, v4, :cond_2c4

    iget v4, v2, Ls/b$a;->d:I

    if-eq v3, v4, :cond_2c2

    goto :goto_2c4

    :cond_2c2
    move v5, v15

    goto :goto_2c5

    :cond_2c4
    :goto_2c4
    const/4 v5, 0x1

    :goto_2c5
    iput-boolean v5, v2, Ls/b$a;->i:Z

    .line 107
    iget-boolean v4, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Z

    if-eqz v4, :cond_2cd

    const/4 v6, 0x1

    goto :goto_2ce

    :cond_2cd
    move v6, v0

    :goto_2ce
    if-eqz v6, :cond_2da

    const/4 v0, -0x1

    if-eq v13, v0, :cond_2da

    .line 108
    iget v0, v1, Lr/e;->W:I

    if-eq v0, v13, :cond_2da

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v2, Ls/b$a;->i:Z

    .line 110
    :cond_2da
    iput v14, v2, Ls/b$a;->e:I

    .line 111
    iput v3, v2, Ls/b$a;->f:I

    .line 112
    iput-boolean v6, v2, Ls/b$a;->h:Z

    .line 113
    iput v13, v2, Ls/b$a;->g:I

    return-void
.end method
