.class public final Lv4/fg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public final a:Lv4/eg;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lv4/eg;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv4/fg;->d:I

    .line 1
    sget-object v0, Lv4/i;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lv4/fg;->a:Lv4/eg;

    iput-object p0, p1, Lv4/eg;->b:Lv4/fg;

    return-void
.end method

.method public static final t(I)V
    .registers 1

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_5

    return-void

    .line 1
    :cond_5
    invoke-static {}, Lv4/k;->f()Lv4/k;

    move-result-object p0

    throw p0
.end method

.method public static final u(I)V
    .registers 1

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_5

    return-void

    .line 1
    :cond_5
    invoke-static {}, Lv4/k;->f()Lv4/k;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A()J
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lv4/fg;->p(I)V

    iget-object p0, p0, Lv4/fg;->a:Lv4/eg;

    .line 2
    invoke-virtual {p0}, Lv4/eg;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lv4/fg;->p(I)V

    iget-object p0, p0, Lv4/fg;->a:Lv4/eg;

    .line 2
    invoke-virtual {p0}, Lv4/eg;->e()I

    move-result p0

    return p0
.end method

.method public final C()J
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lv4/fg;->p(I)V

    iget-object p0, p0, Lv4/fg;->a:Lv4/eg;

    .line 2
    invoke-virtual {p0}, Lv4/eg;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()I
    .registers 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lv4/fg;->p(I)V

    iget-object p0, p0, Lv4/fg;->a:Lv4/eg;

    .line 2
    invoke-virtual {p0}, Lv4/eg;->h()I

    move-result p0

    return p0
.end method

.method public final E()Z
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lv4/fg;->p(I)V

    iget-object p0, p0, Lv4/fg;->a:Lv4/eg;

    .line 2
    invoke-virtual {p0}, Lv4/eg;->d()Z

    move-result p0

    return p0
.end method

.method public final F()Ljava/lang/String;
    .registers 6

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lv4/fg;->p(I)V

    iget-object p0, p0, Lv4/fg;->a:Lv4/eg;

    .line 2
    invoke-virtual {p0}, Lv4/eg;->e()I

    move-result v0

    if-lez v0, :cond_23

    iget v1, p0, Lv4/eg;->d:I

    iget v2, p0, Lv4/eg;->f:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_14

    goto :goto_23

    :cond_14
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lv4/eg;->c:[B

    .line 3
    sget-object v4, Lv4/i;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lv4/eg;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lv4/eg;->f:I

    goto :goto_27

    :cond_23
    :goto_23
    if-nez v0, :cond_28

    const-string v1, ""

    :goto_27
    return-object v1

    :cond_28
    if-gez v0, :cond_2f

    .line 4
    invoke-static {}, Lv4/k;->b()Lv4/k;

    move-result-object p0

    throw p0

    .line 5
    :cond_2f
    invoke-static {}, Lv4/k;->a()Lv4/k;

    move-result-object p0

    throw p0
.end method

.method public final G()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lv4/fg;->p(I)V

    iget-object p0, p0, Lv4/fg;->a:Lv4/eg;

    .line 2
    invoke-virtual {p0}, Lv4/eg;->e()I

    move-result v0

    if-lez v0, :cond_20

    iget v1, p0, Lv4/eg;->d:I

    iget v2, p0, Lv4/eg;->f:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_14

    goto :goto_20

    :cond_14
    iget-object v1, p0, Lv4/eg;->c:[B

    .line 3
    invoke-static {v1, v2, v0}, Lv4/o1;->d([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lv4/eg;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lv4/eg;->f:I

    goto :goto_24

    :cond_20
    :goto_20
    if-nez v0, :cond_25

    const-string v1, ""

    :goto_24
    return-object v1

    :cond_25
    if-gtz v0, :cond_2c

    .line 4
    invoke-static {}, Lv4/k;->b()Lv4/k;

    move-result-object p0

    throw p0

    .line 5
    :cond_2c
    invoke-static {}, Lv4/k;->a()Lv4/k;

    move-result-object p0

    throw p0
.end method

.method public final H(Lv4/n0;Lv4/ng;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv4/n0<",
            "TT;>;",
            "Lv4/ng;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lv4/fg;->p(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lv4/fg;->q(Lv4/n0;Lv4/ng;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lv4/n0;Lv4/ng;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv4/n0<",
            "TT;>;",
            "Lv4/ng;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lv4/fg;->p(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lv4/fg;->r(Lv4/n0;Lv4/ng;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J()Lv4/dg;
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lv4/fg;->p(I)V

    iget-object p0, p0, Lv4/fg;->a:Lv4/eg;

    .line 2
    invoke-virtual {p0}, Lv4/eg;->e()I

    move-result v0

    if-lez v0, :cond_20

    iget v1, p0, Lv4/eg;->d:I

    iget v2, p0, Lv4/eg;->f:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_14

    goto :goto_20

    .line 3
    :cond_14
    iget-object v1, p0, Lv4/eg;->c:[B

    .line 4
    invoke-static {v1, v2, v0}, Lv4/dg;->u([BII)Lv4/dg;

    move-result-object v1

    iget v2, p0, Lv4/eg;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lv4/eg;->f:I

    goto :goto_4b

    :cond_20
    :goto_20
    if-eqz v0, :cond_49

    if-lez v0, :cond_3d

    .line 5
    iget v1, p0, Lv4/eg;->d:I

    iget v2, p0, Lv4/eg;->f:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_2c

    goto :goto_3d

    :cond_2c
    add-int/2addr v0, v2

    .line 6
    iput v0, p0, Lv4/eg;->f:I

    iget-object p0, p0, Lv4/eg;->c:[B

    .line 7
    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 8
    sget-object v0, Lv4/dg;->n:Lv4/dg;

    .line 9
    new-instance v1, Lv4/cg;

    .line 10
    invoke-direct {v1, p0}, Lv4/cg;-><init>([B)V

    goto :goto_4b

    :cond_3d
    :goto_3d
    if-gtz v0, :cond_44

    .line 11
    invoke-static {}, Lv4/k;->b()Lv4/k;

    move-result-object p0

    throw p0

    .line 12
    :cond_44
    invoke-static {}, Lv4/k;->a()Lv4/k;

    move-result-object p0

    throw p0

    .line 13
    :cond_49
    sget-object v1, Lv4/dg;->n:Lv4/dg;

    :goto_4b
    return-object v1
.end method

.method public final K()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lv4/fg;->p(I)V

    iget-object p0, p0, Lv4/fg;->a:Lv4/eg;

    .line 2
    invoke-virtual {p0}, Lv4/eg;->e()I

    move-result p0

    return p0
.end method

.method public final L()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lv4/fg;->p(I)V

    iget-object p0, p0, Lv4/fg;->a:Lv4/eg;

    .line 2
    invoke-virtual {p0}, Lv4/eg;->e()I

    move-result p0

    return p0
.end method

.method public final M()I
    .registers 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lv4/fg;->p(I)V

    iget-object p0, p0, Lv4/fg;->a:Lv4/eg;

    .line 2
    invoke-virtual {p0}, Lv4/eg;->h()I

    move-result p0

    return p0
.end method

.method public final N()J
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lv4/fg;->p(I)V

    iget-object p0, p0, Lv4/fg;->a:Lv4/eg;

    .line 2
    invoke-virtual {p0}, Lv4/eg;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lv4/fg;->p(I)V

    iget-object p0, p0, Lv4/fg;->a:Lv4/eg;

    .line 2
    invoke-virtual {p0}, Lv4/eg;->e()I

    move-result p0

    invoke-static {p0}, Lv4/eg;->n(I)I

    move-result p0

    return p0
.end method

.method public final P()J
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lv4/fg;->p(I)V

    iget-object p0, p0, Lv4/fg;->a:Lv4/eg;

    .line 2
    invoke-virtual {p0}, Lv4/eg;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv4/eg;->o(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lv4/lg;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5e

    .line 2
    move-object v0, p1

    check-cast v0, Lv4/lg;

    iget p1, p0, Lv4/fg;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3b

    if-ne p1, v1, :cond_33

    .line 3
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 4
    invoke-virtual {p1}, Lv4/eg;->e()I

    move-result p1

    .line 5
    invoke-static {p1}, Lv4/fg;->u(I)V

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 6
    iget v1, v1, Lv4/eg;->f:I

    add-int/2addr v1, p1

    .line 7
    :cond_1f
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 8
    invoke-virtual {p1}, Lv4/eg;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Lv4/lg;->c(D)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 10
    iget p1, p1, Lv4/eg;->f:I

    if-lt p1, v1, :cond_1f

    goto :goto_8b

    .line 11
    :cond_33
    sget p0, Lv4/k;->m:I

    .line 12
    new-instance p0, Lv4/j;

    .line 13
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 14
    throw p0

    .line 15
    :cond_3b
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 16
    invoke-virtual {p1}, Lv4/eg;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lv4/lg;->c(D)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {p1}, Lv4/eg;->k()Z

    move-result p1

    if-eqz p1, :cond_51

    return-void

    :cond_51
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 18
    invoke-virtual {p1}, Lv4/eg;->a()I

    move-result p1

    iget v1, p0, Lv4/fg;->b:I

    if-eq p1, v1, :cond_3b

    iput p1, p0, Lv4/fg;->d:I

    return-void

    .line 19
    :cond_5e
    iget v0, p0, Lv4/fg;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_94

    if-ne v0, v1, :cond_8c

    .line 20
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 21
    invoke-virtual {v0}, Lv4/eg;->e()I

    move-result v0

    .line 22
    invoke-static {v0}, Lv4/fg;->u(I)V

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 23
    iget v1, v1, Lv4/eg;->f:I

    add-int/2addr v1, v0

    .line 24
    :cond_74
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 25
    invoke-virtual {v0}, Lv4/eg;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 27
    iget v0, v0, Lv4/eg;->f:I

    if-lt v0, v1, :cond_74

    :goto_8b
    return-void

    .line 28
    :cond_8c
    sget p0, Lv4/k;->m:I

    .line 29
    new-instance p0, Lv4/j;

    .line 30
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_94
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 33
    invoke-virtual {v0}, Lv4/eg;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {v0}, Lv4/eg;->k()Z

    move-result v0

    if-eqz v0, :cond_ae

    return-void

    :cond_ae
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 35
    invoke-virtual {v0}, Lv4/eg;->a()I

    move-result v0

    iget v1, p0, Lv4/fg;->b:I

    if-eq v0, v1, :cond_94

    iput v0, p0, Lv4/fg;->d:I

    return-void
.end method

.method public final R(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lv4/ug;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5f

    .line 2
    move-object v0, p1

    check-cast v0, Lv4/ug;

    iget p1, p0, Lv4/fg;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3c

    if-ne p1, v1, :cond_34

    :cond_11
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 3
    invoke-virtual {p1}, Lv4/eg;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Lv4/ug;->c(F)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {p1}, Lv4/eg;->k()Z

    move-result p1

    if-eqz p1, :cond_27

    return-void

    :cond_27
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 5
    invoke-virtual {p1}, Lv4/eg;->a()I

    move-result p1

    iget v1, p0, Lv4/fg;->b:I

    if-eq p1, v1, :cond_11

    iput p1, p0, Lv4/fg;->d:I

    return-void

    .line 6
    :cond_34
    sget p0, Lv4/k;->m:I

    .line 7
    new-instance p0, Lv4/j;

    .line 8
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 9
    throw p0

    .line 10
    :cond_3c
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 11
    invoke-virtual {p1}, Lv4/eg;->e()I

    move-result p1

    .line 12
    invoke-static {p1}, Lv4/fg;->t(I)V

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 13
    iget v1, v1, Lv4/eg;->f:I

    add-int v3, v1, p1

    .line 14
    :cond_4b
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 15
    invoke-virtual {p1}, Lv4/eg;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lv4/ug;->c(F)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 17
    iget p1, p1, Lv4/eg;->f:I

    if-lt p1, v3, :cond_4b

    goto :goto_bb

    .line 18
    :cond_5f
    iget v0, p0, Lv4/fg;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_96

    if-ne v0, v1, :cond_8e

    :cond_67
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 19
    invoke-virtual {v0}, Lv4/eg;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {v0}, Lv4/eg;->k()Z

    move-result v0

    if-eqz v0, :cond_81

    return-void

    :cond_81
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 21
    invoke-virtual {v0}, Lv4/eg;->a()I

    move-result v0

    iget v1, p0, Lv4/fg;->b:I

    if-eq v0, v1, :cond_67

    iput v0, p0, Lv4/fg;->d:I

    return-void

    .line 22
    :cond_8e
    sget p0, Lv4/k;->m:I

    .line 23
    new-instance p0, Lv4/j;

    .line 24
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_96
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 27
    invoke-virtual {v0}, Lv4/eg;->e()I

    move-result v0

    .line 28
    invoke-static {v0}, Lv4/fg;->t(I)V

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 29
    iget v1, v1, Lv4/eg;->f:I

    add-int/2addr v1, v0

    .line 30
    :cond_a4
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 31
    invoke-virtual {v0}, Lv4/eg;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 33
    iget v0, v0, Lv4/eg;->f:I

    if-lt v0, v1, :cond_a4

    :goto_bb
    return-void
.end method

.method public final S(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lv4/s;

    const/4 v1, 0x2

    if-eqz v0, :cond_55

    .line 2
    move-object v0, p1

    check-cast v0, Lv4/s;

    iget p1, p0, Lv4/fg;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_36

    if-ne p1, v1, :cond_2e

    .line 3
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 4
    invoke-virtual {p1}, Lv4/eg;->e()I

    move-result p1

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 5
    iget v1, v1, Lv4/eg;->f:I

    add-int/2addr v1, p1

    .line 6
    :cond_1b
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 7
    invoke-virtual {p1}, Lv4/eg;->f()J

    move-result-wide v2

    .line 8
    invoke-virtual {v0, v2, v3}, Lv4/s;->j(J)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 9
    iget p1, p1, Lv4/eg;->f:I

    if-lt p1, v1, :cond_1b

    .line 10
    invoke-virtual {p0, v1}, Lv4/fg;->s(I)V

    return-void

    .line 11
    :cond_2e
    sget p0, Lv4/k;->m:I

    .line 12
    new-instance p0, Lv4/j;

    .line 13
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 14
    throw p0

    .line 15
    :cond_36
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 16
    invoke-virtual {p1}, Lv4/eg;->f()J

    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lv4/s;->j(J)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {p1}, Lv4/eg;->k()Z

    move-result p1

    if-eqz p1, :cond_48

    return-void

    :cond_48
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 18
    invoke-virtual {p1}, Lv4/eg;->a()I

    move-result p1

    iget v1, p0, Lv4/fg;->b:I

    if-eq p1, v1, :cond_36

    iput p1, p0, Lv4/fg;->d:I

    return-void

    .line 19
    :cond_55
    iget v0, p0, Lv4/fg;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_87

    if-ne v0, v1, :cond_7f

    .line 20
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 21
    invoke-virtual {v0}, Lv4/eg;->e()I

    move-result v0

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 22
    iget v1, v1, Lv4/eg;->f:I

    add-int/2addr v1, v0

    .line 23
    :cond_68
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 24
    invoke-virtual {v0}, Lv4/eg;->f()J

    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 26
    iget v0, v0, Lv4/eg;->f:I

    if-lt v0, v1, :cond_68

    .line 27
    invoke-virtual {p0, v1}, Lv4/fg;->s(I)V

    return-void

    .line 28
    :cond_7f
    sget p0, Lv4/k;->m:I

    .line 29
    new-instance p0, Lv4/j;

    .line 30
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_87
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 33
    invoke-virtual {v0}, Lv4/eg;->f()J

    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {v0}, Lv4/eg;->k()Z

    move-result v0

    if-eqz v0, :cond_9d

    return-void

    :cond_9d
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 35
    invoke-virtual {v0}, Lv4/eg;->a()I

    move-result v0

    iget v1, p0, Lv4/fg;->b:I

    if-eq v0, v1, :cond_87

    iput v0, p0, Lv4/fg;->d:I

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lv4/s;

    const/4 v1, 0x2

    if-eqz v0, :cond_55

    .line 2
    move-object v0, p1

    check-cast v0, Lv4/s;

    iget p1, p0, Lv4/fg;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_36

    if-ne p1, v1, :cond_2e

    .line 3
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 4
    invoke-virtual {p1}, Lv4/eg;->e()I

    move-result p1

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 5
    iget v1, v1, Lv4/eg;->f:I

    add-int/2addr v1, p1

    .line 6
    :cond_1b
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 7
    invoke-virtual {p1}, Lv4/eg;->f()J

    move-result-wide v2

    .line 8
    invoke-virtual {v0, v2, v3}, Lv4/s;->j(J)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 9
    iget p1, p1, Lv4/eg;->f:I

    if-lt p1, v1, :cond_1b

    .line 10
    invoke-virtual {p0, v1}, Lv4/fg;->s(I)V

    return-void

    .line 11
    :cond_2e
    sget p0, Lv4/k;->m:I

    .line 12
    new-instance p0, Lv4/j;

    .line 13
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 14
    throw p0

    .line 15
    :cond_36
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 16
    invoke-virtual {p1}, Lv4/eg;->f()J

    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lv4/s;->j(J)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {p1}, Lv4/eg;->k()Z

    move-result p1

    if-eqz p1, :cond_48

    return-void

    :cond_48
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 18
    invoke-virtual {p1}, Lv4/eg;->a()I

    move-result p1

    iget v1, p0, Lv4/fg;->b:I

    if-eq p1, v1, :cond_36

    iput p1, p0, Lv4/fg;->d:I

    return-void

    .line 19
    :cond_55
    iget v0, p0, Lv4/fg;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_87

    if-ne v0, v1, :cond_7f

    .line 20
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 21
    invoke-virtual {v0}, Lv4/eg;->e()I

    move-result v0

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 22
    iget v1, v1, Lv4/eg;->f:I

    add-int/2addr v1, v0

    .line 23
    :cond_68
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 24
    invoke-virtual {v0}, Lv4/eg;->f()J

    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 26
    iget v0, v0, Lv4/eg;->f:I

    if-lt v0, v1, :cond_68

    .line 27
    invoke-virtual {p0, v1}, Lv4/fg;->s(I)V

    return-void

    .line 28
    :cond_7f
    sget p0, Lv4/k;->m:I

    .line 29
    new-instance p0, Lv4/j;

    .line 30
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_87
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 33
    invoke-virtual {v0}, Lv4/eg;->f()J

    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {v0}, Lv4/eg;->k()Z

    move-result v0

    if-eqz v0, :cond_9d

    return-void

    :cond_9d
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 35
    invoke-virtual {v0}, Lv4/eg;->a()I

    move-result v0

    iget v1, p0, Lv4/fg;->b:I

    if-eq v0, v1, :cond_87

    iput v0, p0, Lv4/fg;->d:I

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lv4/d;

    const/4 v1, 0x2

    if-eqz v0, :cond_55

    .line 2
    move-object v0, p1

    check-cast v0, Lv4/d;

    iget p1, p0, Lv4/fg;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_36

    if-ne p1, v1, :cond_2e

    .line 3
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 4
    invoke-virtual {p1}, Lv4/eg;->e()I

    move-result p1

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 5
    iget v1, v1, Lv4/eg;->f:I

    add-int/2addr v1, p1

    .line 6
    :cond_1b
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 7
    invoke-virtual {p1}, Lv4/eg;->e()I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lv4/d;->j(I)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 9
    iget p1, p1, Lv4/eg;->f:I

    if-lt p1, v1, :cond_1b

    .line 10
    invoke-virtual {p0, v1}, Lv4/fg;->s(I)V

    return-void

    .line 11
    :cond_2e
    sget p0, Lv4/k;->m:I

    .line 12
    new-instance p0, Lv4/j;

    .line 13
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 14
    throw p0

    .line 15
    :cond_36
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 16
    invoke-virtual {p1}, Lv4/eg;->e()I

    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lv4/d;->j(I)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {p1}, Lv4/eg;->k()Z

    move-result p1

    if-eqz p1, :cond_48

    return-void

    :cond_48
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 18
    invoke-virtual {p1}, Lv4/eg;->a()I

    move-result p1

    iget v1, p0, Lv4/fg;->b:I

    if-eq p1, v1, :cond_36

    iput p1, p0, Lv4/fg;->d:I

    return-void

    .line 19
    :cond_55
    iget v0, p0, Lv4/fg;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_87

    if-ne v0, v1, :cond_7f

    .line 20
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 21
    invoke-virtual {v0}, Lv4/eg;->e()I

    move-result v0

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 22
    iget v1, v1, Lv4/eg;->f:I

    add-int/2addr v1, v0

    .line 23
    :cond_68
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 24
    invoke-virtual {v0}, Lv4/eg;->e()I

    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 26
    iget v0, v0, Lv4/eg;->f:I

    if-lt v0, v1, :cond_68

    .line 27
    invoke-virtual {p0, v1}, Lv4/fg;->s(I)V

    return-void

    .line 28
    :cond_7f
    sget p0, Lv4/k;->m:I

    .line 29
    new-instance p0, Lv4/j;

    .line 30
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_87
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 33
    invoke-virtual {v0}, Lv4/eg;->e()I

    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {v0}, Lv4/eg;->k()Z

    move-result v0

    if-eqz v0, :cond_9d

    return-void

    :cond_9d
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 35
    invoke-virtual {v0}, Lv4/eg;->a()I

    move-result v0

    iget v1, p0, Lv4/fg;->b:I

    if-eq v0, v1, :cond_87

    iput v0, p0, Lv4/fg;->d:I

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lv4/s;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_56

    .line 2
    move-object v0, p1

    check-cast v0, Lv4/s;

    iget p1, p0, Lv4/fg;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_37

    if-ne p1, v1, :cond_2f

    .line 3
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 4
    invoke-virtual {p1}, Lv4/eg;->e()I

    move-result p1

    .line 5
    invoke-static {p1}, Lv4/fg;->u(I)V

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 6
    iget v1, v1, Lv4/eg;->f:I

    add-int/2addr v1, p1

    .line 7
    :cond_1f
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 8
    invoke-virtual {p1}, Lv4/eg;->i()J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Lv4/s;->j(J)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 10
    iget p1, p1, Lv4/eg;->f:I

    if-lt p1, v1, :cond_1f

    goto :goto_7f

    .line 11
    :cond_2f
    sget p0, Lv4/k;->m:I

    .line 12
    new-instance p0, Lv4/j;

    .line 13
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 14
    throw p0

    .line 15
    :cond_37
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 16
    invoke-virtual {p1}, Lv4/eg;->i()J

    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lv4/s;->j(J)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {p1}, Lv4/eg;->k()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 18
    invoke-virtual {p1}, Lv4/eg;->a()I

    move-result p1

    iget v1, p0, Lv4/fg;->b:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lv4/fg;->d:I

    return-void

    .line 19
    :cond_56
    iget v0, p0, Lv4/fg;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_88

    if-ne v0, v1, :cond_80

    .line 20
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 21
    invoke-virtual {v0}, Lv4/eg;->e()I

    move-result v0

    .line 22
    invoke-static {v0}, Lv4/fg;->u(I)V

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 23
    iget v1, v1, Lv4/eg;->f:I

    add-int/2addr v1, v0

    .line 24
    :cond_6c
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 25
    invoke-virtual {v0}, Lv4/eg;->i()J

    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 27
    iget v0, v0, Lv4/eg;->f:I

    if-lt v0, v1, :cond_6c

    :goto_7f
    return-void

    .line 28
    :cond_80
    sget p0, Lv4/k;->m:I

    .line 29
    new-instance p0, Lv4/j;

    .line 30
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_88
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 33
    invoke-virtual {v0}, Lv4/eg;->i()J

    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {v0}, Lv4/eg;->k()Z

    move-result v0

    if-eqz v0, :cond_9e

    return-void

    :cond_9e
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 35
    invoke-virtual {v0}, Lv4/eg;->a()I

    move-result v0

    iget v1, p0, Lv4/fg;->b:I

    if-eq v0, v1, :cond_88

    iput v0, p0, Lv4/fg;->d:I

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lv4/d;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_57

    .line 2
    move-object v0, p1

    check-cast v0, Lv4/d;

    iget p1, p0, Lv4/fg;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_38

    if-ne p1, v1, :cond_30

    :cond_11
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 3
    invoke-virtual {p1}, Lv4/eg;->h()I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Lv4/d;->j(I)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {p1}, Lv4/eg;->k()Z

    move-result p1

    if-eqz p1, :cond_23

    return-void

    :cond_23
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 5
    invoke-virtual {p1}, Lv4/eg;->a()I

    move-result p1

    iget v1, p0, Lv4/fg;->b:I

    if-eq p1, v1, :cond_11

    iput p1, p0, Lv4/fg;->d:I

    return-void

    .line 6
    :cond_30
    sget p0, Lv4/k;->m:I

    .line 7
    new-instance p0, Lv4/j;

    .line 8
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 9
    throw p0

    .line 10
    :cond_38
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 11
    invoke-virtual {p1}, Lv4/eg;->e()I

    move-result p1

    .line 12
    invoke-static {p1}, Lv4/fg;->t(I)V

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 13
    iget v1, v1, Lv4/eg;->f:I

    add-int v3, v1, p1

    .line 14
    :cond_47
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 15
    invoke-virtual {p1}, Lv4/eg;->h()I

    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lv4/d;->j(I)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 17
    iget p1, p1, Lv4/eg;->f:I

    if-lt p1, v3, :cond_47

    goto :goto_ab

    .line 18
    :cond_57
    iget v0, p0, Lv4/fg;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8a

    if-ne v0, v1, :cond_82

    :cond_5f
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 19
    invoke-virtual {v0}, Lv4/eg;->h()I

    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {v0}, Lv4/eg;->k()Z

    move-result v0

    if-eqz v0, :cond_75

    return-void

    :cond_75
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 21
    invoke-virtual {v0}, Lv4/eg;->a()I

    move-result v0

    iget v1, p0, Lv4/fg;->b:I

    if-eq v0, v1, :cond_5f

    iput v0, p0, Lv4/fg;->d:I

    return-void

    .line 22
    :cond_82
    sget p0, Lv4/k;->m:I

    .line 23
    new-instance p0, Lv4/j;

    .line 24
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_8a
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 27
    invoke-virtual {v0}, Lv4/eg;->e()I

    move-result v0

    .line 28
    invoke-static {v0}, Lv4/fg;->t(I)V

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 29
    iget v1, v1, Lv4/eg;->f:I

    add-int/2addr v1, v0

    .line 30
    :cond_98
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 31
    invoke-virtual {v0}, Lv4/eg;->h()I

    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 33
    iget v0, v0, Lv4/eg;->f:I

    if-lt v0, v1, :cond_98

    :goto_ab
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lv4/yf;

    const/4 v1, 0x2

    if-eqz v0, :cond_55

    .line 2
    move-object v0, p1

    check-cast v0, Lv4/yf;

    iget p1, p0, Lv4/fg;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_36

    if-ne p1, v1, :cond_2e

    .line 3
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 4
    invoke-virtual {p1}, Lv4/eg;->e()I

    move-result p1

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 5
    iget v1, v1, Lv4/eg;->f:I

    add-int/2addr v1, p1

    .line 6
    :cond_1b
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 7
    invoke-virtual {p1}, Lv4/eg;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lv4/yf;->c(Z)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 8
    iget p1, p1, Lv4/eg;->f:I

    if-lt p1, v1, :cond_1b

    .line 9
    invoke-virtual {p0, v1}, Lv4/fg;->s(I)V

    return-void

    .line 10
    :cond_2e
    sget p0, Lv4/k;->m:I

    .line 11
    new-instance p0, Lv4/j;

    .line 12
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 13
    throw p0

    .line 14
    :cond_36
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 15
    invoke-virtual {p1}, Lv4/eg;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lv4/yf;->c(Z)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {p1}, Lv4/eg;->k()Z

    move-result p1

    if-eqz p1, :cond_48

    return-void

    :cond_48
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 16
    invoke-virtual {p1}, Lv4/eg;->a()I

    move-result p1

    iget v1, p0, Lv4/fg;->b:I

    if-eq p1, v1, :cond_36

    iput p1, p0, Lv4/fg;->d:I

    return-void

    .line 17
    :cond_55
    iget v0, p0, Lv4/fg;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_87

    if-ne v0, v1, :cond_7f

    .line 18
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 19
    invoke-virtual {v0}, Lv4/eg;->e()I

    move-result v0

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 20
    iget v1, v1, Lv4/eg;->f:I

    add-int/2addr v1, v0

    .line 21
    :cond_68
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 22
    invoke-virtual {v0}, Lv4/eg;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 23
    iget v0, v0, Lv4/eg;->f:I

    if-lt v0, v1, :cond_68

    .line 24
    invoke-virtual {p0, v1}, Lv4/fg;->s(I)V

    return-void

    .line 25
    :cond_7f
    sget p0, Lv4/k;->m:I

    .line 26
    new-instance p0, Lv4/j;

    .line 27
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 28
    throw p0

    .line 29
    :cond_87
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 30
    invoke-virtual {v0}, Lv4/eg;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {v0}, Lv4/eg;->k()Z

    move-result v0

    if-eqz v0, :cond_9d

    return-void

    :cond_9d
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 31
    invoke-virtual {v0}, Lv4/eg;->a()I

    move-result v0

    iget v1, p0, Lv4/fg;->b:I

    if-eq v0, v1, :cond_87

    iput v0, p0, Lv4/fg;->d:I

    return-void
.end method

.method public final f(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lv4/fg;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_52

    .line 1
    instance-of v0, p1, Lv4/o;

    if-nez v0, :cond_c

    goto :goto_2e

    :cond_c
    if-nez p2, :cond_2e

    .line 2
    move-object v0, p1

    check-cast v0, Lv4/o;

    .line 3
    :cond_11
    invoke-virtual {p0}, Lv4/fg;->J()Lv4/dg;

    move-result-object p1

    invoke-interface {v0, p1}, Lv4/o;->r(Lv4/dg;)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {p1}, Lv4/eg;->k()Z

    move-result p1

    if-eqz p1, :cond_21

    return-void

    :cond_21
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 4
    invoke-virtual {p1}, Lv4/eg;->a()I

    move-result p1

    iget p2, p0, Lv4/fg;->b:I

    if-eq p1, p2, :cond_11

    iput p1, p0, Lv4/fg;->d:I

    return-void

    :cond_2e
    :goto_2e
    if-eqz p2, :cond_35

    .line 5
    invoke-virtual {p0}, Lv4/fg;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    :cond_35
    invoke-virtual {p0}, Lv4/fg;->F()Ljava/lang/String;

    move-result-object v0

    :goto_39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {v0}, Lv4/eg;->k()Z

    move-result v0

    if-eqz v0, :cond_45

    return-void

    :cond_45
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 6
    invoke-virtual {v0}, Lv4/eg;->a()I

    move-result v0

    iget v1, p0, Lv4/fg;->b:I

    if-eq v0, v1, :cond_2e

    iput v0, p0, Lv4/fg;->d:I

    return-void

    .line 7
    :cond_52
    sget p0, Lv4/k;->m:I

    .line 8
    new-instance p0, Lv4/j;

    .line 9
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 10
    throw p0
.end method

.method public final g(Ljava/util/List;Lv4/n0;Lv4/ng;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lv4/n0<",
            "TT;>;",
            "Lv4/ng;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lv4/fg;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_26

    .line 1
    :cond_7
    invoke-virtual {p0, p2, p3}, Lv4/fg;->q(Lv4/n0;Lv4/ng;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {v1}, Lv4/eg;->k()Z

    move-result v1

    if-nez v1, :cond_25

    iget v1, p0, Lv4/fg;->d:I

    if-eqz v1, :cond_1b

    goto :goto_25

    :cond_1b
    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 2
    invoke-virtual {v1}, Lv4/eg;->a()I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 3
    iput v1, p0, Lv4/fg;->d:I

    :cond_25
    :goto_25
    return-void

    :cond_26
    sget p0, Lv4/k;->m:I

    .line 4
    new-instance p0, Lv4/j;

    .line 5
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 6
    throw p0
.end method

.method public final h(Ljava/util/List;Lv4/n0;Lv4/ng;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lv4/n0<",
            "TT;>;",
            "Lv4/ng;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lv4/fg;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_26

    .line 1
    :cond_7
    invoke-virtual {p0, p2, p3}, Lv4/fg;->r(Lv4/n0;Lv4/ng;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {v1}, Lv4/eg;->k()Z

    move-result v1

    if-nez v1, :cond_25

    iget v1, p0, Lv4/fg;->d:I

    if-eqz v1, :cond_1b

    goto :goto_25

    :cond_1b
    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 2
    invoke-virtual {v1}, Lv4/eg;->a()I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 3
    iput v1, p0, Lv4/fg;->d:I

    :cond_25
    :goto_25
    return-void

    :cond_26
    sget p0, Lv4/k;->m:I

    .line 4
    new-instance p0, Lv4/j;

    .line 5
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 6
    throw p0
.end method

.method public final i(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv4/dg;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lv4/fg;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 1
    :cond_7
    invoke-virtual {p0}, Lv4/fg;->J()Lv4/dg;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {v0}, Lv4/eg;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 2
    invoke-virtual {v0}, Lv4/eg;->a()I

    move-result v0

    iget v1, p0, Lv4/fg;->b:I

    if-eq v0, v1, :cond_7

    .line 3
    iput v0, p0, Lv4/fg;->d:I

    return-void

    :cond_24
    sget p0, Lv4/k;->m:I

    .line 4
    new-instance p0, Lv4/j;

    .line 5
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 6
    throw p0
.end method

.method public final j(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lv4/d;

    const/4 v1, 0x2

    if-eqz v0, :cond_55

    .line 2
    move-object v0, p1

    check-cast v0, Lv4/d;

    iget p1, p0, Lv4/fg;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_36

    if-ne p1, v1, :cond_2e

    .line 3
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 4
    invoke-virtual {p1}, Lv4/eg;->e()I

    move-result p1

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 5
    iget v1, v1, Lv4/eg;->f:I

    add-int/2addr v1, p1

    .line 6
    :cond_1b
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 7
    invoke-virtual {p1}, Lv4/eg;->e()I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lv4/d;->j(I)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 9
    iget p1, p1, Lv4/eg;->f:I

    if-lt p1, v1, :cond_1b

    .line 10
    invoke-virtual {p0, v1}, Lv4/fg;->s(I)V

    return-void

    .line 11
    :cond_2e
    sget p0, Lv4/k;->m:I

    .line 12
    new-instance p0, Lv4/j;

    .line 13
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 14
    throw p0

    .line 15
    :cond_36
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 16
    invoke-virtual {p1}, Lv4/eg;->e()I

    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lv4/d;->j(I)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {p1}, Lv4/eg;->k()Z

    move-result p1

    if-eqz p1, :cond_48

    return-void

    :cond_48
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 18
    invoke-virtual {p1}, Lv4/eg;->a()I

    move-result p1

    iget v1, p0, Lv4/fg;->b:I

    if-eq p1, v1, :cond_36

    iput p1, p0, Lv4/fg;->d:I

    return-void

    .line 19
    :cond_55
    iget v0, p0, Lv4/fg;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_87

    if-ne v0, v1, :cond_7f

    .line 20
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 21
    invoke-virtual {v0}, Lv4/eg;->e()I

    move-result v0

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 22
    iget v1, v1, Lv4/eg;->f:I

    add-int/2addr v1, v0

    .line 23
    :cond_68
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 24
    invoke-virtual {v0}, Lv4/eg;->e()I

    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 26
    iget v0, v0, Lv4/eg;->f:I

    if-lt v0, v1, :cond_68

    .line 27
    invoke-virtual {p0, v1}, Lv4/fg;->s(I)V

    return-void

    .line 28
    :cond_7f
    sget p0, Lv4/k;->m:I

    .line 29
    new-instance p0, Lv4/j;

    .line 30
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_87
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 33
    invoke-virtual {v0}, Lv4/eg;->e()I

    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {v0}, Lv4/eg;->k()Z

    move-result v0

    if-eqz v0, :cond_9d

    return-void

    :cond_9d
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 35
    invoke-virtual {v0}, Lv4/eg;->a()I

    move-result v0

    iget v1, p0, Lv4/fg;->b:I

    if-eq v0, v1, :cond_87

    iput v0, p0, Lv4/fg;->d:I

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lv4/d;

    const/4 v1, 0x2

    if-eqz v0, :cond_55

    .line 2
    move-object v0, p1

    check-cast v0, Lv4/d;

    iget p1, p0, Lv4/fg;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_36

    if-ne p1, v1, :cond_2e

    .line 3
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 4
    invoke-virtual {p1}, Lv4/eg;->e()I

    move-result p1

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 5
    iget v1, v1, Lv4/eg;->f:I

    add-int/2addr v1, p1

    .line 6
    :cond_1b
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 7
    invoke-virtual {p1}, Lv4/eg;->e()I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lv4/d;->j(I)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 9
    iget p1, p1, Lv4/eg;->f:I

    if-lt p1, v1, :cond_1b

    .line 10
    invoke-virtual {p0, v1}, Lv4/fg;->s(I)V

    return-void

    .line 11
    :cond_2e
    sget p0, Lv4/k;->m:I

    .line 12
    new-instance p0, Lv4/j;

    .line 13
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 14
    throw p0

    .line 15
    :cond_36
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 16
    invoke-virtual {p1}, Lv4/eg;->e()I

    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lv4/d;->j(I)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {p1}, Lv4/eg;->k()Z

    move-result p1

    if-eqz p1, :cond_48

    return-void

    :cond_48
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 18
    invoke-virtual {p1}, Lv4/eg;->a()I

    move-result p1

    iget v1, p0, Lv4/fg;->b:I

    if-eq p1, v1, :cond_36

    iput p1, p0, Lv4/fg;->d:I

    return-void

    .line 19
    :cond_55
    iget v0, p0, Lv4/fg;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_87

    if-ne v0, v1, :cond_7f

    .line 20
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 21
    invoke-virtual {v0}, Lv4/eg;->e()I

    move-result v0

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 22
    iget v1, v1, Lv4/eg;->f:I

    add-int/2addr v1, v0

    .line 23
    :cond_68
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 24
    invoke-virtual {v0}, Lv4/eg;->e()I

    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 26
    iget v0, v0, Lv4/eg;->f:I

    if-lt v0, v1, :cond_68

    .line 27
    invoke-virtual {p0, v1}, Lv4/fg;->s(I)V

    return-void

    .line 28
    :cond_7f
    sget p0, Lv4/k;->m:I

    .line 29
    new-instance p0, Lv4/j;

    .line 30
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_87
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 33
    invoke-virtual {v0}, Lv4/eg;->e()I

    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {v0}, Lv4/eg;->k()Z

    move-result v0

    if-eqz v0, :cond_9d

    return-void

    :cond_9d
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 35
    invoke-virtual {v0}, Lv4/eg;->a()I

    move-result v0

    iget v1, p0, Lv4/fg;->b:I

    if-eq v0, v1, :cond_87

    iput v0, p0, Lv4/fg;->d:I

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lv4/d;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_57

    .line 2
    move-object v0, p1

    check-cast v0, Lv4/d;

    iget p1, p0, Lv4/fg;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_38

    if-ne p1, v1, :cond_30

    :cond_11
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 3
    invoke-virtual {p1}, Lv4/eg;->h()I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Lv4/d;->j(I)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {p1}, Lv4/eg;->k()Z

    move-result p1

    if-eqz p1, :cond_23

    return-void

    :cond_23
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 5
    invoke-virtual {p1}, Lv4/eg;->a()I

    move-result p1

    iget v1, p0, Lv4/fg;->b:I

    if-eq p1, v1, :cond_11

    iput p1, p0, Lv4/fg;->d:I

    return-void

    .line 6
    :cond_30
    sget p0, Lv4/k;->m:I

    .line 7
    new-instance p0, Lv4/j;

    .line 8
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 9
    throw p0

    .line 10
    :cond_38
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 11
    invoke-virtual {p1}, Lv4/eg;->e()I

    move-result p1

    .line 12
    invoke-static {p1}, Lv4/fg;->t(I)V

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 13
    iget v1, v1, Lv4/eg;->f:I

    add-int v3, v1, p1

    .line 14
    :cond_47
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 15
    invoke-virtual {p1}, Lv4/eg;->h()I

    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lv4/d;->j(I)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 17
    iget p1, p1, Lv4/eg;->f:I

    if-lt p1, v3, :cond_47

    goto :goto_ab

    .line 18
    :cond_57
    iget v0, p0, Lv4/fg;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8a

    if-ne v0, v1, :cond_82

    :cond_5f
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 19
    invoke-virtual {v0}, Lv4/eg;->h()I

    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {v0}, Lv4/eg;->k()Z

    move-result v0

    if-eqz v0, :cond_75

    return-void

    :cond_75
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 21
    invoke-virtual {v0}, Lv4/eg;->a()I

    move-result v0

    iget v1, p0, Lv4/fg;->b:I

    if-eq v0, v1, :cond_5f

    iput v0, p0, Lv4/fg;->d:I

    return-void

    .line 22
    :cond_82
    sget p0, Lv4/k;->m:I

    .line 23
    new-instance p0, Lv4/j;

    .line 24
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_8a
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 27
    invoke-virtual {v0}, Lv4/eg;->e()I

    move-result v0

    .line 28
    invoke-static {v0}, Lv4/fg;->t(I)V

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 29
    iget v1, v1, Lv4/eg;->f:I

    add-int/2addr v1, v0

    .line 30
    :cond_98
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 31
    invoke-virtual {v0}, Lv4/eg;->h()I

    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 33
    iget v0, v0, Lv4/eg;->f:I

    if-lt v0, v1, :cond_98

    :goto_ab
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lv4/s;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_56

    .line 2
    move-object v0, p1

    check-cast v0, Lv4/s;

    iget p1, p0, Lv4/fg;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_37

    if-ne p1, v1, :cond_2f

    .line 3
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 4
    invoke-virtual {p1}, Lv4/eg;->e()I

    move-result p1

    .line 5
    invoke-static {p1}, Lv4/fg;->u(I)V

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 6
    iget v1, v1, Lv4/eg;->f:I

    add-int/2addr v1, p1

    .line 7
    :cond_1f
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 8
    invoke-virtual {p1}, Lv4/eg;->i()J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Lv4/s;->j(J)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 10
    iget p1, p1, Lv4/eg;->f:I

    if-lt p1, v1, :cond_1f

    goto :goto_7f

    .line 11
    :cond_2f
    sget p0, Lv4/k;->m:I

    .line 12
    new-instance p0, Lv4/j;

    .line 13
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 14
    throw p0

    .line 15
    :cond_37
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 16
    invoke-virtual {p1}, Lv4/eg;->i()J

    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lv4/s;->j(J)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {p1}, Lv4/eg;->k()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 18
    invoke-virtual {p1}, Lv4/eg;->a()I

    move-result p1

    iget v1, p0, Lv4/fg;->b:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lv4/fg;->d:I

    return-void

    .line 19
    :cond_56
    iget v0, p0, Lv4/fg;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_88

    if-ne v0, v1, :cond_80

    .line 20
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 21
    invoke-virtual {v0}, Lv4/eg;->e()I

    move-result v0

    .line 22
    invoke-static {v0}, Lv4/fg;->u(I)V

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 23
    iget v1, v1, Lv4/eg;->f:I

    add-int/2addr v1, v0

    .line 24
    :cond_6c
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 25
    invoke-virtual {v0}, Lv4/eg;->i()J

    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 27
    iget v0, v0, Lv4/eg;->f:I

    if-lt v0, v1, :cond_6c

    :goto_7f
    return-void

    .line 28
    :cond_80
    sget p0, Lv4/k;->m:I

    .line 29
    new-instance p0, Lv4/j;

    .line 30
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_88
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 33
    invoke-virtual {v0}, Lv4/eg;->i()J

    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {v0}, Lv4/eg;->k()Z

    move-result v0

    if-eqz v0, :cond_9e

    return-void

    :cond_9e
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 35
    invoke-virtual {v0}, Lv4/eg;->a()I

    move-result v0

    iget v1, p0, Lv4/fg;->b:I

    if-eq v0, v1, :cond_88

    iput v0, p0, Lv4/fg;->d:I

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lv4/d;

    const/4 v1, 0x2

    if-eqz v0, :cond_5d

    .line 2
    move-object v0, p1

    check-cast v0, Lv4/d;

    iget p1, p0, Lv4/fg;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_3a

    if-ne p1, v1, :cond_32

    .line 3
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 4
    invoke-virtual {p1}, Lv4/eg;->e()I

    move-result p1

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 5
    iget v1, v1, Lv4/eg;->f:I

    add-int/2addr v1, p1

    .line 6
    :cond_1b
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 7
    invoke-virtual {p1}, Lv4/eg;->e()I

    move-result p1

    invoke-static {p1}, Lv4/eg;->n(I)I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lv4/d;->j(I)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 9
    iget p1, p1, Lv4/eg;->f:I

    if-lt p1, v1, :cond_1b

    .line 10
    invoke-virtual {p0, v1}, Lv4/fg;->s(I)V

    return-void

    .line 11
    :cond_32
    sget p0, Lv4/k;->m:I

    .line 12
    new-instance p0, Lv4/j;

    .line 13
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 14
    throw p0

    .line 15
    :cond_3a
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 16
    invoke-virtual {p1}, Lv4/eg;->e()I

    move-result p1

    invoke-static {p1}, Lv4/eg;->n(I)I

    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lv4/d;->j(I)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {p1}, Lv4/eg;->k()Z

    move-result p1

    if-eqz p1, :cond_50

    return-void

    :cond_50
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 18
    invoke-virtual {p1}, Lv4/eg;->a()I

    move-result p1

    iget v1, p0, Lv4/fg;->b:I

    if-eq p1, v1, :cond_3a

    iput p1, p0, Lv4/fg;->d:I

    return-void

    .line 19
    :cond_5d
    iget v0, p0, Lv4/fg;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_93

    if-ne v0, v1, :cond_8b

    .line 20
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 21
    invoke-virtual {v0}, Lv4/eg;->e()I

    move-result v0

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 22
    iget v1, v1, Lv4/eg;->f:I

    add-int/2addr v1, v0

    .line 23
    :cond_70
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 24
    invoke-virtual {v0}, Lv4/eg;->e()I

    move-result v0

    invoke-static {v0}, Lv4/eg;->n(I)I

    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 26
    iget v0, v0, Lv4/eg;->f:I

    if-lt v0, v1, :cond_70

    .line 27
    invoke-virtual {p0, v1}, Lv4/fg;->s(I)V

    return-void

    .line 28
    :cond_8b
    sget p0, Lv4/k;->m:I

    .line 29
    new-instance p0, Lv4/j;

    .line 30
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_93
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 33
    invoke-virtual {v0}, Lv4/eg;->e()I

    move-result v0

    invoke-static {v0}, Lv4/eg;->n(I)I

    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {v0}, Lv4/eg;->k()Z

    move-result v0

    if-eqz v0, :cond_ad

    return-void

    :cond_ad
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 35
    invoke-virtual {v0}, Lv4/eg;->a()I

    move-result v0

    iget v1, p0, Lv4/fg;->b:I

    if-eq v0, v1, :cond_93

    iput v0, p0, Lv4/fg;->d:I

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lv4/s;

    const/4 v1, 0x2

    if-eqz v0, :cond_5d

    .line 2
    move-object v0, p1

    check-cast v0, Lv4/s;

    iget p1, p0, Lv4/fg;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_3a

    if-ne p1, v1, :cond_32

    .line 3
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 4
    invoke-virtual {p1}, Lv4/eg;->e()I

    move-result p1

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 5
    iget v1, v1, Lv4/eg;->f:I

    add-int/2addr v1, p1

    .line 6
    :cond_1b
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 7
    invoke-virtual {p1}, Lv4/eg;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lv4/eg;->o(J)J

    move-result-wide v2

    .line 8
    invoke-virtual {v0, v2, v3}, Lv4/s;->j(J)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 9
    iget p1, p1, Lv4/eg;->f:I

    if-lt p1, v1, :cond_1b

    .line 10
    invoke-virtual {p0, v1}, Lv4/fg;->s(I)V

    return-void

    .line 11
    :cond_32
    sget p0, Lv4/k;->m:I

    .line 12
    new-instance p0, Lv4/j;

    .line 13
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 14
    throw p0

    .line 15
    :cond_3a
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 16
    invoke-virtual {p1}, Lv4/eg;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lv4/eg;->o(J)J

    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lv4/s;->j(J)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {p1}, Lv4/eg;->k()Z

    move-result p1

    if-eqz p1, :cond_50

    return-void

    :cond_50
    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    .line 18
    invoke-virtual {p1}, Lv4/eg;->a()I

    move-result p1

    iget v1, p0, Lv4/fg;->b:I

    if-eq p1, v1, :cond_3a

    iput p1, p0, Lv4/fg;->d:I

    return-void

    .line 19
    :cond_5d
    iget v0, p0, Lv4/fg;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_93

    if-ne v0, v1, :cond_8b

    .line 20
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 21
    invoke-virtual {v0}, Lv4/eg;->e()I

    move-result v0

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    .line 22
    iget v1, v1, Lv4/eg;->f:I

    add-int/2addr v1, v0

    .line 23
    :cond_70
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 24
    invoke-virtual {v0}, Lv4/eg;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lv4/eg;->o(J)J

    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 26
    iget v0, v0, Lv4/eg;->f:I

    if-lt v0, v1, :cond_70

    .line 27
    invoke-virtual {p0, v1}, Lv4/fg;->s(I)V

    return-void

    .line 28
    :cond_8b
    sget p0, Lv4/k;->m:I

    .line 29
    new-instance p0, Lv4/j;

    .line 30
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_93
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 33
    invoke-virtual {v0}, Lv4/eg;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv4/eg;->o(J)J

    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {v0}, Lv4/eg;->k()Z

    move-result v0

    if-eqz v0, :cond_ad

    return-void

    :cond_ad
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 35
    invoke-virtual {v0}, Lv4/eg;->a()I

    move-result v0

    iget v1, p0, Lv4/fg;->b:I

    if-eq v0, v1, :cond_93

    iput v0, p0, Lv4/fg;->d:I

    return-void
.end method

.method public final p(I)V
    .registers 2

    iget p0, p0, Lv4/fg;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_7

    return-void

    .line 1
    :cond_7
    sget p0, Lv4/k;->m:I

    .line 2
    new-instance p0, Lv4/j;

    .line 3
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 4
    throw p0
.end method

.method public final q(Lv4/n0;Lv4/ng;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv4/n0<",
            "TT;>;",
            "Lv4/ng;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 1
    invoke-virtual {v0}, Lv4/eg;->e()I

    move-result v0

    iget-object v1, p0, Lv4/fg;->a:Lv4/eg;

    iget v2, v1, Lv4/eg;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_38

    .line 2
    invoke-virtual {v1, v0}, Lv4/eg;->j(I)I

    move-result v0

    .line 3
    invoke-interface {p1}, Lv4/n0;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lv4/fg;->a:Lv4/eg;

    iget v3, v2, Lv4/eg;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lv4/eg;->a:I

    .line 4
    invoke-interface {p1, v1, p0, p2}, Lv4/n0;->f(Ljava/lang/Object;Lv4/fg;Lv4/ng;)V

    .line 5
    invoke-interface {p1, v1}, Lv4/n0;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lv4/fg;->a:Lv4/eg;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lv4/eg;->b(I)V

    iget-object p0, p0, Lv4/fg;->a:Lv4/eg;

    iget p1, p0, Lv4/eg;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lv4/eg;->a:I

    .line 7
    iput v0, p0, Lv4/eg;->h:I

    .line 8
    invoke-virtual {p0}, Lv4/eg;->p()V

    return-object v1

    .line 9
    :cond_38
    new-instance p0, Lv4/k;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 10
    invoke-direct {p0, p1}, Lv4/k;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public final r(Lv4/n0;Lv4/ng;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv4/n0<",
            "TT;>;",
            "Lv4/ng;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lv4/fg;->c:I

    iget v1, p0, Lv4/fg;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lv4/fg;->c:I

    .line 1
    :try_start_c
    invoke-interface {p1}, Lv4/n0;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1, p0, p2}, Lv4/n0;->f(Ljava/lang/Object;Lv4/fg;Lv4/ng;)V

    .line 3
    invoke-interface {p1, v1}, Lv4/n0;->a(Ljava/lang/Object;)V

    iget p1, p0, Lv4/fg;->b:I

    iget p2, p0, Lv4/fg;->c:I
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_24

    if-ne p1, p2, :cond_1f

    .line 4
    iput v0, p0, Lv4/fg;->c:I

    return-object v1

    .line 5
    :cond_1f
    :try_start_1f
    invoke-static {}, Lv4/k;->f()Lv4/k;

    move-result-object p1

    throw p1
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_24

    :catchall_24
    move-exception p1

    iput v0, p0, Lv4/fg;->c:I

    .line 6
    throw p1
.end method

.method public final s(I)V
    .registers 2

    iget-object p0, p0, Lv4/fg;->a:Lv4/eg;

    .line 1
    iget p0, p0, Lv4/eg;->f:I

    if-ne p0, p1, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-static {}, Lv4/k;->a()Lv4/k;

    move-result-object p0

    throw p0
.end method

.method public final v()I
    .registers 3

    iget v0, p0, Lv4/fg;->d:I

    if-eqz v0, :cond_a

    iput v0, p0, Lv4/fg;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lv4/fg;->d:I

    goto :goto_12

    :cond_a
    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    .line 1
    invoke-virtual {v0}, Lv4/eg;->a()I

    move-result v0

    iput v0, p0, Lv4/fg;->b:I

    :goto_12
    if-eqz v0, :cond_1c

    .line 2
    iget p0, p0, Lv4/fg;->c:I

    if-ne v0, p0, :cond_19

    goto :goto_1c

    :cond_19
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_1c
    :goto_1c
    const p0, 0x7fffffff

    return p0
.end method

.method public final w()Z
    .registers 3

    iget-object v0, p0, Lv4/fg;->a:Lv4/eg;

    invoke-virtual {v0}, Lv4/eg;->k()Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, p0, Lv4/fg;->b:I

    iget v1, p0, Lv4/fg;->c:I

    if-ne v0, v1, :cond_f

    goto :goto_16

    :cond_f
    iget-object p0, p0, Lv4/fg;->a:Lv4/eg;

    .line 1
    invoke-virtual {p0, v0}, Lv4/eg;->c(I)Z

    move-result p0

    return p0

    :cond_16
    :goto_16
    const/4 p0, 0x0

    return p0
.end method

.method public final x()D
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lv4/fg;->p(I)V

    iget-object p0, p0, Lv4/fg;->a:Lv4/eg;

    .line 2
    invoke-virtual {p0}, Lv4/eg;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final y()F
    .registers 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lv4/fg;->p(I)V

    iget-object p0, p0, Lv4/fg;->a:Lv4/eg;

    .line 2
    invoke-virtual {p0}, Lv4/eg;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final z()J
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lv4/fg;->p(I)V

    iget-object p0, p0, Lv4/fg;->a:Lv4/eg;

    .line 2
    invoke-virtual {p0}, Lv4/eg;->f()J

    move-result-wide v0

    return-wide v0
.end method
