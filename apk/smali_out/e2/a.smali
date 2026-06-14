.class public abstract Le2/a;
.super Le2/f1;
.source "AbstractConcatenatedTimeline.java"


# instance fields
.field public final b:I

.field public final c:Le3/a0;

.field public final d:Z


# direct methods
.method public constructor <init>(ZLe3/a0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Le2/f1;-><init>()V

    .line 2
    iput-boolean p1, p0, Le2/a;->d:Z

    .line 3
    iput-object p2, p0, Le2/a;->c:Le3/a0;

    .line 4
    invoke-interface {p2}, Le3/a0;->b()I

    move-result p1

    iput p1, p0, Le2/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Z)I
    .registers 6

    .line 1
    iget v0, p0, Le2/a;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-boolean v0, p0, Le2/a;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    move p1, v2

    :cond_c
    if-eqz p1, :cond_14

    .line 3
    iget-object v0, p0, Le2/a;->c:Le3/a0;

    invoke-interface {v0}, Le3/a0;->f()I

    move-result v2

    .line 4
    :cond_14
    move-object v0, p0

    check-cast v0, Le2/w0;

    .line 5
    iget-object v3, v0, Le2/w0;->i:[Le2/f1;

    aget-object v3, v3, v2

    .line 6
    invoke-virtual {v3}, Le2/f1;->q()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 7
    invoke-virtual {p0, v2, p1}, Le2/a;->r(IZ)I

    move-result v2

    if-ne v2, v1, :cond_14

    return v1

    .line 8
    :cond_28
    iget-object p0, v0, Le2/w0;->h:[I

    aget p0, p0, v2

    .line 9
    iget-object v0, v0, Le2/w0;->i:[Le2/f1;

    aget-object v0, v0, v2

    .line 10
    invoke-virtual {v0, p1}, Le2/f1;->a(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    check-cast p0, Le2/w0;

    .line 5
    iget-object v2, p0, Le2/w0;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1a

    move v0, v1

    goto :goto_1e

    .line 6
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1e
    if-ne v0, v1, :cond_21

    return v1

    .line 7
    :cond_21
    iget-object v2, p0, Le2/w0;->i:[Le2/f1;

    aget-object v2, v2, v0

    .line 8
    invoke-virtual {v2, p1}, Le2/f1;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2c

    goto :goto_32

    .line 9
    :cond_2c
    iget-object p0, p0, Le2/w0;->g:[I

    aget p0, p0, v0

    add-int v1, p0, p1

    :goto_32
    return v1
.end method

.method public c(Z)I
    .registers 6

    .line 1
    iget v0, p0, Le2/a;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-boolean v2, p0, Le2/a;->d:Z

    if-eqz v2, :cond_b

    const/4 p1, 0x0

    :cond_b
    if-eqz p1, :cond_14

    .line 3
    iget-object v0, p0, Le2/a;->c:Le3/a0;

    invoke-interface {v0}, Le3/a0;->h()I

    move-result v0

    goto :goto_16

    :cond_14
    add-int/lit8 v0, v0, -0x1

    .line 4
    :cond_16
    :goto_16
    move-object v2, p0

    check-cast v2, Le2/w0;

    .line 5
    iget-object v3, v2, Le2/w0;->i:[Le2/f1;

    aget-object v3, v3, v0

    .line 6
    invoke-virtual {v3}, Le2/f1;->q()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 7
    invoke-virtual {p0, v0, p1}, Le2/a;->s(IZ)I

    move-result v0

    if-ne v0, v1, :cond_16

    return v1

    .line 8
    :cond_2a
    iget-object p0, v2, Le2/w0;->h:[I

    aget p0, p0, v0

    .line 9
    iget-object v1, v2, Le2/w0;->i:[Le2/f1;

    aget-object v0, v1, v0

    .line 10
    invoke-virtual {v0, p1}, Le2/f1;->c(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public e(IIZ)I
    .registers 10

    .line 1
    iget-boolean v0, p0, Le2/a;->d:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/4 p3, 0x1

    if-ne p2, p3, :cond_a

    move p2, v1

    :cond_a
    move p3, v2

    .line 2
    :cond_b
    move-object v0, p0

    check-cast v0, Le2/w0;

    .line 3
    iget-object v3, v0, Le2/w0;->h:[I

    add-int/lit8 v4, p1, 0x1

    invoke-static {v3, v4, v2, v2}, Lu3/a0;->d([IIZZ)I

    move-result v3

    .line 4
    iget-object v4, v0, Le2/w0;->h:[I

    aget v4, v4, v3

    .line 5
    iget-object v5, v0, Le2/w0;->i:[Le2/f1;

    aget-object v5, v5, v3

    sub-int/2addr p1, v4

    if-ne p2, v1, :cond_22

    goto :goto_23

    :cond_22
    move v2, p2

    .line 6
    :goto_23
    invoke-virtual {v5, p1, v2, p3}, Le2/f1;->e(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2c

    add-int/2addr v4, p1

    return v4

    .line 7
    :cond_2c
    invoke-virtual {p0, v3, p3}, Le2/a;->r(IZ)I

    move-result p1

    :goto_30
    if-eq p1, v2, :cond_41

    .line 8
    iget-object v3, v0, Le2/w0;->i:[Le2/f1;

    aget-object v3, v3, p1

    .line 9
    invoke-virtual {v3}, Le2/f1;->q()Z

    move-result v3

    if-eqz v3, :cond_41

    .line 10
    invoke-virtual {p0, p1, p3}, Le2/a;->r(IZ)I

    move-result p1

    goto :goto_30

    :cond_41
    if-eq p1, v2, :cond_51

    .line 11
    iget-object p0, v0, Le2/w0;->h:[I

    aget p0, p0, p1

    .line 12
    iget-object p2, v0, Le2/w0;->i:[Le2/f1;

    aget-object p1, p2, p1

    .line 13
    invoke-virtual {p1, p3}, Le2/f1;->a(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_51
    if-ne p2, v1, :cond_58

    .line 14
    invoke-virtual {p0, p3}, Le2/a;->a(Z)I

    move-result p0

    return p0

    :cond_58
    return v2
.end method

.method public final g(ILe2/f1$b;Z)Le2/f1$b;
    .registers 8

    .line 1
    check-cast p0, Le2/w0;

    .line 2
    iget-object v0, p0, Le2/w0;->g:[I

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lu3/a0;->d([IIZZ)I

    move-result v0

    .line 3
    iget-object v1, p0, Le2/w0;->h:[I

    aget v1, v1, v0

    .line 4
    iget-object v2, p0, Le2/w0;->g:[I

    aget v2, v2, v0

    .line 5
    iget-object v3, p0, Le2/w0;->i:[Le2/f1;

    aget-object v3, v3, v0

    sub-int/2addr p1, v2

    .line 6
    invoke-virtual {v3, p1, p2, p3}, Le2/f1;->g(ILe2/f1$b;Z)Le2/f1$b;

    .line 7
    iget p1, p2, Le2/f1$b;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Le2/f1$b;->c:I

    if-eqz p3, :cond_31

    .line 8
    iget-object p0, p0, Le2/w0;->j:[Ljava/lang/Object;

    aget-object p0, p0, v0

    .line 9
    iget-object p1, p2, Le2/f1$b;->b:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    .line 12
    iput-object p0, p2, Le2/f1$b;->b:Ljava/lang/Object;

    :cond_31
    return-object p2
.end method

.method public final h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;
    .registers 6

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3
    check-cast p0, Le2/w0;

    .line 4
    iget-object v2, p0, Le2/w0;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_15

    const/4 v1, -0x1

    goto :goto_19

    .line 5
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    :goto_19
    iget-object v2, p0, Le2/w0;->h:[I

    aget v2, v2, v1

    .line 7
    iget-object p0, p0, Le2/w0;->i:[Le2/f1;

    aget-object p0, p0, v1

    .line 8
    invoke-virtual {p0, v0, p2}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    .line 9
    iget p0, p2, Le2/f1$b;->c:I

    add-int/2addr p0, v2

    iput p0, p2, Le2/f1$b;->c:I

    .line 10
    iput-object p1, p2, Le2/f1$b;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public l(IIZ)I
    .registers 10

    .line 1
    iget-boolean v0, p0, Le2/a;->d:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/4 p3, 0x1

    if-ne p2, p3, :cond_a

    move p2, v1

    :cond_a
    move p3, v2

    .line 2
    :cond_b
    move-object v0, p0

    check-cast v0, Le2/w0;

    .line 3
    iget-object v3, v0, Le2/w0;->h:[I

    add-int/lit8 v4, p1, 0x1

    invoke-static {v3, v4, v2, v2}, Lu3/a0;->d([IIZZ)I

    move-result v3

    .line 4
    iget-object v4, v0, Le2/w0;->h:[I

    aget v4, v4, v3

    .line 5
    iget-object v5, v0, Le2/w0;->i:[Le2/f1;

    aget-object v5, v5, v3

    sub-int/2addr p1, v4

    if-ne p2, v1, :cond_22

    goto :goto_23

    :cond_22
    move v2, p2

    .line 6
    :goto_23
    invoke-virtual {v5, p1, v2, p3}, Le2/f1;->l(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2c

    add-int/2addr v4, p1

    return v4

    .line 7
    :cond_2c
    invoke-virtual {p0, v3, p3}, Le2/a;->s(IZ)I

    move-result p1

    :goto_30
    if-eq p1, v2, :cond_41

    .line 8
    iget-object v3, v0, Le2/w0;->i:[Le2/f1;

    aget-object v3, v3, p1

    .line 9
    invoke-virtual {v3}, Le2/f1;->q()Z

    move-result v3

    if-eqz v3, :cond_41

    .line 10
    invoke-virtual {p0, p1, p3}, Le2/a;->s(IZ)I

    move-result p1

    goto :goto_30

    :cond_41
    if-eq p1, v2, :cond_51

    .line 11
    iget-object p0, v0, Le2/w0;->h:[I

    aget p0, p0, p1

    .line 12
    iget-object p2, v0, Le2/w0;->i:[Le2/f1;

    aget-object p1, p2, p1

    .line 13
    invoke-virtual {p1, p3}, Le2/f1;->c(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_51
    if-ne p2, v1, :cond_58

    .line 14
    invoke-virtual {p0, p3}, Le2/a;->c(Z)I

    move-result p0

    return p0

    :cond_58
    return v2
.end method

.method public final m(I)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p0, Le2/w0;

    .line 2
    iget-object v0, p0, Le2/w0;->g:[I

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lu3/a0;->d([IIZZ)I

    move-result v0

    .line 3
    iget-object v1, p0, Le2/w0;->g:[I

    aget v1, v1, v0

    .line 4
    iget-object v2, p0, Le2/w0;->i:[Le2/f1;

    aget-object v2, v2, v0

    sub-int/2addr p1, v1

    .line 5
    invoke-virtual {v2, p1}, Le2/f1;->m(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object p0, p0, Le2/w0;->j:[Ljava/lang/Object;

    aget-object p0, p0, v0

    .line 7
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final o(ILe2/f1$c;J)Le2/f1$c;
    .registers 9

    .line 1
    check-cast p0, Le2/w0;

    .line 2
    iget-object v0, p0, Le2/w0;->h:[I

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lu3/a0;->d([IIZZ)I

    move-result v0

    .line 3
    iget-object v1, p0, Le2/w0;->h:[I

    aget v1, v1, v0

    .line 4
    iget-object v2, p0, Le2/w0;->g:[I

    aget v2, v2, v0

    .line 5
    iget-object v3, p0, Le2/w0;->i:[Le2/f1;

    aget-object v3, v3, v0

    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v3, p1, p2, p3, p4}, Le2/f1;->o(ILe2/f1$c;J)Le2/f1$c;

    .line 7
    iget-object p0, p0, Le2/w0;->j:[Ljava/lang/Object;

    aget-object p0, p0, v0

    .line 8
    sget-object p1, Le2/f1$c;->r:Ljava/lang/Object;

    iget-object p3, p2, Le2/f1$c;->a:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_30

    .line 9
    :cond_2a
    iget-object p1, p2, Le2/f1$c;->a:Ljava/lang/Object;

    .line 10
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    .line 11
    :goto_30
    iput-object p0, p2, Le2/f1$c;->a:Ljava/lang/Object;

    .line 12
    iget p0, p2, Le2/f1$c;->m:I

    add-int/2addr p0, v2

    iput p0, p2, Le2/f1$c;->m:I

    .line 13
    iget p0, p2, Le2/f1$c;->n:I

    add-int/2addr p0, v2

    iput p0, p2, Le2/f1$c;->n:I

    return-object p2
.end method

.method public final r(IZ)I
    .registers 3

    if-eqz p2, :cond_9

    .line 1
    iget-object p0, p0, Le2/a;->c:Le3/a0;

    invoke-interface {p0, p1}, Le3/a0;->d(I)I

    move-result p0

    goto :goto_13

    .line 2
    :cond_9
    iget p0, p0, Le2/a;->b:I

    add-int/lit8 p0, p0, -0x1

    if-ge p1, p0, :cond_12

    add-int/lit8 p0, p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, -0x1

    :goto_13
    return p0
.end method

.method public final s(IZ)I
    .registers 3

    if-eqz p2, :cond_9

    .line 1
    iget-object p0, p0, Le2/a;->c:Le3/a0;

    invoke-interface {p0, p1}, Le3/a0;->g(I)I

    move-result p0

    goto :goto_f

    :cond_9
    if-lez p1, :cond_e

    add-int/lit8 p0, p1, -0x1

    goto :goto_f

    :cond_e
    const/4 p0, -0x1

    :goto_f
    return p0
.end method
