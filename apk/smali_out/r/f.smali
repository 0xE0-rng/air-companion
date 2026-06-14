.class public Lr/f;
.super Lr/l;
.source "ConstraintWidgetContainer.java"


# instance fields
.field public A0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr/d;",
            ">;"
        }
    .end annotation
.end field

.field public B0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr/d;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr/d;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr/d;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Ls/b$a;

.field public m0:Ls/b;

.field public n0:Ls/e;

.field public o0:Ls/b$b;

.field public p0:Z

.field public q0:Lq/d;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:[Lr/c;

.field public w0:[Lr/c;

.field public x0:I

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lr/l;-><init>()V

    .line 2
    new-instance v0, Ls/b;

    invoke-direct {v0, p0}, Ls/b;-><init>(Lr/f;)V

    iput-object v0, p0, Lr/f;->m0:Ls/b;

    .line 3
    new-instance v0, Ls/e;

    invoke-direct {v0, p0}, Ls/e;-><init>(Lr/f;)V

    iput-object v0, p0, Lr/f;->n0:Ls/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lr/f;->o0:Ls/b$b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lr/f;->p0:Z

    .line 6
    new-instance v2, Lq/d;

    invoke-direct {v2}, Lq/d;-><init>()V

    iput-object v2, p0, Lr/f;->q0:Lq/d;

    .line 7
    iput v1, p0, Lr/f;->t0:I

    .line 8
    iput v1, p0, Lr/f;->u0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lr/c;

    .line 9
    iput-object v3, p0, Lr/f;->v0:[Lr/c;

    new-array v2, v2, [Lr/c;

    .line 10
    iput-object v2, p0, Lr/f;->w0:[Lr/c;

    const/16 v2, 0x101

    .line 11
    iput v2, p0, Lr/f;->x0:I

    .line 12
    iput-boolean v1, p0, Lr/f;->y0:Z

    .line 13
    iput-boolean v1, p0, Lr/f;->z0:Z

    .line 14
    iput-object v0, p0, Lr/f;->A0:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object v0, p0, Lr/f;->B0:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object v0, p0, Lr/f;->C0:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object v0, p0, Lr/f;->D0:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v0, Ls/b$a;

    invoke-direct {v0}, Ls/b$a;-><init>()V

    iput-object v0, p0, Lr/f;->E0:Ls/b$a;

    return-void
.end method

.method public static Y(Lr/e;Ls/b$b;Ls/b$a;I)Z
    .registers 11

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Lr/e;->m()Lr/e$b;

    move-result-object v1

    iput-object v1, p2, Ls/b$a;->a:Lr/e$b;

    .line 2
    invoke-virtual {p0}, Lr/e;->q()Lr/e$b;

    move-result-object v1

    iput-object v1, p2, Ls/b$a;->b:Lr/e$b;

    .line 3
    invoke-virtual {p0}, Lr/e;->r()I

    move-result v1

    iput v1, p2, Ls/b$a;->c:I

    .line 4
    invoke-virtual {p0}, Lr/e;->l()I

    move-result v1

    iput v1, p2, Ls/b$a;->d:I

    .line 5
    iput-boolean v0, p2, Ls/b$a;->i:Z

    .line 6
    iput p3, p2, Ls/b$a;->j:I

    .line 7
    iget-object p3, p2, Ls/b$a;->a:Lr/e$b;

    sget-object v1, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_29

    move p3, v2

    goto :goto_2a

    :cond_29
    move p3, v0

    .line 8
    :goto_2a
    iget-object v3, p2, Ls/b$a;->b:Lr/e$b;

    if-ne v3, v1, :cond_30

    move v1, v2

    goto :goto_31

    :cond_30
    move v1, v0

    :goto_31
    const/4 v3, 0x0

    if-eqz p3, :cond_3c

    .line 9
    iget v4, p0, Lr/e;->S:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3c

    move v4, v2

    goto :goto_3d

    :cond_3c
    move v4, v0

    :goto_3d
    if-eqz v1, :cond_47

    .line 10
    iget v5, p0, Lr/e;->S:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_47

    move v3, v2

    goto :goto_48

    :cond_47
    move v3, v0

    :goto_48
    if-eqz p3, :cond_65

    .line 11
    invoke-virtual {p0, v0}, Lr/e;->u(I)Z

    move-result v5

    if-eqz v5, :cond_65

    iget v5, p0, Lr/e;->l:I

    if-nez v5, :cond_65

    if-nez v4, :cond_65

    .line 12
    sget-object p3, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    iput-object p3, p2, Ls/b$a;->a:Lr/e$b;

    if-eqz v1, :cond_64

    .line 13
    iget p3, p0, Lr/e;->m:I

    if-nez p3, :cond_64

    .line 14
    sget-object p3, Lr/e$b;->FIXED:Lr/e$b;

    iput-object p3, p2, Ls/b$a;->a:Lr/e$b;

    :cond_64
    move p3, v0

    :cond_65
    if-eqz v1, :cond_82

    .line 15
    invoke-virtual {p0, v2}, Lr/e;->u(I)Z

    move-result v5

    if-eqz v5, :cond_82

    iget v5, p0, Lr/e;->m:I

    if-nez v5, :cond_82

    if-nez v3, :cond_82

    .line 16
    sget-object v1, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    iput-object v1, p2, Ls/b$a;->b:Lr/e$b;

    if-eqz p3, :cond_81

    .line 17
    iget v1, p0, Lr/e;->l:I

    if-nez v1, :cond_81

    .line 18
    sget-object v1, Lr/e$b;->FIXED:Lr/e$b;

    iput-object v1, p2, Ls/b$a;->b:Lr/e$b;

    :cond_81
    move v1, v0

    .line 19
    :cond_82
    invoke-virtual {p0}, Lr/e;->A()Z

    move-result v5

    if-eqz v5, :cond_8d

    .line 20
    sget-object p3, Lr/e$b;->FIXED:Lr/e$b;

    iput-object p3, p2, Ls/b$a;->a:Lr/e$b;

    move p3, v0

    .line 21
    :cond_8d
    invoke-virtual {p0}, Lr/e;->B()Z

    move-result v5

    if-eqz v5, :cond_98

    .line 22
    sget-object v1, Lr/e$b;->FIXED:Lr/e$b;

    iput-object v1, p2, Ls/b$a;->b:Lr/e$b;

    move v1, v0

    :cond_98
    const/4 v5, -0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_d6

    .line 23
    iget-object v4, p0, Lr/e;->n:[I

    aget v4, v4, v0

    if-ne v4, v6, :cond_a7

    .line 24
    sget-object v1, Lr/e$b;->FIXED:Lr/e$b;

    iput-object v1, p2, Ls/b$a;->a:Lr/e$b;

    goto :goto_d6

    :cond_a7
    if-nez v1, :cond_d6

    .line 25
    iget-object v1, p2, Ls/b$a;->b:Lr/e$b;

    sget-object v4, Lr/e$b;->FIXED:Lr/e$b;

    if-ne v1, v4, :cond_b2

    .line 26
    iget v1, p2, Ls/b$a;->d:I

    goto :goto_be

    .line 27
    :cond_b2
    sget-object v1, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    iput-object v1, p2, Ls/b$a;->a:Lr/e$b;

    .line 28
    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {v1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Lr/e;Ls/b$a;)V

    .line 29
    iget v1, p2, Ls/b$a;->f:I

    .line 30
    :goto_be
    iput-object v4, p2, Ls/b$a;->a:Lr/e$b;

    .line 31
    iget v4, p0, Lr/e;->T:I

    if-eqz v4, :cond_cf

    if-ne v4, v5, :cond_c7

    goto :goto_cf

    .line 32
    :cond_c7
    iget v4, p0, Lr/e;->S:F

    int-to-float v1, v1

    div-float/2addr v4, v1

    float-to-int v1, v4

    .line 33
    iput v1, p2, Ls/b$a;->c:I

    goto :goto_d6

    .line 34
    :cond_cf
    :goto_cf
    iget v4, p0, Lr/e;->S:F

    int-to-float v1, v1

    mul-float/2addr v4, v1

    float-to-int v1, v4

    .line 35
    iput v1, p2, Ls/b$a;->c:I

    :cond_d6
    :goto_d6
    if-eqz v3, :cond_112

    .line 36
    iget-object v1, p0, Lr/e;->n:[I

    aget v1, v1, v2

    if-ne v1, v6, :cond_e3

    .line 37
    sget-object p3, Lr/e$b;->FIXED:Lr/e$b;

    iput-object p3, p2, Ls/b$a;->b:Lr/e$b;

    goto :goto_112

    :cond_e3
    if-nez p3, :cond_112

    .line 38
    iget-object p3, p2, Ls/b$a;->a:Lr/e$b;

    sget-object v1, Lr/e$b;->FIXED:Lr/e$b;

    if-ne p3, v1, :cond_ee

    .line 39
    iget p3, p2, Ls/b$a;->c:I

    goto :goto_fa

    .line 40
    :cond_ee
    sget-object p3, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    iput-object p3, p2, Ls/b$a;->b:Lr/e$b;

    .line 41
    move-object p3, p1

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {p3, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Lr/e;Ls/b$a;)V

    .line 42
    iget p3, p2, Ls/b$a;->e:I

    .line 43
    :goto_fa
    iput-object v1, p2, Ls/b$a;->b:Lr/e$b;

    .line 44
    iget v1, p0, Lr/e;->T:I

    if-eqz v1, :cond_10b

    if-ne v1, v5, :cond_103

    goto :goto_10b

    :cond_103
    int-to-float p3, p3

    .line 45
    iget v1, p0, Lr/e;->S:F

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 46
    iput p3, p2, Ls/b$a;->d:I

    goto :goto_112

    :cond_10b
    :goto_10b
    int-to-float p3, p3

    .line 47
    iget v1, p0, Lr/e;->S:F

    div-float/2addr p3, v1

    float-to-int p3, p3

    .line 48
    iput p3, p2, Ls/b$a;->d:I

    .line 49
    :cond_112
    :goto_112
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Lr/e;Ls/b$a;)V

    .line 50
    iget p1, p2, Ls/b$a;->e:I

    invoke-virtual {p0, p1}, Lr/e;->N(I)V

    .line 51
    iget p1, p2, Ls/b$a;->f:I

    invoke-virtual {p0, p1}, Lr/e;->I(I)V

    .line 52
    iget-boolean p1, p2, Ls/b$a;->h:Z

    .line 53
    iput-boolean p1, p0, Lr/e;->y:Z

    .line 54
    iget p1, p2, Ls/b$a;->g:I

    invoke-virtual {p0, p1}, Lr/e;->F(I)V

    .line 55
    iput v0, p2, Ls/b$a;->j:I

    .line 56
    iget-boolean p0, p2, Ls/b$a;->i:Z

    return p0
.end method


# virtual methods
.method public C()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr/f;->q0:Lq/d;

    invoke-virtual {v0}, Lq/d;->u()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr/f;->r0:I

    .line 3
    iput v0, p0, Lr/f;->s0:I

    .line 4
    invoke-super {p0}, Lr/l;->C()V

    return-void
.end method

.method public O(ZZ)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lr/e;->O(ZZ)V

    .line 2
    iget-object v0, p0, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 3
    iget-object v2, p0, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/e;

    .line 4
    invoke-virtual {v2, p1, p2}, Lr/e;->O(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public Q()V
    .registers 24

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Lr/e;->U:I

    .line 2
    iput v2, v1, Lr/e;->V:I

    .line 3
    iput-boolean v2, v1, Lr/f;->y0:Z

    .line 4
    iput-boolean v2, v1, Lr/f;->z0:Z

    .line 5
    iget-object v0, v1, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lr/e;->r()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lr/e;->l()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget-object v5, v1, Lr/e;->O:[Lr/e$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    .line 9
    aget-object v5, v5, v2

    .line 10
    iget v8, v1, Lr/f;->x0:I

    invoke-static {v8, v6}, Lr/j;->b(II)Z

    move-result v8

    if-eqz v8, :cond_238

    .line 11
    iget-object v8, v1, Lr/f;->o0:Ls/b$b;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lr/e;->m()Lr/e$b;

    move-result-object v9

    .line 13
    invoke-virtual/range {p0 .. p0}, Lr/e;->q()Lr/e$b;

    move-result-object v10

    .line 14
    invoke-virtual/range {p0 .. p0}, Lr/e;->D()V

    .line 15
    iget-object v11, v1, Lr/l;->l0:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v2

    :goto_44
    if-ge v13, v12, :cond_52

    .line 17
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr/e;

    .line 18
    invoke-virtual {v14}, Lr/e;->D()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_44

    .line 19
    :cond_52
    iget-boolean v13, v1, Lr/f;->p0:Z

    .line 20
    sget-object v14, Lr/e$b;->FIXED:Lr/e$b;

    if-ne v9, v14, :cond_60

    .line 21
    invoke-virtual/range {p0 .. p0}, Lr/e;->r()I

    move-result v9

    invoke-virtual {v1, v2, v9}, Lr/e;->G(II)V

    goto :goto_68

    .line 22
    :cond_60
    iget-object v9, v1, Lr/e;->D:Lr/d;

    .line 23
    iput v2, v9, Lr/d;->b:I

    .line 24
    iput-boolean v6, v9, Lr/d;->c:Z

    .line 25
    iput v2, v1, Lr/e;->U:I

    :goto_68
    move v9, v2

    move v14, v9

    move v15, v14

    :goto_6b
    const/high16 v16, 0x3f000000    # 0.5f

    if-ge v9, v12, :cond_ce

    .line 26
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lr/e;

    .line 27
    instance-of v6, v2, Lr/g;

    if-eqz v6, :cond_b8

    .line 28
    check-cast v2, Lr/g;

    .line 29
    iget v6, v2, Lr/g;->p0:I

    move/from16 v19, v4

    const/4 v4, 0x1

    if-ne v6, v4, :cond_c7

    .line 30
    iget v4, v2, Lr/g;->m0:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_8d

    .line 31
    invoke-virtual {v2, v4}, Lr/g;->Q(I)V

    goto :goto_b6

    .line 32
    :cond_8d
    iget v4, v2, Lr/g;->n0:I

    if-eq v4, v6, :cond_a2

    .line 33
    invoke-virtual/range {p0 .. p0}, Lr/e;->A()Z

    move-result v4

    if-eqz v4, :cond_a2

    .line 34
    invoke-virtual/range {p0 .. p0}, Lr/e;->r()I

    move-result v4

    .line 35
    iget v6, v2, Lr/g;->n0:I

    sub-int/2addr v4, v6

    .line 36
    invoke-virtual {v2, v4}, Lr/g;->Q(I)V

    goto :goto_b6

    .line 37
    :cond_a2
    invoke-virtual/range {p0 .. p0}, Lr/e;->A()Z

    move-result v4

    if-eqz v4, :cond_b6

    .line 38
    iget v4, v2, Lr/g;->l0:F

    .line 39
    invoke-virtual/range {p0 .. p0}, Lr/e;->r()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float v4, v4, v16

    float-to-int v4, v4

    .line 40
    invoke-virtual {v2, v4}, Lr/g;->Q(I)V

    :cond_b6
    :goto_b6
    const/4 v14, 0x1

    goto :goto_c7

    :cond_b8
    move/from16 v19, v4

    .line 41
    instance-of v4, v2, Lr/a;

    if-eqz v4, :cond_c7

    .line 42
    check-cast v2, Lr/a;

    .line 43
    invoke-virtual {v2}, Lr/a;->S()I

    move-result v2

    if-nez v2, :cond_c7

    const/4 v15, 0x1

    :cond_c7
    :goto_c7
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v19

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_6b

    :cond_ce
    move/from16 v19, v4

    if-eqz v14, :cond_ec

    const/4 v2, 0x0

    :goto_d3
    if-ge v2, v12, :cond_ec

    .line 44
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/e;

    .line 45
    instance-of v6, v4, Lr/g;

    if-eqz v6, :cond_e9

    .line 46
    check-cast v4, Lr/g;

    .line 47
    iget v6, v4, Lr/g;->p0:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_e9

    .line 48
    invoke-static {v4, v8, v13}, Ls/h;->b(Lr/e;Ls/b$b;Z)V

    :cond_e9
    add-int/lit8 v2, v2, 0x1

    goto :goto_d3

    .line 49
    :cond_ec
    invoke-static {v1, v8, v13}, Ls/h;->b(Lr/e;Ls/b$b;Z)V

    if-eqz v15, :cond_112

    const/4 v2, 0x0

    :goto_f2
    if-ge v2, v12, :cond_112

    .line 50
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/e;

    .line 51
    instance-of v6, v4, Lr/a;

    if-eqz v6, :cond_10f

    .line 52
    check-cast v4, Lr/a;

    .line 53
    invoke-virtual {v4}, Lr/a;->S()I

    move-result v6

    if-nez v6, :cond_10f

    .line 54
    invoke-virtual {v4}, Lr/a;->R()Z

    move-result v6

    if-eqz v6, :cond_10f

    .line 55
    invoke-static {v4, v8, v13}, Ls/h;->b(Lr/e;Ls/b$b;Z)V

    :cond_10f
    add-int/lit8 v2, v2, 0x1

    goto :goto_f2

    .line 56
    :cond_112
    sget-object v2, Lr/e$b;->FIXED:Lr/e$b;

    if-ne v10, v2, :cond_11f

    .line 57
    invoke-virtual/range {p0 .. p0}, Lr/e;->l()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Lr/e;->H(II)V

    goto :goto_129

    :cond_11f
    const/4 v4, 0x0

    .line 58
    iget-object v2, v1, Lr/e;->E:Lr/d;

    .line 59
    iput v4, v2, Lr/d;->b:I

    const/4 v6, 0x1

    .line 60
    iput-boolean v6, v2, Lr/d;->c:Z

    .line 61
    iput v4, v1, Lr/e;->V:I

    :goto_129
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_12c
    if-ge v2, v12, :cond_186

    .line 62
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr/e;

    .line 63
    instance-of v10, v9, Lr/g;

    if-eqz v10, :cond_174

    .line 64
    check-cast v9, Lr/g;

    .line 65
    iget v10, v9, Lr/g;->p0:I

    if-nez v10, :cond_172

    .line 66
    iget v4, v9, Lr/g;->m0:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_147

    .line 67
    invoke-virtual {v9, v4}, Lr/g;->Q(I)V

    goto :goto_170

    .line 68
    :cond_147
    iget v4, v9, Lr/g;->n0:I

    if-eq v4, v10, :cond_15c

    .line 69
    invoke-virtual/range {p0 .. p0}, Lr/e;->B()Z

    move-result v4

    if-eqz v4, :cond_15c

    .line 70
    invoke-virtual/range {p0 .. p0}, Lr/e;->l()I

    move-result v4

    .line 71
    iget v14, v9, Lr/g;->n0:I

    sub-int/2addr v4, v14

    .line 72
    invoke-virtual {v9, v4}, Lr/g;->Q(I)V

    goto :goto_170

    .line 73
    :cond_15c
    invoke-virtual/range {p0 .. p0}, Lr/e;->B()Z

    move-result v4

    if-eqz v4, :cond_170

    .line 74
    iget v4, v9, Lr/g;->l0:F

    .line 75
    invoke-virtual/range {p0 .. p0}, Lr/e;->l()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v4, v14

    add-float v4, v4, v16

    float-to-int v4, v4

    .line 76
    invoke-virtual {v9, v4}, Lr/g;->Q(I)V

    :cond_170
    :goto_170
    const/4 v4, 0x1

    goto :goto_183

    :cond_172
    const/4 v10, -0x1

    goto :goto_183

    :cond_174
    const/4 v10, -0x1

    .line 77
    instance-of v14, v9, Lr/a;

    if-eqz v14, :cond_183

    .line 78
    check-cast v9, Lr/a;

    .line 79
    invoke-virtual {v9}, Lr/a;->S()I

    move-result v9

    const/4 v14, 0x1

    if-ne v9, v14, :cond_183

    const/4 v6, 0x1

    :cond_183
    :goto_183
    add-int/lit8 v2, v2, 0x1

    goto :goto_12c

    :cond_186
    if-eqz v4, :cond_1a1

    const/4 v2, 0x0

    :goto_189
    if-ge v2, v12, :cond_1a1

    .line 80
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/e;

    .line 81
    instance-of v9, v4, Lr/g;

    if-eqz v9, :cond_19e

    .line 82
    check-cast v4, Lr/g;

    .line 83
    iget v9, v4, Lr/g;->p0:I

    if-nez v9, :cond_19e

    .line 84
    invoke-static {v4, v8}, Ls/h;->g(Lr/e;Ls/b$b;)V

    :cond_19e
    add-int/lit8 v2, v2, 0x1

    goto :goto_189

    .line 85
    :cond_1a1
    invoke-static {v1, v8}, Ls/h;->g(Lr/e;Ls/b$b;)V

    if-eqz v6, :cond_1c8

    const/4 v2, 0x0

    :goto_1a7
    if-ge v2, v12, :cond_1c8

    .line 86
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/e;

    .line 87
    instance-of v6, v4, Lr/a;

    if-eqz v6, :cond_1c5

    .line 88
    check-cast v4, Lr/a;

    .line 89
    invoke-virtual {v4}, Lr/a;->S()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_1c5

    .line 90
    invoke-virtual {v4}, Lr/a;->R()Z

    move-result v6

    if-eqz v6, :cond_1c5

    .line 91
    invoke-static {v4, v8}, Ls/h;->g(Lr/e;Ls/b$b;)V

    :cond_1c5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a7

    :cond_1c8
    const/4 v2, 0x0

    :goto_1c9
    if-ge v2, v12, :cond_1ec

    .line 92
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/e;

    .line 93
    invoke-virtual {v4}, Lr/e;->z()Z

    move-result v6

    if-eqz v6, :cond_1e9

    invoke-static {v4}, Ls/h;->a(Lr/e;)Z

    move-result v6

    if-eqz v6, :cond_1e9

    .line 94
    sget-object v6, Ls/h;->a:Ls/b$a;

    const/4 v9, 0x0

    invoke-static {v4, v8, v6, v9}, Lr/f;->Y(Lr/e;Ls/b$b;Ls/b$a;I)Z

    .line 95
    invoke-static {v4, v8, v13}, Ls/h;->b(Lr/e;Ls/b$b;Z)V

    .line 96
    invoke-static {v4, v8}, Ls/h;->g(Lr/e;Ls/b$b;)V

    :cond_1e9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c9

    :cond_1ec
    const/4 v2, 0x0

    :goto_1ed
    if-ge v2, v3, :cond_23a

    .line 97
    iget-object v4, v1, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/e;

    .line 98
    invoke-virtual {v4}, Lr/e;->z()Z

    move-result v6

    if-eqz v6, :cond_235

    instance-of v6, v4, Lr/g;

    if-nez v6, :cond_235

    instance-of v6, v4, Lr/a;

    if-nez v6, :cond_235

    instance-of v6, v4, Lr/k;

    if-nez v6, :cond_235

    .line 99
    iget-boolean v6, v4, Lr/e;->A:Z

    if-nez v6, :cond_235

    const/4 v6, 0x0

    .line 100
    invoke-virtual {v4, v6}, Lr/e;->k(I)Lr/e$b;

    move-result-object v8

    const/4 v6, 0x1

    .line 101
    invoke-virtual {v4, v6}, Lr/e;->k(I)Lr/e$b;

    move-result-object v9

    .line 102
    sget-object v10, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v8, v10, :cond_227

    iget v8, v4, Lr/e;->l:I

    if-eq v8, v6, :cond_227

    if-ne v9, v10, :cond_227

    iget v8, v4, Lr/e;->m:I

    if-eq v8, v6, :cond_227

    const/4 v6, 0x1

    goto :goto_228

    :cond_227
    const/4 v6, 0x0

    :goto_228
    if-nez v6, :cond_235

    .line 103
    new-instance v6, Ls/b$a;

    invoke-direct {v6}, Ls/b$a;-><init>()V

    .line 104
    iget-object v8, v1, Lr/f;->o0:Ls/b$b;

    const/4 v9, 0x0

    invoke-static {v4, v8, v6, v9}, Lr/f;->Y(Lr/e;Ls/b$b;Ls/b$a;I)Z

    :cond_235
    add-int/lit8 v2, v2, 0x1

    goto :goto_1ed

    :cond_238
    move/from16 v19, v4

    :cond_23a
    const/4 v2, 0x2

    if-le v3, v2, :cond_608

    .line 105
    sget-object v6, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-eq v5, v6, :cond_243

    if-ne v7, v6, :cond_608

    :cond_243
    iget v6, v1, Lr/f;->x0:I

    const/16 v8, 0x400

    .line 106
    invoke-static {v6, v8}, Lr/j;->b(II)Z

    move-result v6

    if-eqz v6, :cond_608

    .line 107
    iget-object v6, v1, Lr/f;->o0:Ls/b$b;

    .line 108
    iget-object v8, v1, Lr/l;->l0:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_256
    if-ge v10, v9, :cond_27f

    .line 110
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr/e;

    .line 111
    invoke-virtual/range {p0 .. p0}, Lr/e;->m()Lr/e$b;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lr/e;->q()Lr/e$b;

    move-result-object v13

    .line 112
    invoke-virtual {v11}, Lr/e;->m()Lr/e$b;

    move-result-object v14

    invoke-virtual {v11}, Lr/e;->q()Lr/e$b;

    move-result-object v11

    .line 113
    invoke-static {v12, v13, v14, v11}, Ls/i;->c(Lr/e$b;Lr/e$b;Lr/e$b;Lr/e$b;)Z

    move-result v11

    if-nez v11, :cond_27c

    move/from16 v22, v0

    move/from16 v20, v3

    move-object/from16 v21, v7

    goto/16 :goto_5bf

    :cond_27c
    add-int/lit8 v10, v10, 0x1

    goto :goto_256

    :cond_27f
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_287
    if-ge v10, v9, :cond_370

    .line 114
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Lr/e;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lr/e;->m()Lr/e$b;

    move-result-object v4

    move/from16 v20, v3

    invoke-virtual/range {p0 .. p0}, Lr/e;->q()Lr/e$b;

    move-result-object v3

    move-object/from16 v21, v7

    .line 116
    invoke-virtual {v2}, Lr/e;->m()Lr/e$b;

    move-result-object v7

    move/from16 v22, v0

    invoke-virtual {v2}, Lr/e;->q()Lr/e$b;

    move-result-object v0

    .line 117
    invoke-static {v4, v3, v7, v0}, Ls/i;->c(Lr/e$b;Lr/e$b;Lr/e$b;Lr/e$b;)Z

    move-result v0

    if-nez v0, :cond_2b3

    .line 118
    iget-object v0, v1, Lr/f;->E0:Ls/b$a;

    const/4 v3, 0x0

    invoke-static {v2, v6, v0, v3}, Lr/f;->Y(Lr/e;Ls/b$b;Ls/b$a;I)Z

    .line 119
    :cond_2b3
    instance-of v0, v2, Lr/g;

    if-eqz v0, :cond_2d9

    .line 120
    move-object v3, v2

    check-cast v3, Lr/g;

    .line 121
    iget v4, v3, Lr/g;->p0:I

    if-nez v4, :cond_2c9

    if-nez v13, :cond_2c6

    .line 122
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v4

    .line 123
    :cond_2c6
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_2c9
    iget v4, v3, Lr/g;->p0:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2d9

    if-nez v11, :cond_2d6

    .line 125
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v4

    .line 126
    :cond_2d6
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_2d9
    instance-of v3, v2, Lr/i;

    if-eqz v3, :cond_321

    .line 128
    instance-of v3, v2, Lr/a;

    if-eqz v3, :cond_308

    .line 129
    move-object v3, v2

    check-cast v3, Lr/a;

    .line 130
    invoke-virtual {v3}, Lr/a;->S()I

    move-result v4

    if-nez v4, :cond_2f5

    if-nez v12, :cond_2f2

    .line 131
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v4

    .line 132
    :cond_2f2
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_2f5
    invoke-virtual {v3}, Lr/a;->S()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_321

    if-nez v14, :cond_304

    .line 134
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v4

    .line 135
    :cond_304
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_321

    .line 136
    :cond_308
    move-object v3, v2

    check-cast v3, Lr/i;

    if-nez v12, :cond_313

    .line 137
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v4

    .line 138
    :cond_313
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_31e

    .line 139
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v4

    .line 140
    :cond_31e
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_321
    :goto_321
    iget-object v3, v2, Lr/e;->D:Lr/d;

    iget-object v3, v3, Lr/d;->f:Lr/d;

    if-nez v3, :cond_33e

    iget-object v3, v2, Lr/e;->F:Lr/d;

    iget-object v3, v3, Lr/d;->f:Lr/d;

    if-nez v3, :cond_33e

    if-nez v0, :cond_33e

    instance-of v3, v2, Lr/a;

    if-nez v3, :cond_33e

    if-nez v15, :cond_33b

    .line 142
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v3

    .line 143
    :cond_33b
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_33e
    iget-object v3, v2, Lr/e;->E:Lr/d;

    iget-object v3, v3, Lr/d;->f:Lr/d;

    if-nez v3, :cond_365

    iget-object v3, v2, Lr/e;->G:Lr/d;

    iget-object v3, v3, Lr/d;->f:Lr/d;

    if-nez v3, :cond_365

    iget-object v3, v2, Lr/e;->H:Lr/d;

    iget-object v3, v3, Lr/d;->f:Lr/d;

    if-nez v3, :cond_365

    if-nez v0, :cond_365

    instance-of v0, v2, Lr/a;

    if-nez v0, :cond_365

    if-nez v16, :cond_35e

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_360

    :cond_35e
    move-object/from16 v0, v16

    .line 146
    :goto_360
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v0

    :cond_365
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v20

    move-object/from16 v7, v21

    move/from16 v0, v22

    const/4 v2, 0x2

    goto/16 :goto_287

    :cond_370
    move/from16 v22, v0

    move/from16 v20, v3

    move-object/from16 v21, v7

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_393

    .line 148
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_381
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_393

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/g;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 149
    invoke-static {v3, v6, v0, v4}, Ls/i;->a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_381

    :cond_393
    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v12, :cond_3b4

    .line 150
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/i;

    .line 151
    invoke-static {v3, v6, v0, v4}, Ls/i;->a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;

    move-result-object v7

    .line 152
    invoke-virtual {v3, v0, v6, v7}, Lr/i;->Q(Ljava/util/ArrayList;ILs/o;)V

    .line 153
    invoke-virtual {v7, v0}, Ls/o;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_39b

    .line 154
    :cond_3b4
    sget-object v2, Lr/d$b;->LEFT:Lr/d$b;

    invoke-virtual {v1, v2}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v2

    .line 155
    iget-object v2, v2, Lr/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3d6

    .line 156
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/d;

    .line 157
    iget-object v3, v3, Lr/d;->d:Lr/e;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v0, v4}, Ls/i;->a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_3c2

    .line 158
    :cond_3d6
    sget-object v2, Lr/d$b;->RIGHT:Lr/d$b;

    invoke-virtual {v1, v2}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v2

    .line 159
    iget-object v2, v2, Lr/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3f8

    .line 160
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3e4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/d;

    .line 161
    iget-object v3, v3, Lr/d;->d:Lr/e;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v0, v4}, Ls/i;->a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_3e4

    .line 162
    :cond_3f8
    sget-object v2, Lr/d$b;->CENTER:Lr/d$b;

    invoke-virtual {v1, v2}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v2

    .line 163
    iget-object v2, v2, Lr/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_41a

    .line 164
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_406
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/d;

    .line 165
    iget-object v3, v3, Lr/d;->d:Lr/e;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v0, v4}, Ls/i;->a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_406

    :cond_41a
    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v15, :cond_432

    .line 166
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_422
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_432

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/e;

    .line 167
    invoke-static {v3, v6, v0, v4}, Ls/i;->a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_422

    :cond_432
    if-eqz v13, :cond_449

    .line 168
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_438
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_449

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/g;

    const/4 v6, 0x1

    .line 169
    invoke-static {v3, v6, v0, v4}, Ls/i;->a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_438

    :cond_449
    const/4 v6, 0x1

    if-eqz v14, :cond_469

    .line 170
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_450
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_469

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/i;

    .line 171
    invoke-static {v3, v6, v0, v4}, Ls/i;->a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;

    move-result-object v7

    .line 172
    invoke-virtual {v3, v0, v6, v7}, Lr/i;->Q(Ljava/util/ArrayList;ILs/o;)V

    .line 173
    invoke-virtual {v7, v0}, Ls/o;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_450

    .line 174
    :cond_469
    sget-object v2, Lr/d$b;->TOP:Lr/d$b;

    invoke-virtual {v1, v2}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v2

    .line 175
    iget-object v2, v2, Lr/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_48b

    .line 176
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_477
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/d;

    .line 177
    iget-object v3, v3, Lr/d;->d:Lr/e;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v6, v0, v4}, Ls/i;->a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_477

    .line 178
    :cond_48b
    sget-object v2, Lr/d$b;->BASELINE:Lr/d$b;

    invoke-virtual {v1, v2}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v2

    .line 179
    iget-object v2, v2, Lr/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_4ad

    .line 180
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_499
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4ad

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/d;

    .line 181
    iget-object v3, v3, Lr/d;->d:Lr/e;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v6, v0, v4}, Ls/i;->a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_499

    .line 182
    :cond_4ad
    sget-object v2, Lr/d$b;->BOTTOM:Lr/d$b;

    invoke-virtual {v1, v2}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v2

    .line 183
    iget-object v2, v2, Lr/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_4cf

    .line 184
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4cf

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/d;

    .line 185
    iget-object v3, v3, Lr/d;->d:Lr/e;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v6, v0, v4}, Ls/i;->a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_4bb

    .line 186
    :cond_4cf
    sget-object v2, Lr/d$b;->CENTER:Lr/d$b;

    invoke-virtual {v1, v2}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v2

    .line 187
    iget-object v2, v2, Lr/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_4f1

    .line 188
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/d;

    .line 189
    iget-object v3, v3, Lr/d;->d:Lr/e;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v6, v0, v4}, Ls/i;->a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_4dd

    :cond_4f1
    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v16, :cond_509

    .line 190
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4f9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_509

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/e;

    .line 191
    invoke-static {v3, v6, v0, v4}, Ls/i;->a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_4f9

    :cond_509
    const/4 v2, 0x0

    :goto_50a
    if-ge v2, v9, :cond_542

    .line 192
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/e;

    .line 193
    iget-object v4, v3, Lr/e;->O:[Lr/e$b;

    const/4 v6, 0x0

    aget-object v7, v4, v6

    sget-object v6, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v7, v6, :cond_522

    const/4 v7, 0x1

    aget-object v4, v4, v7

    if-ne v4, v6, :cond_522

    const/4 v4, 0x1

    goto :goto_523

    :cond_522
    const/4 v4, 0x0

    :goto_523
    if-eqz v4, :cond_53f

    .line 194
    iget v4, v3, Lr/e;->j0:I

    invoke-static {v0, v4}, Ls/i;->b(Ljava/util/ArrayList;I)Ls/o;

    move-result-object v4

    .line 195
    iget v3, v3, Lr/e;->k0:I

    invoke-static {v0, v3}, Ls/i;->b(Ljava/util/ArrayList;I)Ls/o;

    move-result-object v3

    if-eqz v4, :cond_53f

    if-eqz v3, :cond_53f

    const/4 v6, 0x0

    .line 196
    invoke-virtual {v4, v6, v3}, Ls/o;->d(ILs/o;)V

    const/4 v6, 0x2

    .line 197
    iput v6, v3, Ls/o;->c:I

    .line 198
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_53f
    add-int/lit8 v2, v2, 0x1

    goto :goto_50a

    .line 199
    :cond_542
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_54b

    goto/16 :goto_5bf

    .line 200
    :cond_54b
    invoke-virtual/range {p0 .. p0}, Lr/e;->m()Lr/e$b;

    move-result-object v2

    sget-object v3, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-ne v2, v3, :cond_582

    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_559
    :goto_559
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_577

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/o;

    .line 202
    iget v7, v6, Ls/o;->c:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_56b

    goto :goto_559

    .line 203
    :cond_56b
    iget-object v7, v1, Lr/f;->q0:Lq/d;

    const/4 v8, 0x0

    .line 204
    invoke-virtual {v6, v7, v8}, Ls/o;->c(Lq/d;I)I

    move-result v7

    if-le v7, v3, :cond_559

    move-object v4, v6

    move v3, v7

    goto :goto_559

    :cond_577
    if-eqz v4, :cond_582

    .line 205
    sget-object v2, Lr/e$b;->FIXED:Lr/e$b;

    invoke-virtual {v1, v2}, Lr/e;->J(Lr/e$b;)V

    .line 206
    invoke-virtual {v1, v3}, Lr/e;->N(I)V

    goto :goto_583

    :cond_582
    const/4 v4, 0x0

    .line 207
    :goto_583
    invoke-virtual/range {p0 .. p0}, Lr/e;->q()Lr/e$b;

    move-result-object v2

    sget-object v3, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-ne v2, v3, :cond_5b9

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_591
    :goto_591
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5ae

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/o;

    .line 209
    iget v7, v6, Ls/o;->c:I

    if-nez v7, :cond_5a2

    goto :goto_591

    .line 210
    :cond_5a2
    iget-object v7, v1, Lr/f;->q0:Lq/d;

    const/4 v8, 0x1

    .line 211
    invoke-virtual {v6, v7, v8}, Ls/o;->c(Lq/d;I)I

    move-result v7

    if-le v7, v2, :cond_591

    move-object v3, v6

    move v2, v7

    goto :goto_591

    :cond_5ae
    if-eqz v3, :cond_5b9

    .line 212
    sget-object v0, Lr/e$b;->FIXED:Lr/e$b;

    invoke-virtual {v1, v0}, Lr/e;->M(Lr/e$b;)V

    .line 213
    invoke-virtual {v1, v2}, Lr/e;->I(I)V

    goto :goto_5ba

    :cond_5b9
    const/4 v3, 0x0

    :goto_5ba
    if-nez v4, :cond_5c1

    if-eqz v3, :cond_5bf

    goto :goto_5c1

    :cond_5bf
    :goto_5bf
    const/4 v0, 0x0

    goto :goto_5c2

    :cond_5c1
    :goto_5c1
    const/4 v0, 0x1

    :goto_5c2
    if-eqz v0, :cond_601

    .line 214
    sget-object v0, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-ne v5, v0, :cond_5de

    .line 215
    invoke-virtual/range {p0 .. p0}, Lr/e;->r()I

    move-result v2

    move/from16 v3, v22

    if-ge v3, v2, :cond_5d9

    if-lez v3, :cond_5d9

    .line 216
    invoke-virtual {v1, v3}, Lr/e;->N(I)V

    const/4 v2, 0x1

    .line 217
    iput-boolean v2, v1, Lr/f;->y0:Z

    goto :goto_5e0

    .line 218
    :cond_5d9
    invoke-virtual/range {p0 .. p0}, Lr/e;->r()I

    move-result v2

    goto :goto_5e1

    :cond_5de
    move/from16 v3, v22

    :goto_5e0
    move v2, v3

    :goto_5e1
    move-object/from16 v4, v21

    if-ne v4, v0, :cond_5fb

    .line 219
    invoke-virtual/range {p0 .. p0}, Lr/e;->l()I

    move-result v0

    move/from16 v6, v19

    if-ge v6, v0, :cond_5f6

    if-lez v6, :cond_5f6

    .line 220
    invoke-virtual {v1, v6}, Lr/e;->I(I)V

    const/4 v3, 0x1

    .line 221
    iput-boolean v3, v1, Lr/f;->z0:Z

    goto :goto_5fd

    .line 222
    :cond_5f6
    invoke-virtual/range {p0 .. p0}, Lr/e;->l()I

    move-result v0

    goto :goto_5fe

    :cond_5fb
    move/from16 v6, v19

    :goto_5fd
    move v0, v6

    :goto_5fe
    move v6, v0

    const/4 v0, 0x1

    goto :goto_610

    :cond_601
    move/from16 v6, v19

    move-object/from16 v4, v21

    move/from16 v3, v22

    goto :goto_60e

    :cond_608
    move/from16 v20, v3

    move-object v4, v7

    move/from16 v6, v19

    move v3, v0

    :goto_60e
    move v2, v3

    const/4 v0, 0x0

    :goto_610
    const/16 v3, 0x40

    .line 223
    invoke-virtual {v1, v3}, Lr/f;->Z(I)Z

    move-result v7

    if-nez v7, :cond_623

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, Lr/f;->Z(I)Z

    move-result v7

    if-eqz v7, :cond_621

    goto :goto_623

    :cond_621
    const/4 v7, 0x0

    goto :goto_624

    :cond_623
    :goto_623
    const/4 v7, 0x1

    .line 224
    :goto_624
    iget-object v8, v1, Lr/f;->q0:Lq/d;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 225
    iput-boolean v9, v8, Lq/d;->g:Z

    .line 226
    iget v9, v1, Lr/f;->x0:I

    if-eqz v9, :cond_635

    if-eqz v7, :cond_635

    const/4 v7, 0x1

    .line 227
    iput-boolean v7, v8, Lq/d;->g:Z

    .line 228
    :cond_635
    iget-object v7, v1, Lr/l;->l0:Ljava/util/ArrayList;

    .line 229
    invoke-virtual/range {p0 .. p0}, Lr/e;->m()Lr/e$b;

    move-result-object v8

    sget-object v9, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-eq v8, v9, :cond_648

    invoke-virtual/range {p0 .. p0}, Lr/e;->q()Lr/e$b;

    move-result-object v8

    if-ne v8, v9, :cond_646

    goto :goto_648

    :cond_646
    const/4 v8, 0x0

    goto :goto_649

    :cond_648
    :goto_648
    const/4 v8, 0x1

    :goto_649
    const/4 v9, 0x0

    .line 230
    iput v9, v1, Lr/f;->t0:I

    .line 231
    iput v9, v1, Lr/f;->u0:I

    move/from16 v10, v20

    const/4 v9, 0x0

    :goto_651
    if-ge v9, v10, :cond_667

    .line 232
    iget-object v11, v1, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr/e;

    .line 233
    instance-of v12, v11, Lr/l;

    if-eqz v12, :cond_664

    .line 234
    check-cast v11, Lr/l;

    invoke-virtual {v11}, Lr/l;->Q()V

    :cond_664
    add-int/lit8 v9, v9, 0x1

    goto :goto_651

    .line 235
    :cond_667
    invoke-virtual {v1, v3}, Lr/f;->Z(I)Z

    move-result v9

    move v11, v0

    const/4 v0, 0x0

    const/4 v12, 0x1

    :goto_66e
    if-eqz v12, :cond_894

    const/4 v13, 0x1

    add-int/lit8 v14, v0, 0x1

    .line 236
    :try_start_673
    iget-object v0, v1, Lr/f;->q0:Lq/d;

    invoke-virtual {v0}, Lq/d;->u()V

    const/4 v13, 0x0

    .line 237
    iput v13, v1, Lr/f;->t0:I

    .line 238
    iput v13, v1, Lr/f;->u0:I

    .line 239
    iget-object v0, v1, Lr/f;->q0:Lq/d;

    invoke-virtual {v1, v0}, Lr/e;->g(Lq/d;)V

    const/4 v0, 0x0

    :goto_683
    if-ge v0, v10, :cond_695

    .line 240
    iget-object v13, v1, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr/e;

    .line 241
    iget-object v15, v1, Lr/f;->q0:Lq/d;

    invoke-virtual {v13, v15}, Lr/e;->g(Lq/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_683

    .line 242
    :cond_695
    iget-object v0, v1, Lr/f;->q0:Lq/d;

    invoke-virtual {v1, v0}, Lr/f;->S(Lq/d;)Z
    :try_end_69a
    .catch Ljava/lang/Exception; {:try_start_673 .. :try_end_69a} :catch_74e

    .line 243
    :try_start_69a
    iget-object v0, v1, Lr/f;->A0:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x5

    if-eqz v0, :cond_6c4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6c4

    .line 244
    iget-object v0, v1, Lr/f;->A0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    iget-object v13, v1, Lr/f;->q0:Lq/d;

    iget-object v15, v1, Lr/e;->E:Lr/d;

    invoke-virtual {v13, v15}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v13

    .line 245
    iget-object v15, v1, Lr/f;->q0:Lq/d;

    invoke-virtual {v15, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v0

    .line 246
    iget-object v15, v1, Lr/f;->q0:Lq/d;

    const/4 v3, 0x0

    invoke-virtual {v15, v0, v13, v3, v12}, Lq/d;->f(Lq/g;Lq/g;II)V
    :try_end_6c1
    .catch Ljava/lang/Exception; {:try_start_69a .. :try_end_6c1} :catch_740

    const/4 v3, 0x0

    .line 247
    :try_start_6c2
    iput-object v3, v1, Lr/f;->A0:Ljava/lang/ref/WeakReference;
    :try_end_6c4
    .catch Ljava/lang/Exception; {:try_start_6c2 .. :try_end_6c4} :catch_74b

    .line 248
    :cond_6c4
    :try_start_6c4
    iget-object v0, v1, Lr/f;->C0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6ed

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6ed

    .line 249
    iget-object v0, v1, Lr/f;->C0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    iget-object v3, v1, Lr/f;->q0:Lq/d;

    iget-object v13, v1, Lr/e;->G:Lr/d;

    invoke-virtual {v3, v13}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v3

    .line 250
    iget-object v13, v1, Lr/f;->q0:Lq/d;

    invoke-virtual {v13, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v0

    .line 251
    iget-object v13, v1, Lr/f;->q0:Lq/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v3, v0, v15, v12}, Lq/d;->f(Lq/g;Lq/g;II)V
    :try_end_6ea
    .catch Ljava/lang/Exception; {:try_start_6c4 .. :try_end_6ea} :catch_740

    const/4 v3, 0x0

    .line 252
    :try_start_6eb
    iput-object v3, v1, Lr/f;->C0:Ljava/lang/ref/WeakReference;
    :try_end_6ed
    .catch Ljava/lang/Exception; {:try_start_6eb .. :try_end_6ed} :catch_74b

    .line 253
    :cond_6ed
    :try_start_6ed
    iget-object v0, v1, Lr/f;->B0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_716

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_716

    .line 254
    iget-object v0, v1, Lr/f;->B0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    iget-object v3, v1, Lr/f;->q0:Lq/d;

    iget-object v13, v1, Lr/e;->D:Lr/d;

    invoke-virtual {v3, v13}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v3

    .line 255
    iget-object v13, v1, Lr/f;->q0:Lq/d;

    invoke-virtual {v13, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v0

    .line 256
    iget-object v13, v1, Lr/f;->q0:Lq/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v3, v15, v12}, Lq/d;->f(Lq/g;Lq/g;II)V
    :try_end_713
    .catch Ljava/lang/Exception; {:try_start_6ed .. :try_end_713} :catch_740

    const/4 v3, 0x0

    .line 257
    :try_start_714
    iput-object v3, v1, Lr/f;->B0:Ljava/lang/ref/WeakReference;
    :try_end_716
    .catch Ljava/lang/Exception; {:try_start_714 .. :try_end_716} :catch_74b

    .line 258
    :cond_716
    :try_start_716
    iget-object v0, v1, Lr/f;->D0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_743

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_743

    .line 259
    iget-object v0, v1, Lr/f;->D0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    iget-object v3, v1, Lr/f;->q0:Lq/d;

    iget-object v13, v1, Lr/e;->F:Lr/d;

    invoke-virtual {v3, v13}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v3

    .line 260
    iget-object v13, v1, Lr/f;->q0:Lq/d;

    invoke-virtual {v13, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v0

    .line 261
    iget-object v13, v1, Lr/f;->q0:Lq/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v3, v0, v15, v12}, Lq/d;->f(Lq/g;Lq/g;II)V
    :try_end_73c
    .catch Ljava/lang/Exception; {:try_start_716 .. :try_end_73c} :catch_740

    const/4 v3, 0x0

    .line 262
    :try_start_73d
    iput-object v3, v1, Lr/f;->D0:Ljava/lang/ref/WeakReference;

    goto :goto_744

    :catch_740
    move-exception v0

    const/4 v3, 0x0

    goto :goto_74c

    :cond_743
    const/4 v3, 0x0

    .line 263
    :goto_744
    iget-object v0, v1, Lr/f;->q0:Lq/d;

    invoke-virtual {v0}, Lq/d;->q()V
    :try_end_749
    .catch Ljava/lang/Exception; {:try_start_73d .. :try_end_749} :catch_74b

    const/4 v12, 0x1

    goto :goto_769

    :catch_74b
    move-exception v0

    :goto_74c
    const/4 v12, 0x1

    goto :goto_750

    :catch_74e
    move-exception v0

    const/4 v3, 0x0

    .line 264
    :goto_750
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 265
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EXCEPTION : "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_769
    if-eqz v12, :cond_795

    .line 266
    iget-object v0, v1, Lr/f;->q0:Lq/d;

    sget-object v3, Lr/j;->a:[Z

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 267
    aput-boolean v13, v3, v12

    const/16 v3, 0x40

    .line 268
    invoke-virtual {v1, v3}, Lr/f;->Z(I)Z

    move-result v12

    .line 269
    invoke-virtual {v1, v0, v12}, Lr/e;->P(Lq/d;Z)V

    .line 270
    iget-object v13, v1, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_783
    if-ge v15, v13, :cond_7ad

    .line 271
    iget-object v3, v1, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/e;

    .line 272
    invoke-virtual {v3, v0, v12}, Lr/e;->P(Lq/d;Z)V

    add-int/lit8 v15, v15, 0x1

    const/16 v3, 0x40

    goto :goto_783

    .line 273
    :cond_795
    iget-object v0, v1, Lr/f;->q0:Lq/d;

    invoke-virtual {v1, v0, v9}, Lr/e;->P(Lq/d;Z)V

    const/4 v0, 0x0

    :goto_79b
    if-ge v0, v10, :cond_7ad

    .line 274
    iget-object v3, v1, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/e;

    .line 275
    iget-object v12, v1, Lr/f;->q0:Lq/d;

    invoke-virtual {v3, v12, v9}, Lr/e;->P(Lq/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_79b

    :cond_7ad
    if-eqz v8, :cond_817

    const/16 v0, 0x8

    if-ge v14, v0, :cond_817

    .line 276
    sget-object v0, Lr/j;->a:[Z

    const/4 v3, 0x2

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_817

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_7bd
    if-ge v0, v10, :cond_7e2

    .line 277
    iget-object v15, v1, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr/e;

    .line 278
    iget v3, v15, Lr/e;->U:I

    invoke-virtual {v15}, Lr/e;->r()I

    move-result v19

    add-int v3, v19, v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 279
    iget v3, v15, Lr/e;->V:I

    invoke-virtual {v15}, Lr/e;->l()I

    move-result v15

    add-int/2addr v15, v3

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_7bd

    .line 280
    :cond_7e2
    iget v0, v1, Lr/e;->X:I

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 281
    iget v3, v1, Lr/e;->Y:I

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 282
    sget-object v12, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-ne v5, v12, :cond_803

    .line 283
    invoke-virtual/range {p0 .. p0}, Lr/e;->r()I

    move-result v13

    if-ge v13, v0, :cond_803

    .line 284
    invoke-virtual {v1, v0}, Lr/e;->N(I)V

    .line 285
    iget-object v0, v1, Lr/e;->O:[Lr/e$b;

    const/4 v11, 0x0

    aput-object v12, v0, v11

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_804

    :cond_803
    const/4 v0, 0x0

    :goto_804
    if-ne v4, v12, :cond_818

    .line 286
    invoke-virtual/range {p0 .. p0}, Lr/e;->l()I

    move-result v13

    if-ge v13, v3, :cond_818

    .line 287
    invoke-virtual {v1, v3}, Lr/e;->I(I)V

    .line 288
    iget-object v0, v1, Lr/e;->O:[Lr/e$b;

    const/4 v3, 0x1

    aput-object v12, v0, v3

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_818

    :cond_817
    const/4 v0, 0x0

    .line 289
    :cond_818
    :goto_818
    iget v3, v1, Lr/e;->X:I

    invoke-virtual/range {p0 .. p0}, Lr/e;->r()I

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 290
    invoke-virtual/range {p0 .. p0}, Lr/e;->r()I

    move-result v12

    if-le v3, v12, :cond_834

    .line 291
    invoke-virtual {v1, v3}, Lr/e;->N(I)V

    .line 292
    iget-object v0, v1, Lr/e;->O:[Lr/e$b;

    sget-object v3, Lr/e$b;->FIXED:Lr/e$b;

    const/4 v11, 0x0

    aput-object v3, v0, v11

    const/4 v0, 0x1

    const/4 v11, 0x1

    .line 293
    :cond_834
    iget v3, v1, Lr/e;->Y:I

    invoke-virtual/range {p0 .. p0}, Lr/e;->l()I

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 294
    invoke-virtual/range {p0 .. p0}, Lr/e;->l()I

    move-result v12

    if-le v3, v12, :cond_851

    .line 295
    invoke-virtual {v1, v3}, Lr/e;->I(I)V

    .line 296
    iget-object v0, v1, Lr/e;->O:[Lr/e$b;

    sget-object v3, Lr/e$b;->FIXED:Lr/e$b;

    const/4 v12, 0x1

    aput-object v3, v0, v12

    move v0, v12

    move v11, v0

    goto :goto_852

    :cond_851
    const/4 v12, 0x1

    :goto_852
    if-nez v11, :cond_88e

    .line 297
    iget-object v3, v1, Lr/e;->O:[Lr/e$b;

    const/4 v13, 0x0

    aget-object v3, v3, v13

    sget-object v15, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-ne v3, v15, :cond_872

    if-lez v2, :cond_872

    .line 298
    invoke-virtual/range {p0 .. p0}, Lr/e;->r()I

    move-result v3

    if-le v3, v2, :cond_872

    .line 299
    iput-boolean v12, v1, Lr/f;->y0:Z

    .line 300
    iget-object v0, v1, Lr/e;->O:[Lr/e$b;

    sget-object v3, Lr/e$b;->FIXED:Lr/e$b;

    aput-object v3, v0, v13

    .line 301
    invoke-virtual {v1, v2}, Lr/e;->N(I)V

    move v0, v12

    move v11, v0

    .line 302
    :cond_872
    iget-object v3, v1, Lr/e;->O:[Lr/e$b;

    aget-object v3, v3, v12

    if-ne v3, v15, :cond_88e

    if-lez v6, :cond_88e

    .line 303
    invoke-virtual/range {p0 .. p0}, Lr/e;->l()I

    move-result v3

    if-le v3, v6, :cond_88e

    .line 304
    iput-boolean v12, v1, Lr/f;->z0:Z

    .line 305
    iget-object v0, v1, Lr/e;->O:[Lr/e$b;

    sget-object v3, Lr/e$b;->FIXED:Lr/e$b;

    aput-object v3, v0, v12

    .line 306
    invoke-virtual {v1, v6}, Lr/e;->I(I)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_88f

    :cond_88e
    move v12, v0

    :goto_88f
    move v0, v14

    const/16 v3, 0x40

    goto/16 :goto_66e

    .line 307
    :cond_894
    iput-object v7, v1, Lr/l;->l0:Ljava/util/ArrayList;

    if-eqz v11, :cond_8a0

    .line 308
    iget-object v0, v1, Lr/e;->O:[Lr/e$b;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    .line 309
    aput-object v4, v0, v2

    .line 310
    :cond_8a0
    iget-object v0, v1, Lr/f;->q0:Lq/d;

    .line 311
    iget-object v0, v0, Lq/d;->l:Lq/c;

    .line 312
    invoke-virtual {v1, v0}, Lr/l;->E(Lq/c;)V

    return-void
.end method

.method public R(Lr/e;I)V
    .registers 8

    const/4 v0, 0x1

    if-nez p2, :cond_28

    .line 1
    iget p2, p0, Lr/f;->t0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lr/f;->w0:[Lr/c;

    array-length v2, v1

    if-lt p2, v2, :cond_16

    .line 2
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 3
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lr/c;

    iput-object p2, p0, Lr/f;->w0:[Lr/c;

    .line 4
    :cond_16
    iget-object p2, p0, Lr/f;->w0:[Lr/c;

    iget v1, p0, Lr/f;->t0:I

    new-instance v2, Lr/c;

    const/4 v3, 0x0

    .line 5
    iget-boolean v4, p0, Lr/f;->p0:Z

    .line 6
    invoke-direct {v2, p1, v3, v4}, Lr/c;-><init>(Lr/e;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lr/f;->t0:I

    goto :goto_4d

    :cond_28
    if-ne p2, v0, :cond_4d

    .line 8
    iget p2, p0, Lr/f;->u0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lr/f;->v0:[Lr/c;

    array-length v2, v1

    if-lt p2, v2, :cond_3d

    .line 9
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 10
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lr/c;

    iput-object p2, p0, Lr/f;->v0:[Lr/c;

    .line 11
    :cond_3d
    iget-object p2, p0, Lr/f;->v0:[Lr/c;

    iget v1, p0, Lr/f;->u0:I

    new-instance v2, Lr/c;

    .line 12
    iget-boolean v3, p0, Lr/f;->p0:Z

    .line 13
    invoke-direct {v2, p1, v0, v3}, Lr/c;-><init>(Lr/e;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lr/f;->u0:I

    :cond_4d
    :goto_4d
    return-void
.end method

.method public S(Lq/d;)Z
    .registers 14

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Lr/f;->Z(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lr/e;->d(Lq/d;Z)V

    .line 3
    iget-object v1, p0, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_12
    const/4 v5, 0x1

    if-ge v3, v1, :cond_2b

    .line 4
    iget-object v6, p0, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/e;

    .line 5
    iget-object v7, v6, Lr/e;->N:[Z

    aput-boolean v2, v7, v2

    .line 6
    aput-boolean v2, v7, v5

    .line 7
    instance-of v6, v6, Lr/a;

    if-eqz v6, :cond_28

    move v4, v5

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_2b
    if-eqz v4, :cond_63

    move v3, v2

    :goto_2e
    if-ge v3, v1, :cond_63

    .line 8
    iget-object v4, p0, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/e;

    .line 9
    instance-of v6, v4, Lr/a;

    if-eqz v6, :cond_60

    .line 10
    check-cast v4, Lr/a;

    move v6, v2

    .line 11
    :goto_3f
    iget v7, v4, Lr/i;->m0:I

    if-ge v6, v7, :cond_60

    .line 12
    iget-object v7, v4, Lr/i;->l0:[Lr/e;

    aget-object v7, v7, v6

    .line 13
    iget v8, v4, Lr/a;->n0:I

    if-eqz v8, :cond_59

    if-ne v8, v5, :cond_4e

    goto :goto_59

    :cond_4e
    const/4 v9, 0x2

    if-eq v8, v9, :cond_54

    const/4 v9, 0x3

    if-ne v8, v9, :cond_5d

    .line 14
    :cond_54
    iget-object v7, v7, Lr/e;->N:[Z

    aput-boolean v5, v7, v5

    goto :goto_5d

    .line 15
    :cond_59
    :goto_59
    iget-object v7, v7, Lr/e;->N:[Z

    aput-boolean v5, v7, v2

    :cond_5d
    :goto_5d
    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    :cond_60
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_63
    move v3, v2

    :goto_64
    if-ge v3, v1, :cond_7a

    .line 16
    iget-object v4, p0, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/e;

    .line 17
    invoke-virtual {v4}, Lr/e;->c()Z

    move-result v6

    if-eqz v6, :cond_77

    .line 18
    invoke-virtual {v4, p1, v0}, Lr/e;->d(Lq/d;Z)V

    :cond_77
    add-int/lit8 v3, v3, 0x1

    goto :goto_64

    .line 19
    :cond_7a
    sget-boolean v3, Lq/d;->p:Z

    if-eqz v3, :cond_c4

    .line 20
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v4, v2

    :goto_84
    if-ge v4, v1, :cond_9a

    .line 21
    iget-object v6, p0, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/e;

    .line 22
    invoke-virtual {v6}, Lr/e;->c()Z

    move-result v7

    if-nez v7, :cond_97

    .line 23
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_97
    add-int/lit8 v4, v4, 0x1

    goto :goto_84

    .line 24
    :cond_9a
    invoke-virtual {p0}, Lr/e;->m()Lr/e$b;

    move-result-object v1

    sget-object v4, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-ne v1, v4, :cond_a4

    move v10, v2

    goto :goto_a5

    :cond_a4
    move v10, v5

    :goto_a5
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    .line 25
    invoke-virtual/range {v6 .. v11}, Lr/e;->b(Lr/f;Lq/d;Ljava/util/HashSet;IZ)V

    .line 26
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_106

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/e;

    .line 27
    invoke-static {p0, p1, v3}, Lr/j;->a(Lr/f;Lq/d;Lr/e;)V

    .line 28
    invoke-virtual {v3, p1, v0}, Lr/e;->d(Lq/d;Z)V

    goto :goto_b1

    :cond_c4
    move v3, v2

    :goto_c5
    if-ge v3, v1, :cond_106

    .line 29
    iget-object v4, p0, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/e;

    .line 30
    instance-of v6, v4, Lr/f;

    if-eqz v6, :cond_f7

    .line 31
    iget-object v6, v4, Lr/e;->O:[Lr/e$b;

    aget-object v7, v6, v2

    .line 32
    aget-object v6, v6, v5

    .line 33
    sget-object v8, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-ne v7, v8, :cond_e2

    .line 34
    sget-object v9, Lr/e$b;->FIXED:Lr/e$b;

    invoke-virtual {v4, v9}, Lr/e;->J(Lr/e$b;)V

    :cond_e2
    if-ne v6, v8, :cond_e9

    .line 35
    sget-object v9, Lr/e$b;->FIXED:Lr/e$b;

    invoke-virtual {v4, v9}, Lr/e;->M(Lr/e$b;)V

    .line 36
    :cond_e9
    invoke-virtual {v4, p1, v0}, Lr/e;->d(Lq/d;Z)V

    if-ne v7, v8, :cond_f1

    .line 37
    invoke-virtual {v4, v7}, Lr/e;->J(Lr/e$b;)V

    :cond_f1
    if-ne v6, v8, :cond_103

    .line 38
    invoke-virtual {v4, v6}, Lr/e;->M(Lr/e$b;)V

    goto :goto_103

    .line 39
    :cond_f7
    invoke-static {p0, p1, v4}, Lr/j;->a(Lr/f;Lq/d;Lr/e;)V

    .line 40
    invoke-virtual {v4}, Lr/e;->c()Z

    move-result v6

    if-nez v6, :cond_103

    .line 41
    invoke-virtual {v4, p1, v0}, Lr/e;->d(Lq/d;Z)V

    :cond_103
    :goto_103
    add-int/lit8 v3, v3, 0x1

    goto :goto_c5

    .line 42
    :cond_106
    iget v0, p0, Lr/f;->t0:I

    const/4 v1, 0x0

    if-lez v0, :cond_10e

    .line 43
    invoke-static {p0, p1, v1, v2}, Lr/b;->a(Lr/f;Lq/d;Ljava/util/ArrayList;I)V

    .line 44
    :cond_10e
    iget v0, p0, Lr/f;->u0:I

    if-lez v0, :cond_115

    .line 45
    invoke-static {p0, p1, v1, v5}, Lr/b;->a(Lr/f;Lq/d;Ljava/util/ArrayList;I)V

    :cond_115
    return v5
.end method

.method public T(Lr/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr/f;->D0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {p1}, Lr/d;->c()I

    move-result v0

    iget-object v1, p0, Lr/f;->D0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/d;

    invoke-virtual {v1}, Lr/d;->c()I

    move-result v1

    if-le v0, v1, :cond_23

    .line 3
    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr/f;->D0:Ljava/lang/ref/WeakReference;

    :cond_23
    return-void
.end method

.method public U(Lr/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr/f;->C0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {p1}, Lr/d;->c()I

    move-result v0

    iget-object v1, p0, Lr/f;->C0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/d;

    invoke-virtual {v1}, Lr/d;->c()I

    move-result v1

    if-le v0, v1, :cond_23

    .line 3
    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr/f;->C0:Ljava/lang/ref/WeakReference;

    :cond_23
    return-void
.end method

.method public V(Lr/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr/f;->A0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {p1}, Lr/d;->c()I

    move-result v0

    iget-object v1, p0, Lr/f;->A0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/d;

    invoke-virtual {v1}, Lr/d;->c()I

    move-result v1

    if-le v0, v1, :cond_23

    .line 3
    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr/f;->A0:Ljava/lang/ref/WeakReference;

    :cond_23
    return-void
.end method

.method public W(ZI)Z
    .registers 12

    .line 1
    iget-object p0, p0, Lr/f;->n0:Ls/e;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    .line 2
    iget-object v1, p0, Ls/e;->a:Lr/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lr/e;->k(I)Lr/e$b;

    move-result-object v1

    .line 3
    iget-object v3, p0, Ls/e;->a:Lr/f;

    invoke-virtual {v3, v0}, Lr/e;->k(I)Lr/e$b;

    move-result-object v3

    .line 4
    iget-object v4, p0, Ls/e;->a:Lr/f;

    invoke-virtual {v4}, Lr/e;->s()I

    move-result v4

    .line 5
    iget-object v5, p0, Ls/e;->a:Lr/f;

    invoke-virtual {v5}, Lr/e;->t()I

    move-result v5

    if-eqz p1, :cond_8b

    .line 6
    sget-object v6, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-eq v1, v6, :cond_25

    if-ne v3, v6, :cond_8b

    .line 7
    :cond_25
    iget-object v6, p0, Ls/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls/p;

    .line 8
    iget v8, v7, Ls/p;->f:I

    if-ne v8, p2, :cond_2b

    .line 9
    invoke-virtual {v7}, Ls/p;->k()Z

    move-result v7

    if-nez v7, :cond_2b

    move p1, v2

    :cond_42
    if-nez p2, :cond_68

    if-eqz p1, :cond_8b

    .line 10
    sget-object p1, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-ne v1, p1, :cond_8b

    .line 11
    iget-object p1, p0, Ls/e;->a:Lr/f;

    sget-object v6, Lr/e$b;->FIXED:Lr/e$b;

    invoke-virtual {p1, v6}, Lr/e;->J(Lr/e$b;)V

    .line 12
    iget-object p1, p0, Ls/e;->a:Lr/f;

    invoke-virtual {p0, p1, v2}, Ls/e;->d(Lr/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lr/e;->N(I)V

    .line 13
    iget-object p1, p0, Ls/e;->a:Lr/f;

    iget-object v6, p1, Lr/e;->d:Ls/l;

    iget-object v6, v6, Ls/p;->e:Ls/g;

    invoke-virtual {p1}, Lr/e;->r()I

    move-result p1

    invoke-virtual {v6, p1}, Ls/g;->c(I)V

    goto :goto_8b

    :cond_68
    if-eqz p1, :cond_8b

    .line 14
    sget-object p1, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-ne v3, p1, :cond_8b

    .line 15
    iget-object p1, p0, Ls/e;->a:Lr/f;

    sget-object v6, Lr/e$b;->FIXED:Lr/e$b;

    invoke-virtual {p1, v6}, Lr/e;->M(Lr/e$b;)V

    .line 16
    iget-object p1, p0, Ls/e;->a:Lr/f;

    invoke-virtual {p0, p1, v0}, Ls/e;->d(Lr/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lr/e;->I(I)V

    .line 17
    iget-object p1, p0, Ls/e;->a:Lr/f;

    iget-object v6, p1, Lr/e;->e:Ls/n;

    iget-object v6, v6, Ls/p;->e:Ls/g;

    invoke-virtual {p1}, Lr/e;->l()I

    move-result p1

    invoke-virtual {v6, p1}, Ls/g;->c(I)V

    :cond_8b
    :goto_8b
    if-nez p2, :cond_b6

    .line 18
    iget-object p1, p0, Ls/e;->a:Lr/f;

    iget-object v5, p1, Lr/e;->O:[Lr/e$b;

    aget-object v6, v5, v2

    sget-object v7, Lr/e$b;->FIXED:Lr/e$b;

    if-eq v6, v7, :cond_9d

    aget-object v5, v5, v2

    sget-object v6, Lr/e$b;->MATCH_PARENT:Lr/e$b;

    if-ne v5, v6, :cond_c7

    .line 19
    :cond_9d
    invoke-virtual {p1}, Lr/e;->r()I

    move-result p1

    add-int/2addr p1, v4

    .line 20
    iget-object v5, p0, Ls/e;->a:Lr/f;

    iget-object v5, v5, Lr/e;->d:Ls/l;

    iget-object v5, v5, Ls/p;->i:Ls/f;

    invoke-virtual {v5, p1}, Ls/f;->c(I)V

    .line 21
    iget-object v5, p0, Ls/e;->a:Lr/f;

    iget-object v5, v5, Lr/e;->d:Ls/l;

    iget-object v5, v5, Ls/p;->e:Ls/g;

    sub-int/2addr p1, v4

    invoke-virtual {v5, p1}, Ls/g;->c(I)V

    goto :goto_e1

    .line 22
    :cond_b6
    iget-object p1, p0, Ls/e;->a:Lr/f;

    iget-object v4, p1, Lr/e;->O:[Lr/e$b;

    aget-object v6, v4, v0

    sget-object v7, Lr/e$b;->FIXED:Lr/e$b;

    if-eq v6, v7, :cond_c9

    aget-object v4, v4, v0

    sget-object v6, Lr/e$b;->MATCH_PARENT:Lr/e$b;

    if-ne v4, v6, :cond_c7

    goto :goto_c9

    :cond_c7
    move p1, v2

    goto :goto_e2

    .line 23
    :cond_c9
    :goto_c9
    invoke-virtual {p1}, Lr/e;->l()I

    move-result p1

    add-int/2addr p1, v5

    .line 24
    iget-object v4, p0, Ls/e;->a:Lr/f;

    iget-object v4, v4, Lr/e;->e:Ls/n;

    iget-object v4, v4, Ls/p;->i:Ls/f;

    invoke-virtual {v4, p1}, Ls/f;->c(I)V

    .line 25
    iget-object v4, p0, Ls/e;->a:Lr/f;

    iget-object v4, v4, Lr/e;->e:Ls/n;

    iget-object v4, v4, Ls/p;->e:Ls/g;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Ls/g;->c(I)V

    :goto_e1
    move p1, v0

    .line 26
    :goto_e2
    invoke-virtual {p0}, Ls/e;->g()V

    .line 27
    iget-object v4, p0, Ls/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_eb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/p;

    .line 28
    iget v6, v5, Ls/p;->f:I

    if-eq v6, p2, :cond_fc

    goto :goto_eb

    .line 29
    :cond_fc
    iget-object v6, v5, Ls/p;->b:Lr/e;

    iget-object v7, p0, Ls/e;->a:Lr/f;

    if-ne v6, v7, :cond_107

    iget-boolean v6, v5, Ls/p;->g:Z

    if-nez v6, :cond_107

    goto :goto_eb

    .line 30
    :cond_107
    invoke-virtual {v5}, Ls/p;->e()V

    goto :goto_eb

    .line 31
    :cond_10b
    iget-object v4, p0, Ls/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_111
    :goto_111
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_144

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/p;

    .line 32
    iget v6, v5, Ls/p;->f:I

    if-eq v6, p2, :cond_122

    goto :goto_111

    :cond_122
    if-nez p1, :cond_12b

    .line 33
    iget-object v6, v5, Ls/p;->b:Lr/e;

    iget-object v7, p0, Ls/e;->a:Lr/f;

    if-ne v6, v7, :cond_12b

    goto :goto_111

    .line 34
    :cond_12b
    iget-object v6, v5, Ls/p;->h:Ls/f;

    iget-boolean v6, v6, Ls/f;->j:Z

    if-nez v6, :cond_132

    goto :goto_143

    .line 35
    :cond_132
    iget-object v6, v5, Ls/p;->i:Ls/f;

    iget-boolean v6, v6, Ls/f;->j:Z

    if-nez v6, :cond_139

    goto :goto_143

    .line 36
    :cond_139
    instance-of v6, v5, Ls/c;

    if-nez v6, :cond_111

    iget-object v5, v5, Ls/p;->e:Ls/g;

    iget-boolean v5, v5, Ls/f;->j:Z

    if-nez v5, :cond_111

    :goto_143
    move v0, v2

    .line 37
    :cond_144
    iget-object p1, p0, Ls/e;->a:Lr/f;

    invoke-virtual {p1, v1}, Lr/e;->J(Lr/e$b;)V

    .line 38
    iget-object p0, p0, Ls/e;->a:Lr/f;

    invoke-virtual {p0, v3}, Lr/e;->M(Lr/e$b;)V

    return v0
.end method

.method public X()V
    .registers 2

    .line 1
    iget-object p0, p0, Lr/f;->n0:Ls/e;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls/e;->b:Z

    return-void
.end method

.method public Z(I)Z
    .registers 2

    .line 1
    iget p0, p0, Lr/f;->x0:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public a0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lr/f;->x0:I

    const/16 p1, 0x200

    .line 2
    invoke-virtual {p0, p1}, Lr/f;->Z(I)Z

    move-result p0

    sput-boolean p0, Lq/d;->p:Z

    return-void
.end method
