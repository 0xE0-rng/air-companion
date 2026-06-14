.class public Lhd/b;
.super Lgd/h;
.source "ClassicTypeCheckerContext.kt"

# interfaces
.implements Lhd/c;


# instance fields
.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Lhd/g;


# direct methods
.method public constructor <init>(ZZZLhd/g;I)V
    .registers 8

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move p2, v1

    :cond_6
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_b

    move p3, v1

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_11

    .line 1
    sget-object p4, Lhd/g$a;->a:Lhd/g$a;

    :cond_11
    const-string p5, "kotlinTypeRefiner"

    .line 2
    invoke-static {p4, p5}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lgd/h;-><init>()V

    iput-boolean p1, p0, Lhd/b;->p:Z

    iput-boolean p2, p0, Lhd/b;->q:Z

    iput-boolean p3, p0, Lhd/b;->r:Z

    iput-object p4, p0, Lhd/b;->s:Lhd/g;

    return-void
.end method


# virtual methods
.method public A(Ljd/g;)I
    .registers 2

    const-string p0, "$this$argumentsCount"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhd/c$a;->a(Ljd/g;)I

    move-result p0

    return p0
.end method

.method public C(Ljd/g;)Ljd/h;
    .registers 3

    const-string v0, "$this$lowerBoundIfFlexible"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ljd/m$a;->g(Ljd/m;Ljd/g;)Ljd/h;

    move-result-object p0

    return-object p0
.end method

.method public D(Ljd/k;Ljd/k;)Z
    .registers 3

    const-string p0, "a"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Lgd/v0;

    if-eqz p0, :cond_3f

    .line 2
    instance-of p0, p2, Lgd/v0;

    if-eqz p0, :cond_31

    .line 3
    check-cast p1, Lgd/v0;

    check-cast p2, Lgd/v0;

    .line 4
    instance-of p0, p1, Luc/r;

    if-eqz p0, :cond_21

    check-cast p1, Luc/r;

    invoke-virtual {p1, p2}, Luc/r;->a(Lgd/v0;)Z

    move-result p0

    goto :goto_30

    .line 5
    :cond_21
    instance-of p0, p2, Luc/r;

    if-eqz p0, :cond_2c

    check-cast p2, Luc/r;

    invoke-virtual {p2, p1}, Luc/r;->a(Lgd/v0;)Z

    move-result p0

    goto :goto_30

    .line 6
    :cond_2c
    invoke-static {p1, p2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_30
    return p0

    .line 7
    :cond_31
    invoke-static {p2}, Ld/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3f
    invoke-static {p1}, Ld/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Ljd/h;Ljd/k;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/h;",
            "Ljd/k;",
            ")",
            "Ljava/util/List<",
            "Ljd/h;",
            ">;"
        }
    .end annotation

    const-string p0, "$this$fastCorrespondingSupertypes"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public G(Ljd/i;I)Ljd/j;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ljd/m$a;->a(Ljd/m;Ljd/i;I)Ljd/j;

    move-result-object p0

    return-object p0
.end method

.method public H(Ljd/h;I)Ljd/j;
    .registers 4

    const-string v0, "$this$getArgumentOrNull"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Ljd/m$a;->b(Ljd/m;Ljd/h;I)Ljd/j;

    move-result-object p0

    return-object p0
.end method

.method public I(Ljd/g;)Z
    .registers 3

    const-string v0, "$this$hasFlexibleNullability"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ljd/m$a;->c(Ljd/m;Ljd/g;)Z

    move-result p0

    return p0
.end method

.method public K(Ljd/h;)Z
    .registers 3

    const-string v0, "$this$isClassType"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lhd/b;->l(Ljd/h;)Ljd/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd/b;->Y(Ljd/k;)Z

    move-result p0

    return p0
.end method

.method public L(Ljd/g;)Z
    .registers 3

    const-string v0, "$this$isDefinitelyNotNullType"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ljd/m$a;->d(Ljd/m;Ljd/g;)Z

    move-result p0

    return p0
.end method

.method public M(Ljd/g;)Z
    .registers 3

    const-string v0, "$this$isDynamic"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ljd/m$a;->e(Ljd/m;Ljd/g;)Z

    move-result p0

    return p0
.end method

.method public N()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lhd/b;->p:Z

    return p0
.end method

.method public O(Ljd/h;)Z
    .registers 3

    const-string v0, "$this$isIntegerLiteralType"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lhd/b;->l(Ljd/h;)Ljd/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd/b;->a0(Ljd/k;)Z

    move-result p0

    return p0
.end method

.method public P(Ljd/g;)Z
    .registers 3

    const-string v0, "$this$isNothing"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ljd/m$a;->f(Ljd/m;Ljd/g;)Z

    move-result p0

    return p0
.end method

.method public Q()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lhd/b;->q:Z

    return p0
.end method

.method public R(Ljd/g;)Ljd/g;
    .registers 2

    const-string p0, "type"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Lgd/e0;

    if-eqz p0, :cond_1b

    .line 2
    sget-object p0, Lhd/l;->b:Lhd/l$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, Lhd/l$a;->a:Lhd/m;

    .line 4
    check-cast p1, Lgd/e0;

    invoke-virtual {p1}, Lgd/e0;->b1()Lgd/i1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd/m;->f(Lgd/i1;)Lgd/i1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1b
    invoke-static {p1}, Ld/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(Ljd/g;)Ljd/g;
    .registers 3

    .line 1
    instance-of v0, p1, Lgd/e0;

    if-eqz v0, :cond_d

    .line 2
    iget-object p0, p0, Lhd/b;->s:Lhd/g;

    check-cast p1, Lgd/e0;

    invoke-virtual {p0, p1}, Lhd/g;->g(Lgd/e0;)Lgd/e0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_d
    invoke-static {p1}, Ld/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T(Ljd/h;)Lgd/h$b;
    .registers 3

    .line 1
    instance-of v0, p1, Lgd/l0;

    if-eqz v0, :cond_17

    .line 2
    sget-object v0, Lgd/x0;->b:Lgd/x0$a;

    check-cast p1, Lgd/e0;

    invoke-virtual {v0, p1}, Lgd/x0$a;->a(Lgd/e0;)Lgd/b1;

    move-result-object p1

    .line 3
    new-instance v0, Lgd/d1;

    invoke-direct {v0, p1}, Lgd/d1;-><init>(Lgd/b1;)V

    .line 4
    new-instance p1, Lhd/a;

    invoke-direct {p1, p0, v0}, Lhd/a;-><init>(Lhd/c;Lgd/d1;)V

    return-object p1

    .line 5
    :cond_17
    invoke-static {p1}, Ld/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U(Ljd/h;)Ljd/i;
    .registers 3

    const-string p0, "$this$asArgumentList"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Lgd/l0;

    if-eqz p0, :cond_c

    .line 2
    check-cast p1, Ljd/i;

    return-object p1

    :cond_c
    const-string p0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v0, ", "

    .line 3
    invoke-static {p0, p1, v0}, Lgd/c;->b(Ljava/lang/String;Ljd/h;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p0}, Lgd/f;->a(Ljd/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V(Ljd/h;Ljd/b;)Ljd/h;
    .registers 22

    move-object/from16 v0, p1

    const-string v1, "status"

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v0, Lgd/l0;

    if-eqz v1, :cond_1a5

    .line 2
    check-cast v0, Lgd/l0;

    .line 3
    invoke-virtual {v0}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v2

    invoke-interface {v2}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x0

    if-eq v1, v2, :cond_27

    goto :goto_58

    .line 4
    :cond_27
    invoke-virtual {v0}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_56

    .line 6
    :cond_38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd/y0;

    .line 7
    invoke-interface {v4}, Lgd/y0;->a()Lgd/j1;

    move-result-object v4

    sget-object v5, Lgd/j1;->INVARIANT:Lgd/j1;

    if-ne v4, v5, :cond_52

    move v4, v3

    goto :goto_53

    :cond_52
    move v4, v12

    :goto_53
    if-nez v4, :cond_3c

    move v3, v12

    :cond_56
    :goto_56
    if-eqz v3, :cond_5b

    :goto_58
    move-object v6, v11

    goto/16 :goto_18f

    .line 8
    :cond_5b
    invoke-virtual {v0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v2

    invoke-interface {v2}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v2

    const-string v3, "type.constructor.parameters"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lva/l;->u1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 9
    new-instance v13, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_de

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lua/i;

    .line 12
    iget-object v3, v2, Lua/i;->m:Ljava/lang/Object;

    .line 13
    move-object v5, v3

    check-cast v5, Lgd/y0;

    .line 14
    iget-object v2, v2, Lua/i;->n:Ljava/lang/Object;

    .line 15
    move-object v8, v2

    check-cast v8, Lrb/p0;

    .line 16
    invoke-interface {v5}, Lgd/y0;->a()Lgd/j1;

    move-result-object v2

    sget-object v3, Lgd/j1;->INVARIANT:Lgd/j1;

    if-ne v2, v3, :cond_9c

    goto :goto_da

    .line 17
    :cond_9c
    invoke-interface {v5}, Lgd/y0;->b()Z

    move-result v2

    if-nez v2, :cond_b4

    invoke-interface {v5}, Lgd/y0;->a()Lgd/j1;

    move-result-object v2

    sget-object v3, Lgd/j1;->IN_VARIANCE:Lgd/j1;

    if-ne v2, v3, :cond_b4

    .line 18
    invoke-interface {v5}, Lgd/y0;->d()Lgd/e0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/e0;->b1()Lgd/i1;

    move-result-object v2

    move-object v15, v2

    goto :goto_b5

    :cond_b4
    move-object v15, v11

    .line 19
    :goto_b5
    new-instance v16, Lhd/h;

    const-string v2, "parameter"

    invoke-static {v8, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v17, Lhd/j;

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    move-object/from16 v4, v17

    invoke-direct/range {v4 .. v9}, Lhd/j;-><init>(Lgd/y0;Ldb/a;Lhd/j;Lrb/p0;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    move-object/from16 v2, v16

    move-object/from16 v3, p2

    move-object v5, v15

    move-object/from16 v6, v18

    invoke-direct/range {v2 .. v9}, Lhd/h;-><init>(Ljd/b;Lhd/j;Lgd/i1;Lsb/h;ZZI)V

    .line 21
    invoke-static/range {v16 .. v16}, Lg5/v;->b(Lgd/e0;)Lgd/y0;

    move-result-object v5

    :goto_da
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7d

    .line 22
    :cond_de
    sget-object v2, Lgd/x0;->b:Lgd/x0$a;

    invoke-virtual {v0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v3

    invoke-virtual {v2, v3, v13}, Lgd/x0$a;->b(Lgd/v0;Ljava/util/List;)Lgd/b1;

    move-result-object v2

    .line 23
    new-instance v3, Lgd/d1;

    invoke-direct {v3, v2}, Lgd/d1;-><init>(Lgd/b1;)V

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_f1
    if-ge v12, v2, :cond_18e

    .line 25
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd/y0;

    .line 26
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgd/y0;

    .line 27
    invoke-interface {v4}, Lgd/y0;->a()Lgd/j1;

    move-result-object v6

    sget-object v7, Lgd/j1;->INVARIANT:Lgd/j1;

    if-ne v6, v7, :cond_109

    goto/16 :goto_18a

    .line 28
    :cond_109
    invoke-virtual {v0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v6

    invoke-interface {v6}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "type.constructor.parameters[index]"

    invoke-static {v6, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lrb/p0;

    invoke-interface {v6}, Lrb/p0;->getUpperBounds()Ljava/util/List;

    move-result-object v6

    const-string v7, "type.constructor.parameters[index].upperBounds"

    invoke-static {v6, v7}, Landroidx/appcompat/widget/a0;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 29
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 30
    check-cast v8, Lgd/e0;

    .line 31
    sget-object v9, Lhd/l;->b:Lhd/l$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v9, Lhd/l$a;->a:Lhd/m;

    .line 33
    sget-object v10, Lgd/j1;->INVARIANT:Lgd/j1;

    invoke-virtual {v3, v8, v10}, Lgd/d1;->i(Lgd/e0;Lgd/j1;)Lgd/e0;

    move-result-object v8

    invoke-virtual {v8}, Lgd/e0;->b1()Lgd/i1;

    move-result-object v8

    invoke-virtual {v9, v8}, Lhd/m;->f(Lgd/i1;)Lgd/i1;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12a

    .line 34
    :cond_14f
    invoke-interface {v4}, Lgd/y0;->b()Z

    move-result v6

    if-nez v6, :cond_173

    invoke-interface {v4}, Lgd/y0;->a()Lgd/j1;

    move-result-object v6

    sget-object v8, Lgd/j1;->OUT_VARIANCE:Lgd/j1;

    if-ne v6, v8, :cond_173

    .line 35
    sget-object v6, Lhd/l;->b:Lhd/l$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v6, Lhd/l$a;->a:Lhd/m;

    .line 37
    invoke-interface {v4}, Lgd/y0;->d()Lgd/e0;

    move-result-object v4

    invoke-virtual {v4}, Lgd/e0;->b1()Lgd/i1;

    move-result-object v4

    invoke-virtual {v6, v4}, Lhd/m;->f(Lgd/i1;)Lgd/i1;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_173
    invoke-interface {v5}, Lgd/y0;->d()Lgd/e0;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lhd/h;

    .line 39
    iget-object v4, v4, Lhd/h;->o:Lhd/j;

    .line 40
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v5, Lhd/k;

    invoke-direct {v5, v7}, Lhd/k;-><init>(Ljava/util/List;)V

    iput-object v5, v4, Lhd/j;->c:Ldb/a;

    :goto_18a
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_f1

    :cond_18e
    move-object v6, v13

    :goto_18f
    if-eqz v6, :cond_1a4

    .line 42
    invoke-interface {v0}, Lsb/a;->s()Lsb/h;

    move-result-object v4

    invoke-virtual {v0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v5

    invoke-virtual {v0}, Lgd/e0;->Z0()Z

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, Lgd/f0;->f(Lsb/h;Lgd/v0;Ljava/util/List;ZLhd/g;I)Lgd/l0;

    move-result-object v11

    :cond_1a4
    return-object v11

    :cond_1a5
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v2, ", "

    .line 43
    invoke-static {v1, v0, v2}, Lgd/c;->b(Ljava/lang/String;Ljd/h;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lgd/f;->a(Ljd/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public W(Ljd/k;I)Ljd/l;
    .registers 3

    .line 1
    check-cast p1, Lgd/v0;

    invoke-interface {p1}, Lgd/v0;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.parameters[index]"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljd/l;

    return-object p0
.end method

.method public X(Ljd/l;)Ljd/o;
    .registers 3

    .line 1
    instance-of p0, p1, Lrb/p0;

    if-eqz p0, :cond_14

    .line 2
    check-cast p1, Lrb/p0;

    invoke-interface {p1}, Lrb/p0;->t()Lgd/j1;

    move-result-object p0

    const-string p1, "this.variance"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/appcompat/widget/m;->f(Lgd/j1;)Ljd/o;

    move-result-object p0

    return-object p0

    .line 3
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y(Ljd/k;)Z
    .registers 2

    const-string p0, "$this$isClassTypeConstructor"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhd/c$a;->q(Ljd/k;)Z

    move-result p0

    return p0
.end method

.method public Z(Ljd/g;)Z
    .registers 3

    const-string p0, "$this$isError"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Lgd/e0;

    if-eqz p0, :cond_10

    .line 2
    check-cast p1, Lgd/e0;

    invoke-static {p1}, Landroidx/navigation/fragment/b;->v(Lgd/e0;)Z

    move-result p0

    return p0

    .line 3
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljd/g;)Ljd/h;
    .registers 2

    const-string p0, "$this$asSimpleType"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhd/c$a;->e(Ljd/g;)Ljd/h;

    move-result-object p0

    return-object p0
.end method

.method public a0(Ljd/k;)Z
    .registers 2

    const-string p0, "$this$isIntegerLiteralTypeConstructor"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhd/c$a;->t(Ljd/k;)Z

    move-result p0

    return p0
.end method

.method public b(Ljd/h;Ljd/h;)Z
    .registers 3

    const-string p0, "a"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lhd/c$a;->p(Ljd/h;Ljd/h;)Z

    move-result p0

    return p0
.end method

.method public b0(Ljd/k;)Z
    .registers 3

    const-string p0, "$this$isIntersection"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Lgd/v0;

    if-eqz p0, :cond_c

    .line 2
    instance-of p0, p1, Lgd/c0;

    return p0

    :cond_c
    const-string p0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v0, ", "

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/d;->b(Ljava/lang/String;Ljd/k;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p0}, Lgd/d;->a(Ljd/k;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljd/j;)Ljd/o;
    .registers 2

    const-string p0, "$this$getVariance"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhd/c$a;->n(Ljd/j;)Ljd/o;

    move-result-object p0

    return-object p0
.end method

.method public c0(Ljd/h;)Z
    .registers 3

    const-string p0, "$this$isStubType"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Lgd/l0;

    if-eqz p0, :cond_b

    const/4 p0, 0x0

    return p0

    :cond_b
    const-string p0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v0, ", "

    .line 2
    invoke-static {p0, p1, v0}, Lgd/c;->b(Ljava/lang/String;Ljd/h;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p0}, Lgd/f;->a(Ljd/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljd/g;)Ljd/h;
    .registers 3

    const-string v0, "$this$upperBoundIfFlexible"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ljd/m$a;->j(Ljd/m;Ljd/g;)Ljd/h;

    move-result-object p0

    return-object p0
.end method

.method public d0(Ljd/k;)I
    .registers 3

    const-string p0, "$this$parametersCount"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Lgd/v0;

    if-eqz p0, :cond_14

    .line 2
    check-cast p1, Lgd/v0;

    invoke-interface {p1}, Lgd/v0;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_14
    const-string p0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v0, ", "

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/d;->b(Ljava/lang/String;Ljd/k;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p0}, Lgd/d;->a(Ljd/k;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljd/g;)Ljd/f;
    .registers 2

    const-string p0, "$this$asFlexibleType"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhd/c$a;->d(Ljd/g;)Ljd/f;

    move-result-object p0

    return-object p0
.end method

.method public e0(Ljd/k;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/k;",
            ")",
            "Ljava/util/Collection<",
            "Ljd/g;",
            ">;"
        }
    .end annotation

    const-string p0, "$this$supertypes"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Lgd/v0;

    if-eqz p0, :cond_15

    .line 2
    check-cast p1, Lgd/v0;

    invoke-interface {p1}, Lgd/v0;->p()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "this.supertypes"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_15
    const-string p0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v0, ", "

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/d;->b(Ljava/lang/String;Ljd/k;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p0}, Lgd/d;->a(Ljd/k;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljd/k;)Ljd/l;
    .registers 2

    const-string p0, "$this$getTypeParameterClassifier"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhd/c$a;->m(Ljd/k;)Ljd/l;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljd/h;)Ljd/d;
    .registers 2

    const-string p0, "$this$asDefinitelyNotNullType"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhd/c$a;->b(Ljd/h;)Ljd/d;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljd/h;)Z
    .registers 2

    const-string p0, "$this$isMarkedNullable"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhd/c$a;->v(Ljd/h;)Z

    move-result p0

    return p0
.end method

.method public i(Ljd/h;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lhd/c$a;->y(Ljd/h;)Z

    move-result p0

    return p0
.end method

.method public j(Ljd/j;)Ljd/g;
    .registers 2

    const-string p0, "$this$getType"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhd/c$a;->l(Ljd/j;)Ljd/g;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljd/k;)Z
    .registers 2

    const-string p0, "$this$isInlineClass"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhd/c$a;->s(Ljd/k;)Z

    move-result p0

    return p0
.end method

.method public l(Ljd/h;)Ljd/k;
    .registers 2

    const-string p0, "$this$typeConstructor"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhd/c$a;->D(Ljd/h;)Ljd/k;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljd/f;)Ljd/e;
    .registers 2

    .line 1
    invoke-static {p1}, Lhd/c$a;->c(Ljd/f;)Ljd/e;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljd/k;)Z
    .registers 2

    const-string p0, "$this$isNothingConstructor"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhd/c$a;->w(Ljd/k;)Z

    move-result p0

    return p0
.end method

.method public o(Ljd/g;)Ljd/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhd/c$a;->C(Lhd/c;Ljd/g;)Ljd/g;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljd/f;)Ljd/h;
    .registers 2

    .line 1
    invoke-static {p1}, Lhd/c$a;->B(Ljd/f;)Ljd/h;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljd/g;)Z
    .registers 2

    const-string p0, "$this$isNullableType"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhd/c$a;->x(Ljd/g;)Z

    move-result p0

    return p0
.end method

.method public r(Ljd/g;)Ljd/g;
    .registers 2

    const-string p0, "$this$getSubstitutedUnderlyingType"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhd/c$a;->k(Ljd/g;)Ljd/g;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljd/l;)Ljd/g;
    .registers 2

    .line 1
    invoke-static {p1}, Lhd/c$a;->j(Ljd/l;)Ljd/g;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljd/g;)Z
    .registers 3

    const-string v0, "$this$isMarkedNullable"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lhd/c$a;->u(Lhd/c;Ljd/g;)Z

    move-result p0

    return p0
.end method

.method public u(Ljd/g;I)Ljd/j;
    .registers 3

    const-string p0, "$this$getArgument"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lhd/c$a;->f(Ljd/g;I)Ljd/j;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljd/f;)Ljd/h;
    .registers 2

    .line 1
    invoke-static {p1}, Lhd/c$a;->E(Ljd/f;)Ljd/h;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljd/h;Z)Ljd/h;
    .registers 3

    const-string p0, "$this$withNullability"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lhd/c$a;->F(Ljd/h;Z)Ljd/h;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljd/j;)Z
    .registers 2

    const-string p0, "$this$isStarProjection"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhd/c$a;->z(Ljd/j;)Z

    move-result p0

    return p0
.end method

.method public y(Ljd/g;)Ljd/k;
    .registers 3

    const-string v0, "$this$typeConstructor"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ljd/m$a;->i(Ljd/m;Ljd/g;)Ljd/k;

    move-result-object p0

    return-object p0
.end method

.method public z(Ljd/k;Ljd/k;)Z
    .registers 3

    const-string p0, "c1"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "c2"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lhd/c$a;->r(Ljd/k;Ljd/k;)Z

    move-result p0

    return p0
.end method
