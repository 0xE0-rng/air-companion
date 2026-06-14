.class public final Lg5/c6;
.super Lg5/v5;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# direct methods
.method public constructor <init>(Lg5/a6;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lg5/v5;-><init>(Lg5/a6;)V

    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_14

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Ljava/util/List;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lz4/w4;

    .line 2
    iget v0, v0, Lz4/w4;->o:I

    mul-int/lit8 v0, v0, 0x40

    if-ge p1, v0, :cond_26

    .line 3
    div-int/lit8 v0, p1, 0x40

    .line 4
    check-cast p0, Lz4/w4;

    invoke-virtual {p0, v0}, Lz4/w4;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_26

    const/4 p0, 0x1

    return p0

    :cond_26
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Ljava/util/BitSet;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    if-ge v4, v0, :cond_38

    const-wide/16 v5, 0x0

    move v7, v3

    :goto_15
    if-ge v7, v1, :cond_2e

    mul-int/lit8 v8, v4, 0x40

    add-int/2addr v8, v7

    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-lt v8, v9, :cond_21

    goto :goto_2e

    .line 4
    :cond_21
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_2b

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 5
    :cond_2e
    :goto_2e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_38
    return-object v2
.end method

.method public static H(Lv4/tf;[B)Lv4/tf;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Builder::",
            "Lv4/tf;",
            ">(TBuilder;[B)TBuilder;"
        }
    .end annotation

    .line 1
    const-class v0, Lz4/r3;

    sget-object v1, Lz4/r3;->c:Lz4/r3;

    if-eqz v1, :cond_7

    goto :goto_15

    :cond_7
    monitor-enter v0

    :try_start_8
    sget-object v1, Lz4/r3;->c:Lz4/r3;

    if-eqz v1, :cond_e

    .line 2
    monitor-exit v0

    goto :goto_15

    .line 3
    :cond_e
    invoke-static {v0}, Lz4/z3;->b(Ljava/lang/Class;)Lz4/r3;

    move-result-object v1

    sput-object v1, Lz4/r3;->c:Lz4/r3;

    .line 4
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_30

    :goto_15
    const/4 v0, 0x0

    if-eqz v1, :cond_22

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    array-length v2, p1

    check-cast p0, Lz4/b4;

    .line 7
    invoke-virtual {p0, p1, v0, v2, v1}, Lz4/b4;->r([BIILz4/r3;)Lz4/b4;

    return-object p0

    .line 8
    :cond_22
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    array-length v1, p1

    check-cast p0, Lz4/b4;

    .line 10
    invoke-static {}, Lz4/r3;->a()Lz4/r3;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lz4/b4;->r([BIILz4/r3;)Lz4/b4;

    return-object p0

    :catchall_30
    move-exception p0

    .line 11
    :try_start_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw p0
.end method

.method public static I(Lz4/d1;Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v1, Lz4/e1;

    invoke-virtual {v1}, Lz4/e1;->m1()I

    move-result v1

    if-ge v0, v1, :cond_21

    .line 3
    iget-object v1, p0, Lz4/b4;->n:Lz4/e4;

    .line 4
    check-cast v1, Lz4/e1;

    invoke-virtual {v1, v0}, Lz4/e1;->n1(I)Lz4/o1;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lz4/o1;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return v0

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_21
    const/4 p0, -0x1

    return p0
.end method

.method public static J([Landroid/os/Bundle;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lz4/a1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v1, :cond_85

    aget-object v4, p0, v3

    if-nez v4, :cond_10

    goto/16 :goto_82

    .line 3
    :cond_10
    invoke-static {}, Lz4/a1;->E()Lz4/z0;

    move-result-object v5

    .line 4
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 5
    invoke-static {}, Lz4/a1;->E()Lz4/z0;

    move-result-object v8

    invoke-virtual {v8, v7}, Lz4/z0;->v(Ljava/lang/String;)Lz4/z0;

    .line 6
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 7
    instance-of v9, v7, Ljava/lang/Long;

    if-eqz v9, :cond_41

    .line 8
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lz4/z0;->x(J)Lz4/z0;

    goto :goto_58

    .line 9
    :cond_41
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_4b

    .line 10
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lz4/z0;->w(Ljava/lang/String;)Lz4/z0;

    goto :goto_58

    .line 11
    :cond_4b
    instance-of v9, v7, Ljava/lang/Double;

    if-eqz v9, :cond_1c

    .line 12
    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lz4/z0;->y(D)Lz4/z0;

    .line 13
    :goto_58
    iget-boolean v7, v5, Lz4/b4;->o:Z

    if-eqz v7, :cond_61

    .line 14
    invoke-virtual {v5}, Lz4/b4;->s()V

    iput-boolean v2, v5, Lz4/b4;->o:Z

    :cond_61
    iget-object v7, v5, Lz4/b4;->n:Lz4/e4;

    .line 15
    check-cast v7, Lz4/a1;

    invoke-virtual {v8}, Lz4/b4;->h()Lz4/e4;

    move-result-object v8

    check-cast v8, Lz4/a1;

    invoke-static {v7, v8}, Lz4/a1;->N(Lz4/a1;Lz4/a1;)V

    goto :goto_1c

    .line 16
    :cond_6f
    iget-object v4, v5, Lz4/b4;->n:Lz4/e4;

    .line 17
    check-cast v4, Lz4/a1;

    invoke-virtual {v4}, Lz4/a1;->D()I

    move-result v4

    if-lez v4, :cond_82

    .line 18
    invoke-virtual {v5}, Lz4/b4;->h()Lz4/e4;

    move-result-object v4

    check-cast v4, Lz4/a1;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_82
    :goto_82
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_85
    return-object v0
.end method

.method public static final K(Lz4/v0;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lz4/v0;->v()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_20

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz4/a1;

    invoke-virtual {v3}, Lz4/a1;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_21

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_20
    const/4 v2, -0x1

    .line 4
    :goto_21
    invoke-static {}, Lz4/a1;->E()Lz4/z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz4/z0;->v(Ljava/lang/String;)Lz4/z0;

    .line 5
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_36

    .line 6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lz4/z0;->x(J)Lz4/z0;

    goto :goto_68

    .line 7
    :cond_36
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_40

    .line 8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lz4/z0;->w(Ljava/lang/String;)Lz4/z0;

    goto :goto_68

    .line 9
    :cond_40
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_4e

    .line 10
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lz4/z0;->y(D)Lz4/z0;

    goto :goto_68

    .line 11
    :cond_4e
    instance-of p1, p2, [Landroid/os/Bundle;

    if-eqz p1, :cond_68

    .line 12
    check-cast p2, [Landroid/os/Bundle;

    invoke-static {p2}, Lg5/c6;->J([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    .line 13
    iget-boolean p2, v0, Lz4/b4;->o:Z

    if-eqz p2, :cond_61

    .line 14
    invoke-virtual {v0}, Lz4/b4;->s()V

    iput-boolean v1, v0, Lz4/b4;->o:Z

    :cond_61
    iget-object p2, v0, Lz4/b4;->n:Lz4/e4;

    .line 15
    check-cast p2, Lz4/a1;

    invoke-static {p2, p1}, Lz4/a1;->O(Lz4/a1;Ljava/lang/Iterable;)V

    :cond_68
    :goto_68
    if-ltz v2, :cond_81

    .line 16
    iget-boolean p1, p0, Lz4/b4;->o:Z

    if-eqz p1, :cond_73

    .line 17
    invoke-virtual {p0}, Lz4/b4;->s()V

    iput-boolean v1, p0, Lz4/b4;->o:Z

    :cond_73
    iget-object p0, p0, Lz4/b4;->n:Lz4/e4;

    .line 18
    check-cast p0, Lz4/w0;

    .line 19
    invoke-virtual {v0}, Lz4/b4;->h()Lz4/e4;

    move-result-object p1

    check-cast p1, Lz4/a1;

    .line 20
    invoke-static {p0, v2, p1}, Lz4/w0;->E(Lz4/w0;ILz4/a1;)V

    return-void

    .line 21
    :cond_81
    invoke-virtual {p0, v0}, Lz4/v0;->z(Lz4/z0;)Lz4/v0;

    return-void
.end method

.method public static final L(Lg5/p;Lg5/j6;)Z
    .registers 3

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p1, Lg5/j6;->n:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_17

    iget-object p0, p1, Lg5/j6;->C:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_17

    const/4 p0, 0x0

    return p0

    :cond_17
    const/4 p0, 0x1

    return p0
.end method

.method public static final M(Lz4/w0;Ljava/lang/String;)Lz4/a1;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz4/w0;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/a1;

    .line 2
    invoke-virtual {v0}, Lz4/a1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Lz4/w0;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p0, p1}, Lg5/c6;->M(Lz4/w0;Ljava/lang/String;)Lz4/a1;

    move-result-object p0

    if-eqz p0, :cond_b6

    invoke-virtual {p0}, Lz4/a1;->u()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lz4/a1;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p0}, Lz4/a1;->w()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Lz4/a1;->x()J

    move-result-wide p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_20
    invoke-virtual {p0}, Lz4/a1;->A()Z

    move-result p1

    if-eqz p1, :cond_2f

    invoke-virtual {p0}, Lz4/a1;->B()D

    move-result-wide p0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2f
    invoke-virtual {p0}, Lz4/a1;->D()I

    move-result p1

    if-lez p1, :cond_b6

    invoke-virtual {p0}, Lz4/a1;->C()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_42
    :goto_42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/a1;

    if-eqz v0, :cond_42

    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lz4/a1;->C()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5d
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz4/a1;

    .line 9
    invoke-virtual {v2}, Lz4/a1;->u()Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 10
    invoke-virtual {v2}, Lz4/a1;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lz4/a1;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    .line 11
    :cond_7b
    invoke-virtual {v2}, Lz4/a1;->w()Z

    move-result v3

    if-eqz v3, :cond_8d

    .line 12
    invoke-virtual {v2}, Lz4/a1;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lz4/a1;->x()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_5d

    .line 13
    :cond_8d
    invoke-virtual {v2}, Lz4/a1;->A()Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 14
    invoke-virtual {v2}, Lz4/a1;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lz4/a1;->B()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_5d

    .line 15
    :cond_9f
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    .line 17
    :cond_a9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_b6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final p(Ljava/lang/StringBuilder;I)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_b

    const-string v1, "  "

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return-void
.end method

.method public static final q(ZZZ)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_c

    const-string p0, "Dynamic "

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz p1, :cond_13

    const-string p0, "Sequence "

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    if-eqz p2, :cond_1a

    const-string p0, "Session-Scoped "

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/lang/StringBuilder;ILjava/lang/String;Lz4/k1;)V
    .registers 13

    if-nez p3, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x3

    .line 1
    invoke-static {p0, p1}, Lg5/c6;->p(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p3}, Lz4/k1;->v()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p2, :cond_47

    .line 5
    invoke-static {p0, v1}, Lg5/c6;->p(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lz4/k1;->u()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_3f

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_3f
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_2c

    .line 10
    :cond_44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_47
    invoke-virtual {p3}, Lz4/k1;->t()I

    move-result p2

    if-eqz p2, :cond_79

    .line 12
    invoke-static {p0, v1}, Lg5/c6;->p(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lz4/k1;->s()Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_5e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_76

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_71

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_71
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_5e

    .line 17
    :cond_76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_79
    invoke-virtual {p3}, Lz4/k1;->x()I

    move-result p2

    const/4 v0, 0x0

    const-string v4, "}\n"

    if-eqz p2, :cond_d6

    .line 19
    invoke-static {p0, v1}, Lg5/c6;->p(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lz4/k1;->w()Ljava/util/List;

    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v5, v3

    :goto_93
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz4/u0;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_a6

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_a6
    invoke-virtual {v6}, Lz4/u0;->s()Z

    move-result v5

    if-eqz v5, :cond_b5

    invoke-virtual {v6}, Lz4/u0;->t()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_b6

    :cond_b5
    move-object v5, v0

    :goto_b6
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 24
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v6}, Lz4/u0;->u()Z

    move-result v5

    if-eqz v5, :cond_cd

    invoke-virtual {v6}, Lz4/u0;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_ce

    :cond_cd
    move-object v5, v0

    :goto_ce
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_93

    .line 26
    :cond_d3
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_d6
    invoke-virtual {p3}, Lz4/k1;->A()I

    move-result p2

    if-eqz p2, :cond_147

    .line 28
    invoke-static {p0, v1}, Lg5/c6;->p(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lz4/k1;->z()Ljava/util/List;

    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v3

    :goto_ed
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_144

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/m1;

    add-int/lit8 v5, p3, 0x1

    if-eqz p3, :cond_100

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_100
    invoke-virtual {v1}, Lz4/m1;->s()Z

    move-result p3

    if-eqz p3, :cond_10f

    invoke-virtual {v1}, Lz4/m1;->t()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_110

    :cond_10f
    move-object p3, v0

    :goto_110
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Lz4/m1;->u()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, v3

    :goto_121
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v1, 0x1

    if-eqz v1, :cond_138

    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_138
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_121

    :cond_13d
    const-string p3, "]"

    .line 36
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v5

    goto :goto_ed

    .line 37
    :cond_144
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_147
    invoke-static {p0, p1}, Lg5/c6;->p(Ljava/lang/StringBuilder;I)V

    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_3

    return-void

    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lg5/c6;->p(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final t(Ljava/lang/StringBuilder;ILjava/lang/String;Lz4/c0;)V
    .registers 5

    if-nez p3, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-static {p0, p1}, Lg5/c6;->p(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lz4/c0;->s()Z

    move-result p2

    if-eqz p2, :cond_21

    .line 4
    invoke-virtual {p3}, Lz4/c0;->t()Lz4/b0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {p3}, Lz4/c0;->u()Z

    move-result p2

    if-eqz p2, :cond_34

    invoke-virtual {p3}, Lz4/c0;->v()Z

    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_34
    invoke-virtual {p3}, Lz4/c0;->w()Z

    move-result p2

    if-eqz p2, :cond_43

    invoke-virtual {p3}, Lz4/c0;->x()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_value"

    .line 6
    invoke-static {p0, p1, v0, p2}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_43
    invoke-virtual {p3}, Lz4/c0;->y()Z

    move-result p2

    if-eqz p2, :cond_52

    invoke-virtual {p3}, Lz4/c0;->z()Ljava/lang/String;

    move-result-object p2

    const-string v0, "min_comparison_value"

    .line 7
    invoke-static {p0, p1, v0, p2}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_52
    invoke-virtual {p3}, Lz4/c0;->A()Z

    move-result p2

    if-eqz p2, :cond_61

    invoke-virtual {p3}, Lz4/c0;->B()Ljava/lang/String;

    move-result-object p2

    const-string p3, "max_comparison_value"

    .line 8
    invoke-static {p0, p1, p3, p2}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_61
    invoke-static {p0, p1}, Lg5/c6;->p(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final D(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_2b

    iget-object v1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 4
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lg5/n2;->u:Lg5/l2;

    const-string v2, "Ignoring negative bit index to be cleared"

    .line 6
    invoke-virtual {v1, v2, p2}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 7
    :cond_2b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_4f

    iget-object v1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 9
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lg5/n2;->u:Lg5/l2;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 12
    :cond_4f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 13
    :cond_6c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_76
    move v6, p1

    move p1, p0

    move p0, v6

    if-ltz p0, :cond_8f

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-eqz p2, :cond_8c

    goto :goto_8f

    :cond_8c
    add-int/lit8 p1, p0, -0x1

    goto :goto_76

    :cond_8f
    :goto_8f
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final E(JJ)Z
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_25

    cmp-long v0, p3, v0

    if-lez v0, :cond_25

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 1
    iget-object p0, p0, Lg5/m3;->z:Ll4/c;

    .line 2
    check-cast p0, Lb7/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long p0, p0, p3

    if-lez p0, :cond_23

    goto :goto_25

    :cond_23
    const/4 p0, 0x0

    return p0

    :cond_25
    :goto_25
    const/4 p0, 0x1

    return p0
.end method

.method public final F([B)J
    .registers 3

    .line 1
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 2
    invoke-virtual {v0}, Lg5/m3;->t()Lg5/h6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg5/w3;->i()V

    .line 4
    invoke-static {}, Lg5/h6;->C()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_23

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 5
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string p1, "Failed to get MD5"

    .line 7
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    .line 8
    :cond_23
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 9
    invoke-static {p0}, Lg5/h6;->D([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public final G([B)[B
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    return-object p0

    :catch_18
    move-exception p1

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 7
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 8
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string v0, "Failed to gzip content"

    .line 9
    invoke-virtual {p0, v0, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    throw p1
.end method

.method public final k()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/List<",
            "Lz4/a1;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_3

    return-void

    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/a1;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {p1, p2}, Lg5/c6;->p(Ljava/lang/StringBuilder;I)V

    const-string v1, "param {\n"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lz4/a1;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    iget-object v1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 4
    invoke-virtual {v1}, Lg5/m3;->u()Lg5/i2;

    move-result-object v1

    invoke-virtual {v0}, Lz4/a1;->t()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lg5/i2;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_38

    :cond_37
    move-object v1, v2

    :goto_38
    const-string v3, "name"

    .line 6
    invoke-static {p1, p2, v3, v1}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz4/a1;->u()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v0}, Lz4/a1;->v()Ljava/lang/String;

    move-result-object v1

    goto :goto_49

    :cond_48
    move-object v1, v2

    :goto_49
    const-string v3, "string_value"

    .line 7
    invoke-static {p1, p2, v3, v1}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz4/a1;->w()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual {v0}, Lz4/a1;->x()J

    move-result-wide v3

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5e

    :cond_5d
    move-object v1, v2

    :goto_5e
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz4/a1;->A()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-virtual {v0}, Lz4/a1;->B()D

    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_71
    const-string v1, "double_value"

    .line 10
    invoke-static {p1, p2, v1, v2}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lz4/a1;->D()I

    move-result v1

    if-lez v1, :cond_83

    invoke-virtual {v0}, Lz4/a1;->C()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lg5/c6;->n(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 13
    :cond_83
    invoke-static {p1, p2}, Lg5/c6;->p(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_8d
    return-void
.end method

.method public final o(Ljava/lang/StringBuilder;ILz4/x;)V
    .registers 8

    if-nez p3, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-static {p1, p2}, Lg5/c6;->p(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lz4/x;->w()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p3}, Lz4/x;->x()Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {p3}, Lz4/x;->y()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 4
    invoke-virtual {p0}, Lg5/m3;->u()Lg5/i2;

    move-result-object p0

    invoke-virtual {p3}, Lz4/x;->z()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lg5/i2;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "param_name"

    .line 6
    invoke-static {p1, p2, v0, p0}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_39
    invoke-virtual {p3}, Lz4/x;->s()Z

    move-result p0

    const-string v0, "}\n"

    if-eqz p0, :cond_c3

    add-int/lit8 p0, p2, 0x1

    .line 7
    invoke-virtual {p3}, Lz4/x;->t()Lz4/h0;

    move-result-object v1

    if-nez v1, :cond_4b

    goto/16 :goto_c3

    .line 8
    :cond_4b
    invoke-static {p1, p0}, Lg5/c6;->p(Ljava/lang/StringBuilder;I)V

    const-string v2, "string_filter {\n"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lz4/h0;->s()Z

    move-result v2

    if-eqz v2, :cond_66

    .line 10
    invoke-virtual {v1}, Lz4/h0;->t()Lz4/g0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "match_type"

    invoke-static {p1, p0, v3, v2}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_66
    invoke-virtual {v1}, Lz4/h0;->u()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-virtual {v1}, Lz4/h0;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "expression"

    .line 11
    invoke-static {p1, p0, v3, v2}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_75
    invoke-virtual {v1}, Lz4/h0;->w()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-virtual {v1}, Lz4/h0;->x()Z

    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "case_sensitive"

    invoke-static {p1, p0, v3, v2}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_88
    invoke-virtual {v1}, Lz4/h0;->z()I

    move-result v2

    if-lez v2, :cond_bd

    add-int/lit8 v2, p0, 0x1

    .line 14
    invoke-static {p1, v2}, Lg5/c6;->p(Ljava/lang/StringBuilder;I)V

    const-string v2, "expression_list {\n"

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lz4/h0;->y()Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ba

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, p0, 0x2

    .line 17
    invoke-static {p1, v3}, Lg5/c6;->p(Ljava/lang/StringBuilder;I)V

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a0

    .line 20
    :cond_ba
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_bd
    invoke-static {p1, p0}, Lg5/c6;->p(Ljava/lang/StringBuilder;I)V

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_c3
    :goto_c3
    invoke-virtual {p3}, Lz4/x;->u()Z

    move-result p0

    if-eqz p0, :cond_d4

    add-int/lit8 p0, p2, 0x1

    .line 24
    invoke-virtual {p3}, Lz4/x;->v()Lz4/c0;

    move-result-object p3

    const-string v1, "number_filter"

    invoke-static {p1, p0, v1, p3}, Lg5/c6;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Lz4/c0;)V

    .line 25
    :cond_d4
    invoke-static {p1, p2}, Lg5/c6;->p(Ljava/lang/StringBuilder;I)V

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final u(Lz4/n1;Ljava/lang/Object;)V
    .registers 7

    const-string v0, "null reference"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lz4/b4;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {p1}, Lz4/b4;->s()V

    iput-boolean v1, p1, Lz4/b4;->o:Z

    :cond_f
    iget-object v0, p1, Lz4/b4;->n:Lz4/e4;

    .line 4
    check-cast v0, Lz4/o1;

    invoke-static {v0}, Lz4/o1;->G(Lz4/o1;)V

    .line 5
    iget-boolean v0, p1, Lz4/b4;->o:Z

    if-eqz v0, :cond_1f

    .line 6
    invoke-virtual {p1}, Lz4/b4;->s()V

    iput-boolean v1, p1, Lz4/b4;->o:Z

    :cond_1f
    iget-object v0, p1, Lz4/b4;->n:Lz4/e4;

    .line 7
    check-cast v0, Lz4/o1;

    invoke-static {v0}, Lz4/o1;->I(Lz4/o1;)V

    .line 8
    iget-boolean v0, p1, Lz4/b4;->o:Z

    if-eqz v0, :cond_2f

    .line 9
    invoke-virtual {p1}, Lz4/b4;->s()V

    iput-boolean v1, p1, Lz4/b4;->o:Z

    :cond_2f
    iget-object v0, p1, Lz4/b4;->n:Lz4/e4;

    .line 10
    check-cast v0, Lz4/o1;

    invoke-static {v0}, Lz4/o1;->K(Lz4/o1;)V

    .line 11
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4d

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    iget-boolean p0, p1, Lz4/b4;->o:Z

    if-eqz p0, :cond_45

    .line 14
    invoke-virtual {p1}, Lz4/b4;->s()V

    iput-boolean v1, p1, Lz4/b4;->o:Z

    :cond_45
    iget-object p0, p1, Lz4/b4;->n:Lz4/e4;

    .line 15
    check-cast p0, Lz4/o1;

    invoke-static {p0, p2}, Lz4/o1;->F(Lz4/o1;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4d
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5b

    .line 17
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lz4/n1;->x(J)Lz4/n1;

    return-void

    .line 18
    :cond_5b
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_76

    .line 19
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 20
    iget-boolean p0, p1, Lz4/b4;->o:Z

    if-eqz p0, :cond_6e

    .line 21
    invoke-virtual {p1}, Lz4/b4;->s()V

    iput-boolean v1, p1, Lz4/b4;->o:Z

    :cond_6e
    iget-object p0, p1, Lz4/b4;->n:Lz4/e4;

    .line 22
    check-cast p0, Lz4/o1;

    invoke-static {p0, v2, v3}, Lz4/o1;->J(Lz4/o1;D)V

    return-void

    .line 23
    :cond_76
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 24
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 25
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string p1, "Ignoring invalid (type) user attribute value"

    .line 26
    invoke-virtual {p0, p1, p2}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lz4/z0;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Lz4/b4;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p1}, Lz4/b4;->s()V

    iput-boolean v1, p1, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p1, Lz4/b4;->n:Lz4/e4;

    .line 3
    check-cast v0, Lz4/a1;

    invoke-static {v0}, Lz4/a1;->I(Lz4/a1;)V

    .line 4
    iget-boolean v0, p1, Lz4/b4;->o:Z

    if-eqz v0, :cond_1a

    .line 5
    invoke-virtual {p1}, Lz4/b4;->s()V

    iput-boolean v1, p1, Lz4/b4;->o:Z

    :cond_1a
    iget-object v0, p1, Lz4/b4;->n:Lz4/e4;

    .line 6
    check-cast v0, Lz4/a1;

    invoke-static {v0}, Lz4/a1;->K(Lz4/a1;)V

    .line 7
    iget-boolean v0, p1, Lz4/b4;->o:Z

    if-eqz v0, :cond_2a

    .line 8
    invoke-virtual {p1}, Lz4/b4;->s()V

    iput-boolean v1, p1, Lz4/b4;->o:Z

    :cond_2a
    iget-object v0, p1, Lz4/b4;->n:Lz4/e4;

    .line 9
    check-cast v0, Lz4/a1;

    invoke-static {v0}, Lz4/a1;->M(Lz4/a1;)V

    .line 10
    iget-boolean v0, p1, Lz4/b4;->o:Z

    if-eqz v0, :cond_3a

    .line 11
    invoke-virtual {p1}, Lz4/b4;->s()V

    iput-boolean v1, p1, Lz4/b4;->o:Z

    :cond_3a
    iget-object v0, p1, Lz4/b4;->n:Lz4/e4;

    .line 12
    check-cast v0, Lz4/a1;

    invoke-static {v0}, Lz4/a1;->P(Lz4/a1;)V

    .line 13
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4b

    .line 14
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lz4/z0;->w(Ljava/lang/String;)Lz4/z0;

    return-void

    .line 15
    :cond_4b
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_59

    .line 16
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lz4/z0;->x(J)Lz4/z0;

    return-void

    .line 17
    :cond_59
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_67

    .line 18
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lz4/z0;->y(D)Lz4/z0;

    return-void

    .line 19
    :cond_67
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_82

    .line 20
    check-cast p2, [Landroid/os/Bundle;

    invoke-static {p2}, Lg5/c6;->J([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    .line 21
    iget-boolean p2, p1, Lz4/b4;->o:Z

    if-eqz p2, :cond_7a

    .line 22
    invoke-virtual {p1}, Lz4/b4;->s()V

    iput-boolean v1, p1, Lz4/b4;->o:Z

    :cond_7a
    iget-object p1, p1, Lz4/b4;->n:Lz4/e4;

    .line 23
    check-cast p1, Lz4/a1;

    invoke-static {p1, p0}, Lz4/a1;->O(Lz4/a1;Ljava/lang/Iterable;)V

    return-void

    .line 24
    :cond_82
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 25
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 26
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string p1, "Ignoring invalid (type) event param value"

    .line 27
    invoke-virtual {p0, p1, p2}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lg5/l;)Lz4/w0;
    .registers 7

    .line 1
    invoke-static {}, Lz4/w0;->C()Lz4/v0;

    move-result-object v0

    iget-wide v1, p1, Lg5/l;->e:J

    .line 2
    iget-boolean v3, v0, Lz4/b4;->o:Z

    if-eqz v3, :cond_10

    .line 3
    invoke-virtual {v0}, Lz4/b4;->s()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lz4/b4;->o:Z

    :cond_10
    iget-object v3, v0, Lz4/b4;->n:Lz4/e4;

    .line 4
    check-cast v3, Lz4/w0;

    invoke-static {v3, v1, v2}, Lz4/w0;->L(Lz4/w0;J)V

    .line 5
    iget-object v1, p1, Lg5/l;->f:Lg5/n;

    .line 6
    iget-object v1, v1, Lg5/n;->m:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {}, Lz4/a1;->E()Lz4/z0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lz4/z0;->v(Ljava/lang/String;)Lz4/z0;

    iget-object v4, p1, Lg5/l;->f:Lg5/n;

    .line 11
    iget-object v4, v4, Lg5/n;->m:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null reference"

    .line 13
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v3, v2}, Lg5/c6;->v(Lz4/z0;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v3}, Lz4/v0;->z(Lz4/z0;)Lz4/v0;

    goto :goto_23

    .line 16
    :cond_4a
    invoke-virtual {v0}, Lz4/b4;->h()Lz4/e4;

    move-result-object p0

    check-cast p0, Lz4/w0;

    return-object p0
.end method

.method public final x(Lz4/c1;)Ljava/lang/String;
    .registers 13

    const-string v0, "\nbatch {\n"

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    invoke-virtual {p1}, Lz4/c1;->s()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "}\n"

    if-eqz v1, :cond_39a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/e1;

    if-eqz v1, :cond_e

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v3}, Lg5/c6;->p(Ljava/lang/StringBuilder;I)V

    const-string v4, "bundle {\n"

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lz4/e1;->S()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v1}, Lz4/e1;->S0()I

    move-result v4

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "protocol_version"

    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3a
    invoke-virtual {v1}, Lz4/e1;->y1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "platform"

    .line 6
    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz4/e1;->u()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-virtual {v1}, Lz4/e1;->v()J

    move-result-wide v4

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gmp_version"

    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_56
    invoke-virtual {v1}, Lz4/e1;->w()Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-virtual {v1}, Lz4/e1;->x()J

    move-result-wide v4

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uploading_gmp_version"

    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_69
    invoke-virtual {v1}, Lz4/e1;->x0()Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-virtual {v1}, Lz4/e1;->y0()J

    move-result-wide v4

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dynamite_version"

    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7c
    invoke-virtual {v1}, Lz4/e1;->O()Z

    move-result v4

    if-eqz v4, :cond_8f

    invoke-virtual {v1}, Lz4/e1;->P()J

    move-result-wide v4

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "config_version"

    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8f
    invoke-virtual {v1}, Lz4/e1;->H()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gmp_app_id"

    .line 11
    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz4/e1;->w0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "admob_app_id"

    .line 12
    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    .line 13
    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz4/e1;->t()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    .line 14
    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz4/e1;->M()Z

    move-result v4

    if-eqz v4, :cond_c6

    invoke-virtual {v1}, Lz4/e1;->N()I

    move-result v4

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_version_major"

    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c6
    invoke-virtual {v1}, Lz4/e1;->L()Ljava/lang/String;

    move-result-object v4

    const-string v5, "firebase_instance_id"

    .line 16
    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz4/e1;->C()Z

    move-result v4

    if-eqz v4, :cond_e2

    invoke-virtual {v1}, Lz4/e1;->D()J

    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dev_cert_hash"

    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e2
    invoke-virtual {v1}, Lz4/e1;->E1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_store"

    .line 18
    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz4/e1;->o1()Z

    move-result v4

    if-eqz v4, :cond_fe

    invoke-virtual {v1}, Lz4/e1;->p1()J

    move-result-wide v4

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "upload_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_fe
    invoke-virtual {v1}, Lz4/e1;->q1()Z

    move-result v4

    if-eqz v4, :cond_111

    invoke-virtual {v1}, Lz4/e1;->r1()J

    move-result-wide v4

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "start_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_111
    invoke-virtual {v1}, Lz4/e1;->s1()Z

    move-result v4

    if-eqz v4, :cond_124

    invoke-virtual {v1}, Lz4/e1;->t1()J

    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "end_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_124
    invoke-virtual {v1}, Lz4/e1;->u1()Z

    move-result v4

    if-eqz v4, :cond_137

    invoke-virtual {v1}, Lz4/e1;->v1()J

    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_start_timestamp_millis"

    .line 23
    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_137
    invoke-virtual {v1}, Lz4/e1;->w1()Z

    move-result v4

    if-eqz v4, :cond_14a

    invoke-virtual {v1}, Lz4/e1;->x1()J

    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_end_timestamp_millis"

    .line 25
    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_14a
    invoke-virtual {v1}, Lz4/e1;->B()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_instance_id"

    .line 26
    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz4/e1;->y()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resettable_device_id"

    .line 27
    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz4/e1;->t0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ds_id"

    .line 28
    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz4/e1;->z()Z

    move-result v4

    if-eqz v4, :cond_178

    invoke-virtual {v1}, Lz4/e1;->A()Z

    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "limited_ad_tracking"

    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_178
    invoke-virtual {v1}, Lz4/e1;->z1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "os_version"

    .line 30
    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz4/e1;->A1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_model"

    .line 31
    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz4/e1;->B1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_default_language"

    .line 32
    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz4/e1;->C1()Z

    move-result v4

    if-eqz v4, :cond_1a6

    invoke-virtual {v1}, Lz4/e1;->D1()I

    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "time_zone_offset_minutes"

    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1a6
    invoke-virtual {v1}, Lz4/e1;->E()Z

    move-result v4

    if-eqz v4, :cond_1b9

    invoke-virtual {v1}, Lz4/e1;->F()I

    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bundle_sequential_index"

    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1b9
    invoke-virtual {v1}, Lz4/e1;->I()Z

    move-result v4

    if-eqz v4, :cond_1cc

    invoke-virtual {v1}, Lz4/e1;->J()Z

    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "service_upload"

    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1cc
    invoke-virtual {v1}, Lz4/e1;->G()Ljava/lang/String;

    move-result-object v4

    const-string v5, "health_monitor"

    .line 36
    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 37
    iget-object v4, v4, Lg5/m3;->s:Lg5/e;

    .line 38
    sget-object v5, Lg5/b2;->r0:Lg5/z1;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v4

    if-nez v4, :cond_201

    invoke-virtual {v1}, Lz4/e1;->Q()Z

    move-result v4

    if-eqz v4, :cond_201

    invoke-virtual {v1}, Lz4/e1;->R()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-eqz v4, :cond_201

    invoke-virtual {v1}, Lz4/e1;->R()J

    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_201
    invoke-virtual {v1}, Lz4/e1;->u0()Z

    move-result v4

    if-eqz v4, :cond_214

    invoke-virtual {v1}, Lz4/e1;->v0()I

    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "retry_counter"

    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_214
    invoke-virtual {v1}, Lz4/e1;->A0()Z

    move-result v4

    if-eqz v4, :cond_223

    invoke-virtual {v1}, Lz4/e1;->B0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "consent_signals"

    .line 41
    invoke-static {v0, v3, v5, v4}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_223
    invoke-virtual {v1}, Lz4/e1;->l1()Ljava/util/List;

    move-result-object v4

    const-string v5, "name"

    const/4 v7, 0x2

    if-nez v4, :cond_22e

    goto/16 :goto_2aa

    .line 42
    :cond_22e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_232
    :goto_232
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2aa

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz4/o1;

    if-eqz v8, :cond_232

    .line 43
    invoke-static {v0, v7}, Lg5/c6;->p(Ljava/lang/StringBuilder;I)V

    const-string v9, "user_property {\n"

    .line 44
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lz4/o1;->s()Z

    move-result v9

    if-eqz v9, :cond_257

    invoke-virtual {v8}, Lz4/o1;->t()J

    move-result-wide v9

    .line 45
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_258

    :cond_257
    move-object v9, v6

    :goto_258
    const-string v10, "set_timestamp_millis"

    .line 46
    invoke-static {v0, v7, v10, v9}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v9, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v9, Lg5/m3;

    .line 47
    invoke-virtual {v9}, Lg5/m3;->u()Lg5/i2;

    move-result-object v9

    invoke-virtual {v8}, Lz4/o1;->u()Ljava/lang/String;

    move-result-object v10

    .line 48
    invoke-virtual {v9, v10}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-static {v0, v7, v5, v9}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lz4/o1;->w()Ljava/lang/String;

    move-result-object v9

    const-string v10, "string_value"

    .line 50
    invoke-static {v0, v7, v10, v9}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lz4/o1;->x()Z

    move-result v9

    if-eqz v9, :cond_288

    invoke-virtual {v8}, Lz4/o1;->y()J

    move-result-wide v9

    .line 51
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_289

    :cond_288
    move-object v9, v6

    :goto_289
    const-string v10, "int_value"

    invoke-static {v0, v7, v10, v9}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lz4/o1;->z()Z

    move-result v9

    if-eqz v9, :cond_29d

    invoke-virtual {v8}, Lz4/o1;->A()D

    move-result-wide v8

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_29e

    :cond_29d
    move-object v8, v6

    :goto_29e
    const-string v9, "double_value"

    .line 53
    invoke-static {v0, v7, v9, v8}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-static {v0, v7}, Lg5/c6;->p(Ljava/lang/StringBuilder;I)V

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_232

    .line 56
    :cond_2aa
    :goto_2aa
    invoke-virtual {v1}, Lz4/e1;->K()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2b1

    goto :goto_310

    .line 57
    :cond_2b1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b5
    :goto_2b5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_310

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz4/r0;

    if-eqz v6, :cond_2b5

    .line 58
    invoke-static {v0, v7}, Lg5/c6;->p(Ljava/lang/StringBuilder;I)V

    const-string v8, "audience_membership {\n"

    .line 59
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lz4/r0;->s()Z

    move-result v8

    if-eqz v8, :cond_2de

    invoke-virtual {v6}, Lz4/r0;->t()I

    move-result v8

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "audience_id"

    invoke-static {v0, v7, v9, v8}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2de
    invoke-virtual {v6}, Lz4/r0;->x()Z

    move-result v8

    if-eqz v8, :cond_2f1

    invoke-virtual {v6}, Lz4/r0;->y()Z

    move-result v8

    .line 61
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "new_audience"

    invoke-static {v0, v7, v9, v8}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 62
    :cond_2f1
    invoke-virtual {v6}, Lz4/r0;->u()Lz4/k1;

    move-result-object v8

    const-string v9, "current_data"

    invoke-static {v0, v7, v9, v8}, Lg5/c6;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Lz4/k1;)V

    invoke-virtual {v6}, Lz4/r0;->v()Z

    move-result v8

    if-eqz v8, :cond_309

    .line 63
    invoke-virtual {v6}, Lz4/r0;->w()Lz4/k1;

    move-result-object v6

    const-string v8, "previous_data"

    invoke-static {v0, v7, v8, v6}, Lg5/c6;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Lz4/k1;)V

    .line 64
    :cond_309
    invoke-static {v0, v7}, Lg5/c6;->p(Ljava/lang/StringBuilder;I)V

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2b5

    .line 66
    :cond_310
    :goto_310
    invoke-virtual {v1}, Lz4/e1;->i1()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_318

    goto/16 :goto_392

    .line 67
    :cond_318
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31c
    :goto_31c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_392

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz4/w0;

    if-eqz v4, :cond_31c

    .line 68
    invoke-static {v0, v7}, Lg5/c6;->p(Ljava/lang/StringBuilder;I)V

    const-string v6, "event {\n"

    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v6, Lg5/m3;

    .line 70
    invoke-virtual {v6}, Lg5/m3;->u()Lg5/i2;

    move-result-object v6

    invoke-virtual {v4}, Lz4/w0;->v()Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-virtual {v6, v8}, Lg5/i2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v7, v5, v6}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lz4/w0;->w()Z

    move-result v6

    if-eqz v6, :cond_358

    invoke-virtual {v4}, Lz4/w0;->x()J

    move-result-wide v8

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "timestamp_millis"

    invoke-static {v0, v7, v8, v6}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_358
    invoke-virtual {v4}, Lz4/w0;->y()Z

    move-result v6

    if-eqz v6, :cond_36b

    invoke-virtual {v4}, Lz4/w0;->z()J

    move-result-wide v8

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "previous_timestamp_millis"

    invoke-static {v0, v7, v8, v6}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_36b
    invoke-virtual {v4}, Lz4/w0;->A()Z

    move-result v6

    if-eqz v6, :cond_37e

    invoke-virtual {v4}, Lz4/w0;->B()I

    move-result v6

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "count"

    invoke-static {v0, v7, v8, v6}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    :cond_37e
    invoke-virtual {v4}, Lz4/w0;->t()I

    move-result v6

    if-eqz v6, :cond_38b

    invoke-virtual {v4}, Lz4/w0;->s()Ljava/util/List;

    move-result-object v4

    .line 76
    invoke-virtual {p0, v0, v7, v4}, Lg5/c6;->n(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 77
    :cond_38b
    invoke-static {v0, v7}, Lg5/c6;->p(Ljava/lang/StringBuilder;I)V

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_31c

    .line 79
    :cond_392
    :goto_392
    invoke-static {v0, v3}, Lg5/c6;->p(Ljava/lang/StringBuilder;I)V

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 81
    :cond_39a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lz4/e0;)Ljava/lang/String;
    .registers 7

    const-string v0, "\nproperty_filter {\n"

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    invoke-virtual {p1}, Lz4/e0;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {p1}, Lz4/e0;->t()I

    move-result v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    iget-object v1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 3
    invoke-virtual {v1}, Lg5/m3;->u()Lg5/i2;

    move-result-object v1

    invoke-virtual {p1}, Lz4/e0;->u()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v3}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    .line 5
    invoke-static {v0, v2, v3, v1}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lz4/e0;->w()Z

    move-result v1

    invoke-virtual {p1}, Lz4/e0;->x()Z

    move-result v3

    invoke-virtual {p1}, Lz4/e0;->z()Z

    move-result v4

    .line 6
    invoke-static {v1, v3, v4}, Lg5/c6;->q(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4a

    const-string v3, "filter_type"

    .line 8
    invoke-static {v0, v2, v3, v1}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4a
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1}, Lz4/e0;->v()Lz4/x;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lg5/c6;->o(Ljava/lang/StringBuilder;ILz4/x;)V

    const-string p0, "}\n"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    array-length v2, p1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_16
    .catch Lg4/c$a; {:try_start_8 .. :try_end_16} :catch_1c
    .catchall {:try_start_8 .. :try_end_16} :catchall_1a

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_1a
    move-exception p0

    goto :goto_2f

    :catch_1c
    :try_start_1c
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 6
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string p1, "Failed to load parcelable from buffer"

    .line 8
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_1c .. :try_end_2b} :catchall_1a

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10
    throw p0
.end method
