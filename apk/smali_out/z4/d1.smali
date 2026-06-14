.class public final Lz4/d1;
.super Lz4/b4;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/b4<",
        "Lz4/e1;",
        "Lz4/d1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lz4/e1;->D0()Lz4/e1;

    move-result-object v0

    invoke-direct {p0, v0}, Lz4/b4;-><init>(Lz4/e4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lb7/a;)V
    .registers 2

    .line 2
    invoke-static {}, Lz4/e1;->D0()Lz4/e1;

    move-result-object p1

    invoke-direct {p0, p1}, Lz4/b4;-><init>(Lz4/e4;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lz4/d1;
    .registers 3

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1}, Lz4/e1;->a0(Lz4/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final A0(Lz4/o1;)Lz4/d1;
    .registers 3

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1}, Lz4/e1;->L0(Lz4/e1;Lz4/o1;)V

    return-object p0
.end method

.method public final B0(Lz4/n1;)Lz4/d1;
    .registers 3

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-virtual {p1}, Lz4/b4;->h()Lz4/e4;

    move-result-object p1

    check-cast p1, Lz4/o1;

    invoke-static {v0, p1}, Lz4/e1;->L0(Lz4/e1;Lz4/o1;)V

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lz4/b4;->n:Lz4/e4;

    .line 1
    check-cast p0, Lz4/e1;

    invoke-virtual {p0}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final C0(I)Lz4/d1;
    .registers 3

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1}, Lz4/e1;->M0(Lz4/e1;I)V

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lz4/d1;
    .registers 3

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1}, Lz4/e1;->b0(Lz4/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D0(J)Lz4/d1;
    .registers 4

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1, p2}, Lz4/e1;->N0(Lz4/e1;J)V

    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lz4/d1;
    .registers 3

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1}, Lz4/e1;->c0(Lz4/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E0()J
    .registers 3

    iget-object p0, p0, Lz4/b4;->n:Lz4/e4;

    .line 1
    check-cast p0, Lz4/e1;

    invoke-virtual {p0}, Lz4/e1;->r1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(J)Lz4/d1;
    .registers 4

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1, p2}, Lz4/e1;->d0(Lz4/e1;J)V

    return-object p0
.end method

.method public final F0(J)Lz4/d1;
    .registers 4

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1, p2}, Lz4/e1;->O0(Lz4/e1;J)V

    return-object p0
.end method

.method public final G()Lz4/d1;
    .registers 2

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0}, Lz4/e1;->e0(Lz4/e1;)V

    return-object p0
.end method

.method public final G0()J
    .registers 3

    iget-object p0, p0, Lz4/b4;->n:Lz4/e4;

    .line 1
    check-cast p0, Lz4/e1;

    invoke-virtual {p0}, Lz4/e1;->t1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H0(J)Lz4/d1;
    .registers 4

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1, p2}, Lz4/e1;->P0(Lz4/e1;J)V

    return-object p0
.end method

.method public final I(Ljava/lang/String;)Lz4/d1;
    .registers 3

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1}, Lz4/e1;->f0(Lz4/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I0(J)Lz4/d1;
    .registers 4

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1, p2}, Lz4/e1;->Q0(Lz4/e1;J)V

    return-object p0
.end method

.method public final J()Lz4/d1;
    .registers 2

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0}, Lz4/e1;->g0(Lz4/e1;)V

    return-object p0
.end method

.method public final J0()Lz4/d1;
    .registers 2

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0}, Lz4/e1;->R0(Lz4/e1;)V

    return-object p0
.end method

.method public final K(Z)Lz4/d1;
    .registers 3

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1}, Lz4/e1;->h0(Lz4/e1;Z)V

    return-object p0
.end method

.method public final K0(J)Lz4/d1;
    .registers 4

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1, p2}, Lz4/e1;->T(Lz4/e1;J)V

    return-object p0
.end method

.method public final L()Lz4/d1;
    .registers 2

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0}, Lz4/e1;->i0(Lz4/e1;)V

    return-object p0
.end method

.method public final L0()Lz4/d1;
    .registers 2

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0}, Lz4/e1;->U(Lz4/e1;)V

    return-object p0
.end method

.method public final M(Ljava/lang/String;)Lz4/d1;
    .registers 3

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1}, Lz4/e1;->j0(Lz4/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N()Lz4/d1;
    .registers 2

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0}, Lz4/e1;->k0(Lz4/e1;)V

    return-object p0
.end method

.method public final O(J)Lz4/d1;
    .registers 4

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1, p2}, Lz4/e1;->l0(Lz4/e1;J)V

    return-object p0
.end method

.method public final P(I)Lz4/d1;
    .registers 3

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1}, Lz4/e1;->m0(Lz4/e1;I)V

    return-object p0
.end method

.method public final Q(Ljava/lang/String;)Lz4/d1;
    .registers 3

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1}, Lz4/e1;->n0(Lz4/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final R()Lz4/d1;
    .registers 2

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0}, Lz4/e1;->o0(Lz4/e1;)V

    return-object p0
.end method

.method public final T()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lz4/b4;->n:Lz4/e4;

    .line 1
    check-cast p0, Lz4/e1;

    invoke-virtual {p0}, Lz4/e1;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final U(Ljava/lang/String;)Lz4/d1;
    .registers 3

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1}, Lz4/e1;->p0(Lz4/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final V(Z)Lz4/d1;
    .registers 3

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1}, Lz4/e1;->q0(Lz4/e1;Z)V

    return-object p0
.end method

.method public final W(Ljava/lang/Iterable;)Lz4/d1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lz4/r0;",
            ">;)",
            "Lz4/d1;"
        }
    .end annotation

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1}, Lz4/e1;->r0(Lz4/e1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final X()Lz4/d1;
    .registers 2

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0}, Lz4/e1;->s0(Lz4/e1;)V

    return-object p0
.end method

.method public final Y()Lz4/d1;
    .registers 2

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0}, Lz4/e1;->E0(Lz4/e1;)V

    return-object p0
.end method

.method public final Z(Ljava/lang/String;)Lz4/d1;
    .registers 3

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1}, Lz4/e1;->V0(Lz4/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a0(I)Lz4/d1;
    .registers 3

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1}, Lz4/e1;->W0(Lz4/e1;I)V

    return-object p0
.end method

.method public final b0()Lz4/d1;
    .registers 2

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0}, Lz4/e1;->X0(Lz4/e1;)V

    return-object p0
.end method

.method public final c0(J)Lz4/d1;
    .registers 4

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1, p2}, Lz4/e1;->Y0(Lz4/e1;J)V

    return-object p0
.end method

.method public final d0(J)Lz4/d1;
    .registers 4

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1, p2}, Lz4/e1;->Z0(Lz4/e1;J)V

    return-object p0
.end method

.method public final e0()Lz4/d1;
    .registers 2

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-nez v0, :cond_5

    goto :goto_b

    .line 1
    :cond_5
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    .line 2
    :goto_b
    iget-object p0, p0, Lz4/b4;->n:Lz4/e4;

    .line 3
    check-cast p0, Lz4/e1;

    sget p0, Lz4/e1;->zza:I

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public final f0()Lz4/d1;
    .registers 2

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0}, Lz4/e1;->a1(Lz4/e1;)V

    return-object p0
.end method

.method public final g0(I)Lz4/d1;
    .registers 3

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1}, Lz4/e1;->b1(Lz4/e1;I)V

    return-object p0
.end method

.method public final h0(Ljava/lang/String;)Lz4/d1;
    .registers 3

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1}, Lz4/e1;->c1(Lz4/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i0(Ljava/lang/Iterable;)Lz4/d1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lz4/d1;"
        }
    .end annotation

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1}, Lz4/e1;->d1(Lz4/e1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final j0(J)Lz4/d1;
    .registers 4

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1, p2}, Lz4/e1;->e1(Lz4/e1;J)V

    return-object p0
.end method

.method public final k0(J)Lz4/d1;
    .registers 4

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1, p2}, Lz4/e1;->f1(Lz4/e1;J)V

    return-object p0
.end method

.method public final l0()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lz4/b4;->n:Lz4/e4;

    .line 1
    check-cast p0, Lz4/e1;

    invoke-virtual {p0}, Lz4/e1;->z0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Ljava/lang/String;)Lz4/d1;
    .registers 3

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1}, Lz4/e1;->g1(Lz4/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n0(Ljava/lang/String;)Lz4/d1;
    .registers 3

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1}, Lz4/e1;->h1(Lz4/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o0()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz4/w0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz4/b4;->n:Lz4/e4;

    .line 1
    check-cast p0, Lz4/e1;

    .line 2
    invoke-virtual {p0}, Lz4/e1;->i1()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final p0()I
    .registers 1

    iget-object p0, p0, Lz4/b4;->n:Lz4/e4;

    .line 1
    check-cast p0, Lz4/e1;

    invoke-virtual {p0}, Lz4/e1;->j1()I

    move-result p0

    return p0
.end method

.method public final q0(I)Lz4/w0;
    .registers 2

    iget-object p0, p0, Lz4/b4;->n:Lz4/e4;

    .line 1
    check-cast p0, Lz4/e1;

    invoke-virtual {p0, p1}, Lz4/e1;->k1(I)Lz4/w0;

    move-result-object p0

    return-object p0
.end method

.method public final r0(ILz4/v0;)Lz4/d1;
    .registers 4

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    .line 3
    invoke-virtual {p2}, Lz4/b4;->h()Lz4/e4;

    move-result-object p2

    check-cast p2, Lz4/w0;

    .line 4
    invoke-static {v0, p1, p2}, Lz4/e1;->F0(Lz4/e1;ILz4/w0;)V

    return-object p0
.end method

.method public final s0(Lz4/v0;)Lz4/d1;
    .registers 3

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-virtual {p1}, Lz4/b4;->h()Lz4/e4;

    move-result-object p1

    check-cast p1, Lz4/w0;

    invoke-static {v0, p1}, Lz4/e1;->G0(Lz4/e1;Lz4/w0;)V

    return-object p0
.end method

.method public final t0(Ljava/lang/Iterable;)Lz4/d1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lz4/w0;",
            ">;)",
            "Lz4/d1;"
        }
    .end annotation

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1}, Lz4/e1;->H0(Lz4/e1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final u0()Lz4/d1;
    .registers 2

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0}, Lz4/e1;->I0(Lz4/e1;)V

    return-object p0
.end method

.method public final v()Lz4/d1;
    .registers 2

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0}, Lz4/e1;->V(Lz4/e1;)V

    return-object p0
.end method

.method public final v0(I)Lz4/d1;
    .registers 3

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1}, Lz4/e1;->J0(Lz4/e1;I)V

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lz4/d1;
    .registers 3

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1}, Lz4/e1;->W(Lz4/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w0()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz4/o1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz4/b4;->n:Lz4/e4;

    .line 1
    check-cast p0, Lz4/e1;

    .line 2
    invoke-virtual {p0}, Lz4/e1;->l1()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lz4/d1;
    .registers 3

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1}, Lz4/e1;->X(Lz4/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x0()I
    .registers 1

    iget-object p0, p0, Lz4/b4;->n:Lz4/e4;

    .line 1
    check-cast p0, Lz4/e1;

    invoke-virtual {p0}, Lz4/e1;->m1()I

    move-result p0

    return p0
.end method

.method public final y(Ljava/lang/String;)Lz4/d1;
    .registers 3

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1}, Lz4/e1;->Y(Lz4/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y0(I)Lz4/o1;
    .registers 2

    iget-object p0, p0, Lz4/b4;->n:Lz4/e4;

    .line 1
    check-cast p0, Lz4/e1;

    invoke-virtual {p0, p1}, Lz4/e1;->n1(I)Lz4/o1;

    move-result-object p0

    return-object p0
.end method

.method public final z(I)Lz4/d1;
    .registers 3

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1}, Lz4/e1;->Z(Lz4/e1;I)V

    return-object p0
.end method

.method public final z0(ILz4/o1;)Lz4/d1;
    .registers 4

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/e1;

    invoke-static {v0, p1, p2}, Lz4/e1;->K0(Lz4/e1;ILz4/o1;)V

    return-object p0
.end method
