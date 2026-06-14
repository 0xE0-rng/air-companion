.class public Lr/e;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/e$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Lr/d;

.field public E:Lr/d;

.field public F:Lr/d;

.field public G:Lr/d;

.field public H:Lr/d;

.field public I:Lr/d;

.field public J:Lr/d;

.field public K:Lr/d;

.field public L:[Lr/d;

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr/d;",
            ">;"
        }
    .end annotation
.end field

.field public N:[Z

.field public O:[Lr/e$b;

.field public P:Lr/e;

.field public Q:I

.field public R:I

.field public S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:F

.field public a:Z

.field public a0:F

.field public b:Ls/c;

.field public b0:Ljava/lang/Object;

.field public c:Ls/c;

.field public c0:I

.field public d:Ls/l;

.field public d0:Ljava/lang/String;

.field public e:Ls/n;

.field public e0:I

.field public f:[Z

.field public f0:I

.field public g:Z

.field public g0:[F

.field public h:Z

.field public h0:[Lr/e;

.field public i:Z

.field public i0:[Lr/e;

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public m:I

.field public n:[I

.field public o:I

.field public p:I

.field public q:F

.field public r:I

.field public s:I

.field public t:F

.field public u:I

.field public v:F

.field public w:[I

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr/e;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lr/e;->d:Ls/l;

    .line 4
    iput-object v1, p0, Lr/e;->e:Ls/n;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    .line 5
    fill-array-data v3, :array_12c

    iput-object v3, p0, Lr/e;->f:[Z

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Lr/e;->g:Z

    .line 7
    iput-boolean v0, p0, Lr/e;->h:Z

    .line 8
    iput-boolean v0, p0, Lr/e;->i:Z

    const/4 v4, -0x1

    .line 9
    iput v4, p0, Lr/e;->j:I

    .line 10
    iput v4, p0, Lr/e;->k:I

    .line 11
    iput v0, p0, Lr/e;->l:I

    .line 12
    iput v0, p0, Lr/e;->m:I

    new-array v5, v2, [I

    .line 13
    iput-object v5, p0, Lr/e;->n:[I

    .line 14
    iput v0, p0, Lr/e;->o:I

    .line 15
    iput v0, p0, Lr/e;->p:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    iput v5, p0, Lr/e;->q:F

    .line 17
    iput v0, p0, Lr/e;->r:I

    .line 18
    iput v0, p0, Lr/e;->s:I

    .line 19
    iput v5, p0, Lr/e;->t:F

    .line 20
    iput v4, p0, Lr/e;->u:I

    .line 21
    iput v5, p0, Lr/e;->v:F

    new-array v5, v2, [I

    .line 22
    fill-array-data v5, :array_132

    iput-object v5, p0, Lr/e;->w:[I

    const/4 v5, 0x0

    .line 23
    iput v5, p0, Lr/e;->x:F

    .line 24
    iput-boolean v0, p0, Lr/e;->y:Z

    .line 25
    iput-boolean v0, p0, Lr/e;->A:Z

    .line 26
    iput v0, p0, Lr/e;->B:I

    .line 27
    iput v0, p0, Lr/e;->C:I

    .line 28
    new-instance v6, Lr/d;

    sget-object v7, Lr/d$b;->LEFT:Lr/d$b;

    invoke-direct {v6, p0, v7}, Lr/d;-><init>(Lr/e;Lr/d$b;)V

    iput-object v6, p0, Lr/e;->D:Lr/d;

    .line 29
    new-instance v7, Lr/d;

    sget-object v8, Lr/d$b;->TOP:Lr/d$b;

    invoke-direct {v7, p0, v8}, Lr/d;-><init>(Lr/e;Lr/d$b;)V

    iput-object v7, p0, Lr/e;->E:Lr/d;

    .line 30
    new-instance v8, Lr/d;

    sget-object v9, Lr/d$b;->RIGHT:Lr/d$b;

    invoke-direct {v8, p0, v9}, Lr/d;-><init>(Lr/e;Lr/d$b;)V

    iput-object v8, p0, Lr/e;->F:Lr/d;

    .line 31
    new-instance v9, Lr/d;

    sget-object v10, Lr/d$b;->BOTTOM:Lr/d$b;

    invoke-direct {v9, p0, v10}, Lr/d;-><init>(Lr/e;Lr/d$b;)V

    iput-object v9, p0, Lr/e;->G:Lr/d;

    .line 32
    new-instance v10, Lr/d;

    sget-object v11, Lr/d$b;->BASELINE:Lr/d$b;

    invoke-direct {v10, p0, v11}, Lr/d;-><init>(Lr/e;Lr/d$b;)V

    iput-object v10, p0, Lr/e;->H:Lr/d;

    .line 33
    new-instance v11, Lr/d;

    sget-object v12, Lr/d$b;->CENTER_X:Lr/d$b;

    invoke-direct {v11, p0, v12}, Lr/d;-><init>(Lr/e;Lr/d$b;)V

    iput-object v11, p0, Lr/e;->I:Lr/d;

    .line 34
    new-instance v11, Lr/d;

    sget-object v12, Lr/d$b;->CENTER_Y:Lr/d$b;

    invoke-direct {v11, p0, v12}, Lr/d;-><init>(Lr/e;Lr/d$b;)V

    iput-object v11, p0, Lr/e;->J:Lr/d;

    .line 35
    new-instance v11, Lr/d;

    sget-object v12, Lr/d$b;->CENTER:Lr/d$b;

    invoke-direct {v11, p0, v12}, Lr/d;-><init>(Lr/e;Lr/d$b;)V

    iput-object v11, p0, Lr/e;->K:Lr/d;

    const/4 v12, 0x6

    new-array v12, v12, [Lr/d;

    aput-object v6, v12, v0

    aput-object v8, v12, v3

    aput-object v7, v12, v2

    const/4 v6, 0x3

    aput-object v9, v12, v6

    const/4 v6, 0x4

    aput-object v10, v12, v6

    const/4 v6, 0x5

    aput-object v11, v12, v6

    .line 36
    iput-object v12, p0, Lr/e;->L:[Lr/d;

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lr/e;->M:Ljava/util/ArrayList;

    new-array v7, v2, [Z

    .line 38
    iput-object v7, p0, Lr/e;->N:[Z

    new-array v7, v2, [Lr/e$b;

    .line 39
    sget-object v8, Lr/e$b;->FIXED:Lr/e$b;

    aput-object v8, v7, v0

    aput-object v8, v7, v3

    iput-object v7, p0, Lr/e;->O:[Lr/e$b;

    .line 40
    iput-object v1, p0, Lr/e;->P:Lr/e;

    .line 41
    iput v0, p0, Lr/e;->Q:I

    .line 42
    iput v0, p0, Lr/e;->R:I

    .line 43
    iput v5, p0, Lr/e;->S:F

    .line 44
    iput v4, p0, Lr/e;->T:I

    .line 45
    iput v0, p0, Lr/e;->U:I

    .line 46
    iput v0, p0, Lr/e;->V:I

    .line 47
    iput v0, p0, Lr/e;->W:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 48
    iput v5, p0, Lr/e;->Z:F

    .line 49
    iput v5, p0, Lr/e;->a0:F

    .line 50
    iput v0, p0, Lr/e;->c0:I

    .line 51
    iput-object v1, p0, Lr/e;->d0:Ljava/lang/String;

    .line 52
    iput v0, p0, Lr/e;->e0:I

    .line 53
    iput v0, p0, Lr/e;->f0:I

    new-array v5, v2, [F

    .line 54
    fill-array-data v5, :array_13a

    iput-object v5, p0, Lr/e;->g0:[F

    new-array v5, v2, [Lr/e;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    .line 55
    iput-object v5, p0, Lr/e;->h0:[Lr/e;

    new-array v2, v2, [Lr/e;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    .line 56
    iput-object v2, p0, Lr/e;->i0:[Lr/e;

    .line 57
    iput v4, p0, Lr/e;->j0:I

    .line 58
    iput v4, p0, Lr/e;->k0:I

    .line 59
    iget-object v0, p0, Lr/e;->D:Lr/d;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lr/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/e;->E:Lr/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lr/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/e;->F:Lr/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lr/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/e;->G:Lr/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lr/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/e;->I:Lr/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lr/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/e;->J:Lr/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lr/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/e;->K:Lr/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lr/e;->M:Ljava/util/ArrayList;

    iget-object p0, p0, Lr/e;->H:Lr/d;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_12c
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_132
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_13a
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr/e;->h:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lr/e;->D:Lr/d;

    .line 2
    iget-boolean v0, v0, Lr/d;->c:Z

    if-eqz v0, :cond_11

    .line 3
    iget-object p0, p0, Lr/e;->F:Lr/d;

    .line 4
    iget-boolean p0, p0, Lr/d;->c:Z

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr/e;->i:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lr/e;->E:Lr/d;

    .line 2
    iget-boolean v0, v0, Lr/d;->c:Z

    if-eqz v0, :cond_11

    .line 3
    iget-object p0, p0, Lr/e;->G:Lr/d;

    .line 4
    iget-boolean p0, p0, Lr/d;->c:Z

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public C()V
    .registers 7

    .line 1
    iget-object v0, p0, Lr/e;->D:Lr/d;

    invoke-virtual {v0}, Lr/d;->h()V

    .line 2
    iget-object v0, p0, Lr/e;->E:Lr/d;

    invoke-virtual {v0}, Lr/d;->h()V

    .line 3
    iget-object v0, p0, Lr/e;->F:Lr/d;

    invoke-virtual {v0}, Lr/d;->h()V

    .line 4
    iget-object v0, p0, Lr/e;->G:Lr/d;

    invoke-virtual {v0}, Lr/d;->h()V

    .line 5
    iget-object v0, p0, Lr/e;->H:Lr/d;

    invoke-virtual {v0}, Lr/d;->h()V

    .line 6
    iget-object v0, p0, Lr/e;->I:Lr/d;

    invoke-virtual {v0}, Lr/d;->h()V

    .line 7
    iget-object v0, p0, Lr/e;->J:Lr/d;

    invoke-virtual {v0}, Lr/d;->h()V

    .line 8
    iget-object v0, p0, Lr/e;->K:Lr/d;

    invoke-virtual {v0}, Lr/d;->h()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lr/e;->P:Lr/e;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lr/e;->x:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lr/e;->Q:I

    .line 12
    iput v2, p0, Lr/e;->R:I

    .line 13
    iput v1, p0, Lr/e;->S:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lr/e;->T:I

    .line 15
    iput v2, p0, Lr/e;->U:I

    .line 16
    iput v2, p0, Lr/e;->V:I

    .line 17
    iput v2, p0, Lr/e;->W:I

    .line 18
    iput v2, p0, Lr/e;->X:I

    .line 19
    iput v2, p0, Lr/e;->Y:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    iput v3, p0, Lr/e;->Z:F

    .line 21
    iput v3, p0, Lr/e;->a0:F

    .line 22
    iget-object v3, p0, Lr/e;->O:[Lr/e$b;

    sget-object v4, Lr/e$b;->FIXED:Lr/e$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 23
    aput-object v4, v3, v5

    .line 24
    iput-object v0, p0, Lr/e;->b0:Ljava/lang/Object;

    .line 25
    iput v2, p0, Lr/e;->c0:I

    .line 26
    iput v2, p0, Lr/e;->e0:I

    .line 27
    iput v2, p0, Lr/e;->f0:I

    .line 28
    iget-object v0, p0, Lr/e;->g0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 29
    aput v3, v0, v5

    .line 30
    iput v1, p0, Lr/e;->j:I

    .line 31
    iput v1, p0, Lr/e;->k:I

    .line 32
    iget-object v0, p0, Lr/e;->w:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 33
    aput v3, v0, v5

    .line 34
    iput v2, p0, Lr/e;->l:I

    .line 35
    iput v2, p0, Lr/e;->m:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    iput v0, p0, Lr/e;->q:F

    .line 37
    iput v0, p0, Lr/e;->t:F

    .line 38
    iput v3, p0, Lr/e;->p:I

    .line 39
    iput v3, p0, Lr/e;->s:I

    .line 40
    iput v2, p0, Lr/e;->o:I

    .line 41
    iput v2, p0, Lr/e;->r:I

    .line 42
    iput v1, p0, Lr/e;->u:I

    .line 43
    iput v0, p0, Lr/e;->v:F

    .line 44
    iget-object v0, p0, Lr/e;->f:[Z

    aput-boolean v5, v0, v2

    .line 45
    aput-boolean v5, v0, v5

    .line 46
    iput-boolean v2, p0, Lr/e;->A:Z

    .line 47
    iget-object v0, p0, Lr/e;->N:[Z

    aput-boolean v2, v0, v2

    .line 48
    aput-boolean v2, v0, v5

    .line 49
    iput-boolean v5, p0, Lr/e;->g:Z

    return-void
.end method

.method public D()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lr/e;->h:Z

    .line 2
    iput-boolean v0, p0, Lr/e;->i:Z

    .line 3
    iget-object v1, p0, Lr/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_c
    if-ge v2, v1, :cond_1d

    .line 4
    iget-object v3, p0, Lr/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/d;

    .line 5
    iput-boolean v0, v3, Lr/d;->c:Z

    .line 6
    iput v0, v3, Lr/d;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1d
    return-void
.end method

.method public E(Lq/c;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lr/e;->D:Lr/d;

    invoke-virtual {p1}, Lr/d;->i()V

    .line 2
    iget-object p1, p0, Lr/e;->E:Lr/d;

    invoke-virtual {p1}, Lr/d;->i()V

    .line 3
    iget-object p1, p0, Lr/e;->F:Lr/d;

    invoke-virtual {p1}, Lr/d;->i()V

    .line 4
    iget-object p1, p0, Lr/e;->G:Lr/d;

    invoke-virtual {p1}, Lr/d;->i()V

    .line 5
    iget-object p1, p0, Lr/e;->H:Lr/d;

    invoke-virtual {p1}, Lr/d;->i()V

    .line 6
    iget-object p1, p0, Lr/e;->K:Lr/d;

    invoke-virtual {p1}, Lr/d;->i()V

    .line 7
    iget-object p1, p0, Lr/e;->I:Lr/d;

    invoke-virtual {p1}, Lr/d;->i()V

    .line 8
    iget-object p0, p0, Lr/e;->J:Lr/d;

    invoke-virtual {p0}, Lr/d;->i()V

    return-void
.end method

.method public F(I)V
    .registers 2

    .line 1
    iput p1, p0, Lr/e;->W:I

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    .line 2
    :goto_7
    iput-boolean p1, p0, Lr/e;->y:Z

    return-void
.end method

.method public G(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr/e;->D:Lr/d;

    .line 2
    iput p1, v0, Lr/d;->b:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lr/d;->c:Z

    .line 4
    iget-object v0, p0, Lr/e;->F:Lr/d;

    .line 5
    iput p2, v0, Lr/d;->b:I

    .line 6
    iput-boolean v1, v0, Lr/d;->c:Z

    .line 7
    iput p1, p0, Lr/e;->U:I

    sub-int/2addr p2, p1

    .line 8
    iput p2, p0, Lr/e;->Q:I

    .line 9
    iput-boolean v1, p0, Lr/e;->h:Z

    return-void
.end method

.method public H(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr/e;->E:Lr/d;

    .line 2
    iput p1, v0, Lr/d;->b:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lr/d;->c:Z

    .line 4
    iget-object v0, p0, Lr/e;->G:Lr/d;

    .line 5
    iput p2, v0, Lr/d;->b:I

    .line 6
    iput-boolean v1, v0, Lr/d;->c:Z

    .line 7
    iput p1, p0, Lr/e;->V:I

    sub-int/2addr p2, p1

    .line 8
    iput p2, p0, Lr/e;->R:I

    .line 9
    iget-boolean p2, p0, Lr/e;->y:Z

    if-eqz p2, :cond_1e

    .line 10
    iget-object p2, p0, Lr/e;->H:Lr/d;

    iget v0, p0, Lr/e;->W:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lr/d;->j(I)V

    .line 11
    :cond_1e
    iput-boolean v1, p0, Lr/e;->i:Z

    return-void
.end method

.method public I(I)V
    .registers 3

    .line 1
    iput p1, p0, Lr/e;->R:I

    .line 2
    iget v0, p0, Lr/e;->Y:I

    if-ge p1, v0, :cond_8

    .line 3
    iput v0, p0, Lr/e;->R:I

    :cond_8
    return-void
.end method

.method public J(Lr/e$b;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lr/e;->O:[Lr/e$b;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method

.method public K(I)V
    .registers 2

    if-gez p1, :cond_6

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lr/e;->Y:I

    goto :goto_8

    .line 2
    :cond_6
    iput p1, p0, Lr/e;->Y:I

    :goto_8
    return-void
.end method

.method public L(I)V
    .registers 2

    if-gez p1, :cond_6

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lr/e;->X:I

    goto :goto_8

    .line 2
    :cond_6
    iput p1, p0, Lr/e;->X:I

    :goto_8
    return-void
.end method

.method public M(Lr/e$b;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lr/e;->O:[Lr/e$b;

    const/4 v0, 0x1

    aput-object p1, p0, v0

    return-void
.end method

.method public N(I)V
    .registers 3

    .line 1
    iput p1, p0, Lr/e;->Q:I

    .line 2
    iget v0, p0, Lr/e;->X:I

    if-ge p1, v0, :cond_8

    .line 3
    iput v0, p0, Lr/e;->Q:I

    :cond_8
    return-void
.end method

.method public O(ZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lr/e;->d:Ls/l;

    .line 2
    iget-boolean v1, v0, Ls/p;->g:Z

    and-int/2addr p1, v1

    .line 3
    iget-object v1, p0, Lr/e;->e:Ls/n;

    .line 4
    iget-boolean v2, v1, Ls/p;->g:Z

    and-int/2addr p2, v2

    .line 5
    iget-object v2, v0, Ls/p;->h:Ls/f;

    iget v2, v2, Ls/f;->g:I

    .line 6
    iget-object v3, v1, Ls/p;->h:Ls/f;

    iget v3, v3, Ls/f;->g:I

    .line 7
    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget v0, v0, Ls/f;->g:I

    .line 8
    iget-object v1, v1, Ls/p;->i:Ls/f;

    iget v1, v1, Ls/f;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_38

    if-ltz v5, :cond_38

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_38

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_38

    if-eq v3, v4, :cond_38

    if-eq v3, v5, :cond_38

    if-eq v0, v4, :cond_38

    if-eq v0, v5, :cond_38

    if-eq v1, v4, :cond_38

    if-ne v1, v5, :cond_3c

    :cond_38
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_3c
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_42

    .line 9
    iput v2, p0, Lr/e;->U:I

    :cond_42
    if-eqz p2, :cond_46

    .line 10
    iput v3, p0, Lr/e;->V:I

    .line 11
    :cond_46
    iget v2, p0, Lr/e;->c0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_51

    .line 12
    iput v6, p0, Lr/e;->Q:I

    .line 13
    iput v6, p0, Lr/e;->R:I

    return-void

    :cond_51
    if-eqz p1, :cond_68

    .line 14
    iget-object p1, p0, Lr/e;->O:[Lr/e$b;

    aget-object p1, p1, v6

    sget-object v2, Lr/e$b;->FIXED:Lr/e$b;

    if-ne p1, v2, :cond_60

    iget p1, p0, Lr/e;->Q:I

    if-ge v0, p1, :cond_60

    move v0, p1

    .line 15
    :cond_60
    iput v0, p0, Lr/e;->Q:I

    .line 16
    iget p1, p0, Lr/e;->X:I

    if-ge v0, p1, :cond_68

    .line 17
    iput p1, p0, Lr/e;->Q:I

    :cond_68
    if-eqz p2, :cond_80

    .line 18
    iget-object p1, p0, Lr/e;->O:[Lr/e$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Lr/e$b;->FIXED:Lr/e$b;

    if-ne p1, p2, :cond_78

    iget p1, p0, Lr/e;->R:I

    if-ge v1, p1, :cond_78

    move v1, p1

    .line 19
    :cond_78
    iput v1, p0, Lr/e;->R:I

    .line 20
    iget p1, p0, Lr/e;->Y:I

    if-ge v1, p1, :cond_80

    .line 21
    iput p1, p0, Lr/e;->R:I

    :cond_80
    return-void
.end method

.method public P(Lq/d;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lr/e;->D:Lr/d;

    invoke-virtual {p1, v0}, Lq/d;->o(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lr/e;->E:Lr/d;

    invoke-virtual {p1, v1}, Lq/d;->o(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lr/e;->F:Lr/d;

    invoke-virtual {p1, v2}, Lq/d;->o(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lr/e;->G:Lr/d;

    invoke-virtual {p1, v3}, Lq/d;->o(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_2e

    .line 5
    iget-object v3, p0, Lr/e;->d:Ls/l;

    if-eqz v3, :cond_2e

    iget-object v4, v3, Ls/p;->h:Ls/f;

    iget-boolean v5, v4, Ls/f;->j:Z

    if-eqz v5, :cond_2e

    iget-object v3, v3, Ls/p;->i:Ls/f;

    iget-boolean v5, v3, Ls/f;->j:Z

    if-eqz v5, :cond_2e

    .line 6
    iget v0, v4, Ls/f;->g:I

    .line 7
    iget v2, v3, Ls/f;->g:I

    :cond_2e
    if-eqz p2, :cond_44

    .line 8
    iget-object p2, p0, Lr/e;->e:Ls/n;

    if-eqz p2, :cond_44

    iget-object v3, p2, Ls/p;->h:Ls/f;

    iget-boolean v4, v3, Ls/f;->j:Z

    if-eqz v4, :cond_44

    iget-object p2, p2, Ls/p;->i:Ls/f;

    iget-boolean v4, p2, Ls/f;->j:Z

    if-eqz v4, :cond_44

    .line 9
    iget v1, v3, Ls/f;->g:I

    .line 10
    iget p1, p2, Ls/f;->g:I

    :cond_44
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_62

    if-ltz v3, :cond_62

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_62

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_62

    if-eq v1, p2, :cond_62

    if-eq v1, v3, :cond_62

    if-eq v2, p2, :cond_62

    if-eq v2, v3, :cond_62

    if-eq p1, p2, :cond_62

    if-ne p1, v3, :cond_66

    :cond_62
    move p1, v4

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_66
    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    .line 11
    iput v0, p0, Lr/e;->U:I

    .line 12
    iput v1, p0, Lr/e;->V:I

    .line 13
    iget p2, p0, Lr/e;->c0:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_77

    .line 14
    iput v4, p0, Lr/e;->Q:I

    .line 15
    iput v4, p0, Lr/e;->R:I

    goto :goto_9e

    .line 16
    :cond_77
    iget-object p2, p0, Lr/e;->O:[Lr/e$b;

    aget-object v0, p2, v4

    sget-object v1, Lr/e$b;->FIXED:Lr/e$b;

    if-ne v0, v1, :cond_84

    iget v0, p0, Lr/e;->Q:I

    if-ge v2, v0, :cond_84

    move v2, v0

    :cond_84
    const/4 v0, 0x1

    .line 17
    aget-object p2, p2, v0

    if-ne p2, v1, :cond_8e

    iget p2, p0, Lr/e;->R:I

    if-ge p1, p2, :cond_8e

    move p1, p2

    .line 18
    :cond_8e
    iput v2, p0, Lr/e;->Q:I

    .line 19
    iput p1, p0, Lr/e;->R:I

    .line 20
    iget p2, p0, Lr/e;->Y:I

    if-ge p1, p2, :cond_98

    .line 21
    iput p2, p0, Lr/e;->R:I

    .line 22
    :cond_98
    iget p1, p0, Lr/e;->X:I

    if-ge v2, p1, :cond_9e

    .line 23
    iput p1, p0, Lr/e;->Q:I

    :cond_9e
    :goto_9e
    return-void
.end method

.method public b(Lr/f;Lq/d;Ljava/util/HashSet;IZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/f;",
            "Lq/d;",
            "Ljava/util/HashSet<",
            "Lr/e;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_18

    .line 1
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-static {p1, p2, p0}, Lr/j;->a(Lr/f;Lq/d;Lr/e;)V

    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    .line 4
    invoke-virtual {p1, p5}, Lr/f;->Z(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Lr/e;->d(Lq/d;Z)V

    :cond_18
    if-nez p4, :cond_5c

    .line 5
    iget-object p5, p0, Lr/e;->D:Lr/d;

    .line 6
    iget-object p5, p5, Lr/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_3b

    .line 7
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_24
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    .line 8
    iget-object v1, v0, Lr/d;->d:Lr/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lr/e;->b(Lr/f;Lq/d;Ljava/util/HashSet;IZ)V

    goto :goto_24

    .line 9
    :cond_3b
    iget-object p0, p0, Lr/e;->F:Lr/d;

    .line 10
    iget-object p0, p0, Lr/d;->a:Ljava/util/HashSet;

    if-eqz p0, :cond_bf

    .line 11
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_bf

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lr/d;

    .line 12
    iget-object v0, p5, Lr/d;->d:Lr/e;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lr/e;->b(Lr/f;Lq/d;Ljava/util/HashSet;IZ)V

    goto :goto_45

    .line 13
    :cond_5c
    iget-object p5, p0, Lr/e;->E:Lr/d;

    .line 14
    iget-object p5, p5, Lr/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_7d

    .line 15
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_66
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    .line 16
    iget-object v1, v0, Lr/d;->d:Lr/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lr/e;->b(Lr/f;Lq/d;Ljava/util/HashSet;IZ)V

    goto :goto_66

    .line 17
    :cond_7d
    iget-object p5, p0, Lr/e;->G:Lr/d;

    .line 18
    iget-object p5, p5, Lr/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_9e

    .line 19
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_87
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    .line 20
    iget-object v1, v0, Lr/d;->d:Lr/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lr/e;->b(Lr/f;Lq/d;Ljava/util/HashSet;IZ)V

    goto :goto_87

    .line 21
    :cond_9e
    iget-object p0, p0, Lr/e;->H:Lr/d;

    .line 22
    iget-object p0, p0, Lr/d;->a:Ljava/util/HashSet;

    if-eqz p0, :cond_bf

    .line 23
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_bf

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lr/d;

    .line 24
    iget-object v0, p5, Lr/d;->d:Lr/e;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lr/e;->b(Lr/f;Lq/d;Ljava/util/HashSet;IZ)V

    goto :goto_a8

    :cond_bf
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    instance-of v0, p0, Lr/k;

    if-nez v0, :cond_b

    instance-of p0, p0, Lr/g;

    if-eqz p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public d(Lq/d;Z)V
    .registers 56

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v0, v15, Lr/e;->D:Lr/d;

    invoke-virtual {v14, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v13

    .line 2
    iget-object v0, v15, Lr/e;->F:Lr/d;

    invoke-virtual {v14, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v12

    .line 3
    iget-object v0, v15, Lr/e;->E:Lr/d;

    invoke-virtual {v14, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v11

    .line 4
    iget-object v0, v15, Lr/e;->G:Lr/d;

    invoke-virtual {v14, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v10

    .line 5
    iget-object v0, v15, Lr/e;->H:Lr/d;

    invoke-virtual {v14, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v9

    .line 6
    iget-object v0, v15, Lr/e;->P:Lr/e;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_47

    if-eqz v0, :cond_34

    .line 7
    iget-object v1, v0, Lr/e;->O:[Lr/e$b;

    aget-object v1, v1, v7

    sget-object v2, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-ne v1, v2, :cond_34

    move v1, v8

    goto :goto_35

    :cond_34
    move v1, v7

    :goto_35
    if-eqz v0, :cond_41

    .line 8
    iget-object v0, v0, Lr/e;->O:[Lr/e$b;

    aget-object v0, v0, v8

    sget-object v2, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-ne v0, v2, :cond_41

    move v0, v8

    goto :goto_42

    :cond_41
    move v0, v7

    :goto_42
    move/from16 v28, v0

    move/from16 v29, v1

    goto :goto_4b

    :cond_47
    move/from16 v28, v7

    move/from16 v29, v28

    .line 9
    :goto_4b
    iget v0, v15, Lr/e;->c0:I

    const/16 v6, 0x8

    if-ne v0, v6, :cond_7b

    .line 10
    iget-object v0, v15, Lr/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v7

    :goto_58
    if-ge v1, v0, :cond_6d

    .line 11
    iget-object v2, v15, Lr/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/d;

    .line 12
    invoke-virtual {v2}, Lr/d;->f()Z

    move-result v2

    if-eqz v2, :cond_6a

    move v0, v8

    goto :goto_6e

    :cond_6a
    add-int/lit8 v1, v1, 0x1

    goto :goto_58

    :cond_6d
    move v0, v7

    :goto_6e
    if-nez v0, :cond_7b

    .line 13
    iget-object v0, v15, Lr/e;->N:[Z

    aget-boolean v1, v0, v7

    if-nez v1, :cond_7b

    aget-boolean v0, v0, v8

    if-nez v0, :cond_7b

    return-void

    .line 14
    :cond_7b
    iget-boolean v0, v15, Lr/e;->h:Z

    if-nez v0, :cond_83

    iget-boolean v1, v15, Lr/e;->i:Z

    if-eqz v1, :cond_e4

    :cond_83
    if-eqz v0, :cond_a4

    .line 15
    iget v0, v15, Lr/e;->U:I

    invoke-virtual {v14, v13, v0}, Lq/d;->e(Lq/g;I)V

    .line 16
    iget v0, v15, Lr/e;->U:I

    iget v1, v15, Lr/e;->Q:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v12, v0}, Lq/d;->e(Lq/g;I)V

    if-eqz v29, :cond_a4

    .line 17
    iget-object v0, v15, Lr/e;->P:Lr/e;

    if-eqz v0, :cond_a4

    .line 18
    check-cast v0, Lr/f;

    .line 19
    iget-object v1, v15, Lr/e;->D:Lr/d;

    invoke-virtual {v0, v1}, Lr/f;->V(Lr/d;)V

    .line 20
    iget-object v1, v15, Lr/e;->F:Lr/d;

    invoke-virtual {v0, v1}, Lr/f;->T(Lr/d;)V

    .line 21
    :cond_a4
    iget-boolean v0, v15, Lr/e;->i:Z

    if-eqz v0, :cond_d7

    .line 22
    iget v0, v15, Lr/e;->V:I

    invoke-virtual {v14, v11, v0}, Lq/d;->e(Lq/g;I)V

    .line 23
    iget v0, v15, Lr/e;->V:I

    iget v1, v15, Lr/e;->R:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v10, v0}, Lq/d;->e(Lq/g;I)V

    .line 24
    iget-object v0, v15, Lr/e;->H:Lr/d;

    invoke-virtual {v0}, Lr/d;->f()Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 25
    iget v0, v15, Lr/e;->V:I

    iget v1, v15, Lr/e;->W:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v9, v0}, Lq/d;->e(Lq/g;I)V

    :cond_c5
    if-eqz v28, :cond_d7

    .line 26
    iget-object v0, v15, Lr/e;->P:Lr/e;

    if-eqz v0, :cond_d7

    .line 27
    check-cast v0, Lr/f;

    .line 28
    iget-object v1, v15, Lr/e;->E:Lr/d;

    invoke-virtual {v0, v1}, Lr/f;->V(Lr/d;)V

    .line 29
    iget-object v1, v15, Lr/e;->G:Lr/d;

    invoke-virtual {v0, v1}, Lr/f;->U(Lr/d;)V

    .line 30
    :cond_d7
    iget-boolean v0, v15, Lr/e;->h:Z

    if-eqz v0, :cond_e4

    iget-boolean v0, v15, Lr/e;->i:Z

    if-eqz v0, :cond_e4

    .line 31
    iput-boolean v7, v15, Lr/e;->h:Z

    .line 32
    iput-boolean v7, v15, Lr/e;->i:Z

    return-void

    :cond_e4
    if-eqz p2, :cond_16a

    .line 33
    iget-object v0, v15, Lr/e;->d:Ls/l;

    if-eqz v0, :cond_16a

    iget-object v1, v15, Lr/e;->e:Ls/n;

    if-eqz v1, :cond_16a

    iget-object v2, v0, Ls/p;->h:Ls/f;

    iget-boolean v3, v2, Ls/f;->j:Z

    if-eqz v3, :cond_16a

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-boolean v0, v0, Ls/f;->j:Z

    if-eqz v0, :cond_16a

    iget-object v0, v1, Ls/p;->h:Ls/f;

    iget-boolean v0, v0, Ls/f;->j:Z

    if-eqz v0, :cond_16a

    iget-object v0, v1, Ls/p;->i:Ls/f;

    iget-boolean v0, v0, Ls/f;->j:Z

    if-eqz v0, :cond_16a

    .line 34
    iget v0, v2, Ls/f;->g:I

    invoke-virtual {v14, v13, v0}, Lq/d;->e(Lq/g;I)V

    .line 35
    iget-object v0, v15, Lr/e;->d:Ls/l;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget v0, v0, Ls/f;->g:I

    invoke-virtual {v14, v12, v0}, Lq/d;->e(Lq/g;I)V

    .line 36
    iget-object v0, v15, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    iget v0, v0, Ls/f;->g:I

    invoke-virtual {v14, v11, v0}, Lq/d;->e(Lq/g;I)V

    .line 37
    iget-object v0, v15, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget v0, v0, Ls/f;->g:I

    invoke-virtual {v14, v10, v0}, Lq/d;->e(Lq/g;I)V

    .line 38
    iget-object v0, v15, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/n;->k:Ls/f;

    iget v0, v0, Ls/f;->g:I

    invoke-virtual {v14, v9, v0}, Lq/d;->e(Lq/g;I)V

    .line 39
    iget-object v0, v15, Lr/e;->P:Lr/e;

    if-eqz v0, :cond_165

    if-eqz v29, :cond_14c

    .line 40
    iget-object v0, v15, Lr/e;->f:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_14c

    invoke-virtual/range {p0 .. p0}, Lr/e;->x()Z

    move-result v0

    if-nez v0, :cond_14c

    .line 41
    iget-object v0, v15, Lr/e;->P:Lr/e;

    iget-object v0, v0, Lr/e;->F:Lr/d;

    invoke-virtual {v14, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v0

    .line 42
    invoke-virtual {v14, v0, v12, v7, v6}, Lq/d;->f(Lq/g;Lq/g;II)V

    :cond_14c
    if-eqz v28, :cond_165

    .line 43
    iget-object v0, v15, Lr/e;->f:[Z

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_165

    invoke-virtual/range {p0 .. p0}, Lr/e;->y()Z

    move-result v0

    if-nez v0, :cond_165

    .line 44
    iget-object v0, v15, Lr/e;->P:Lr/e;

    iget-object v0, v0, Lr/e;->G:Lr/d;

    invoke-virtual {v14, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v0

    .line 45
    invoke-virtual {v14, v0, v10, v7, v6}, Lq/d;->f(Lq/g;Lq/g;II)V

    .line 46
    :cond_165
    iput-boolean v7, v15, Lr/e;->h:Z

    .line 47
    iput-boolean v7, v15, Lr/e;->i:Z

    return-void

    .line 48
    :cond_16a
    iget-object v0, v15, Lr/e;->P:Lr/e;

    if-eqz v0, :cond_1db

    .line 49
    invoke-virtual {v15, v7}, Lr/e;->w(I)Z

    move-result v0

    if-eqz v0, :cond_17d

    .line 50
    iget-object v0, v15, Lr/e;->P:Lr/e;

    check-cast v0, Lr/f;

    invoke-virtual {v0, v15, v7}, Lr/f;->R(Lr/e;I)V

    move v0, v8

    goto :goto_181

    .line 51
    :cond_17d
    invoke-virtual/range {p0 .. p0}, Lr/e;->x()Z

    move-result v0

    .line 52
    :goto_181
    invoke-virtual {v15, v8}, Lr/e;->w(I)Z

    move-result v1

    if-eqz v1, :cond_190

    .line 53
    iget-object v1, v15, Lr/e;->P:Lr/e;

    check-cast v1, Lr/f;

    invoke-virtual {v1, v15, v8}, Lr/f;->R(Lr/e;I)V

    move v1, v8

    goto :goto_194

    .line 54
    :cond_190
    invoke-virtual/range {p0 .. p0}, Lr/e;->y()Z

    move-result v1

    :goto_194
    if-nez v0, :cond_1b3

    if-eqz v29, :cond_1b3

    .line 55
    iget v2, v15, Lr/e;->c0:I

    if-eq v2, v6, :cond_1b3

    iget-object v2, v15, Lr/e;->D:Lr/d;

    iget-object v2, v2, Lr/d;->f:Lr/d;

    if-nez v2, :cond_1b3

    iget-object v2, v15, Lr/e;->F:Lr/d;

    iget-object v2, v2, Lr/d;->f:Lr/d;

    if-nez v2, :cond_1b3

    .line 56
    iget-object v2, v15, Lr/e;->P:Lr/e;

    iget-object v2, v2, Lr/e;->F:Lr/d;

    invoke-virtual {v14, v2}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v2

    .line 57
    invoke-virtual {v14, v2, v12, v7, v8}, Lq/d;->f(Lq/g;Lq/g;II)V

    :cond_1b3
    if-nez v1, :cond_1d6

    if-eqz v28, :cond_1d6

    .line 58
    iget v2, v15, Lr/e;->c0:I

    if-eq v2, v6, :cond_1d6

    iget-object v2, v15, Lr/e;->E:Lr/d;

    iget-object v2, v2, Lr/d;->f:Lr/d;

    if-nez v2, :cond_1d6

    iget-object v2, v15, Lr/e;->G:Lr/d;

    iget-object v2, v2, Lr/d;->f:Lr/d;

    if-nez v2, :cond_1d6

    iget-object v2, v15, Lr/e;->H:Lr/d;

    if-nez v2, :cond_1d6

    .line 59
    iget-object v2, v15, Lr/e;->P:Lr/e;

    iget-object v2, v2, Lr/e;->G:Lr/d;

    invoke-virtual {v14, v2}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v2

    .line 60
    invoke-virtual {v14, v2, v10, v7, v8}, Lq/d;->f(Lq/g;Lq/g;II)V

    :cond_1d6
    move/from16 v31, v0

    move/from16 v30, v1

    goto :goto_1df

    :cond_1db
    move/from16 v30, v7

    move/from16 v31, v30

    .line 61
    :goto_1df
    iget v0, v15, Lr/e;->Q:I

    .line 62
    iget v1, v15, Lr/e;->X:I

    if-ge v0, v1, :cond_1e6

    goto :goto_1e7

    :cond_1e6
    move v1, v0

    .line 63
    :goto_1e7
    iget v2, v15, Lr/e;->R:I

    .line 64
    iget v3, v15, Lr/e;->Y:I

    if-ge v2, v3, :cond_1ee

    goto :goto_1ef

    :cond_1ee
    move v3, v2

    .line 65
    :goto_1ef
    iget-object v4, v15, Lr/e;->O:[Lr/e$b;

    aget-object v5, v4, v7

    sget-object v7, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-eq v5, v7, :cond_1f9

    move v5, v8

    goto :goto_1fa

    :cond_1f9
    const/4 v5, 0x0

    .line 66
    :goto_1fa
    aget-object v6, v4, v8

    if-eq v6, v7, :cond_200

    move v6, v8

    goto :goto_201

    :cond_200
    const/4 v6, 0x0

    .line 67
    :goto_201
    iget v8, v15, Lr/e;->T:I

    iput v8, v15, Lr/e;->u:I

    move/from16 v19, v1

    .line 68
    iget v1, v15, Lr/e;->S:F

    iput v1, v15, Lr/e;->v:F

    move/from16 v20, v3

    .line 69
    iget v3, v15, Lr/e;->l:I

    move-object/from16 v21, v9

    .line 70
    iget v9, v15, Lr/e;->m:I

    const/16 v22, 0x0

    cmpl-float v22, v1, v22

    const/16 v23, 0x4

    move-object/from16 v27, v10

    if-lez v22, :cond_365

    .line 71
    iget v10, v15, Lr/e;->c0:I

    move-object/from16 v32, v11

    const/16 v11, 0x8

    if-eq v10, v11, :cond_367

    const/4 v10, 0x0

    .line 72
    aget-object v11, v4, v10

    if-ne v11, v7, :cond_22d

    if-nez v3, :cond_22d

    const/4 v3, 0x3

    :cond_22d
    const/4 v11, 0x1

    .line 73
    aget-object v10, v4, v11

    if-ne v10, v7, :cond_235

    if-nez v9, :cond_235

    const/4 v9, 0x3

    :cond_235
    const/4 v10, 0x0

    .line 74
    aget-object v11, v4, v10

    const/high16 v25, 0x3f800000    # 1.0f

    if-ne v11, v7, :cond_304

    const/4 v11, 0x1

    aget-object v10, v4, v11

    if-ne v10, v7, :cond_302

    const/4 v10, 0x3

    if-ne v3, v10, :cond_302

    if-ne v9, v10, :cond_302

    const/4 v0, -0x1

    if-ne v8, v0, :cond_25e

    if-eqz v5, :cond_251

    if-nez v6, :cond_251

    const/4 v2, 0x0

    .line 75
    iput v2, v15, Lr/e;->u:I

    goto :goto_25e

    :cond_251
    if-nez v5, :cond_25e

    if-eqz v6, :cond_25e

    const/4 v2, 0x1

    .line 76
    iput v2, v15, Lr/e;->u:I

    if-ne v8, v0, :cond_25e

    div-float v0, v25, v1

    .line 77
    iput v0, v15, Lr/e;->v:F

    .line 78
    :cond_25e
    :goto_25e
    iget v0, v15, Lr/e;->u:I

    if-nez v0, :cond_276

    iget-object v0, v15, Lr/e;->E:Lr/d;

    invoke-virtual {v0}, Lr/d;->g()Z

    move-result v0

    if-eqz v0, :cond_272

    iget-object v0, v15, Lr/e;->G:Lr/d;

    invoke-virtual {v0}, Lr/d;->g()Z

    move-result v0

    if-nez v0, :cond_276

    :cond_272
    const/4 v0, 0x1

    .line 79
    iput v0, v15, Lr/e;->u:I

    goto :goto_28e

    :cond_276
    const/4 v0, 0x1

    .line 80
    iget v1, v15, Lr/e;->u:I

    if-ne v1, v0, :cond_28e

    iget-object v0, v15, Lr/e;->D:Lr/d;

    invoke-virtual {v0}, Lr/d;->g()Z

    move-result v0

    if-eqz v0, :cond_28b

    iget-object v0, v15, Lr/e;->F:Lr/d;

    invoke-virtual {v0}, Lr/d;->g()Z

    move-result v0

    if-nez v0, :cond_28e

    :cond_28b
    const/4 v0, 0x0

    .line 81
    iput v0, v15, Lr/e;->u:I

    .line 82
    :cond_28e
    :goto_28e
    iget v0, v15, Lr/e;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2e0

    .line 83
    iget-object v0, v15, Lr/e;->E:Lr/d;

    invoke-virtual {v0}, Lr/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2b3

    iget-object v0, v15, Lr/e;->G:Lr/d;

    invoke-virtual {v0}, Lr/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2b3

    iget-object v0, v15, Lr/e;->D:Lr/d;

    .line 84
    invoke-virtual {v0}, Lr/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2b3

    iget-object v0, v15, Lr/e;->F:Lr/d;

    invoke-virtual {v0}, Lr/d;->g()Z

    move-result v0

    if-nez v0, :cond_2e0

    .line 85
    :cond_2b3
    iget-object v0, v15, Lr/e;->E:Lr/d;

    invoke-virtual {v0}, Lr/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2c7

    iget-object v0, v15, Lr/e;->G:Lr/d;

    invoke-virtual {v0}, Lr/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2c7

    const/4 v0, 0x0

    .line 86
    iput v0, v15, Lr/e;->u:I

    goto :goto_2e0

    .line 87
    :cond_2c7
    iget-object v0, v15, Lr/e;->D:Lr/d;

    invoke-virtual {v0}, Lr/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2e0

    iget-object v0, v15, Lr/e;->F:Lr/d;

    invoke-virtual {v0}, Lr/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2e0

    .line 88
    iget v0, v15, Lr/e;->v:F

    div-float v0, v25, v0

    iput v0, v15, Lr/e;->v:F

    const/4 v0, 0x1

    .line 89
    iput v0, v15, Lr/e;->u:I

    .line 90
    :cond_2e0
    :goto_2e0
    iget v0, v15, Lr/e;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_358

    .line 91
    iget v0, v15, Lr/e;->o:I

    if-lez v0, :cond_2f2

    iget v1, v15, Lr/e;->r:I

    if-nez v1, :cond_2f2

    const/4 v1, 0x0

    .line 92
    iput v1, v15, Lr/e;->u:I

    goto/16 :goto_358

    :cond_2f2
    if-nez v0, :cond_358

    .line 93
    iget v0, v15, Lr/e;->r:I

    if-lez v0, :cond_358

    .line 94
    iget v0, v15, Lr/e;->v:F

    div-float v0, v25, v0

    iput v0, v15, Lr/e;->v:F

    const/4 v0, 0x1

    .line 95
    iput v0, v15, Lr/e;->u:I

    goto :goto_358

    :cond_302
    const/4 v5, 0x0

    goto :goto_305

    :cond_304
    move v5, v10

    .line 96
    :goto_305
    aget-object v6, v4, v5

    if-ne v6, v7, :cond_32c

    const/4 v6, 0x3

    if-ne v3, v6, :cond_32c

    .line 97
    iput v5, v15, Lr/e;->u:I

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v2, 0x1

    .line 98
    aget-object v0, v4, v2

    if-eq v0, v7, :cond_321

    move/from16 v35, v9

    move/from16 v33, v20

    move/from16 v36, v23

    const/16 v16, 0x0

    const/16 v34, 0x0

    goto :goto_373

    :cond_321
    move/from16 v34, v2

    move/from16 v36, v3

    move/from16 v35, v9

    move/from16 v33, v20

    const/16 v16, 0x0

    goto :goto_373

    :cond_32c
    const/4 v2, 0x1

    .line 99
    aget-object v5, v4, v2

    if-ne v5, v7, :cond_358

    const/4 v5, 0x3

    if-ne v9, v5, :cond_358

    .line 100
    iput v2, v15, Lr/e;->u:I

    const/4 v2, -0x1

    if-ne v8, v2, :cond_33d

    div-float v1, v25, v1

    .line 101
    iput v1, v15, Lr/e;->v:F

    .line 102
    :cond_33d
    iget v1, v15, Lr/e;->v:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/16 v16, 0x0

    .line 103
    aget-object v1, v4, v16

    move/from16 v33, v0

    move/from16 v36, v3

    if-eq v1, v7, :cond_353

    move/from16 v34, v16

    move/from16 v1, v19

    move/from16 v35, v23

    goto :goto_373

    :cond_353
    move/from16 v35, v9

    move/from16 v1, v19

    goto :goto_362

    :cond_358
    :goto_358
    const/16 v16, 0x0

    move/from16 v36, v3

    move/from16 v35, v9

    move/from16 v1, v19

    move/from16 v33, v20

    :goto_362
    const/16 v34, 0x1

    goto :goto_373

    :cond_365
    move-object/from16 v32, v11

    :cond_367
    const/16 v16, 0x0

    move/from16 v36, v3

    move/from16 v35, v9

    move/from16 v34, v16

    move/from16 v1, v19

    move/from16 v33, v20

    .line 104
    :goto_373
    iget-object v0, v15, Lr/e;->n:[I

    aput v36, v0, v16

    const/4 v2, 0x1

    .line 105
    aput v35, v0, v2

    if-eqz v34, :cond_386

    .line 106
    iget v0, v15, Lr/e;->u:I

    const/4 v2, -0x1

    if-eqz v0, :cond_383

    if-ne v0, v2, :cond_387

    :cond_383
    const/16 v19, 0x1

    goto :goto_389

    :cond_386
    const/4 v2, -0x1

    :cond_387
    const/16 v19, 0x0

    :goto_389
    if-eqz v34, :cond_395

    .line 107
    iget v0, v15, Lr/e;->u:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_392

    if-ne v0, v2, :cond_395

    :cond_392
    const/16 v37, 0x1

    goto :goto_397

    :cond_395
    const/16 v37, 0x0

    .line 108
    :goto_397
    iget-object v0, v15, Lr/e;->O:[Lr/e$b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v11, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-ne v0, v11, :cond_3a6

    instance-of v0, v15, Lr/f;

    if-eqz v0, :cond_3a6

    const/4 v9, 0x1

    goto :goto_3a7

    :cond_3a6
    const/4 v9, 0x0

    :goto_3a7
    if-eqz v9, :cond_3ac

    const/16 v20, 0x0

    goto :goto_3ae

    :cond_3ac
    move/from16 v20, v1

    .line 109
    :goto_3ae
    iget-object v0, v15, Lr/e;->K:Lr/d;

    invoke-virtual {v0}, Lr/d;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v38, v0, 0x1

    .line 110
    iget-object v0, v15, Lr/e;->N:[Z

    const/4 v2, 0x0

    aget-boolean v22, v0, v2

    .line 111
    aget-boolean v39, v0, v1

    .line 112
    iget v0, v15, Lr/e;->j:I

    const/4 v10, 0x2

    const/16 v40, 0x0

    if-eq v0, v10, :cond_4a4

    iget-boolean v0, v15, Lr/e;->h:Z

    if-nez v0, :cond_4a4

    if-eqz p2, :cond_40e

    .line 113
    iget-object v0, v15, Lr/e;->d:Ls/l;

    if-eqz v0, :cond_40e

    iget-object v1, v0, Ls/p;->h:Ls/f;

    iget-boolean v2, v1, Ls/f;->j:Z

    if-eqz v2, :cond_40e

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-boolean v0, v0, Ls/f;->j:Z

    if-nez v0, :cond_3dc

    goto :goto_40e

    :cond_3dc
    if-eqz p2, :cond_4a4

    .line 114
    iget v0, v1, Ls/f;->g:I

    invoke-virtual {v14, v13, v0}, Lq/d;->e(Lq/g;I)V

    .line 115
    iget-object v0, v15, Lr/e;->d:Ls/l;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget v0, v0, Ls/f;->g:I

    invoke-virtual {v14, v12, v0}, Lq/d;->e(Lq/g;I)V

    .line 116
    iget-object v0, v15, Lr/e;->P:Lr/e;

    if-eqz v0, :cond_4a4

    if-eqz v29, :cond_4a4

    .line 117
    iget-object v0, v15, Lr/e;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_4a4

    invoke-virtual/range {p0 .. p0}, Lr/e;->x()Z

    move-result v0

    if-nez v0, :cond_4a4

    .line 118
    iget-object v0, v15, Lr/e;->P:Lr/e;

    iget-object v0, v0, Lr/e;->F:Lr/d;

    invoke-virtual {v14, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v0

    const/16 v6, 0x8

    .line 119
    invoke-virtual {v14, v0, v12, v1, v6}, Lq/d;->f(Lq/g;Lq/g;II)V

    goto/16 :goto_4a4

    :cond_40e
    :goto_40e
    const/16 v6, 0x8

    .line 120
    iget-object v0, v15, Lr/e;->P:Lr/e;

    if-eqz v0, :cond_41c

    iget-object v0, v0, Lr/e;->F:Lr/d;

    invoke-virtual {v14, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v0

    move-object v8, v0

    goto :goto_41e

    :cond_41c
    move-object/from16 v8, v40

    .line 121
    :goto_41e
    iget-object v0, v15, Lr/e;->P:Lr/e;

    if-eqz v0, :cond_42b

    iget-object v0, v0, Lr/e;->D:Lr/d;

    invoke-virtual {v14, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_42d

    :cond_42b
    move-object/from16 v17, v40

    .line 122
    :goto_42d
    iget-object v0, v15, Lr/e;->f:[Z

    const/16 v16, 0x0

    aget-boolean v5, v0, v16

    iget-object v0, v15, Lr/e;->O:[Lr/e$b;

    aget-object v23, v0, v16

    iget-object v4, v15, Lr/e;->D:Lr/d;

    iget-object v3, v15, Lr/e;->F:Lr/d;

    iget v1, v15, Lr/e;->U:I

    iget v2, v15, Lr/e;->X:I

    iget-object v6, v15, Lr/e;->w:[I

    aget v43, v6, v16

    iget v6, v15, Lr/e;->Z:F

    const/16 v18, 0x1

    aget-object v0, v0, v18

    if-ne v0, v7, :cond_44e

    move/from16 v44, v18

    goto :goto_450

    :cond_44e
    move/from16 v44, v16

    :goto_450
    iget v0, v15, Lr/e;->o:I

    move/from16 v24, v0

    iget v0, v15, Lr/e;->p:I

    move/from16 v25, v0

    iget v0, v15, Lr/e;->q:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v45, v1

    move-object/from16 v1, p1

    move/from16 v41, v2

    const/4 v2, 0x1

    move-object/from16 v46, v3

    move/from16 v3, v29

    move-object/from16 v47, v4

    move/from16 v4, v28

    move/from16 v42, v6

    move-object/from16 v6, v17

    move-object/from16 v48, v7

    move-object v7, v8

    move-object/from16 v8, v23

    move-object/from16 v49, v21

    move-object/from16 v50, v27

    move-object/from16 v10, v47

    move-object/from16 v52, v11

    move-object/from16 v51, v32

    move-object/from16 v11, v46

    move-object/from16 v32, v12

    move/from16 v12, v45

    move-object/from16 v45, v13

    move/from16 v13, v20

    move/from16 v14, v41

    move/from16 v15, v43

    move/from16 v16, v42

    move/from16 v17, v19

    move/from16 v18, v44

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v22

    move/from16 v22, v36

    move/from16 v23, v35

    move/from16 v27, v38

    invoke-virtual/range {v0 .. v27}, Lr/e;->f(Lq/d;ZZZZLq/g;Lq/g;Lr/e$b;ZLr/d;Lr/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_4b2

    :cond_4a4
    :goto_4a4
    move-object/from16 v48, v7

    move-object/from16 v52, v11

    move-object/from16 v45, v13

    move-object/from16 v49, v21

    move-object/from16 v50, v27

    move-object/from16 v51, v32

    move-object/from16 v32, v12

    :goto_4b2
    if-eqz p2, :cond_518

    move-object/from16 v15, p0

    .line 123
    iget-object v0, v15, Lr/e;->e:Ls/n;

    if-eqz v0, :cond_50b

    iget-object v1, v0, Ls/p;->h:Ls/f;

    iget-boolean v2, v1, Ls/f;->j:Z

    if-eqz v2, :cond_50b

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-boolean v0, v0, Ls/f;->j:Z

    if-eqz v0, :cond_50b

    .line 124
    iget v0, v1, Ls/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v51

    invoke-virtual {v14, v13, v0}, Lq/d;->e(Lq/g;I)V

    .line 125
    iget-object v0, v15, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget v0, v0, Ls/f;->g:I

    move-object/from16 v12, v50

    invoke-virtual {v14, v12, v0}, Lq/d;->e(Lq/g;I)V

    .line 126
    iget-object v0, v15, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/n;->k:Ls/f;

    iget v0, v0, Ls/f;->g:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, Lq/d;->e(Lq/g;I)V

    .line 127
    iget-object v0, v15, Lr/e;->P:Lr/e;

    if-eqz v0, :cond_505

    if-nez v30, :cond_505

    if-eqz v28, :cond_505

    .line 128
    iget-object v2, v15, Lr/e;->f:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_501

    .line 129
    iget-object v0, v0, Lr/e;->G:Lr/d;

    invoke-virtual {v14, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 130
    invoke-virtual {v14, v0, v12, v10, v2}, Lq/d;->f(Lq/g;Lq/g;II)V

    goto :goto_509

    :cond_501
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_509

    :cond_505
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_509
    move v8, v10

    goto :goto_527

    :cond_50b
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_526

    :cond_518
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    :goto_526
    move v8, v11

    .line 131
    :goto_527
    iget v0, v15, Lr/e;->k:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_52e

    move v7, v10

    goto :goto_52f

    :cond_52e
    move v7, v8

    :goto_52f
    if-eqz v7, :cond_5fd

    .line 132
    iget-boolean v0, v15, Lr/e;->i:Z

    if-nez v0, :cond_5fd

    .line 133
    iget-object v0, v15, Lr/e;->O:[Lr/e$b;

    aget-object v0, v0, v11

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_543

    instance-of v0, v15, Lr/f;

    if-eqz v0, :cond_543

    move v9, v11

    goto :goto_544

    :cond_543
    move v9, v10

    :goto_544
    if-eqz v9, :cond_548

    move/from16 v33, v10

    .line 134
    :cond_548
    iget-object v0, v15, Lr/e;->P:Lr/e;

    if-eqz v0, :cond_554

    iget-object v0, v0, Lr/e;->G:Lr/d;

    invoke-virtual {v14, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v0

    move-object v7, v0

    goto :goto_556

    :cond_554
    move-object/from16 v7, v40

    .line 135
    :goto_556
    iget-object v0, v15, Lr/e;->P:Lr/e;

    if-eqz v0, :cond_562

    iget-object v0, v0, Lr/e;->E:Lr/d;

    invoke-virtual {v14, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v0

    move-object v6, v0

    goto :goto_564

    :cond_562
    move-object/from16 v6, v40

    .line 136
    :goto_564
    iget v0, v15, Lr/e;->W:I

    if-gtz v0, :cond_56c

    iget v3, v15, Lr/e;->c0:I

    if-ne v3, v2, :cond_59a

    .line 137
    :cond_56c
    iget-object v3, v15, Lr/e;->H:Lr/d;

    iget-object v3, v3, Lr/d;->f:Lr/d;

    if-eqz v3, :cond_58f

    .line 138
    invoke-virtual {v14, v1, v13, v0, v2}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    .line 139
    iget-object v0, v15, Lr/e;->H:Lr/d;

    iget-object v0, v0, Lr/d;->f:Lr/d;

    invoke-virtual {v14, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v0

    .line 140
    invoke-virtual {v14, v1, v0, v10, v2}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    if-eqz v28, :cond_58c

    .line 141
    iget-object v0, v15, Lr/e;->G:Lr/d;

    invoke-virtual {v14, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v0

    const/4 v1, 0x5

    .line 142
    invoke-virtual {v14, v7, v0, v10, v1}, Lq/d;->f(Lq/g;Lq/g;II)V

    :cond_58c
    move/from16 v27, v10

    goto :goto_59c

    .line 143
    :cond_58f
    iget v3, v15, Lr/e;->c0:I

    if-ne v3, v2, :cond_597

    .line 144
    invoke-virtual {v14, v1, v13, v10, v2}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    goto :goto_59a

    .line 145
    :cond_597
    invoke-virtual {v14, v1, v13, v0, v2}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    :cond_59a
    :goto_59a
    move/from16 v27, v38

    .line 146
    :goto_59c
    iget-object v0, v15, Lr/e;->f:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lr/e;->O:[Lr/e$b;

    aget-object v8, v0, v11

    iget-object v4, v15, Lr/e;->E:Lr/d;

    iget-object v3, v15, Lr/e;->G:Lr/d;

    iget v1, v15, Lr/e;->V:I

    iget v2, v15, Lr/e;->Y:I

    iget-object v10, v15, Lr/e;->w:[I

    aget v16, v10, v11

    iget v10, v15, Lr/e;->a0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v48

    if-ne v0, v11, :cond_5bd

    const/16 v18, 0x1

    goto :goto_5bf

    :cond_5bd
    move/from16 v18, v17

    :goto_5bf
    iget v0, v15, Lr/e;->r:I

    move/from16 v24, v0

    iget v0, v15, Lr/e;->s:I

    move/from16 v25, v0

    iget v0, v15, Lr/e;->t:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    const/4 v2, 0x0

    move-object v11, v3

    move/from16 v3, v28

    move-object/from16 v21, v4

    move/from16 v4, v29

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v28, v12

    move/from16 v12, v19

    move-object/from16 v29, v13

    move/from16 v13, v33

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v37

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v39

    move/from16 v22, v35

    move/from16 v23, v36

    invoke-virtual/range {v0 .. v27}, Lr/e;->f(Lq/d;ZZZZLq/g;Lq/g;Lr/e$b;ZLr/d;Lr/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_601

    :cond_5fd
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :goto_601
    if-eqz v34, :cond_62e

    const/16 v6, 0x8

    move-object/from16 v7, p0

    .line 147
    iget v0, v7, Lr/e;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_61c

    .line 148
    iget v5, v7, Lr/e;->v:F

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v32

    move-object/from16 v4, v45

    invoke-virtual/range {v0 .. v6}, Lq/d;->h(Lq/g;Lq/g;Lq/g;Lq/g;FI)V

    goto :goto_630

    .line 149
    :cond_61c
    iget v5, v7, Lr/e;->v:F

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v45

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-virtual/range {v0 .. v6}, Lq/d;->h(Lq/g;Lq/g;Lq/g;Lq/g;FI)V

    goto :goto_630

    :cond_62e
    move-object/from16 v7, p0

    .line 150
    :goto_630
    iget-object v0, v7, Lr/e;->K:Lr/d;

    invoke-virtual {v0}, Lr/d;->g()Z

    move-result v0

    if-eqz v0, :cond_6c8

    .line 151
    iget-object v0, v7, Lr/e;->K:Lr/d;

    .line 152
    iget-object v0, v0, Lr/d;->f:Lr/d;

    .line 153
    iget-object v0, v0, Lr/d;->d:Lr/e;

    .line 154
    iget v1, v7, Lr/e;->x:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lr/e;->K:Lr/d;

    invoke-virtual {v2}, Lr/d;->d()I

    move-result v2

    .line 155
    sget-object v3, Lr/d$b;->LEFT:Lr/d$b;

    invoke-virtual {v7, v3}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v9

    .line 156
    sget-object v4, Lr/d$b;->TOP:Lr/d$b;

    invoke-virtual {v7, v4}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v11

    .line 157
    sget-object v6, Lr/d$b;->RIGHT:Lr/d$b;

    invoke-virtual {v7, v6}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v8

    invoke-virtual {v5, v8}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v16

    .line 158
    sget-object v8, Lr/d$b;->BOTTOM:Lr/d$b;

    invoke-virtual {v7, v8}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v10

    invoke-virtual {v5, v10}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v12

    .line 159
    invoke-virtual {v0, v3}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v3

    invoke-virtual {v5, v3}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v3

    .line 160
    invoke-virtual {v0, v4}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v4

    invoke-virtual {v5, v4}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v13

    .line 161
    invoke-virtual {v0, v6}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v4

    invoke-virtual {v5, v4}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v4

    .line 162
    invoke-virtual {v0, v8}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v0

    invoke-virtual {v5, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v14

    .line 163
    invoke-virtual/range {p1 .. p1}, Lq/d;->m()Lq/b;

    move-result-object v0

    float-to-double v6, v1

    .line 164
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    int-to-double v1, v2

    move-object/from16 p2, v3

    move-object/from16 v19, v4

    mul-double v3, v17, v1

    double-to-float v15, v3

    move-object v10, v0

    .line 165
    invoke-virtual/range {v10 .. v15}, Lq/b;->g(Lq/g;Lq/g;Lq/g;Lq/g;F)Lq/b;

    .line 166
    invoke-virtual {v5, v0}, Lq/d;->c(Lq/b;)V

    .line 167
    invoke-virtual/range {p1 .. p1}, Lq/d;->m()Lq/b;

    move-result-object v0

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-float v13, v3

    move-object v8, v0

    move-object/from16 v10, v16

    move-object/from16 v11, p2

    move-object/from16 v12, v19

    .line 169
    invoke-virtual/range {v8 .. v13}, Lq/b;->g(Lq/g;Lq/g;Lq/g;Lq/g;F)Lq/b;

    .line 170
    invoke-virtual {v5, v0}, Lq/d;->c(Lq/b;)V

    :cond_6c8
    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 171
    iput-boolean v1, v0, Lr/e;->h:Z

    .line 172
    iput-boolean v1, v0, Lr/e;->i:Z

    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget p0, p0, Lr/e;->c0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public final f(Lq/d;ZZZZLq/g;Lq/g;Lr/e$b;ZLr/d;Lr/d;IIIIFZZZZZIIIIFZ)V
    .registers 62

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    invoke-virtual {v10, v13}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v8

    .line 3
    iget-object v5, v13, Lr/d;->f:Lr/d;

    .line 4
    invoke-virtual {v10, v5}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v7

    .line 5
    iget-object v5, v14, Lr/d;->f:Lr/d;

    .line 6
    invoke-virtual {v10, v5}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v6

    .line 7
    invoke-virtual/range {p10 .. p10}, Lr/d;->g()Z

    move-result v16

    .line 8
    invoke-virtual/range {p11 .. p11}, Lr/d;->g()Z

    move-result v17

    .line 9
    iget-object v5, v0, Lr/e;->K:Lr/d;

    invoke-virtual {v5}, Lr/d;->g()Z

    move-result v18

    if-eqz v17, :cond_3d

    add-int/lit8 v5, v16, 0x1

    goto :goto_3f

    :cond_3d
    move/from16 v5, v16

    :goto_3f
    if-eqz v18, :cond_43

    add-int/lit8 v5, v5, 0x1

    :cond_43
    if-eqz p17, :cond_48

    const/16 v19, 0x3

    goto :goto_4a

    :cond_48
    move/from16 v19, p22

    .line 10
    :goto_4a
    sget-object v20, Lr/e$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v12, v20, v21

    const/4 v2, 0x1

    if-eq v12, v2, :cond_66

    const/4 v2, 0x2

    if-eq v12, v2, :cond_66

    const/4 v2, 0x3

    if-eq v12, v2, :cond_66

    const/4 v2, 0x4

    if-eq v12, v2, :cond_5f

    goto :goto_66

    :cond_5f
    move/from16 v12, v19

    if-eq v12, v2, :cond_68

    const/16 v19, 0x1

    goto :goto_6a

    :cond_66
    :goto_66
    move/from16 v12, v19

    :cond_68
    const/16 v19, 0x0

    .line 11
    :goto_6a
    iget v2, v0, Lr/e;->c0:I

    const/16 v14, 0x8

    if-ne v2, v14, :cond_74

    const/4 v2, 0x0

    const/16 v19, 0x0

    goto :goto_76

    :cond_74
    move/from16 v2, p13

    :goto_76
    if-eqz p27, :cond_99

    if-nez v16, :cond_84

    if-nez v17, :cond_84

    if-nez v18, :cond_84

    move/from16 v14, p12

    .line 12
    invoke-virtual {v10, v9, v14}, Lq/d;->e(Lq/g;I)V

    goto :goto_94

    :cond_84
    if-eqz v16, :cond_94

    if-nez v17, :cond_94

    .line 13
    invoke-virtual/range {p10 .. p10}, Lr/d;->d()I

    move-result v14

    move-object/from16 v24, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v14, v6}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    goto :goto_9c

    :cond_94
    :goto_94
    move-object/from16 v24, v6

    const/16 v6, 0x8

    goto :goto_9c

    :cond_99
    move-object/from16 v24, v6

    move v6, v14

    :goto_9c
    if-nez v19, :cond_c9

    if-eqz p9, :cond_b8

    const/4 v6, 0x0

    const/4 v14, 0x3

    .line 14
    invoke-virtual {v10, v8, v9, v6, v14}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    if-lez v15, :cond_ad

    const/16 v6, 0x8

    .line 15
    invoke-virtual {v10, v8, v9, v15, v6}, Lq/d;->f(Lq/g;Lq/g;II)V

    goto :goto_af

    :cond_ad
    const/16 v6, 0x8

    :goto_af
    const v2, 0x7fffffff

    if-ge v1, v2, :cond_bb

    .line 16
    invoke-virtual {v10, v8, v9, v1, v6}, Lq/d;->g(Lq/g;Lq/g;II)V

    goto :goto_bb

    .line 17
    :cond_b8
    invoke-virtual {v10, v8, v9, v2, v6}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    :cond_bb
    :goto_bb
    move/from16 v25, v3

    move-object v15, v7

    move-object v1, v8

    :goto_bf
    move/from16 v26, v19

    move-object/from16 v14, v24

    move/from16 v19, p5

    :goto_c5
    move/from16 v24, v5

    goto/16 :goto_1bd

    :cond_c9
    const/4 v1, 0x2

    if-eq v5, v1, :cond_ed

    if-nez p17, :cond_ed

    const/4 v1, 0x1

    if-eq v12, v1, :cond_d3

    if-nez v12, :cond_ed

    .line 18
    :cond_d3
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_dd

    .line 19
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_dd
    const/16 v2, 0x8

    .line 20
    invoke-virtual {v10, v8, v9, v1, v2}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    move/from16 v19, p5

    move/from16 v25, v3

    move-object v15, v7

    move-object v1, v8

    move-object/from16 v14, v24

    const/16 v26, 0x0

    goto :goto_c5

    :cond_ed
    const/4 v1, -0x2

    if-ne v3, v1, :cond_f2

    move v14, v2

    goto :goto_f3

    :cond_f2
    move v14, v3

    :goto_f3
    if-ne v4, v1, :cond_f7

    move v1, v2

    goto :goto_f8

    :cond_f7
    move v1, v4

    :goto_f8
    if-lez v2, :cond_fe

    const/4 v3, 0x1

    if-eq v12, v3, :cond_fe

    const/4 v2, 0x0

    :cond_fe
    if-lez v14, :cond_109

    const/16 v3, 0x8

    .line 21
    invoke-virtual {v10, v8, v9, v14, v3}, Lq/d;->f(Lq/g;Lq/g;II)V

    .line 22
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_109
    if-lez v1, :cond_122

    if-eqz p3, :cond_112

    const/4 v3, 0x1

    if-ne v12, v3, :cond_112

    const/4 v3, 0x0

    goto :goto_113

    :cond_112
    const/4 v3, 0x1

    :goto_113
    if-eqz v3, :cond_11b

    const/16 v3, 0x8

    .line 23
    invoke-virtual {v10, v8, v9, v1, v3}, Lq/d;->g(Lq/g;Lq/g;II)V

    goto :goto_11d

    :cond_11b
    const/16 v3, 0x8

    .line 24
    :goto_11d
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_124

    :cond_122
    const/16 v3, 0x8

    :goto_124
    const/4 v4, 0x1

    if-ne v12, v4, :cond_145

    if-eqz p3, :cond_12d

    .line 25
    invoke-virtual {v10, v8, v9, v2, v3}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    goto :goto_13e

    :cond_12d
    if-eqz p19, :cond_137

    const/4 v4, 0x5

    .line 26
    invoke-virtual {v10, v8, v9, v2, v4}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    .line 27
    invoke-virtual {v10, v8, v9, v2, v3}, Lq/d;->g(Lq/g;Lq/g;II)V

    goto :goto_13e

    :cond_137
    const/4 v4, 0x5

    .line 28
    invoke-virtual {v10, v8, v9, v2, v4}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    .line 29
    invoke-virtual {v10, v8, v9, v2, v3}, Lq/d;->g(Lq/g;Lq/g;II)V

    :goto_13e
    move v4, v1

    move-object v15, v7

    move-object v1, v8

    move/from16 v25, v14

    goto/16 :goto_bf

    :cond_145
    const/4 v2, 0x2

    if-ne v12, v2, :cond_1ab

    .line 30
    iget-object v3, v13, Lr/d;->e:Lr/d$b;

    .line 31
    sget-object v4, Lr/d$b;->TOP:Lr/d$b;

    if-eq v3, v4, :cond_16c

    sget-object v6, Lr/d$b;->BOTTOM:Lr/d$b;

    if-ne v3, v6, :cond_153

    goto :goto_16c

    .line 32
    :cond_153
    iget-object v3, v0, Lr/e;->P:Lr/e;

    sget-object v4, Lr/d$b;->LEFT:Lr/d$b;

    invoke-virtual {v3, v4}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v3

    .line 33
    iget-object v4, v0, Lr/e;->P:Lr/e;

    sget-object v6, Lr/d$b;->RIGHT:Lr/d$b;

    invoke-virtual {v4, v6}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v4

    goto :goto_182

    .line 34
    :cond_16c
    :goto_16c
    iget-object v3, v0, Lr/e;->P:Lr/e;

    invoke-virtual {v3, v4}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v3

    .line 35
    iget-object v4, v0, Lr/e;->P:Lr/e;

    sget-object v6, Lr/d$b;->BOTTOM:Lr/d$b;

    invoke-virtual {v4, v6}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v4

    :goto_182
    move-object/from16 v19, v3

    move-object v6, v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Lq/d;->m()Lq/b;

    move-result-object v4

    move-object v3, v4

    move-object v2, v4

    move-object v4, v8

    move/from16 p9, v1

    move v1, v5

    move-object v5, v9

    move/from16 p13, v14

    move-object/from16 v14, v24

    move-object v15, v7

    move-object/from16 v7, v19

    move/from16 v24, v1

    move-object v1, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Lq/b;->d(Lq/g;Lq/g;Lq/g;Lq/g;F)Lq/b;

    invoke-virtual {v10, v2}, Lq/d;->c(Lq/b;)V

    move/from16 v19, p5

    move/from16 v4, p9

    move/from16 v25, p13

    const/16 v26, 0x0

    goto :goto_1bd

    :cond_1ab
    move/from16 p9, v1

    move-object v15, v7

    move-object v1, v8

    move/from16 p13, v14

    move-object/from16 v14, v24

    move/from16 v24, v5

    move/from16 v4, p9

    move/from16 v25, p13

    move/from16 v26, v19

    const/16 v19, 0x1

    :goto_1bd
    if-eqz p27, :cond_4c8

    if-eqz p19, :cond_1d0

    move-object/from16 v6, p7

    move-object v5, v1

    move-object v4, v9

    move-object v1, v11

    move/from16 v8, v24

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/16 v31, 0x1

    goto/16 :goto_4d5

    :cond_1d0
    if-nez v16, :cond_1d7

    if-nez v17, :cond_1d7

    if-nez v18, :cond_1d7

    goto :goto_1db

    :cond_1d7
    if-eqz v16, :cond_1df

    if-nez v17, :cond_1df

    :cond_1db
    :goto_1db
    move-object v5, v1

    const/4 v3, 0x0

    goto/16 :goto_4ab

    :cond_1df
    if-nez v16, :cond_1f8

    if-eqz v17, :cond_1f8

    .line 37
    invoke-virtual/range {p11 .. p11}, Lr/d;->d()I

    move-result v0

    neg-int v0, v0

    const/16 v2, 0x8

    invoke-virtual {v10, v1, v14, v0, v2}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    if-eqz p3, :cond_1db

    const/4 v0, 0x5

    const/4 v6, 0x0

    .line 38
    invoke-virtual {v10, v9, v11, v6, v0}, Lq/d;->f(Lq/g;Lq/g;II)V

    :cond_1f4
    move-object v5, v1

    move v3, v6

    goto/16 :goto_4ab

    :cond_1f8
    const/16 v2, 0x8

    const/4 v6, 0x0

    if-eqz v16, :cond_1f4

    if-eqz v17, :cond_1f4

    .line 39
    iget-object v3, v13, Lr/d;->f:Lr/d;

    iget-object v8, v3, Lr/d;->d:Lr/e;

    move-object/from16 v5, p11

    move v7, v2

    .line 40
    iget-object v2, v5, Lr/d;->f:Lr/d;

    iget-object v3, v2, Lr/d;->d:Lr/e;

    .line 41
    iget-object v2, v0, Lr/e;->P:Lr/e;

    const/16 v16, 0x6

    if-eqz v26, :cond_31f

    if-nez v12, :cond_267

    if-nez v4, :cond_238

    if-nez v25, :cond_238

    .line 42
    iget-boolean v4, v15, Lq/g;->f:Z

    if-eqz v4, :cond_22e

    iget-boolean v4, v14, Lq/g;->f:Z

    if-eqz v4, :cond_22e

    .line 43
    invoke-virtual/range {p10 .. p10}, Lr/d;->d()I

    move-result v0

    invoke-virtual {v10, v9, v15, v0, v7}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    .line 44
    invoke-virtual/range {p11 .. p11}, Lr/d;->d()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v1, v14, v0, v7}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    return-void

    :cond_22e
    move/from16 v18, v6

    move/from16 v20, v18

    move v4, v7

    move/from16 v17, v4

    const/16 v23, 0x1

    goto :goto_241

    :cond_238
    move/from16 v23, v6

    const/4 v4, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v20, 0x1

    .line 45
    :goto_241
    instance-of v6, v8, Lr/a;

    if-nez v6, :cond_257

    instance-of v6, v3, Lr/a;

    if-eqz v6, :cond_24a

    goto :goto_257

    :cond_24a
    move-object/from16 v6, p7

    move/from16 v27, v4

    move/from16 v22, v17

    move/from16 v21, v18

    move/from16 v17, v23

    const/4 v4, 0x3

    const/4 v7, 0x1

    goto :goto_263

    :cond_257
    :goto_257
    move-object/from16 v6, p7

    move/from16 v27, v4

    move/from16 v21, v18

    move/from16 v17, v23

    const/4 v4, 0x3

    const/4 v7, 0x1

    const/16 v22, 0x4

    :goto_263
    move/from16 v18, v16

    goto/16 :goto_36f

    :cond_267
    const/4 v6, 0x1

    if-ne v12, v6, :cond_27c

    move-object/from16 v6, p7

    move/from16 v27, v7

    move/from16 v18, v16

    const/4 v4, 0x3

    const/4 v7, 0x1

    const/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    :goto_278
    const/16 v22, 0x4

    goto/16 :goto_36f

    :cond_27c
    const/4 v6, 0x3

    if-ne v12, v6, :cond_30e

    .line 46
    iget v6, v0, Lr/e;->u:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2a0

    move-object/from16 v6, p7

    const/4 v4, 0x3

    const/4 v7, 0x1

    const/16 v17, 0x1

    if-eqz p20, :cond_294

    if-eqz p3, :cond_291

    const/16 v18, 0x5

    goto :goto_296

    :cond_291
    const/16 v18, 0x4

    goto :goto_296

    :cond_294
    const/16 v18, 0x8

    :goto_296
    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x5

    const/16 v27, 0x8

    goto/16 :goto_36f

    :cond_2a0
    if-eqz p17, :cond_2c5

    move/from16 v6, p23

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2ad

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2ab

    goto :goto_2ae

    :cond_2ab
    const/4 v6, 0x0

    goto :goto_2af

    :cond_2ad
    const/4 v7, 0x1

    :goto_2ae
    move v6, v7

    :goto_2af
    if-nez v6, :cond_2b5

    const/16 v4, 0x8

    const/4 v6, 0x5

    goto :goto_2b7

    :cond_2b5
    const/4 v4, 0x5

    const/4 v6, 0x4

    :goto_2b7
    move/from16 v27, v4

    move/from16 v22, v6

    move/from16 v17, v7

    move/from16 v20, v17

    move/from16 v21, v20

    move/from16 v18, v16

    const/4 v4, 0x3

    goto :goto_31c

    :cond_2c5
    const/4 v7, 0x1

    if-lez v4, :cond_2d7

    move-object/from16 v6, p7

    move/from16 v17, v7

    move/from16 v20, v17

    move/from16 v21, v20

    move/from16 v18, v16

    const/4 v4, 0x3

    const/16 v22, 0x5

    goto/16 :goto_36d

    :cond_2d7
    if-nez v4, :cond_302

    if-nez v25, :cond_302

    if-nez p20, :cond_2ec

    move-object/from16 v6, p7

    move/from16 v17, v7

    move/from16 v20, v17

    move/from16 v21, v20

    move/from16 v18, v16

    const/4 v4, 0x3

    const/16 v22, 0x8

    goto/16 :goto_36d

    :cond_2ec
    if-eq v8, v2, :cond_2f2

    if-eq v3, v2, :cond_2f2

    const/4 v4, 0x4

    goto :goto_2f3

    :cond_2f2
    const/4 v4, 0x5

    :goto_2f3
    move-object/from16 v6, p7

    move/from16 v27, v4

    move/from16 v17, v7

    move/from16 v20, v17

    move/from16 v21, v20

    move/from16 v18, v16

    const/4 v4, 0x3

    goto/16 :goto_278

    :cond_302
    move-object/from16 v6, p7

    move/from16 v17, v7

    move/from16 v20, v17

    move/from16 v21, v20

    move/from16 v18, v16

    const/4 v4, 0x3

    goto :goto_36b

    :cond_30e
    const/4 v7, 0x1

    move v4, v6

    move/from16 v18, v16

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v27, 0x5

    :goto_31c
    move-object/from16 v6, p7

    goto :goto_36f

    :cond_31f
    const/4 v7, 0x1

    .line 47
    iget-boolean v4, v15, Lq/g;->f:Z

    if-eqz v4, :cond_360

    iget-boolean v4, v14, Lq/g;->f:Z

    if-eqz v4, :cond_360

    .line 48
    invoke-virtual/range {p10 .. p10}, Lr/d;->d()I

    move-result v0

    .line 49
    invoke-virtual/range {p11 .. p11}, Lr/d;->d()I

    move-result v2

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v15

    move/from16 p20, v0

    move/from16 p21, p16

    move-object/from16 p22, v14

    move-object/from16 p23, v1

    move/from16 p24, v2

    move/from16 p25, v3

    .line 50
    invoke-virtual/range {p17 .. p25}, Lq/d;->b(Lq/g;Lq/g;IFLq/g;Lq/g;II)V

    if-eqz p3, :cond_35f

    if-eqz v19, :cond_35f

    .line 51
    iget-object v0, v5, Lr/d;->f:Lr/d;

    if-eqz v0, :cond_356

    .line 52
    invoke-virtual/range {p11 .. p11}, Lr/d;->d()I

    move-result v2

    move-object/from16 v6, p7

    goto :goto_359

    :cond_356
    move-object/from16 v6, p7

    const/4 v2, 0x0

    :goto_359
    if-eq v14, v6, :cond_35f

    const/4 v0, 0x5

    .line 53
    invoke-virtual {v10, v6, v1, v2, v0}, Lq/d;->f(Lq/g;Lq/g;II)V

    :cond_35f
    return-void

    :cond_360
    move-object/from16 v6, p7

    const/4 v4, 0x3

    move/from16 v20, v7

    move/from16 v21, v20

    move/from16 v18, v16

    const/16 v17, 0x0

    :goto_36b
    const/16 v22, 0x4

    :goto_36d
    const/16 v27, 0x5

    :goto_36f
    if-eqz v21, :cond_37a

    if-ne v15, v14, :cond_37a

    if-eq v8, v2, :cond_37a

    const/16 v21, 0x0

    const/16 v28, 0x0

    goto :goto_37e

    :cond_37a
    move/from16 v28, v21

    move/from16 v21, v7

    :goto_37e
    if-eqz v20, :cond_3c3

    if-nez v26, :cond_393

    if-nez p18, :cond_393

    if-nez p20, :cond_393

    if-ne v15, v11, :cond_393

    if-ne v14, v6, :cond_393

    const/16 v18, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v27, 0x8

    goto :goto_397

    :cond_393
    move/from16 v20, v18

    move/from16 v18, p3

    .line 54
    :goto_397
    invoke-virtual/range {p10 .. p10}, Lr/d;->d()I

    move-result v29

    .line 55
    invoke-virtual/range {p11 .. p11}, Lr/d;->d()I

    move-result v30

    move-object/from16 p5, v1

    move-object/from16 v1, p1

    move-object v13, v2

    move/from16 v31, v7

    const/4 v7, 0x0

    const/16 v24, 0x4

    move-object v2, v9

    move/from16 p8, v12

    move-object v12, v3

    move-object v3, v15

    move/from16 v4, v29

    move/from16 v5, p16

    move-object v6, v14

    const/16 v11, 0x8

    move-object/from16 v7, p5

    move-object/from16 v32, v8

    move/from16 v8, v30

    move-object/from16 v33, v9

    move/from16 v9, v20

    .line 56
    invoke-virtual/range {v1 .. v9}, Lq/d;->b(Lq/g;Lq/g;IFLq/g;Lq/g;II)V

    goto :goto_3d5

    :cond_3c3
    move-object/from16 p5, v1

    move-object v13, v2

    move/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move/from16 p8, v12

    const/16 v11, 0x8

    const/16 v24, 0x4

    move-object v12, v3

    move/from16 v18, p3

    :goto_3d5
    move/from16 v2, v21

    .line 57
    iget v0, v0, Lr/e;->c0:I

    if-ne v0, v11, :cond_3e2

    invoke-virtual/range {p11 .. p11}, Lr/d;->f()Z

    move-result v0

    if-nez v0, :cond_3e2

    return-void

    :cond_3e2
    if-eqz v28, :cond_411

    if-eqz v18, :cond_3f7

    if-eq v15, v14, :cond_3f7

    if-nez v26, :cond_3f7

    move-object/from16 v0, v32

    .line 58
    instance-of v1, v0, Lr/a;

    if-nez v1, :cond_3f4

    instance-of v1, v12, Lr/a;

    if-eqz v1, :cond_3f9

    :cond_3f4
    move/from16 v1, v16

    goto :goto_3fb

    :cond_3f7
    move-object/from16 v0, v32

    :cond_3f9
    move/from16 v1, v27

    .line 59
    :goto_3fb
    invoke-virtual/range {p10 .. p10}, Lr/d;->d()I

    move-result v3

    move-object/from16 v4, v33

    invoke-virtual {v10, v4, v15, v3, v1}, Lq/d;->f(Lq/g;Lq/g;II)V

    .line 60
    invoke-virtual/range {p11 .. p11}, Lr/d;->d()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v5, p5

    invoke-virtual {v10, v5, v14, v3, v1}, Lq/d;->g(Lq/g;Lq/g;II)V

    move/from16 v27, v1

    goto :goto_417

    :cond_411
    move-object/from16 v5, p5

    move-object/from16 v0, v32

    move-object/from16 v4, v33

    :goto_417
    if-eqz v18, :cond_429

    if-eqz p21, :cond_429

    .line 61
    instance-of v1, v0, Lr/a;

    if-nez v1, :cond_429

    instance-of v1, v12, Lr/a;

    if-nez v1, :cond_429

    move/from16 v1, v16

    move v3, v1

    move/from16 v2, v31

    goto :goto_42d

    :cond_429
    move/from16 v1, v22

    move/from16 v3, v27

    :goto_42d
    if-eqz v2, :cond_47a

    if-eqz v17, :cond_45a

    if-eqz p20, :cond_435

    if-eqz p4, :cond_45a

    :cond_435
    if-eq v0, v13, :cond_43c

    if-ne v12, v13, :cond_43a

    goto :goto_43c

    :cond_43a
    move/from16 v16, v1

    .line 62
    :cond_43c
    :goto_43c
    instance-of v2, v0, Lr/g;

    if-nez v2, :cond_444

    instance-of v2, v12, Lr/g;

    if-eqz v2, :cond_446

    :cond_444
    const/16 v16, 0x5

    .line 63
    :cond_446
    instance-of v2, v0, Lr/a;

    if-nez v2, :cond_44e

    instance-of v2, v12, Lr/a;

    if-eqz v2, :cond_450

    :cond_44e
    const/16 v16, 0x5

    :cond_450
    if-eqz p20, :cond_454

    const/4 v2, 0x5

    goto :goto_456

    :cond_454
    move/from16 v2, v16

    .line 64
    :goto_456
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_45a
    move v2, v1

    if-eqz v18, :cond_46b

    .line 65
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_46b

    if-nez p20, :cond_46b

    if-eq v0, v13, :cond_469

    if-ne v12, v13, :cond_46b

    :cond_469
    move/from16 v2, v24

    .line 66
    :cond_46b
    invoke-virtual/range {p10 .. p10}, Lr/d;->d()I

    move-result v0

    invoke-virtual {v10, v4, v15, v0, v2}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    .line 67
    invoke-virtual/range {p11 .. p11}, Lr/d;->d()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v5, v14, v0, v2}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    :cond_47a
    if-eqz v18, :cond_48e

    move-object/from16 v1, p6

    move v2, v11

    if-ne v1, v15, :cond_486

    .line 68
    invoke-virtual/range {p10 .. p10}, Lr/d;->d()I

    move-result v0

    goto :goto_487

    :cond_486
    const/4 v0, 0x0

    :goto_487
    if-eq v15, v1, :cond_48f

    const/4 v3, 0x5

    .line 69
    invoke-virtual {v10, v4, v1, v0, v3}, Lq/d;->f(Lq/g;Lq/g;II)V

    goto :goto_48f

    :cond_48e
    move v2, v11

    :cond_48f
    :goto_48f
    if-eqz v18, :cond_4a9

    if-eqz v26, :cond_4a9

    if-nez p14, :cond_4a9

    if-nez v25, :cond_4a9

    if-eqz v26, :cond_4a3

    move/from16 v12, p8

    const/4 v0, 0x3

    if-ne v12, v0, :cond_4a3

    const/4 v3, 0x0

    .line 70
    invoke-virtual {v10, v5, v4, v3, v2}, Lq/d;->f(Lq/g;Lq/g;II)V

    goto :goto_4ad

    :cond_4a3
    const/4 v3, 0x0

    const/4 v0, 0x5

    .line 71
    invoke-virtual {v10, v5, v4, v3, v0}, Lq/d;->f(Lq/g;Lq/g;II)V

    goto :goto_4ad

    :cond_4a9
    const/4 v3, 0x0

    goto :goto_4ad

    :goto_4ab
    move/from16 v18, p3

    :goto_4ad
    if-eqz v18, :cond_4c7

    if-eqz v19, :cond_4c7

    move-object/from16 v0, p11

    .line 72
    iget-object v1, v0, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_4be

    .line 73
    invoke-virtual/range {p11 .. p11}, Lr/d;->d()I

    move-result v2

    move-object/from16 v6, p7

    goto :goto_4c1

    :cond_4be
    move-object/from16 v6, p7

    move v2, v3

    :goto_4c1
    if-eq v14, v6, :cond_4c7

    const/4 v0, 0x5

    .line 74
    invoke-virtual {v10, v6, v5, v2, v0}, Lq/d;->f(Lq/g;Lq/g;II)V

    :cond_4c7
    return-void

    :cond_4c8
    move-object/from16 v6, p7

    move-object v5, v1

    move-object v4, v9

    move-object v1, v11

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/16 v31, 0x1

    move/from16 v8, v24

    :goto_4d5
    if-ge v8, v7, :cond_513

    if-eqz p3, :cond_513

    if-eqz v19, :cond_513

    .line 75
    invoke-virtual {v10, v4, v1, v3, v2}, Lq/d;->f(Lq/g;Lq/g;II)V

    if-nez p2, :cond_4e9

    .line 76
    iget-object v1, v0, Lr/e;->H:Lr/d;

    iget-object v1, v1, Lr/d;->f:Lr/d;

    if-nez v1, :cond_4e7

    goto :goto_4e9

    :cond_4e7
    move v1, v3

    goto :goto_4eb

    :cond_4e9
    :goto_4e9
    move/from16 v1, v31

    :goto_4eb
    if-nez p2, :cond_50c

    .line 77
    iget-object v0, v0, Lr/e;->H:Lr/d;

    iget-object v0, v0, Lr/d;->f:Lr/d;

    if-eqz v0, :cond_50c

    .line 78
    iget-object v0, v0, Lr/d;->d:Lr/e;

    .line 79
    iget v1, v0, Lr/e;->S:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_509

    iget-object v0, v0, Lr/e;->O:[Lr/e$b;

    aget-object v1, v0, v3

    sget-object v4, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v1, v4, :cond_509

    aget-object v0, v0, v31

    if-ne v0, v4, :cond_509

    goto :goto_50e

    :cond_509
    move/from16 v31, v3

    goto :goto_50e

    :cond_50c
    move/from16 v31, v1

    :goto_50e
    if-eqz v31, :cond_513

    .line 80
    invoke-virtual {v10, v6, v5, v3, v2}, Lq/d;->f(Lq/g;Lq/g;II)V

    :cond_513
    return-void
.end method

.method public g(Lq/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr/e;->D:Lr/d;

    invoke-virtual {p1, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    .line 2
    iget-object v0, p0, Lr/e;->E:Lr/d;

    invoke-virtual {p1, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    .line 3
    iget-object v0, p0, Lr/e;->F:Lr/d;

    invoke-virtual {p1, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    .line 4
    iget-object v0, p0, Lr/e;->G:Lr/d;

    invoke-virtual {p1, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    .line 5
    iget v0, p0, Lr/e;->W:I

    if-lez v0, :cond_1d

    .line 6
    iget-object p0, p0, Lr/e;->H:Lr/d;

    invoke-virtual {p1, p0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    :cond_1d
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr/e;->d:Ls/l;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ls/l;

    invoke-direct {v0, p0}, Ls/l;-><init>(Lr/e;)V

    iput-object v0, p0, Lr/e;->d:Ls/l;

    .line 3
    :cond_b
    iget-object v0, p0, Lr/e;->e:Ls/n;

    if-nez v0, :cond_16

    .line 4
    new-instance v0, Ls/n;

    invoke-direct {v0, p0}, Ls/n;-><init>(Lr/e;)V

    iput-object v0, p0, Lr/e;->e:Ls/n;

    :cond_16
    return-void
.end method

.method public i(Lr/d$b;)Lr/d;
    .registers 4

    .line 1
    sget-object v0, Lr/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_30

    .line 2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_15
    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_17
    iget-object p0, p0, Lr/e;->J:Lr/d;

    return-object p0

    .line 4
    :pswitch_1a
    iget-object p0, p0, Lr/e;->I:Lr/d;

    return-object p0

    .line 5
    :pswitch_1d
    iget-object p0, p0, Lr/e;->K:Lr/d;

    return-object p0

    .line 6
    :pswitch_20
    iget-object p0, p0, Lr/e;->H:Lr/d;

    return-object p0

    .line 7
    :pswitch_23
    iget-object p0, p0, Lr/e;->G:Lr/d;

    return-object p0

    .line 8
    :pswitch_26
    iget-object p0, p0, Lr/e;->F:Lr/d;

    return-object p0

    .line 9
    :pswitch_29
    iget-object p0, p0, Lr/e;->E:Lr/d;

    return-object p0

    .line 10
    :pswitch_2c
    iget-object p0, p0, Lr/e;->D:Lr/d;

    return-object p0

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_15
    .end packed-switch
.end method

.method public j()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr/e;->t()I

    move-result v0

    iget p0, p0, Lr/e;->R:I

    add-int/2addr v0, p0

    return v0
.end method

.method public k(I)Lr/e$b;
    .registers 3

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lr/e;->m()Lr/e$b;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    .line 2
    invoke-virtual {p0}, Lr/e;->q()Lr/e$b;

    move-result-object p0

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()I
    .registers 3

    .line 1
    iget v0, p0, Lr/e;->c0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    iget p0, p0, Lr/e;->R:I

    return p0
.end method

.method public m()Lr/e$b;
    .registers 2

    .line 1
    iget-object p0, p0, Lr/e;->O:[Lr/e$b;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public n(I)Lr/e;
    .registers 3

    if-nez p1, :cond_f

    .line 1
    iget-object p0, p0, Lr/e;->F:Lr/d;

    iget-object p1, p0, Lr/d;->f:Lr/d;

    if-eqz p1, :cond_1f

    iget-object v0, p1, Lr/d;->f:Lr/d;

    if-ne v0, p0, :cond_1f

    .line 2
    iget-object p0, p1, Lr/d;->d:Lr/e;

    return-object p0

    :cond_f
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1f

    .line 3
    iget-object p0, p0, Lr/e;->G:Lr/d;

    iget-object p1, p0, Lr/d;->f:Lr/d;

    if-eqz p1, :cond_1f

    iget-object v0, p1, Lr/d;->f:Lr/d;

    if-ne v0, p0, :cond_1f

    .line 4
    iget-object p0, p1, Lr/d;->d:Lr/e;

    return-object p0

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method public o(I)Lr/e;
    .registers 3

    if-nez p1, :cond_f

    .line 1
    iget-object p0, p0, Lr/e;->D:Lr/d;

    iget-object p1, p0, Lr/d;->f:Lr/d;

    if-eqz p1, :cond_1f

    iget-object v0, p1, Lr/d;->f:Lr/d;

    if-ne v0, p0, :cond_1f

    .line 2
    iget-object p0, p1, Lr/d;->d:Lr/e;

    return-object p0

    :cond_f
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1f

    .line 3
    iget-object p0, p0, Lr/e;->E:Lr/d;

    iget-object p1, p0, Lr/d;->f:Lr/d;

    if-eqz p1, :cond_1f

    iget-object v0, p1, Lr/d;->f:Lr/d;

    if-ne v0, p0, :cond_1f

    .line 4
    iget-object p0, p1, Lr/d;->d:Lr/e;

    return-object p0

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method public p()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr/e;->s()I

    move-result v0

    iget p0, p0, Lr/e;->Q:I

    add-int/2addr v0, p0

    return v0
.end method

.method public q()Lr/e$b;
    .registers 2

    .line 1
    iget-object p0, p0, Lr/e;->O:[Lr/e$b;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public r()I
    .registers 3

    .line 1
    iget v0, p0, Lr/e;->c0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    iget p0, p0, Lr/e;->Q:I

    return p0
.end method

.method public s()I
    .registers 3

    .line 1
    iget-object v0, p0, Lr/e;->P:Lr/e;

    if-eqz v0, :cond_10

    instance-of v1, v0, Lr/f;

    if-eqz v1, :cond_10

    .line 2
    check-cast v0, Lr/f;

    iget v0, v0, Lr/f;->r0:I

    iget p0, p0, Lr/e;->U:I

    add-int/2addr v0, p0

    return v0

    .line 3
    :cond_10
    iget p0, p0, Lr/e;->U:I

    return p0
.end method

.method public t()I
    .registers 3

    .line 1
    iget-object v0, p0, Lr/e;->P:Lr/e;

    if-eqz v0, :cond_10

    instance-of v1, v0, Lr/f;

    if-eqz v1, :cond_10

    .line 2
    check-cast v0, Lr/f;

    iget v0, v0, Lr/f;->s0:I

    iget p0, p0, Lr/e;->V:I

    add-int/2addr v0, p0

    return v0

    .line 3
    :cond_10
    iget p0, p0, Lr/e;->V:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    const-string v0, ""

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lr/e;->d0:Ljava/lang/String;

    if-eqz v2, :cond_18

    const-string v0, "id: "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lr/e;->d0:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v0, v2, v3}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lr/e;->U:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lr/e;->V:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lr/e;->Q:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr/e;->R:I

    const-string v0, ")"

    invoke-static {v1, p0, v0}, Lgd/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(I)Z
    .registers 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1d

    .line 1
    iget-object p1, p0, Lr/e;->D:Lr/d;

    iget-object p1, p1, Lr/d;->f:Lr/d;

    if-eqz p1, :cond_d

    move p1, v1

    goto :goto_e

    :cond_d
    move p1, v2

    :goto_e
    iget-object p0, p0, Lr/e;->F:Lr/d;

    iget-object p0, p0, Lr/d;->f:Lr/d;

    if-eqz p0, :cond_16

    move p0, v1

    goto :goto_17

    :cond_16
    move p0, v2

    :goto_17
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_1b

    goto :goto_1c

    :cond_1b
    move v1, v2

    :goto_1c
    return v1

    .line 2
    :cond_1d
    iget-object p1, p0, Lr/e;->E:Lr/d;

    iget-object p1, p1, Lr/d;->f:Lr/d;

    if-eqz p1, :cond_25

    move p1, v1

    goto :goto_26

    :cond_25
    move p1, v2

    :goto_26
    iget-object v3, p0, Lr/e;->G:Lr/d;

    iget-object v3, v3, Lr/d;->f:Lr/d;

    if-eqz v3, :cond_2e

    move v3, v1

    goto :goto_2f

    :cond_2e
    move v3, v2

    :goto_2f
    add-int/2addr p1, v3

    iget-object p0, p0, Lr/e;->H:Lr/d;

    iget-object p0, p0, Lr/d;->f:Lr/d;

    if-eqz p0, :cond_38

    move p0, v1

    goto :goto_39

    :cond_38
    move p0, v2

    :goto_39
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_3d

    goto :goto_3e

    :cond_3d
    move v1, v2

    :goto_3e
    return v1
.end method

.method public v(Lr/d$b;Lr/e;Lr/d$b;II)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object p0

    .line 2
    invoke-virtual {p2, p3}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p4, p5, p2}, Lr/d;->a(Lr/d;IIZ)Z

    return-void
.end method

.method public final w(I)Z
    .registers 5

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iget-object p0, p0, Lr/e;->L:[Lr/d;

    aget-object v0, p0, p1

    iget-object v0, v0, Lr/d;->f:Lr/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_27

    aget-object v0, p0, p1

    iget-object v0, v0, Lr/d;->f:Lr/d;

    iget-object v0, v0, Lr/d;->f:Lr/d;

    aget-object v2, p0, p1

    if-eq v0, v2, :cond_27

    add-int/2addr p1, v1

    aget-object v0, p0, p1

    iget-object v0, v0, Lr/d;->f:Lr/d;

    if-eqz v0, :cond_27

    aget-object v0, p0, p1

    iget-object v0, v0, Lr/d;->f:Lr/d;

    iget-object v0, v0, Lr/d;->f:Lr/d;

    aget-object p0, p0, p1

    if-ne v0, p0, :cond_27

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    return v1
.end method

.method public x()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lr/e;->D:Lr/d;

    iget-object v1, v0, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lr/d;->f:Lr/d;

    if-eq v1, v0, :cond_14

    :cond_a
    iget-object p0, p0, Lr/e;->F:Lr/d;

    iget-object v0, p0, Lr/d;->f:Lr/d;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lr/d;->f:Lr/d;

    if-ne v0, p0, :cond_16

    :cond_14
    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public y()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lr/e;->E:Lr/d;

    iget-object v1, v0, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lr/d;->f:Lr/d;

    if-eq v1, v0, :cond_14

    :cond_a
    iget-object p0, p0, Lr/e;->G:Lr/d;

    iget-object v0, p0, Lr/d;->f:Lr/d;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lr/d;->f:Lr/d;

    if-ne v0, p0, :cond_16

    :cond_14
    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr/e;->g:Z

    if-eqz v0, :cond_c

    iget p0, p0, Lr/e;->c0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method
