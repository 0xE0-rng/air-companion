.class public final Lrb/q0;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"


# direct methods
.method public static final a(Lgd/e0;Lrb/i;I)Landroidx/navigation/i;
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5a

    .line 1
    invoke-static {p1}, Lgd/x;->j(Lrb/k;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5a

    .line 2
    :cond_a
    invoke-interface {p1}, Lrb/i;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    invoke-interface {p1}, Lrb/i;->o0()Z

    move-result v2

    if-nez v2, :cond_3c

    .line 4
    invoke-virtual {p0}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_26

    invoke-static {p1}, Lsc/f;->t(Lrb/k;)Z

    .line 5
    :cond_26
    new-instance v1, Landroidx/navigation/i;

    invoke-virtual {p0}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Landroidx/navigation/i;-><init>(Lrb/i;Ljava/util/List;Landroidx/navigation/i;)V

    return-object v1

    .line 6
    :cond_3c
    invoke-virtual {p0}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 7
    new-instance v2, Landroidx/navigation/i;

    .line 8
    invoke-interface {p1}, Lrb/l;->c()Lrb/k;

    move-result-object v3

    instance-of v4, v3, Lrb/i;

    if-nez v4, :cond_4f

    goto :goto_50

    :cond_4f
    move-object v0, v3

    :goto_50
    check-cast v0, Lrb/i;

    invoke-static {p0, v0, v1}, Lrb/q0;->a(Lgd/e0;Lrb/i;I)Landroidx/navigation/i;

    move-result-object p0

    .line 9
    invoke-direct {v2, p1, p2, p0}, Landroidx/navigation/i;-><init>(Lrb/i;Ljava/util/List;Landroidx/navigation/i;)V

    return-object v2

    :cond_5a
    :goto_5a
    return-object v0
.end method

.method public static final b(Lrb/i;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/i;",
            ")",
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$computeConstructorTypeParameters"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lrb/i;->A()Ljava/util/List;

    move-result-object v0

    const-string v1, "declaredTypeParameters"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lrb/i;->o0()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-interface {p0}, Lrb/l;->c()Lrb/k;

    move-result-object v2

    instance-of v2, v2, Lrb/a;

    if-nez v2, :cond_1d

    return-object v0

    .line 3
    :cond_1d
    sget v2, Lwc/b;->a:I

    .line 4
    sget-object v2, Lwc/e;->n:Lwc/e;

    invoke-static {p0, v2}, Lpd/i;->I0(Ljava/lang/Object;Ldb/l;)Lpd/h;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-static {v3, v4}, Lpd/l;->L0(Lpd/h;I)Lpd/h;

    move-result-object v3

    .line 6
    sget-object v5, Lrb/q0$a;->n:Lrb/q0$a;

    const-string v6, "$this$takeWhile"

    .line 7
    invoke-static {v3, v6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v6, Lpd/n;

    invoke-direct {v6, v3, v5}, Lpd/n;-><init>(Lpd/h;Ldb/l;)V

    .line 9
    sget-object v3, Lrb/q0$b;->n:Lrb/q0$b;

    invoke-static {v6, v3}, Lpd/l;->M0(Lpd/h;Ldb/l;)Lpd/h;

    move-result-object v3

    .line 10
    sget-object v5, Lrb/q0$c;->n:Lrb/q0$c;

    invoke-static {v3, v5}, Lpd/l;->O0(Lpd/h;Ldb/l;)Lpd/h;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lpd/l;->S0(Lpd/h;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-static {p0, v2}, Lpd/i;->I0(Ljava/lang/Object;Ldb/l;)Lpd/h;

    move-result-object v2

    .line 13
    invoke-static {v2, v4}, Lpd/l;->L0(Lpd/h;I)Lpd/h;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Lpd/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lrb/e;

    if-eqz v6, :cond_52

    goto :goto_63

    :cond_62
    move-object v4, v5

    .line 15
    :goto_63
    check-cast v4, Lrb/e;

    if-eqz v4, :cond_71

    invoke-interface {v4}, Lrb/h;->m()Lgd/v0;

    move-result-object v2

    if-eqz v2, :cond_71

    invoke-interface {v2}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v5

    :cond_71
    if-eqz v5, :cond_74

    goto :goto_76

    .line 16
    :cond_74
    sget-object v5, Lva/n;->m:Lva/n;

    .line 17
    :goto_76
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-interface {p0}, Lrb/i;->A()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 18
    :cond_8a
    invoke-static {v3, v5}, Lva/l;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lrb/p0;

    const-string v4, "it"

    .line 22
    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 23
    new-instance v5, Lrb/c;

    invoke-direct {v5, v3, p0, v4}, Lrb/c;-><init>(Lrb/p0;Lrb/k;I)V

    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9f

    .line 25
    :cond_bd
    invoke-static {v0, v2}, Lva/l;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
