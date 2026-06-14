.class public Ls/n;
.super Ls/p;
.source "VerticalWidgetRun.java"


# instance fields
.field public k:Ls/f;

.field public l:Ls/g;


# direct methods
.method public constructor <init>(Lr/e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ls/p;-><init>(Lr/e;)V

    .line 2
    new-instance p1, Ls/f;

    invoke-direct {p1, p0}, Ls/f;-><init>(Ls/p;)V

    iput-object p1, p0, Ls/n;->k:Ls/f;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ls/n;->l:Ls/g;

    .line 4
    iget-object v0, p0, Ls/p;->h:Ls/f;

    sget-object v1, Ls/f$a;->TOP:Ls/f$a;

    iput-object v1, v0, Ls/f;->e:Ls/f$a;

    .line 5
    iget-object v0, p0, Ls/p;->i:Ls/f;

    sget-object v1, Ls/f$a;->BOTTOM:Ls/f$a;

    iput-object v1, v0, Ls/f;->e:Ls/f$a;

    .line 6
    sget-object v0, Ls/f$a;->BASELINE:Ls/f$a;

    iput-object v0, p1, Ls/f;->e:Ls/f$a;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Ls/p;->f:I

    return-void
.end method


# virtual methods
.method public a(Ls/d;)V
    .registers 10

    .line 1
    sget-object p1, Ls/n$a;->a:[I

    iget-object v0, p0, Ls/p;->j:Ls/p$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_193

    .line 2
    iget-object p1, p0, Ls/p;->e:Ls/g;

    iget-boolean v2, p1, Ls/f;->c:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_73

    iget-boolean v2, p1, Ls/f;->j:Z

    if-nez v2, :cond_73

    .line 3
    iget-object v2, p0, Ls/p;->d:Lr/e$b;

    sget-object v5, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v2, v5, :cond_73

    .line 4
    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget v5, v2, Lr/e;->m:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5c

    if-eq v5, v0, :cond_2b

    goto :goto_73

    .line 5
    :cond_2b
    iget-object v0, v2, Lr/e;->d:Ls/l;

    iget-object v0, v0, Ls/p;->e:Ls/g;

    iget-boolean v5, v0, Ls/f;->j:Z

    if-eqz v5, :cond_73

    .line 6
    iget v5, v2, Lr/e;->T:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_50

    if-eqz v5, :cond_47

    if-eq v5, v1, :cond_3e

    move v0, v4

    goto :goto_58

    .line 7
    :cond_3e
    iget v0, v0, Ls/f;->g:I

    int-to-float v0, v0

    .line 8
    iget v2, v2, Lr/e;->S:F

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_58

    .line 9
    :cond_47
    iget v0, v0, Ls/f;->g:I

    int-to-float v0, v0

    .line 10
    iget v2, v2, Lr/e;->S:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_58

    .line 11
    :cond_50
    iget v0, v0, Ls/f;->g:I

    int-to-float v0, v0

    .line 12
    iget v2, v2, Lr/e;->S:F

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 13
    :goto_58
    invoke-virtual {p1, v0}, Ls/g;->c(I)V

    goto :goto_73

    .line 14
    :cond_5c
    iget-object v0, v2, Lr/e;->P:Lr/e;

    if-eqz v0, :cond_73

    .line 15
    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->e:Ls/g;

    iget-boolean v5, v0, Ls/f;->j:Z

    if-eqz v5, :cond_73

    .line 16
    iget v2, v2, Lr/e;->t:F

    .line 17
    iget v0, v0, Ls/f;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 18
    invoke-virtual {p1, v0}, Ls/g;->c(I)V

    .line 19
    :cond_73
    :goto_73
    iget-object p1, p0, Ls/p;->h:Ls/f;

    iget-boolean v0, p1, Ls/f;->c:Z

    if-eqz v0, :cond_192

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-boolean v2, v0, Ls/f;->c:Z

    if-nez v2, :cond_81

    goto/16 :goto_192

    .line 20
    :cond_81
    iget-boolean p1, p1, Ls/f;->j:Z

    if-eqz p1, :cond_90

    iget-boolean p1, v0, Ls/f;->j:Z

    if-eqz p1, :cond_90

    iget-object p1, p0, Ls/p;->e:Ls/g;

    iget-boolean p1, p1, Ls/f;->j:Z

    if-eqz p1, :cond_90

    return-void

    .line 21
    :cond_90
    iget-object p1, p0, Ls/p;->e:Ls/g;

    iget-boolean p1, p1, Ls/f;->j:Z

    if-nez p1, :cond_da

    iget-object p1, p0, Ls/p;->d:Lr/e$b;

    sget-object v0, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne p1, v0, :cond_da

    iget-object p1, p0, Ls/p;->b:Lr/e;

    iget v0, p1, Lr/e;->l:I

    if-nez v0, :cond_da

    .line 22
    invoke-virtual {p1}, Lr/e;->y()Z

    move-result p1

    if-nez p1, :cond_da

    .line 23
    iget-object p1, p0, Ls/p;->h:Ls/f;

    iget-object p1, p1, Ls/f;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/f;

    .line 24
    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    .line 25
    iget p1, p1, Ls/f;->g:I

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget v2, v1, Ls/f;->f:I

    add-int/2addr p1, v2

    .line 26
    iget v0, v0, Ls/f;->g:I

    iget-object v2, p0, Ls/p;->i:Ls/f;

    iget v2, v2, Ls/f;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    .line 27
    invoke-virtual {v1, p1}, Ls/f;->c(I)V

    .line 28
    iget-object p1, p0, Ls/p;->i:Ls/f;

    invoke-virtual {p1, v0}, Ls/f;->c(I)V

    .line 29
    iget-object p0, p0, Ls/p;->e:Ls/g;

    invoke-virtual {p0, v2}, Ls/g;->c(I)V

    return-void

    .line 30
    :cond_da
    iget-object p1, p0, Ls/p;->e:Ls/g;

    iget-boolean p1, p1, Ls/f;->j:Z

    if-nez p1, :cond_12e

    iget-object p1, p0, Ls/p;->d:Lr/e$b;

    sget-object v0, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne p1, v0, :cond_12e

    iget p1, p0, Ls/p;->a:I

    if-ne p1, v1, :cond_12e

    .line 31
    iget-object p1, p0, Ls/p;->h:Ls/f;

    iget-object p1, p1, Ls/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_12e

    iget-object p1, p0, Ls/p;->i:Ls/f;

    iget-object p1, p1, Ls/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_12e

    .line 32
    iget-object p1, p0, Ls/p;->h:Ls/f;

    iget-object p1, p1, Ls/f;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/f;

    .line 33
    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    .line 34
    iget p1, p1, Ls/f;->g:I

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget v1, v1, Ls/f;->f:I

    add-int/2addr p1, v1

    .line 35
    iget v0, v0, Ls/f;->g:I

    iget-object v1, p0, Ls/p;->i:Ls/f;

    iget v1, v1, Ls/f;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 36
    iget-object p1, p0, Ls/p;->e:Ls/g;

    iget v1, p1, Ls/g;->m:I

    if-ge v0, v1, :cond_12b

    .line 37
    invoke-virtual {p1, v0}, Ls/g;->c(I)V

    goto :goto_12e

    .line 38
    :cond_12b
    invoke-virtual {p1, v1}, Ls/g;->c(I)V

    .line 39
    :cond_12e
    :goto_12e
    iget-object p1, p0, Ls/p;->e:Ls/g;

    iget-boolean p1, p1, Ls/f;->j:Z

    if-nez p1, :cond_135

    return-void

    .line 40
    :cond_135
    iget-object p1, p0, Ls/p;->h:Ls/f;

    iget-object p1, p1, Ls/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_192

    iget-object p1, p0, Ls/p;->i:Ls/f;

    iget-object p1, p1, Ls/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_192

    .line 41
    iget-object p1, p0, Ls/p;->h:Ls/f;

    iget-object p1, p1, Ls/f;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/f;

    .line 42
    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    .line 43
    iget v1, p1, Ls/f;->g:I

    iget-object v2, p0, Ls/p;->h:Ls/f;

    iget v4, v2, Ls/f;->f:I

    add-int/2addr v4, v1

    .line 44
    iget v5, v0, Ls/f;->g:I

    iget-object v6, p0, Ls/p;->i:Ls/f;

    iget v6, v6, Ls/f;->f:I

    add-int/2addr v6, v5

    .line 45
    iget-object v7, p0, Ls/p;->b:Lr/e;

    .line 46
    iget v7, v7, Lr/e;->a0:F

    if-ne p1, v0, :cond_173

    move v7, v3

    goto :goto_175

    :cond_173
    move v1, v4

    move v5, v6

    :goto_175
    sub-int/2addr v5, v1

    .line 47
    iget-object p1, p0, Ls/p;->e:Ls/g;

    iget p1, p1, Ls/f;->g:I

    sub-int/2addr v5, p1

    int-to-float p1, v1

    add-float/2addr p1, v3

    int-to-float v0, v5

    mul-float/2addr v0, v7

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 48
    invoke-virtual {v2, p1}, Ls/f;->c(I)V

    .line 49
    iget-object p1, p0, Ls/p;->i:Ls/f;

    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget v0, v0, Ls/f;->g:I

    iget-object p0, p0, Ls/p;->e:Ls/g;

    iget p0, p0, Ls/f;->g:I

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ls/f;->c(I)V

    :cond_192
    :goto_192
    return-void

    .line 50
    :cond_193
    iget-object p1, p0, Ls/p;->b:Lr/e;

    iget-object v0, p1, Lr/e;->E:Lr/d;

    iget-object p1, p1, Lr/e;->G:Lr/d;

    invoke-virtual {p0, v0, p1, v1}, Ls/p;->l(Lr/d;Lr/d;I)V

    return-void
.end method

.method public d()V
    .registers 10

    .line 1
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-boolean v1, v0, Lr/e;->a:Z

    if-eqz v1, :cond_f

    .line 2
    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-virtual {v0}, Lr/e;->l()I

    move-result v0

    invoke-virtual {v1, v0}, Ls/g;->c(I)V

    .line 3
    :cond_f
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-boolean v0, v0, Ls/f;->j:Z

    if-nez v0, :cond_93

    .line 4
    iget-object v0, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->q()Lr/e$b;

    move-result-object v0

    iput-object v0, p0, Ls/p;->d:Lr/e$b;

    .line 5
    iget-object v0, p0, Ls/p;->b:Lr/e;

    .line 6
    iget-boolean v0, v0, Lr/e;->y:Z

    if-eqz v0, :cond_2a

    .line 7
    new-instance v0, Ls/a;

    invoke-direct {v0, p0}, Ls/a;-><init>(Ls/p;)V

    iput-object v0, p0, Ls/n;->l:Ls/g;

    .line 8
    :cond_2a
    iget-object v0, p0, Ls/p;->d:Lr/e$b;

    sget-object v1, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-eq v0, v1, :cond_cb

    .line 9
    sget-object v1, Lr/e$b;->MATCH_PARENT:Lr/e$b;

    if-ne v0, v1, :cond_81

    .line 10
    iget-object v0, p0, Ls/p;->b:Lr/e;

    .line 11
    iget-object v0, v0, Lr/e;->P:Lr/e;

    if-eqz v0, :cond_81

    .line 12
    invoke-virtual {v0}, Lr/e;->q()Lr/e$b;

    move-result-object v1

    sget-object v2, Lr/e$b;->FIXED:Lr/e$b;

    if-ne v1, v2, :cond_81

    .line 13
    invoke-virtual {v0}, Lr/e;->l()I

    move-result v1

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->E:Lr/d;

    invoke-virtual {v2}, Lr/d;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->G:Lr/d;

    invoke-virtual {v2}, Lr/d;->d()I

    move-result v2

    sub-int/2addr v1, v2

    .line 14
    iget-object v2, p0, Ls/p;->h:Ls/f;

    iget-object v3, v0, Lr/e;->e:Ls/n;

    iget-object v3, v3, Ls/p;->h:Ls/f;

    iget-object v4, p0, Ls/p;->b:Lr/e;

    iget-object v4, v4, Lr/e;->E:Lr/d;

    invoke-virtual {v4}, Lr/d;->d()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Ls/p;->b(Ls/f;Ls/f;I)V

    .line 15
    iget-object v2, p0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-object v3, p0, Ls/p;->b:Lr/e;

    iget-object v3, v3, Lr/e;->G:Lr/d;

    invoke-virtual {v3}, Lr/d;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Ls/p;->b(Ls/f;Ls/f;I)V

    .line 16
    iget-object p0, p0, Ls/p;->e:Ls/g;

    invoke-virtual {p0, v1}, Ls/g;->c(I)V

    return-void

    .line 17
    :cond_81
    iget-object v0, p0, Ls/p;->d:Lr/e$b;

    sget-object v1, Lr/e$b;->FIXED:Lr/e$b;

    if-ne v0, v1, :cond_cb

    .line 18
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v1}, Lr/e;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ls/g;->c(I)V

    goto :goto_cb

    .line 19
    :cond_93
    iget-object v0, p0, Ls/p;->d:Lr/e$b;

    sget-object v1, Lr/e$b;->MATCH_PARENT:Lr/e$b;

    if-ne v0, v1, :cond_cb

    .line 20
    iget-object v0, p0, Ls/p;->b:Lr/e;

    .line 21
    iget-object v0, v0, Lr/e;->P:Lr/e;

    if-eqz v0, :cond_cb

    .line 22
    invoke-virtual {v0}, Lr/e;->q()Lr/e$b;

    move-result-object v1

    sget-object v2, Lr/e$b;->FIXED:Lr/e$b;

    if-ne v1, v2, :cond_cb

    .line 23
    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, v0, Lr/e;->e:Ls/n;

    iget-object v2, v2, Ls/p;->h:Ls/f;

    iget-object v3, p0, Ls/p;->b:Lr/e;

    iget-object v3, v3, Lr/e;->E:Lr/d;

    invoke-virtual {v3}, Lr/d;->d()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Ls/p;->b(Ls/f;Ls/f;I)V

    .line 24
    iget-object v1, p0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->G:Lr/d;

    invoke-virtual {v2}, Lr/d;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    return-void

    .line 25
    :cond_cb
    :goto_cb
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-boolean v1, v0, Ls/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v1, :cond_26a

    iget-object v7, p0, Ls/p;->b:Lr/e;

    iget-boolean v8, v7, Lr/e;->a:Z

    if-eqz v8, :cond_26a

    .line 26
    iget-object v0, v7, Lr/e;->L:[Lr/d;

    aget-object v1, v0, v5

    iget-object v1, v1, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_170

    aget-object v1, v0, v6

    iget-object v1, v1, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_170

    .line 27
    invoke-virtual {v7}, Lr/e;->y()Z

    move-result v0

    if-eqz v0, :cond_10e

    .line 28
    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->L:[Lr/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lr/d;->d()I

    move-result v1

    iput v1, v0, Ls/f;->f:I

    .line 29
    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->L:[Lr/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lr/d;->d()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ls/f;->f:I

    goto :goto_15f

    .line 30
    :cond_10e
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->L:[Lr/d;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_132

    .line 31
    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->L:[Lr/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lr/d;->d()I

    move-result v2

    .line 32
    iget-object v3, v1, Ls/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iput v2, v1, Ls/f;->f:I

    .line 34
    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_132
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->L:[Lr/d;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_157

    .line 36
    iget-object v1, p0, Ls/p;->i:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->L:[Lr/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lr/d;->d()I

    move-result v2

    neg-int v2, v2

    .line 37
    iget-object v3, v1, Ls/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iput v2, v1, Ls/f;->f:I

    .line 39
    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_157
    iget-object v0, p0, Ls/p;->h:Ls/f;

    iput-boolean v4, v0, Ls/f;->b:Z

    .line 41
    iget-object v0, p0, Ls/p;->i:Ls/f;

    iput-boolean v4, v0, Ls/f;->b:Z

    .line 42
    :goto_15f
    iget-object v0, p0, Ls/p;->b:Lr/e;

    .line 43
    iget-boolean v1, v0, Lr/e;->y:Z

    if-eqz v1, :cond_4a3

    .line 44
    iget-object v1, p0, Ls/n;->k:Ls/f;

    iget-object v2, p0, Ls/p;->h:Ls/f;

    .line 45
    iget v0, v0, Lr/e;->W:I

    .line 46
    invoke-virtual {p0, v1, v2, v0}, Ls/p;->b(Ls/f;Ls/f;I)V

    goto/16 :goto_4a3

    .line 47
    :cond_170
    aget-object v1, v0, v5

    iget-object v1, v1, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_1b2

    .line 48
    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_4a3

    .line 49
    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->L:[Lr/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lr/d;->d()I

    move-result v2

    .line 50
    iget-object v3, v1, Ls/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iput v2, v1, Ls/f;->f:I

    .line 52
    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->e:Ls/g;

    iget v2, v2, Ls/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    .line 54
    iget-object v0, p0, Ls/p;->b:Lr/e;

    .line 55
    iget-boolean v1, v0, Lr/e;->y:Z

    if-eqz v1, :cond_4a3

    .line 56
    iget-object v1, p0, Ls/n;->k:Ls/f;

    iget-object v2, p0, Ls/p;->h:Ls/f;

    .line 57
    iget v0, v0, Lr/e;->W:I

    .line 58
    invoke-virtual {p0, v1, v2, v0}, Ls/p;->b(Ls/f;Ls/f;I)V

    goto/16 :goto_4a3

    .line 59
    :cond_1b2
    aget-object v1, v0, v6

    iget-object v1, v1, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_1f6

    .line 60
    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_1e5

    .line 61
    iget-object v1, p0, Ls/p;->i:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->L:[Lr/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lr/d;->d()I

    move-result v2

    neg-int v2, v2

    .line 62
    iget-object v3, v1, Ls/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iput v2, v1, Ls/f;->f:I

    .line 64
    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v1, p0, Ls/p;->i:Ls/f;

    iget-object v2, p0, Ls/p;->e:Ls/g;

    iget v2, v2, Ls/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    .line 66
    :cond_1e5
    iget-object v0, p0, Ls/p;->b:Lr/e;

    .line 67
    iget-boolean v1, v0, Lr/e;->y:Z

    if-eqz v1, :cond_4a3

    .line 68
    iget-object v1, p0, Ls/n;->k:Ls/f;

    iget-object v2, p0, Ls/p;->h:Ls/f;

    .line 69
    iget v0, v0, Lr/e;->W:I

    .line 70
    invoke-virtual {p0, v1, v2, v0}, Ls/p;->b(Ls/f;Ls/f;I)V

    goto/16 :goto_4a3

    .line 71
    :cond_1f6
    aget-object v1, v0, v3

    iget-object v1, v1, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_22b

    .line 72
    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_4a3

    .line 73
    iget-object v1, p0, Ls/n;->k:Ls/f;

    .line 74
    iget-object v3, v1, Ls/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iput v2, v1, Ls/f;->f:I

    .line 76
    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v1, p0, Ls/n;->k:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    .line 78
    iget v2, v2, Lr/e;->W:I

    neg-int v2, v2

    .line 79
    invoke-virtual {p0, v0, v1, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    .line 80
    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->e:Ls/g;

    iget v2, v2, Ls/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    goto/16 :goto_4a3

    .line 81
    :cond_22b
    instance-of v0, v7, Lr/h;

    if-nez v0, :cond_4a3

    .line 82
    iget-object v0, v7, Lr/e;->P:Lr/e;

    if-eqz v0, :cond_4a3

    .line 83
    sget-object v0, Lr/d$b;->CENTER:Lr/d$b;

    .line 84
    invoke-virtual {v7, v0}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v0

    iget-object v0, v0, Lr/d;->f:Lr/d;

    if-nez v0, :cond_4a3

    .line 85
    iget-object v0, p0, Ls/p;->b:Lr/e;

    .line 86
    iget-object v1, v0, Lr/e;->P:Lr/e;

    .line 87
    iget-object v1, v1, Lr/e;->e:Ls/n;

    iget-object v1, v1, Ls/p;->h:Ls/f;

    .line 88
    iget-object v2, p0, Ls/p;->h:Ls/f;

    invoke-virtual {v0}, Lr/e;->t()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Ls/p;->b(Ls/f;Ls/f;I)V

    .line 89
    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->e:Ls/g;

    iget v2, v2, Ls/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    .line 90
    iget-object v0, p0, Ls/p;->b:Lr/e;

    .line 91
    iget-boolean v1, v0, Lr/e;->y:Z

    if-eqz v1, :cond_4a3

    .line 92
    iget-object v1, p0, Ls/n;->k:Ls/f;

    iget-object v2, p0, Ls/p;->h:Ls/f;

    .line 93
    iget v0, v0, Lr/e;->W:I

    .line 94
    invoke-virtual {p0, v1, v2, v0}, Ls/p;->b(Ls/f;Ls/f;I)V

    goto/16 :goto_4a3

    :cond_26a
    if-nez v1, :cond_2d9

    .line 95
    iget-object v1, p0, Ls/p;->d:Lr/e$b;

    sget-object v7, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v1, v7, :cond_2d9

    .line 96
    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget v7, v1, Lr/e;->m:I

    if-eq v7, v5, :cond_2af

    if-eq v7, v6, :cond_27b

    goto :goto_2e5

    .line 97
    :cond_27b
    invoke-virtual {v1}, Lr/e;->y()Z

    move-result v0

    if-nez v0, :cond_2e5

    .line 98
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget v1, v0, Lr/e;->l:I

    if-ne v1, v6, :cond_288

    goto :goto_2e5

    .line 99
    :cond_288
    iget-object v0, v0, Lr/e;->d:Ls/l;

    iget-object v0, v0, Ls/p;->e:Ls/g;

    .line 100
    iget-object v1, p0, Ls/p;->e:Ls/g;

    iget-object v1, v1, Ls/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iput-boolean v4, v0, Ls/f;->b:Z

    .line 103
    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->i:Ls/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e5

    .line 105
    :cond_2af
    iget-object v1, v1, Lr/e;->P:Lr/e;

    if-nez v1, :cond_2b4

    goto :goto_2e5

    .line 106
    :cond_2b4
    iget-object v1, v1, Lr/e;->e:Ls/n;

    iget-object v1, v1, Ls/p;->e:Ls/g;

    .line 107
    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, v1, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iput-boolean v4, v0, Ls/f;->b:Z

    .line 110
    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->i:Ls/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e5

    .line 112
    :cond_2d9
    iget-object v1, v0, Ls/f;->k:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-boolean v0, v0, Ls/f;->j:Z

    if-eqz v0, :cond_2e5

    .line 114
    invoke-virtual {p0, p0}, Ls/n;->a(Ls/d;)V

    .line 115
    :cond_2e5
    :goto_2e5
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v1, v0, Lr/e;->L:[Lr/d;

    aget-object v7, v1, v5

    iget-object v7, v7, Lr/d;->f:Lr/d;

    if-eqz v7, :cond_35a

    aget-object v7, v1, v6

    iget-object v7, v7, Lr/d;->f:Lr/d;

    if-eqz v7, :cond_35a

    .line 116
    invoke-virtual {v0}, Lr/e;->y()Z

    move-result v0

    if-eqz v0, :cond_319

    .line 117
    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->L:[Lr/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lr/d;->d()I

    move-result v1

    iput v1, v0, Ls/f;->f:I

    .line 118
    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->L:[Lr/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lr/d;->d()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ls/f;->f:I

    goto :goto_349

    .line 119
    :cond_319
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->L:[Lr/d;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    .line 120
    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->L:[Lr/d;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v1

    .line 121
    iget-object v2, v0, Ls/f;->k:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-boolean v0, v0, Ls/f;->j:Z

    if-eqz v0, :cond_339

    .line 123
    invoke-virtual {p0, p0}, Ls/n;->a(Ls/d;)V

    .line 124
    :cond_339
    iget-object v0, v1, Ls/f;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-boolean v0, v1, Ls/f;->j:Z

    if-eqz v0, :cond_345

    .line 126
    invoke-virtual {p0, p0}, Ls/n;->a(Ls/d;)V

    .line 127
    :cond_345
    sget-object v0, Ls/p$b;->CENTER:Ls/p$b;

    iput-object v0, p0, Ls/p;->j:Ls/p$b;

    .line 128
    :goto_349
    iget-object v0, p0, Ls/p;->b:Lr/e;

    .line 129
    iget-boolean v0, v0, Lr/e;->y:Z

    if-eqz v0, :cond_495

    .line 130
    iget-object v0, p0, Ls/n;->k:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/n;->l:Ls/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Ls/p;->c(Ls/f;Ls/f;ILs/g;)V

    goto/16 :goto_495

    .line 131
    :cond_35a
    aget-object v7, v1, v5

    iget-object v7, v7, Lr/d;->f:Lr/d;

    const/4 v8, 0x0

    if-eqz v7, :cond_3c9

    .line 132
    aget-object v0, v1, v5

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_495

    .line 133
    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->L:[Lr/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lr/d;->d()I

    move-result v2

    .line 134
    iget-object v3, v1, Ls/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iput v2, v1, Ls/f;->f:I

    .line 136
    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->e:Ls/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Ls/p;->c(Ls/f;Ls/f;ILs/g;)V

    .line 138
    iget-object v0, p0, Ls/p;->b:Lr/e;

    .line 139
    iget-boolean v0, v0, Lr/e;->y:Z

    if-eqz v0, :cond_399

    .line 140
    iget-object v0, p0, Ls/n;->k:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/n;->l:Ls/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Ls/p;->c(Ls/f;Ls/f;ILs/g;)V

    .line 141
    :cond_399
    iget-object v0, p0, Ls/p;->d:Lr/e$b;

    sget-object v1, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v0, v1, :cond_495

    .line 142
    iget-object v0, p0, Ls/p;->b:Lr/e;

    .line 143
    iget v2, v0, Lr/e;->S:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_495

    .line 144
    iget-object v0, v0, Lr/e;->d:Ls/l;

    iget-object v2, v0, Ls/p;->d:Lr/e$b;

    if-ne v2, v1, :cond_495

    .line 145
    iget-object v0, v0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->d:Ls/l;

    iget-object v1, v1, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iput-object p0, v0, Ls/f;->a:Ls/d;

    goto/16 :goto_495

    .line 148
    :cond_3c9
    aget-object v5, v1, v6

    iget-object v5, v5, Lr/d;->f:Lr/d;

    const/4 v7, -0x1

    if-eqz v5, :cond_40b

    .line 149
    aget-object v0, v1, v6

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_495

    .line 150
    iget-object v1, p0, Ls/p;->i:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->L:[Lr/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lr/d;->d()I

    move-result v2

    neg-int v2, v2

    .line 151
    iget-object v3, v1, Ls/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iput v2, v1, Ls/f;->f:I

    .line 153
    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v1, p0, Ls/p;->i:Ls/f;

    iget-object v2, p0, Ls/p;->e:Ls/g;

    invoke-virtual {p0, v0, v1, v7, v2}, Ls/p;->c(Ls/f;Ls/f;ILs/g;)V

    .line 155
    iget-object v0, p0, Ls/p;->b:Lr/e;

    .line 156
    iget-boolean v0, v0, Lr/e;->y:Z

    if-eqz v0, :cond_495

    .line 157
    iget-object v0, p0, Ls/n;->k:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/n;->l:Ls/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Ls/p;->c(Ls/f;Ls/f;ILs/g;)V

    goto/16 :goto_495

    .line 158
    :cond_40b
    aget-object v5, v1, v3

    iget-object v5, v5, Lr/d;->f:Lr/d;

    if-eqz v5, :cond_43a

    .line 159
    aget-object v0, v1, v3

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_495

    .line 160
    iget-object v1, p0, Ls/n;->k:Ls/f;

    .line 161
    iget-object v3, v1, Ls/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iput v2, v1, Ls/f;->f:I

    .line 163
    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v1, p0, Ls/n;->k:Ls/f;

    iget-object v2, p0, Ls/n;->l:Ls/g;

    invoke-virtual {p0, v0, v1, v7, v2}, Ls/p;->c(Ls/f;Ls/f;ILs/g;)V

    .line 165
    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->e:Ls/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Ls/p;->c(Ls/f;Ls/f;ILs/g;)V

    goto :goto_495

    .line 166
    :cond_43a
    instance-of v1, v0, Lr/h;

    if-nez v1, :cond_495

    .line 167
    iget-object v1, v0, Lr/e;->P:Lr/e;

    if-eqz v1, :cond_495

    .line 168
    iget-object v1, v1, Lr/e;->e:Ls/n;

    iget-object v1, v1, Ls/p;->h:Ls/f;

    .line 169
    iget-object v2, p0, Ls/p;->h:Ls/f;

    invoke-virtual {v0}, Lr/e;->t()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Ls/p;->b(Ls/f;Ls/f;I)V

    .line 170
    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->e:Ls/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Ls/p;->c(Ls/f;Ls/f;ILs/g;)V

    .line 171
    iget-object v0, p0, Ls/p;->b:Lr/e;

    .line 172
    iget-boolean v0, v0, Lr/e;->y:Z

    if-eqz v0, :cond_467

    .line 173
    iget-object v0, p0, Ls/n;->k:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/n;->l:Ls/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Ls/p;->c(Ls/f;Ls/f;ILs/g;)V

    .line 174
    :cond_467
    iget-object v0, p0, Ls/p;->d:Lr/e$b;

    sget-object v1, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v0, v1, :cond_495

    .line 175
    iget-object v0, p0, Ls/p;->b:Lr/e;

    .line 176
    iget v2, v0, Lr/e;->S:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_495

    .line 177
    iget-object v0, v0, Lr/e;->d:Ls/l;

    iget-object v2, v0, Ls/p;->d:Lr/e$b;

    if-ne v2, v1, :cond_495

    .line 178
    iget-object v0, v0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->d:Ls/l;

    iget-object v1, v1, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iput-object p0, v0, Ls/f;->a:Ls/d;

    .line 181
    :cond_495
    :goto_495
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4a3

    .line 182
    iget-object p0, p0, Ls/p;->e:Ls/g;

    iput-boolean v4, p0, Ls/f;->c:Z

    :cond_4a3
    :goto_4a3
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
    iput v0, p0, Lr/e;->V:I

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
    iget-object v0, p0, Ls/n;->k:Ls/f;

    invoke-virtual {v0}, Ls/f;->b()V

    .line 5
    iget-object v0, p0, Ls/p;->e:Ls/g;

    invoke-virtual {v0}, Ls/f;->b()V

    const/4 v0, 0x0

    .line 6
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

    iget p0, p0, Lr/e;->m:I

    if-nez p0, :cond_e

    return v2

    :cond_e
    const/4 p0, 0x0

    return p0

    :cond_10
    return v2
.end method

.method public m()V
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
    iget-object v1, p0, Ls/n;->k:Ls/f;

    invoke-virtual {v1}, Ls/f;->b()V

    .line 7
    iget-object v1, p0, Ls/n;->k:Ls/f;

    iput-boolean v0, v1, Ls/f;->j:Z

    .line 8
    iget-object p0, p0, Ls/p;->e:Ls/g;

    iput-boolean v0, p0, Ls/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "VerticalRun "

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
