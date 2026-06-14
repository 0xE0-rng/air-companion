.class public Lr/a;
.super Lr/i;
.source "Barrier.java"


# instance fields
.field public n0:I

.field public o0:Z

.field public p0:I

.field public q0:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lr/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr/a;->n0:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lr/a;->o0:Z

    .line 4
    iput v0, p0, Lr/a;->p0:I

    .line 5
    iput-boolean v0, p0, Lr/a;->q0:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lr/a;->q0:Z

    return p0
.end method

.method public B()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lr/a;->q0:Z

    return p0
.end method

.method public R()Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    .line 1
    :goto_4
    iget v4, p0, Lr/i;->m0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_37

    .line 2
    iget-object v4, p0, Lr/i;->l0:[Lr/e;

    aget-object v4, v4, v2

    .line 3
    iget-boolean v7, p0, Lr/a;->o0:Z

    if-nez v7, :cond_19

    invoke-virtual {v4}, Lr/e;->e()Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_34

    .line 4
    :cond_19
    iget v7, p0, Lr/a;->n0:I

    if-eqz v7, :cond_1f

    if-ne v7, v1, :cond_27

    :cond_1f
    invoke-virtual {v4}, Lr/e;->A()Z

    move-result v7

    if-nez v7, :cond_27

    :goto_25
    move v3, v0

    goto :goto_34

    .line 5
    :cond_27
    iget v7, p0, Lr/a;->n0:I

    if-eq v7, v6, :cond_2d

    if-ne v7, v5, :cond_34

    :cond_2d
    invoke-virtual {v4}, Lr/e;->B()Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_25

    :cond_34
    :goto_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_37
    if-eqz v3, :cond_e6

    if-lez v4, :cond_e6

    move v2, v0

    move v3, v2

    .line 6
    :goto_3d
    iget v4, p0, Lr/i;->m0:I

    if-ge v0, v4, :cond_d2

    .line 7
    iget-object v4, p0, Lr/i;->l0:[Lr/e;

    aget-object v4, v4, v0

    .line 8
    iget-boolean v7, p0, Lr/a;->o0:Z

    if-nez v7, :cond_51

    invoke-virtual {v4}, Lr/e;->e()Z

    move-result v7

    if-nez v7, :cond_51

    goto/16 :goto_ce

    :cond_51
    if-nez v3, :cond_89

    .line 9
    iget v3, p0, Lr/a;->n0:I

    if-nez v3, :cond_62

    .line 10
    sget-object v2, Lr/d$b;->LEFT:Lr/d$b;

    invoke-virtual {v4, v2}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v2

    invoke-virtual {v2}, Lr/d;->c()I

    move-result v2

    goto :goto_88

    :cond_62
    if-ne v3, v1, :cond_6f

    .line 11
    sget-object v2, Lr/d$b;->RIGHT:Lr/d$b;

    invoke-virtual {v4, v2}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v2

    invoke-virtual {v2}, Lr/d;->c()I

    move-result v2

    goto :goto_88

    :cond_6f
    if-ne v3, v6, :cond_7c

    .line 12
    sget-object v2, Lr/d$b;->TOP:Lr/d$b;

    invoke-virtual {v4, v2}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v2

    invoke-virtual {v2}, Lr/d;->c()I

    move-result v2

    goto :goto_88

    :cond_7c
    if-ne v3, v5, :cond_88

    .line 13
    sget-object v2, Lr/d$b;->BOTTOM:Lr/d$b;

    invoke-virtual {v4, v2}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v2

    invoke-virtual {v2}, Lr/d;->c()I

    move-result v2

    :cond_88
    :goto_88
    move v3, v1

    .line 14
    :cond_89
    iget v7, p0, Lr/a;->n0:I

    if-nez v7, :cond_9c

    .line 15
    sget-object v7, Lr/d$b;->LEFT:Lr/d$b;

    invoke-virtual {v4, v7}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v4

    invoke-virtual {v4}, Lr/d;->c()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_ce

    :cond_9c
    if-ne v7, v1, :cond_ad

    .line 16
    sget-object v7, Lr/d$b;->RIGHT:Lr/d$b;

    invoke-virtual {v4, v7}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v4

    invoke-virtual {v4}, Lr/d;->c()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_ce

    :cond_ad
    if-ne v7, v6, :cond_be

    .line 17
    sget-object v7, Lr/d$b;->TOP:Lr/d$b;

    invoke-virtual {v4, v7}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v4

    invoke-virtual {v4}, Lr/d;->c()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_ce

    :cond_be
    if-ne v7, v5, :cond_ce

    .line 18
    sget-object v7, Lr/d$b;->BOTTOM:Lr/d$b;

    invoke-virtual {v4, v7}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v4

    invoke-virtual {v4}, Lr/d;->c()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_ce
    :goto_ce
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3d

    .line 19
    :cond_d2
    iget v0, p0, Lr/a;->p0:I

    add-int/2addr v2, v0

    .line 20
    iget v0, p0, Lr/a;->n0:I

    if-eqz v0, :cond_e0

    if-ne v0, v1, :cond_dc

    goto :goto_e0

    .line 21
    :cond_dc
    invoke-virtual {p0, v2, v2}, Lr/e;->H(II)V

    goto :goto_e3

    .line 22
    :cond_e0
    :goto_e0
    invoke-virtual {p0, v2, v2}, Lr/e;->G(II)V

    .line 23
    :goto_e3
    iput-boolean v1, p0, Lr/a;->q0:Z

    return v1

    :cond_e6
    return v0
.end method

.method public S()I
    .registers 3

    .line 1
    iget p0, p0, Lr/a;->n0:I

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_10

    const/4 v1, 0x2

    if-eq p0, v1, :cond_f

    const/4 v1, 0x3

    if-eq p0, v1, :cond_f

    const/4 p0, -0x1

    return p0

    :cond_f
    return v0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public d(Lq/d;Z)V
    .registers 16

    .line 1
    iget-object p2, p0, Lr/e;->L:[Lr/d;

    iget-object v0, p0, Lr/e;->D:Lr/d;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 2
    iget-object v0, p0, Lr/e;->E:Lr/d;

    const/4 v2, 0x2

    aput-object v0, p2, v2

    .line 3
    iget-object v0, p0, Lr/e;->F:Lr/d;

    const/4 v3, 0x1

    aput-object v0, p2, v3

    .line 4
    iget-object v0, p0, Lr/e;->G:Lr/d;

    const/4 v4, 0x3

    aput-object v0, p2, v4

    move p2, v1

    .line 5
    :goto_17
    iget-object v0, p0, Lr/e;->L:[Lr/d;

    array-length v5, v0

    if-ge p2, v5, :cond_29

    .line 6
    aget-object v5, v0, p2

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v0

    iput-object v0, v5, Lr/d;->i:Lq/g;

    add-int/lit8 p2, p2, 0x1

    goto :goto_17

    .line 7
    :cond_29
    iget p2, p0, Lr/a;->n0:I

    if-ltz p2, :cond_21c

    const/4 v5, 0x4

    if-ge p2, v5, :cond_21c

    .line 8
    aget-object p2, v0, p2

    .line 9
    iget-boolean v0, p0, Lr/a;->q0:Z

    if-nez v0, :cond_39

    .line 10
    invoke-virtual {p0}, Lr/a;->R()Z

    .line 11
    :cond_39
    iget-boolean v0, p0, Lr/a;->q0:Z

    if-eqz v0, :cond_70

    .line 12
    iput-boolean v1, p0, Lr/a;->q0:Z

    .line 13
    iget p2, p0, Lr/a;->n0:I

    if-eqz p2, :cond_5d

    if-ne p2, v3, :cond_46

    goto :goto_5d

    :cond_46
    if-eq p2, v2, :cond_4a

    if-ne p2, v4, :cond_6f

    .line 14
    :cond_4a
    iget-object p2, p0, Lr/e;->E:Lr/d;

    iget-object p2, p2, Lr/d;->i:Lq/g;

    iget v0, p0, Lr/e;->V:I

    invoke-virtual {p1, p2, v0}, Lq/d;->e(Lq/g;I)V

    .line 15
    iget-object p2, p0, Lr/e;->G:Lr/d;

    iget-object p2, p2, Lr/d;->i:Lq/g;

    iget p0, p0, Lr/e;->V:I

    invoke-virtual {p1, p2, p0}, Lq/d;->e(Lq/g;I)V

    goto :goto_6f

    .line 16
    :cond_5d
    :goto_5d
    iget-object p2, p0, Lr/e;->D:Lr/d;

    iget-object p2, p2, Lr/d;->i:Lq/g;

    iget v0, p0, Lr/e;->U:I

    invoke-virtual {p1, p2, v0}, Lq/d;->e(Lq/g;I)V

    .line 17
    iget-object p2, p0, Lr/e;->F:Lr/d;

    iget-object p2, p2, Lr/d;->i:Lq/g;

    iget p0, p0, Lr/e;->U:I

    invoke-virtual {p1, p2, p0}, Lq/d;->e(Lq/g;I)V

    :cond_6f
    :goto_6f
    return-void

    :cond_70
    move v0, v1

    .line 18
    :goto_71
    iget v6, p0, Lr/i;->m0:I

    if-ge v0, v6, :cond_be

    .line 19
    iget-object v6, p0, Lr/i;->l0:[Lr/e;

    aget-object v6, v6, v0

    .line 20
    iget-boolean v7, p0, Lr/a;->o0:Z

    if-nez v7, :cond_84

    invoke-virtual {v6}, Lr/e;->e()Z

    move-result v7

    if-nez v7, :cond_84

    goto :goto_bb

    .line 21
    :cond_84
    iget v7, p0, Lr/a;->n0:I

    if-eqz v7, :cond_8a

    if-ne v7, v3, :cond_a0

    .line 22
    :cond_8a
    invoke-virtual {v6}, Lr/e;->m()Lr/e$b;

    move-result-object v7

    sget-object v8, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v7, v8, :cond_a0

    iget-object v7, v6, Lr/e;->D:Lr/d;

    iget-object v7, v7, Lr/d;->f:Lr/d;

    if-eqz v7, :cond_a0

    iget-object v7, v6, Lr/e;->F:Lr/d;

    iget-object v7, v7, Lr/d;->f:Lr/d;

    if-eqz v7, :cond_a0

    :goto_9e
    move v0, v3

    goto :goto_bf

    .line 23
    :cond_a0
    iget v7, p0, Lr/a;->n0:I

    if-eq v7, v2, :cond_a6

    if-ne v7, v4, :cond_bb

    .line 24
    :cond_a6
    invoke-virtual {v6}, Lr/e;->q()Lr/e$b;

    move-result-object v7

    sget-object v8, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v7, v8, :cond_bb

    iget-object v7, v6, Lr/e;->E:Lr/d;

    iget-object v7, v7, Lr/d;->f:Lr/d;

    if-eqz v7, :cond_bb

    iget-object v6, v6, Lr/e;->G:Lr/d;

    iget-object v6, v6, Lr/d;->f:Lr/d;

    if-eqz v6, :cond_bb

    goto :goto_9e

    :cond_bb
    :goto_bb
    add-int/lit8 v0, v0, 0x1

    goto :goto_71

    :cond_be
    move v0, v1

    .line 25
    :goto_bf
    iget-object v6, p0, Lr/e;->D:Lr/d;

    invoke-virtual {v6}, Lr/d;->e()Z

    move-result v6

    if-nez v6, :cond_d2

    iget-object v6, p0, Lr/e;->F:Lr/d;

    invoke-virtual {v6}, Lr/d;->e()Z

    move-result v6

    if-eqz v6, :cond_d0

    goto :goto_d2

    :cond_d0
    move v6, v1

    goto :goto_d3

    :cond_d2
    :goto_d2
    move v6, v3

    .line 26
    :goto_d3
    iget-object v7, p0, Lr/e;->E:Lr/d;

    invoke-virtual {v7}, Lr/d;->e()Z

    move-result v7

    if-nez v7, :cond_e6

    iget-object v7, p0, Lr/e;->G:Lr/d;

    invoke-virtual {v7}, Lr/d;->e()Z

    move-result v7

    if-eqz v7, :cond_e4

    goto :goto_e6

    :cond_e4
    move v7, v1

    goto :goto_e7

    :cond_e6
    :goto_e6
    move v7, v3

    :goto_e7
    if-nez v0, :cond_fd

    .line 27
    iget v0, p0, Lr/a;->n0:I

    if-nez v0, :cond_ef

    if-nez v6, :cond_fb

    :cond_ef
    if-ne v0, v2, :cond_f3

    if-nez v7, :cond_fb

    :cond_f3
    if-ne v0, v3, :cond_f7

    if-nez v6, :cond_fb

    :cond_f7
    if-ne v0, v4, :cond_fd

    if-eqz v7, :cond_fd

    :cond_fb
    move v0, v3

    goto :goto_fe

    :cond_fd
    move v0, v1

    :goto_fe
    const/4 v6, 0x5

    if-nez v0, :cond_102

    move v6, v5

    :cond_102
    move v0, v1

    .line 28
    :goto_103
    iget v7, p0, Lr/i;->m0:I

    if-ge v0, v7, :cond_178

    .line 29
    iget-object v7, p0, Lr/i;->l0:[Lr/e;

    aget-object v7, v7, v0

    .line 30
    iget-boolean v8, p0, Lr/a;->o0:Z

    if-nez v8, :cond_116

    invoke-virtual {v7}, Lr/e;->e()Z

    move-result v8

    if-nez v8, :cond_116

    goto :goto_175

    .line 31
    :cond_116
    iget-object v8, v7, Lr/e;->L:[Lr/d;

    iget v9, p0, Lr/a;->n0:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v8

    .line 32
    iget-object v7, v7, Lr/e;->L:[Lr/d;

    iget v9, p0, Lr/a;->n0:I

    aget-object v10, v7, v9

    iput-object v8, v10, Lr/d;->i:Lq/g;

    .line 33
    aget-object v10, v7, v9

    iget-object v10, v10, Lr/d;->f:Lr/d;

    if-eqz v10, :cond_13c

    aget-object v10, v7, v9

    iget-object v10, v10, Lr/d;->f:Lr/d;

    iget-object v10, v10, Lr/d;->d:Lr/e;

    if-ne v10, p0, :cond_13c

    .line 34
    aget-object v7, v7, v9

    iget v7, v7, Lr/d;->g:I

    add-int/2addr v7, v1

    goto :goto_13d

    :cond_13c
    move v7, v1

    :goto_13d
    if-eqz v9, :cond_158

    if-ne v9, v2, :cond_142

    goto :goto_158

    .line 35
    :cond_142
    iget-object v9, p2, Lr/d;->i:Lq/g;

    iget v10, p0, Lr/a;->p0:I

    add-int/2addr v10, v7

    .line 36
    invoke-virtual {p1}, Lq/d;->m()Lq/b;

    move-result-object v11

    .line 37
    invoke-virtual {p1}, Lq/d;->n()Lq/g;

    move-result-object v12

    .line 38
    iput v1, v12, Lq/g;->d:I

    .line 39
    invoke-virtual {v11, v9, v8, v12, v10}, Lq/b;->e(Lq/g;Lq/g;Lq/g;I)Lq/b;

    .line 40
    invoke-virtual {p1, v11}, Lq/d;->c(Lq/b;)V

    goto :goto_16d

    .line 41
    :cond_158
    :goto_158
    iget-object v9, p2, Lr/d;->i:Lq/g;

    iget v10, p0, Lr/a;->p0:I

    sub-int/2addr v10, v7

    .line 42
    invoke-virtual {p1}, Lq/d;->m()Lq/b;

    move-result-object v11

    .line 43
    invoke-virtual {p1}, Lq/d;->n()Lq/g;

    move-result-object v12

    .line 44
    iput v1, v12, Lq/g;->d:I

    .line 45
    invoke-virtual {v11, v9, v8, v12, v10}, Lq/b;->f(Lq/g;Lq/g;Lq/g;I)Lq/b;

    .line 46
    invoke-virtual {p1, v11}, Lq/d;->c(Lq/b;)V

    .line 47
    :goto_16d
    iget-object v9, p2, Lr/d;->i:Lq/g;

    iget v10, p0, Lr/a;->p0:I

    add-int/2addr v10, v7

    invoke-virtual {p1, v9, v8, v10, v6}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    :goto_175
    add-int/lit8 v0, v0, 0x1

    goto :goto_103

    .line 48
    :cond_178
    iget p2, p0, Lr/a;->n0:I

    const/16 v0, 0x8

    if-nez p2, :cond_1a5

    .line 49
    iget-object p2, p0, Lr/e;->F:Lr/d;

    iget-object p2, p2, Lr/d;->i:Lq/g;

    iget-object v2, p0, Lr/e;->D:Lr/d;

    iget-object v2, v2, Lr/d;->i:Lq/g;

    invoke-virtual {p1, p2, v2, v1, v0}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    .line 50
    iget-object p2, p0, Lr/e;->D:Lr/d;

    iget-object p2, p2, Lr/d;->i:Lq/g;

    iget-object v0, p0, Lr/e;->P:Lr/e;

    iget-object v0, v0, Lr/e;->F:Lr/d;

    iget-object v0, v0, Lr/d;->i:Lq/g;

    invoke-virtual {p1, p2, v0, v1, v5}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    .line 51
    iget-object p2, p0, Lr/e;->D:Lr/d;

    iget-object p2, p2, Lr/d;->i:Lq/g;

    iget-object p0, p0, Lr/e;->P:Lr/e;

    iget-object p0, p0, Lr/e;->D:Lr/d;

    iget-object p0, p0, Lr/d;->i:Lq/g;

    invoke-virtual {p1, p2, p0, v1, v1}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    goto/16 :goto_21c

    :cond_1a5
    if-ne p2, v3, :cond_1cd

    .line 52
    iget-object p2, p0, Lr/e;->D:Lr/d;

    iget-object p2, p2, Lr/d;->i:Lq/g;

    iget-object v2, p0, Lr/e;->F:Lr/d;

    iget-object v2, v2, Lr/d;->i:Lq/g;

    invoke-virtual {p1, p2, v2, v1, v0}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    .line 53
    iget-object p2, p0, Lr/e;->D:Lr/d;

    iget-object p2, p2, Lr/d;->i:Lq/g;

    iget-object v0, p0, Lr/e;->P:Lr/e;

    iget-object v0, v0, Lr/e;->D:Lr/d;

    iget-object v0, v0, Lr/d;->i:Lq/g;

    invoke-virtual {p1, p2, v0, v1, v5}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    .line 54
    iget-object p2, p0, Lr/e;->D:Lr/d;

    iget-object p2, p2, Lr/d;->i:Lq/g;

    iget-object p0, p0, Lr/e;->P:Lr/e;

    iget-object p0, p0, Lr/e;->F:Lr/d;

    iget-object p0, p0, Lr/d;->i:Lq/g;

    invoke-virtual {p1, p2, p0, v1, v1}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    goto :goto_21c

    :cond_1cd
    if-ne p2, v2, :cond_1f5

    .line 55
    iget-object p2, p0, Lr/e;->G:Lr/d;

    iget-object p2, p2, Lr/d;->i:Lq/g;

    iget-object v2, p0, Lr/e;->E:Lr/d;

    iget-object v2, v2, Lr/d;->i:Lq/g;

    invoke-virtual {p1, p2, v2, v1, v0}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    .line 56
    iget-object p2, p0, Lr/e;->E:Lr/d;

    iget-object p2, p2, Lr/d;->i:Lq/g;

    iget-object v0, p0, Lr/e;->P:Lr/e;

    iget-object v0, v0, Lr/e;->G:Lr/d;

    iget-object v0, v0, Lr/d;->i:Lq/g;

    invoke-virtual {p1, p2, v0, v1, v5}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    .line 57
    iget-object p2, p0, Lr/e;->E:Lr/d;

    iget-object p2, p2, Lr/d;->i:Lq/g;

    iget-object p0, p0, Lr/e;->P:Lr/e;

    iget-object p0, p0, Lr/e;->E:Lr/d;

    iget-object p0, p0, Lr/d;->i:Lq/g;

    invoke-virtual {p1, p2, p0, v1, v1}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    goto :goto_21c

    :cond_1f5
    if-ne p2, v4, :cond_21c

    .line 58
    iget-object p2, p0, Lr/e;->E:Lr/d;

    iget-object p2, p2, Lr/d;->i:Lq/g;

    iget-object v2, p0, Lr/e;->G:Lr/d;

    iget-object v2, v2, Lr/d;->i:Lq/g;

    invoke-virtual {p1, p2, v2, v1, v0}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    .line 59
    iget-object p2, p0, Lr/e;->E:Lr/d;

    iget-object p2, p2, Lr/d;->i:Lq/g;

    iget-object v0, p0, Lr/e;->P:Lr/e;

    iget-object v0, v0, Lr/e;->E:Lr/d;

    iget-object v0, v0, Lr/d;->i:Lq/g;

    invoke-virtual {p1, p2, v0, v1, v5}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    .line 60
    iget-object p2, p0, Lr/e;->E:Lr/d;

    iget-object p2, p2, Lr/d;->i:Lq/g;

    iget-object p0, p0, Lr/e;->P:Lr/e;

    iget-object p0, p0, Lr/e;->G:Lr/d;

    iget-object p0, p0, Lr/d;->i:Lq/g;

    invoke-virtual {p1, p2, p0, v1, v1}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    :cond_21c
    :goto_21c
    return-void
.end method

.method public e()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    const-string v0, "[Barrier] "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr/e;->d0:Ljava/lang/String;

    const-string v2, " {"

    .line 3
    invoke-static {v0, v1, v2}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_f
    iget v2, p0, Lr/i;->m0:I

    if-ge v1, v2, :cond_2f

    .line 5
    iget-object v2, p0, Lr/i;->l0:[Lr/e;

    aget-object v2, v2, v1

    if-lez v1, :cond_1f

    const-string v3, ", "

    .line 6
    invoke-static {v0, v3}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1f
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v2, v2, Lr/e;->d0:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_2f
    const-string p0, "}"

    .line 10
    invoke-static {v0, p0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
