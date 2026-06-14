.class public Lr/g;
.super Lr/e;
.source "Guideline.java"


# instance fields
.field public l0:F

.field public m0:I

.field public n0:I

.field public o0:Lr/d;

.field public p0:I

.field public q0:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lr/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lr/g;->l0:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lr/g;->m0:I

    .line 4
    iput v0, p0, Lr/g;->n0:I

    .line 5
    iget-object v0, p0, Lr/e;->E:Lr/d;

    iput-object v0, p0, Lr/g;->o0:Lr/d;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lr/g;->p0:I

    .line 7
    iget-object v1, p0, Lr/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p0, Lr/e;->M:Ljava/util/ArrayList;

    iget-object v2, p0, Lr/g;->o0:Lr/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lr/e;->L:[Lr/d;

    array-length v1, v1

    :goto_22
    if-ge v0, v1, :cond_2d

    .line 10
    iget-object v2, p0, Lr/e;->L:[Lr/d;

    iget-object v3, p0, Lr/g;->o0:Lr/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_2d
    return-void
.end method


# virtual methods
.method public A()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lr/g;->q0:Z

    return p0
.end method

.method public B()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lr/g;->q0:Z

    return p0
.end method

.method public P(Lq/d;Z)V
    .registers 5

    .line 1
    iget-object p2, p0, Lr/e;->P:Lr/e;

    if-nez p2, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object p2, p0, Lr/g;->o0:Lr/d;

    invoke-virtual {p1, p2}, Lq/d;->o(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget p2, p0, Lr/g;->p0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_22

    .line 4
    iput p1, p0, Lr/e;->U:I

    .line 5
    iput v1, p0, Lr/e;->V:I

    .line 6
    iget-object p1, p0, Lr/e;->P:Lr/e;

    .line 7
    invoke-virtual {p1}, Lr/e;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lr/e;->I(I)V

    .line 8
    invoke-virtual {p0, v1}, Lr/e;->N(I)V

    goto :goto_32

    .line 9
    :cond_22
    iput v1, p0, Lr/e;->U:I

    .line 10
    iput p1, p0, Lr/e;->V:I

    .line 11
    iget-object p1, p0, Lr/e;->P:Lr/e;

    .line 12
    invoke-virtual {p1}, Lr/e;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Lr/e;->N(I)V

    .line 13
    invoke-virtual {p0, v1}, Lr/e;->I(I)V

    :goto_32
    return-void
.end method

.method public Q(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr/g;->o0:Lr/d;

    .line 2
    iput p1, v0, Lr/d;->b:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lr/d;->c:Z

    .line 4
    iput-boolean p1, p0, Lr/g;->q0:Z

    return-void
.end method

.method public R(I)V
    .registers 5

    .line 1
    iget v0, p0, Lr/g;->p0:I

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Lr/g;->p0:I

    .line 3
    iget-object p1, p0, Lr/e;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Lr/g;->p0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_16

    .line 5
    iget-object p1, p0, Lr/e;->D:Lr/d;

    iput-object p1, p0, Lr/g;->o0:Lr/d;

    goto :goto_1a

    .line 6
    :cond_16
    iget-object p1, p0, Lr/e;->E:Lr/d;

    iput-object p1, p0, Lr/g;->o0:Lr/d;

    .line 7
    :goto_1a
    iget-object p1, p0, Lr/e;->M:Ljava/util/ArrayList;

    iget-object v0, p0, Lr/g;->o0:Lr/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lr/e;->L:[Lr/d;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_25
    if-ge v0, p1, :cond_30

    .line 9
    iget-object v1, p0, Lr/e;->L:[Lr/d;

    iget-object v2, p0, Lr/g;->o0:Lr/d;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_30
    return-void
.end method

.method public d(Lq/d;Z)V
    .registers 10

    .line 1
    iget-object p2, p0, Lr/e;->P:Lr/e;

    .line 2
    check-cast p2, Lr/f;

    if-nez p2, :cond_7

    return-void

    .line 3
    :cond_7
    sget-object v0, Lr/d$b;->LEFT:Lr/d$b;

    invoke-virtual {p2, v0}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v0

    .line 4
    sget-object v1, Lr/d$b;->RIGHT:Lr/d$b;

    invoke-virtual {p2, v1}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lr/e;->P:Lr/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_23

    iget-object v2, v2, Lr/e;->O:[Lr/e$b;

    aget-object v2, v2, v4

    sget-object v5, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-ne v2, v5, :cond_23

    move v2, v3

    goto :goto_24

    :cond_23
    move v2, v4

    .line 6
    :goto_24
    iget v5, p0, Lr/g;->p0:I

    if-nez v5, :cond_43

    .line 7
    sget-object v0, Lr/d$b;->TOP:Lr/d$b;

    invoke-virtual {p2, v0}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v0

    .line 8
    sget-object v1, Lr/d$b;->BOTTOM:Lr/d$b;

    invoke-virtual {p2, v1}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v1

    .line 9
    iget-object p2, p0, Lr/e;->P:Lr/e;

    if-eqz p2, :cond_41

    iget-object p2, p2, Lr/e;->O:[Lr/e$b;

    aget-object p2, p2, v3

    sget-object v2, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-ne p2, v2, :cond_41

    goto :goto_42

    :cond_41
    move v3, v4

    :goto_42
    move v2, v3

    .line 10
    :cond_43
    iget-boolean p2, p0, Lr/g;->q0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_81

    iget-object p2, p0, Lr/g;->o0:Lr/d;

    .line 11
    iget-boolean v6, p2, Lr/d;->c:Z

    if-eqz v6, :cond_81

    .line 12
    invoke-virtual {p1, p2}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object p2

    .line 13
    iget-object v6, p0, Lr/g;->o0:Lr/d;

    invoke-virtual {v6}, Lr/d;->c()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lq/d;->e(Lq/g;I)V

    .line 14
    iget v6, p0, Lr/g;->m0:I

    if-eq v6, v3, :cond_6a

    if-eqz v2, :cond_7e

    .line 15
    invoke-virtual {p1, v1}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lq/d;->f(Lq/g;Lq/g;II)V

    goto :goto_7e

    .line 16
    :cond_6a
    iget v6, p0, Lr/g;->n0:I

    if-eq v6, v3, :cond_7e

    if-eqz v2, :cond_7e

    .line 17
    invoke-virtual {p1, v1}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lq/d;->f(Lq/g;Lq/g;II)V

    .line 19
    invoke-virtual {p1, v1, p2, v4, v5}, Lq/d;->f(Lq/g;Lq/g;II)V

    .line 20
    :cond_7e
    :goto_7e
    iput-boolean v4, p0, Lr/g;->q0:Z

    return-void

    .line 21
    :cond_81
    iget p2, p0, Lr/g;->m0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_a0

    .line 22
    iget-object p2, p0, Lr/g;->o0:Lr/d;

    invoke-virtual {p1, p2}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object p2

    .line 23
    invoke-virtual {p1, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v0

    .line 24
    iget p0, p0, Lr/g;->m0:I

    invoke-virtual {p1, p2, v0, p0, v6}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    if-eqz v2, :cond_e6

    .line 25
    invoke-virtual {p1, v1}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object p0

    invoke-virtual {p1, p0, p2, v4, v5}, Lq/d;->f(Lq/g;Lq/g;II)V

    goto :goto_e6

    .line 26
    :cond_a0
    iget p2, p0, Lr/g;->n0:I

    if-eq p2, v3, :cond_c1

    .line 27
    iget-object p2, p0, Lr/g;->o0:Lr/d;

    invoke-virtual {p1, p2}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object p2

    .line 28
    invoke-virtual {p1, v1}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v1

    .line 29
    iget p0, p0, Lr/g;->n0:I

    neg-int p0, p0

    invoke-virtual {p1, p2, v1, p0, v6}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    if-eqz v2, :cond_e6

    .line 30
    invoke-virtual {p1, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object p0

    invoke-virtual {p1, p2, p0, v4, v5}, Lq/d;->f(Lq/g;Lq/g;II)V

    .line 31
    invoke-virtual {p1, v1, p2, v4, v5}, Lq/d;->f(Lq/g;Lq/g;II)V

    goto :goto_e6

    .line 32
    :cond_c1
    iget p2, p0, Lr/g;->l0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_e6

    .line 33
    iget-object p2, p0, Lr/g;->o0:Lr/d;

    invoke-virtual {p1, p2}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object p2

    .line 34
    invoke-virtual {p1, v1}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v1

    .line 35
    iget p0, p0, Lr/g;->l0:F

    .line 36
    invoke-virtual {p1}, Lq/d;->m()Lq/b;

    move-result-object v2

    .line 37
    iget-object v3, v2, Lq/b;->d:Lq/b$a;

    invoke-interface {v3, p2, v0}, Lq/b$a;->d(Lq/g;F)V

    .line 38
    iget-object p2, v2, Lq/b;->d:Lq/b$a;

    invoke-interface {p2, v1, p0}, Lq/b$a;->d(Lq/g;F)V

    .line 39
    invoke-virtual {p1, v2}, Lq/d;->c(Lq/b;)V

    :cond_e6
    :goto_e6
    return-void
.end method

.method public e()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public i(Lr/d$b;)Lr/d;
    .registers 4

    .line 1
    sget-object v0, Lr/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_28

    goto :goto_1d

    :pswitch_c
    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_e
    iget v0, p0, Lr/g;->p0:I

    if-nez v0, :cond_1d

    .line 3
    iget-object p0, p0, Lr/g;->o0:Lr/d;

    return-object p0

    .line 4
    :pswitch_15
    iget v0, p0, Lr/g;->p0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    .line 5
    iget-object p0, p0, Lr/g;->o0:Lr/d;

    return-object p0

    .line 6
    :cond_1d
    :goto_1d
    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
