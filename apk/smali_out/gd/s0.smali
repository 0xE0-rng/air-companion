.class public final Lgd/s0;
.super Ljava/lang/Object;
.source "TypeAliasExpander.kt"


# instance fields
.field public final a:Lgd/u0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lgd/u0;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/s0;->a:Lgd/u0;

    iput-boolean p2, p0, Lgd/s0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lsb/h;Lsb/h;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lsb/c;

    .line 4
    invoke-interface {v1}, Lsb/c;->f()Loc/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 5
    :cond_1d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsb/c;

    .line 6
    invoke-interface {p2}, Lsb/c;->f()Loc/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 7
    iget-object v1, p0, Lgd/s0;->a:Lgd/u0;

    invoke-interface {v1, p2}, Lgd/u0;->d(Lsb/c;)V

    goto :goto_21

    :cond_3d
    return-void
.end method

.method public final b(Lgd/l0;Lsb/h;)Lgd/l0;
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/navigation/fragment/b;->v(Lgd/e0;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_11

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lgd/s0;->c(Lgd/e0;Lsb/h;)Lsb/h;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p1, v0, p0, p2}, Lb7/a;->F(Lgd/l0;Ljava/util/List;Lsb/h;I)Lgd/l0;

    move-result-object p1

    :goto_11
    return-object p1
.end method

.method public final c(Lgd/e0;Lsb/h;)Lsb/h;
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/navigation/fragment/b;->v(Lgd/e0;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p1}, Lsb/a;->s()Lsb/h;

    move-result-object p0

    return-object p0

    .line 2
    :cond_b
    invoke-interface {p1}, Lsb/a;->s()Lsb/h;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/appcompat/widget/m;->e(Lsb/h;Lsb/h;)Lsb/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lgd/t0;Lsb/h;ZIZ)Lgd/l0;
    .registers 9

    .line 1
    new-instance v0, Lgd/a1;

    .line 2
    sget-object v1, Lgd/j1;->INVARIANT:Lgd/j1;

    .line 3
    iget-object v2, p1, Lgd/t0;->b:Lrb/o0;

    .line 4
    invoke-interface {v2}, Lrb/o0;->I()Lgd/l0;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1, p4}, Lgd/s0;->e(Lgd/y0;Lgd/t0;Lrb/p0;I)Lgd/y0;

    move-result-object p4

    .line 7
    invoke-interface {p4}, Lgd/y0;->d()Lgd/e0;

    move-result-object v0

    const-string v1, "expandedProjection.type"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb7/a;->n(Lgd/e0;)Lgd/l0;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/navigation/fragment/b;->v(Lgd/e0;)Z

    move-result v1

    if-eqz v1, :cond_26

    return-object v0

    .line 9
    :cond_26
    invoke-interface {p4}, Lgd/y0;->a()Lgd/j1;

    .line 10
    invoke-interface {v0}, Lsb/a;->s()Lsb/h;

    move-result-object p4

    invoke-virtual {p0, p4, p2}, Lgd/s0;->a(Lsb/h;Lsb/h;)V

    .line 11
    invoke-virtual {p0, v0, p2}, Lgd/s0;->b(Lgd/l0;Lsb/h;)Lgd/l0;

    move-result-object p0

    invoke-static {p0, p3}, Lgd/f1;->m(Lgd/l0;Z)Lgd/l0;

    move-result-object p0

    const-string p4, "expandedType.combineAnno\u2026fNeeded(it, isNullable) }"

    invoke-static {p0, p4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_56

    .line 12
    iget-object p4, p1, Lgd/t0;->b:Lrb/o0;

    .line 13
    invoke-interface {p4}, Lrb/h;->m()Lgd/v0;

    move-result-object p4

    const-string p5, "descriptor.typeConstructor"

    invoke-static {p4, p5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lgd/t0;->c:Ljava/util/List;

    .line 15
    sget-object p5, Lzc/i$b;->b:Lzc/i$b;

    .line 16
    invoke-static {p2, p4, p1, p3, p5}, Lgd/f0;->g(Lsb/h;Lgd/v0;Ljava/util/List;ZLzc/i;)Lgd/l0;

    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lg5/x;->l(Lgd/l0;Lgd/l0;)Lgd/l0;

    move-result-object p0

    :cond_56
    return-object p0
.end method

.method public final e(Lgd/y0;Lgd/t0;Lrb/p0;I)Lgd/y0;
    .registers 16

    .line 1
    iget-object v0, p2, Lgd/t0;->b:Lrb/o0;

    const/16 v1, 0x64

    if-gt p4, v1, :cond_2af

    .line 2
    invoke-interface {p1}, Lgd/y0;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p3}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-static {p3}, Lgd/f1;->n(Lrb/p0;)Lgd/y0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_14
    invoke-interface {p1}, Lgd/y0;->d()Lgd/e0;

    move-result-object v0

    const-string v1, "underlyingProjection.type"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v1

    const-string v2, "constructor"

    .line 5
    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Lgd/v0;->x()Lrb/h;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lrb/p0;

    const/4 v3, 0x0

    if-eqz v2, :cond_38

    .line 8
    iget-object v2, p2, Lgd/t0;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/y0;

    goto :goto_39

    :cond_38
    move-object v1, v3

    :goto_39
    if-eqz v1, :cond_e2

    .line 9
    invoke-interface {v1}, Lgd/y0;->b()Z

    move-result p4

    if-eqz p4, :cond_49

    invoke-static {p3}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-static {p3}, Lgd/f1;->n(Lrb/p0;)Lgd/y0;

    move-result-object p0

    return-object p0

    .line 10
    :cond_49
    invoke-interface {v1}, Lgd/y0;->d()Lgd/e0;

    move-result-object p4

    invoke-virtual {p4}, Lgd/e0;->b1()Lgd/i1;

    move-result-object p4

    .line 11
    invoke-interface {v1}, Lgd/y0;->a()Lgd/j1;

    move-result-object v1

    const-string v2, "argument.projectionKind"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lgd/y0;->a()Lgd/j1;

    move-result-object p1

    const-string v2, "underlyingProjection.projectionKind"

    invoke-static {p1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_66

    goto :goto_76

    .line 13
    :cond_66
    sget-object v2, Lgd/j1;->INVARIANT:Lgd/j1;

    if-ne p1, v2, :cond_6b

    goto :goto_76

    :cond_6b
    if-ne v1, v2, :cond_6f

    move-object v1, p1

    goto :goto_76

    .line 14
    :cond_6f
    iget-object p1, p0, Lgd/s0;->a:Lgd/u0;

    .line 15
    iget-object v2, p2, Lgd/t0;->b:Lrb/o0;

    .line 16
    invoke-interface {p1, v2, p3, p4}, Lgd/u0;->a(Lrb/o0;Lrb/p0;Lgd/e0;)V

    :goto_76
    if-eqz p3, :cond_7f

    .line 17
    invoke-interface {p3}, Lrb/p0;->t()Lgd/j1;

    move-result-object p1

    if-eqz p1, :cond_7f

    goto :goto_81

    :cond_7f
    sget-object p1, Lgd/j1;->INVARIANT:Lgd/j1;

    :goto_81
    const-string v2, "typeParameterDescriptor?\u2026nce ?: Variance.INVARIANT"

    invoke-static {p1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_89

    goto :goto_99

    .line 18
    :cond_89
    sget-object v2, Lgd/j1;->INVARIANT:Lgd/j1;

    if-ne p1, v2, :cond_8e

    goto :goto_99

    :cond_8e
    if-ne v1, v2, :cond_92

    move-object v1, v2

    goto :goto_99

    .line 19
    :cond_92
    iget-object p1, p0, Lgd/s0;->a:Lgd/u0;

    .line 20
    iget-object p2, p2, Lgd/t0;->b:Lrb/o0;

    .line 21
    invoke-interface {p1, p2, p3, p4}, Lgd/u0;->a(Lrb/o0;Lrb/p0;Lgd/e0;)V

    .line 22
    :goto_99
    invoke-interface {v0}, Lsb/a;->s()Lsb/h;

    move-result-object p1

    invoke-interface {p4}, Lsb/a;->s()Lsb/h;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgd/s0;->a(Lsb/h;Lsb/h;)V

    .line 23
    instance-of p1, p4, Lgd/v;

    if-eqz p1, :cond_c3

    .line 24
    check-cast p4, Lgd/v;

    invoke-interface {v0}, Lsb/a;->s()Lsb/h;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p4, p1}, Lgd/s0;->c(Lgd/e0;Lsb/h;)Lsb/h;

    move-result-object p0

    const-string p1, "newAnnotations"

    .line 26
    invoke-static {p0, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lgd/v;

    .line 28
    iget-object p2, p4, Lgd/y;->o:Lgd/l0;

    .line 29
    invoke-static {p2}, Lg5/v;->f(Lgd/e0;)Lob/g;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lgd/v;-><init>(Lob/g;Lsb/h;)V

    goto :goto_dc

    .line 30
    :cond_c3
    invoke-static {p4}, Lb7/a;->n(Lgd/e0;)Lgd/l0;

    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lgd/e0;->Z0()Z

    move-result p2

    invoke-static {p1, p2}, Lgd/f1;->m(Lgd/l0;Z)Lgd/l0;

    move-result-object p1

    const-string p2, "TypeUtils.makeNullableIf\u2026romType.isMarkedNullable)"

    invoke-static {p1, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v0}, Lsb/a;->s()Lsb/h;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgd/s0;->b(Lgd/l0;Lsb/h;)Lgd/l0;

    move-result-object p1

    .line 33
    :goto_dc
    new-instance p0, Lgd/a1;

    invoke-direct {p0, v1, p1}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    return-object p0

    .line 34
    :cond_e2
    invoke-interface {p1}, Lgd/y0;->d()Lgd/e0;

    move-result-object p3

    invoke-virtual {p3}, Lgd/e0;->b1()Lgd/i1;

    move-result-object p3

    .line 35
    invoke-static {p3}, Ld/d;->h(Lgd/e0;)Z

    move-result v0

    if-eqz v0, :cond_f2

    goto/16 :goto_2ae

    .line 36
    :cond_f2
    invoke-static {p3}, Lb7/a;->n(Lgd/e0;)Lgd/l0;

    move-result-object p3

    .line 37
    invoke-static {p3}, Landroidx/navigation/fragment/b;->v(Lgd/e0;)Z

    move-result v0

    if-nez v0, :cond_2ae

    .line 38
    sget-object v0, Lkd/b;->n:Lkd/b;

    invoke-static {p3, v0}, Lg5/v;->d(Lgd/e0;Ldb/l;)Z

    move-result v0

    if-nez v0, :cond_106

    goto/16 :goto_2ae

    .line 39
    :cond_106
    invoke-virtual {p3}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Lgd/v0;->x()Lrb/h;

    move-result-object v1

    .line 41
    invoke-interface {v0}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {p3}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    instance-of v2, v1, Lrb/p0;

    if-eqz v2, :cond_122

    goto/16 :goto_2ae

    .line 43
    :cond_122
    instance-of v2, v1, Lrb/o0;

    const/4 v4, 0x0

    if-eqz v2, :cond_201

    .line 44
    move-object v7, v1

    check-cast v7, Lrb/o0;

    invoke-virtual {p2, v7}, Lgd/t0;->a(Lrb/o0;)Z

    move-result v1

    if-eqz v1, :cond_153

    .line 45
    iget-object p0, p0, Lgd/s0;->a:Lgd/u0;

    invoke-interface {p0, v7}, Lgd/u0;->c(Lrb/o0;)V

    .line 46
    new-instance p1, Lgd/a1;

    .line 47
    sget-object p0, Lgd/j1;->INVARIANT:Lgd/j1;

    const-string p2, "Recursive type alias: "

    .line 48
    invoke-static {p2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {v7}, Lrb/k;->a()Loc/e;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lgd/x;->d(Ljava/lang/String;)Lgd/l0;

    move-result-object p2

    .line 49
    invoke-direct {p1, p0, p2}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    goto/16 :goto_2ae

    .line 50
    :cond_153
    invoke-virtual {p3}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v1

    .line 51
    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_166
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_18b

    .line 53
    check-cast v5, Lgd/y0;

    .line 54
    invoke-interface {v0}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb/p0;

    add-int/lit8 v9, p4, 0x1

    invoke-virtual {p0, v5, p2, v4, v9}, Lgd/s0;->e(Lgd/y0;Lgd/t0;Lrb/p0;I)Lgd/y0;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_166

    .line 55
    :cond_18b
    invoke-static {}, Ld/c;->t0()V

    throw v3

    .line 56
    :cond_18f
    invoke-interface {v7}, Lrb/h;->m()Lgd/v0;

    move-result-object v0

    const-string v1, "typeAliasDescriptor.typeConstructor"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeAliasDescriptor.typeConstructor.parameters"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1ae
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Lrb/p0;

    const-string v3, "it"

    .line 60
    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lrb/p0;->b()Lrb/p0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1ae

    .line 61
    :cond_1c7
    invoke-static {v1, v8}, Lva/l;->u1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lva/v;->I0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v9

    .line 62
    new-instance v1, Lgd/t0;

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, p2

    invoke-direct/range {v5 .. v10}, Lgd/t0;-><init>(Lgd/t0;Lrb/o0;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    invoke-interface {p3}, Lsb/a;->s()Lsb/h;

    move-result-object v2

    .line 64
    invoke-virtual {p3}, Lgd/e0;->Z0()Z

    move-result v3

    add-int/lit8 v4, p4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 65
    invoke-virtual/range {v0 .. v5}, Lgd/s0;->d(Lgd/t0;Lsb/h;ZIZ)Lgd/l0;

    move-result-object v0

    .line 66
    invoke-virtual {p0, p3, p2, p4}, Lgd/s0;->f(Lgd/l0;Lgd/t0;I)Lgd/l0;

    move-result-object p0

    .line 67
    invoke-static {v0}, Ld/d;->h(Lgd/e0;)Z

    move-result p2

    if-eqz p2, :cond_1f2

    goto :goto_1f6

    :cond_1f2
    invoke-static {v0, p0}, Lg5/x;->l(Lgd/l0;Lgd/l0;)Lgd/l0;

    move-result-object v0

    .line 68
    :goto_1f6
    new-instance p0, Lgd/a1;

    invoke-interface {p1}, Lgd/y0;->a()Lgd/j1;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    goto/16 :goto_2ad

    .line 69
    :cond_201
    invoke-virtual {p0, p3, p2, p4}, Lgd/s0;->f(Lgd/l0;Lgd/t0;I)Lgd/l0;

    move-result-object p2

    .line 70
    invoke-static {p2}, Lgd/d1;->d(Lgd/e0;)Lgd/d1;

    move-result-object p4

    .line 71
    invoke-virtual {p2}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_211
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_2a0

    check-cast v1, Lgd/y0;

    .line 73
    invoke-interface {v1}, Lgd/y0;->b()Z

    move-result v5

    if-nez v5, :cond_29d

    invoke-interface {v1}, Lgd/y0;->d()Lgd/e0;

    move-result-object v5

    const-string v6, "substitutedArgument.type"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v7, Lkd/a;->n:Lkd/a;

    invoke-static {v5, v7}, Lg5/v;->d(Lgd/e0;Ldb/l;)Z

    move-result v5

    if-nez v5, :cond_29d

    .line 75
    invoke-virtual {p3}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgd/y0;

    .line 76
    invoke-virtual {p3}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v7

    invoke-interface {v7}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb/p0;

    .line 77
    iget-boolean v7, p0, Lgd/s0;->b:Z

    if-eqz v7, :cond_29d

    .line 78
    iget-object v7, p0, Lgd/s0;->a:Lgd/u0;

    .line 79
    invoke-interface {v5}, Lgd/y0;->d()Lgd/e0;

    move-result-object v5

    const-string v8, "unsubstitutedArgument.type"

    invoke-static {v5, v8}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {v1}, Lgd/y0;->d()Lgd/e0;

    move-result-object v1

    invoke-static {v1, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "typeParameter"

    .line 81
    invoke-static {v4, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "reportStrategy"

    .line 82
    invoke-static {v7, v6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {v4}, Lrb/p0;->getUpperBounds()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_278
    :goto_278
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgd/e0;

    .line 84
    sget-object v9, Lgd/j1;->INVARIANT:Lgd/j1;

    invoke-virtual {p4, v8, v9}, Lgd/d1;->i(Lgd/e0;Lgd/j1;)Lgd/e0;

    move-result-object v8

    const-string v9, "substitutor.safeSubstitu\u2026ound, Variance.INVARIANT)"

    invoke-static {v8, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v9, Lhd/e;->a:Lhd/e;

    check-cast v9, Lhd/m;

    invoke-virtual {v9, v1, v8}, Lhd/m;->d(Lgd/e0;Lgd/e0;)Z

    move-result v9

    if-nez v9, :cond_278

    .line 86
    invoke-interface {v7, v8, v5, v1, v4}, Lgd/u0;->b(Lgd/e0;Lgd/e0;Lgd/e0;Lrb/p0;)V

    goto :goto_278

    :cond_29d
    move v4, v2

    goto/16 :goto_211

    .line 87
    :cond_2a0
    invoke-static {}, Ld/c;->t0()V

    throw v3

    .line 88
    :cond_2a4
    new-instance p0, Lgd/a1;

    invoke-interface {p1}, Lgd/y0;->a()Lgd/j1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    :goto_2ad
    move-object p1, p0

    :cond_2ae
    :goto_2ae
    return-object p1

    .line 89
    :cond_2af
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Too deep recursion while expanding type alias "

    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v0}, Lrb/k;->a()Loc/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(Lgd/l0;Lgd/t0;I)Lgd/l0;
    .registers 12

    .line 1
    invoke-virtual {p1}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_5f

    .line 5
    check-cast v4, Lgd/y0;

    .line 6
    invoke-interface {v0}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/p0;

    add-int/lit8 v5, p3, 0x1

    .line 7
    invoke-virtual {p0, v4, p2, v3, v5}, Lgd/s0;->e(Lgd/y0;Lgd/t0;Lrb/p0;I)Lgd/y0;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lgd/y0;->b()Z

    move-result v5

    if-eqz v5, :cond_40

    goto :goto_5a

    .line 9
    :cond_40
    new-instance v5, Lgd/a1;

    .line 10
    invoke-interface {v3}, Lgd/y0;->a()Lgd/j1;

    move-result-object v7

    .line 11
    invoke-interface {v3}, Lgd/y0;->d()Lgd/e0;

    move-result-object v3

    invoke-interface {v4}, Lgd/y0;->d()Lgd/e0;

    move-result-object v4

    invoke-virtual {v4}, Lgd/e0;->Z0()Z

    move-result v4

    invoke-static {v3, v4}, Lgd/f1;->l(Lgd/e0;Z)Lgd/e0;

    move-result-object v3

    .line 12
    invoke-direct {v5, v7, v3}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    move-object v3, v5

    .line 13
    :goto_5a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_18

    .line 14
    :cond_5f
    invoke-static {}, Ld/c;->t0()V

    throw v5

    :cond_63
    const/4 p0, 0x2

    .line 15
    invoke-static {p1, v2, v5, p0}, Lb7/a;->F(Lgd/l0;Ljava/util/List;Lsb/h;I)Lgd/l0;

    move-result-object p0

    return-object p0
.end method
