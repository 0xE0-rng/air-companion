.class public Ls/k;
.super Ls/p;
.source "HelperReferences.java"


# direct methods
.method public constructor <init>(Lr/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls/p;-><init>(Lr/e;)V

    return-void
.end method


# virtual methods
.method public a(Ls/d;)V
    .registers 8

    .line 1
    iget-object p1, p0, Ls/p;->b:Lr/e;

    check-cast p1, Lr/a;

    .line 2
    iget v0, p1, Lr/a;->n0:I

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ls/p;->h:Ls/f;

    iget-object v2, v2, Ls/f;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/f;

    .line 4
    iget v5, v5, Ls/f;->g:I

    if-eq v4, v3, :cond_23

    if-ge v5, v4, :cond_24

    :cond_23
    move v4, v5

    :cond_24
    if-ge v1, v5, :cond_11

    move v1, v5

    goto :goto_11

    :cond_28
    if-eqz v0, :cond_37

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2e

    goto :goto_37

    .line 5
    :cond_2e
    iget-object p0, p0, Ls/p;->h:Ls/f;

    .line 6
    iget p1, p1, Lr/a;->p0:I

    add-int/2addr v1, p1

    .line 7
    invoke-virtual {p0, v1}, Ls/f;->c(I)V

    goto :goto_3f

    .line 8
    :cond_37
    :goto_37
    iget-object p0, p0, Ls/p;->h:Ls/f;

    .line 9
    iget p1, p1, Lr/a;->p0:I

    add-int/2addr v4, p1

    .line 10
    invoke-virtual {p0, v4}, Ls/f;->c(I)V

    :goto_3f
    return-void
.end method

.method public d()V
    .registers 8

    .line 1
    iget-object v0, p0, Ls/p;->b:Lr/e;

    instance-of v1, v0, Lr/a;

    if-eqz v1, :cond_10d

    .line 2
    iget-object v1, p0, Ls/p;->h:Ls/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ls/f;->b:Z

    .line 3
    check-cast v0, Lr/a;

    .line 4
    iget v3, v0, Lr/a;->n0:I

    .line 5
    iget-boolean v4, v0, Lr/a;->o0:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_d3

    if-eq v3, v2, :cond_98

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5c

    const/4 v2, 0x3

    if-eq v3, v2, :cond_20

    goto/16 :goto_10d

    .line 6
    :cond_20
    sget-object v2, Ls/f$a;->BOTTOM:Ls/f$a;

    iput-object v2, v1, Ls/f;->e:Ls/f$a;

    .line 7
    :goto_24
    iget v1, v0, Lr/i;->m0:I

    if-ge v6, v1, :cond_48

    .line 8
    iget-object v1, v0, Lr/i;->l0:[Lr/e;

    aget-object v1, v1, v6

    if-nez v4, :cond_33

    .line 9
    iget v2, v1, Lr/e;->c0:I

    if-ne v2, v5, :cond_33

    goto :goto_45

    .line 10
    :cond_33
    iget-object v1, v1, Lr/e;->e:Ls/n;

    iget-object v1, v1, Ls/p;->i:Ls/f;

    .line 11
    iget-object v2, v1, Ls/f;->k:Ljava/util/List;

    iget-object v3, p0, Ls/p;->h:Ls/f;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p0, Ls/p;->h:Ls/f;

    iget-object v2, v2, Ls/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_45
    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    .line 13
    :cond_48
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    invoke-virtual {p0, v0}, Ls/k;->m(Ls/f;)V

    .line 14
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    invoke-virtual {p0, v0}, Ls/k;->m(Ls/f;)V

    goto/16 :goto_10d

    .line 15
    :cond_5c
    sget-object v2, Ls/f$a;->TOP:Ls/f$a;

    iput-object v2, v1, Ls/f;->e:Ls/f$a;

    .line 16
    :goto_60
    iget v1, v0, Lr/i;->m0:I

    if-ge v6, v1, :cond_84

    .line 17
    iget-object v1, v0, Lr/i;->l0:[Lr/e;

    aget-object v1, v1, v6

    if-nez v4, :cond_6f

    .line 18
    iget v2, v1, Lr/e;->c0:I

    if-ne v2, v5, :cond_6f

    goto :goto_81

    .line 19
    :cond_6f
    iget-object v1, v1, Lr/e;->e:Ls/n;

    iget-object v1, v1, Ls/p;->h:Ls/f;

    .line 20
    iget-object v2, v1, Ls/f;->k:Ljava/util/List;

    iget-object v3, p0, Ls/p;->h:Ls/f;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, p0, Ls/p;->h:Ls/f;

    iget-object v2, v2, Ls/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_81
    add-int/lit8 v6, v6, 0x1

    goto :goto_60

    .line 22
    :cond_84
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    invoke-virtual {p0, v0}, Ls/k;->m(Ls/f;)V

    .line 23
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    invoke-virtual {p0, v0}, Ls/k;->m(Ls/f;)V

    goto/16 :goto_10d

    .line 24
    :cond_98
    sget-object v2, Ls/f$a;->RIGHT:Ls/f$a;

    iput-object v2, v1, Ls/f;->e:Ls/f$a;

    .line 25
    :goto_9c
    iget v1, v0, Lr/i;->m0:I

    if-ge v6, v1, :cond_c0

    .line 26
    iget-object v1, v0, Lr/i;->l0:[Lr/e;

    aget-object v1, v1, v6

    if-nez v4, :cond_ab

    .line 27
    iget v2, v1, Lr/e;->c0:I

    if-ne v2, v5, :cond_ab

    goto :goto_bd

    .line 28
    :cond_ab
    iget-object v1, v1, Lr/e;->d:Ls/l;

    iget-object v1, v1, Ls/p;->i:Ls/f;

    .line 29
    iget-object v2, v1, Ls/f;->k:Ljava/util/List;

    iget-object v3, p0, Ls/p;->h:Ls/f;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, p0, Ls/p;->h:Ls/f;

    iget-object v2, v2, Ls/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_bd
    add-int/lit8 v6, v6, 0x1

    goto :goto_9c

    .line 31
    :cond_c0
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->d:Ls/l;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    invoke-virtual {p0, v0}, Ls/k;->m(Ls/f;)V

    .line 32
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->d:Ls/l;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    invoke-virtual {p0, v0}, Ls/k;->m(Ls/f;)V

    goto :goto_10d

    .line 33
    :cond_d3
    sget-object v2, Ls/f$a;->LEFT:Ls/f$a;

    iput-object v2, v1, Ls/f;->e:Ls/f$a;

    .line 34
    :goto_d7
    iget v1, v0, Lr/i;->m0:I

    if-ge v6, v1, :cond_fb

    .line 35
    iget-object v1, v0, Lr/i;->l0:[Lr/e;

    aget-object v1, v1, v6

    if-nez v4, :cond_e6

    .line 36
    iget v2, v1, Lr/e;->c0:I

    if-ne v2, v5, :cond_e6

    goto :goto_f8

    .line 37
    :cond_e6
    iget-object v1, v1, Lr/e;->d:Ls/l;

    iget-object v1, v1, Ls/p;->h:Ls/f;

    .line 38
    iget-object v2, v1, Ls/f;->k:Ljava/util/List;

    iget-object v3, p0, Ls/p;->h:Ls/f;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v2, p0, Ls/p;->h:Ls/f;

    iget-object v2, v2, Ls/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f8
    add-int/lit8 v6, v6, 0x1

    goto :goto_d7

    .line 40
    :cond_fb
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->d:Ls/l;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    invoke-virtual {p0, v0}, Ls/k;->m(Ls/f;)V

    .line 41
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->d:Ls/l;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    invoke-virtual {p0, v0}, Ls/k;->m(Ls/f;)V

    :cond_10d
    :goto_10d
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls/p;->b:Lr/e;

    instance-of v1, v0, Lr/a;

    if-eqz v1, :cond_1e

    .line 2
    move-object v1, v0

    check-cast v1, Lr/a;

    .line 3
    iget v1, v1, Lr/a;->n0:I

    if-eqz v1, :cond_18

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    goto :goto_18

    .line 4
    :cond_11
    iget-object p0, p0, Ls/p;->h:Ls/f;

    iget p0, p0, Ls/f;->g:I

    .line 5
    iput p0, v0, Lr/e;->V:I

    goto :goto_1e

    .line 6
    :cond_18
    :goto_18
    iget-object p0, p0, Ls/p;->h:Ls/f;

    iget p0, p0, Ls/f;->g:I

    .line 7
    iput p0, v0, Lr/e;->U:I

    :cond_1e
    :goto_1e
    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ls/p;->c:Ls/m;

    .line 2
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
