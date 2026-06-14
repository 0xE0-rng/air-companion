.class public Ls/j;
.super Ls/p;
.source "GuidelineReference.java"


# direct methods
.method public constructor <init>(Lr/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ls/p;-><init>(Lr/e;)V

    .line 2
    iget-object v0, p1, Lr/e;->d:Ls/l;

    invoke-virtual {v0}, Ls/l;->f()V

    .line 3
    iget-object v0, p1, Lr/e;->e:Ls/n;

    invoke-virtual {v0}, Ls/n;->f()V

    .line 4
    check-cast p1, Lr/g;

    .line 5
    iget p1, p1, Lr/g;->p0:I

    .line 6
    iput p1, p0, Ls/p;->f:I

    return-void
.end method


# virtual methods
.method public a(Ls/d;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ls/p;->h:Ls/f;

    iget-boolean v0, p1, Ls/f;->c:Z

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-boolean v0, p1, Ls/f;->j:Z

    if-eqz v0, :cond_c

    return-void

    .line 3
    :cond_c
    iget-object p1, p1, Ls/f;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/f;

    .line 4
    iget-object v0, p0, Ls/p;->b:Lr/e;

    check-cast v0, Lr/g;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    iget p1, p1, Ls/f;->g:I

    int-to-float p1, p1

    .line 6
    iget v0, v0, Lr/g;->l0:F

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 7
    iget-object p0, p0, Ls/p;->h:Ls/f;

    invoke-virtual {p0, p1}, Ls/f;->c(I)V

    return-void
.end method

.method public d()V
    .registers 7

    .line 1
    iget-object v0, p0, Ls/p;->b:Lr/e;

    move-object v1, v0

    check-cast v1, Lr/g;

    .line 2
    iget v2, v1, Lr/g;->m0:I

    .line 3
    iget v3, v1, Lr/g;->n0:I

    .line 4
    iget v1, v1, Lr/g;->p0:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v1, v4, :cond_88

    if-eq v2, v5, :cond_32

    .line 5
    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v1, v1, Ls/f;->l:Ljava/util/List;

    iget-object v0, v0, Lr/e;->P:Lr/e;

    iget-object v0, v0, Lr/e;->d:Ls/l;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->P:Lr/e;

    iget-object v0, v0, Lr/e;->d:Ls/l;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Ls/p;->h:Ls/f;

    iput v2, v0, Ls/f;->f:I

    goto :goto_74

    :cond_32
    if-eq v3, v5, :cond_56

    .line 8
    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v1, v1, Ls/f;->l:Ljava/util/List;

    iget-object v0, v0, Lr/e;->P:Lr/e;

    iget-object v0, v0, Lr/e;->d:Ls/l;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->P:Lr/e;

    iget-object v0, v0, Lr/e;->d:Ls/l;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Ls/p;->h:Ls/f;

    neg-int v1, v3

    iput v1, v0, Ls/f;->f:I

    goto :goto_74

    .line 11
    :cond_56
    iget-object v1, p0, Ls/p;->h:Ls/f;

    iput-boolean v4, v1, Ls/f;->b:Z

    .line 12
    iget-object v1, v1, Ls/f;->l:Ljava/util/List;

    iget-object v0, v0, Lr/e;->P:Lr/e;

    iget-object v0, v0, Lr/e;->d:Ls/l;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->P:Lr/e;

    iget-object v0, v0, Lr/e;->d:Ls/l;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_74
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->d:Ls/l;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    invoke-virtual {p0, v0}, Ls/j;->m(Ls/f;)V

    .line 15
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->d:Ls/l;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    invoke-virtual {p0, v0}, Ls/j;->m(Ls/f;)V

    goto/16 :goto_ff

    :cond_88
    if-eq v2, v5, :cond_ab

    .line 16
    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v1, v1, Ls/f;->l:Ljava/util/List;

    iget-object v0, v0, Lr/e;->P:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->P:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Ls/p;->h:Ls/f;

    iput v2, v0, Ls/f;->f:I

    goto :goto_ed

    :cond_ab
    if-eq v3, v5, :cond_cf

    .line 19
    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v1, v1, Ls/f;->l:Ljava/util/List;

    iget-object v0, v0, Lr/e;->P:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->P:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Ls/p;->h:Ls/f;

    neg-int v1, v3

    iput v1, v0, Ls/f;->f:I

    goto :goto_ed

    .line 22
    :cond_cf
    iget-object v1, p0, Ls/p;->h:Ls/f;

    iput-boolean v4, v1, Ls/f;->b:Z

    .line 23
    iget-object v1, v1, Ls/f;->l:Ljava/util/List;

    iget-object v0, v0, Lr/e;->P:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->P:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_ed
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    invoke-virtual {p0, v0}, Ls/j;->m(Ls/f;)V

    .line 26
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    invoke-virtual {p0, v0}, Ls/j;->m(Ls/f;)V

    :goto_ff
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls/p;->b:Lr/e;

    move-object v1, v0

    check-cast v1, Lr/g;

    .line 2
    iget v1, v1, Lr/g;->p0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    .line 3
    iget-object p0, p0, Ls/p;->h:Ls/f;

    iget p0, p0, Ls/f;->g:I

    .line 4
    iput p0, v0, Lr/e;->U:I

    goto :goto_17

    .line 5
    :cond_11
    iget-object p0, p0, Ls/p;->h:Ls/f;

    iget p0, p0, Ls/f;->g:I

    .line 6
    iput p0, v0, Lr/e;->V:I

    :goto_17
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    iget-object p0, p0, Ls/p;->h:Ls/f;

    invoke-virtual {p0}, Ls/f;->b()V

    return-void
.end method

.method public k()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ls/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Ls/f;->l:Ljava/util/List;

    iget-object p0, p0, Ls/p;->h:Ls/f;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
