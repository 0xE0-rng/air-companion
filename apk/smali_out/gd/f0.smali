.class public final Lgd/f0;
.super Ljava/lang/Object;
.source "KotlinTypeFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/f0$a;
    }
.end annotation


# direct methods
.method public static final a(Lrb/o0;Ljava/util/List;)Lgd/l0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/o0;",
            "Ljava/util/List<",
            "+",
            "Lgd/y0;",
            ">;)",
            "Lgd/l0;"
        }
    .end annotation

    const-string v0, "$this$computeExpandedType"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lgd/s0;

    sget-object v0, Lgd/u0$a;->a:Lgd/u0$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgd/s0;-><init>(Lgd/u0;Z)V

    .line 2
    invoke-interface {p0}, Lrb/h;->m()Lgd/v0;

    move-result-object v0

    const-string v2, "typeAliasDescriptor.typeConstructor"

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v0

    const-string v2, "typeAliasDescriptor.typeConstructor.parameters"

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lrb/p0;

    const-string v4, "it"

    .line 6
    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lrb/p0;->b()Lrb/p0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 7
    :cond_4c
    invoke-static {v2, p1}, Lva/l;->u1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lva/v;->I0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    .line 8
    new-instance v0, Lgd/t0;

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lgd/t0;-><init>(Lgd/t0;Lrb/o0;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    sget-object v3, Lsb/h$a;->a:Lsb/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 10
    invoke-virtual/range {v1 .. v6}, Lgd/s0;->d(Lgd/t0;Lsb/h;ZIZ)Lgd/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lgd/l0;Lgd/l0;)Lgd/i1;
    .registers 3

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p0

    .line 2
    :cond_11
    new-instance v0, Lgd/z;

    invoke-direct {v0, p0, p1}, Lgd/z;-><init>(Lgd/l0;Lgd/l0;)V

    return-object v0
.end method

.method public static final c(Lsb/h;Luc/r;Z)Lgd/l0;
    .registers 6

    .line 1
    sget-object v0, Lva/n;->m:Lva/n;

    const-string v1, "Scope for integer literal type"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lgd/x;->c(Ljava/lang/String;Z)Lzc/i;

    move-result-object v1

    .line 3
    invoke-static {p0, p1, v0, p2, v1}, Lgd/f0;->g(Lsb/h;Lgd/v0;Ljava/util/List;ZLzc/i;)Lgd/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lsb/h;Lrb/e;Ljava/util/List;)Lgd/l0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/h;",
            "Lrb/e;",
            "Ljava/util/List<",
            "+",
            "Lgd/y0;",
            ">;)",
            "Lgd/l0;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lrb/h;->m()Lgd/v0;

    move-result-object v2

    const-string p1, "descriptor.typeConstructor"

    invoke-static {v2, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lgd/f0;->f(Lsb/h;Lgd/v0;Ljava/util/List;ZLhd/g;I)Lgd/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lsb/h;Lgd/v0;Ljava/util/List;ZLhd/g;)Lgd/l0;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/h;",
            "Lgd/v0;",
            "Ljava/util/List<",
            "+",
            "Lgd/y0;",
            ">;Z",
            "Lhd/g;",
            ")",
            "Lgd/l0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lsb/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    if-nez p3, :cond_34

    invoke-interface {p1}, Lgd/v0;->x()Lrb/h;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 2
    invoke-interface {p1}, Lgd/v0;->x()Lrb/h;

    move-result-object p0

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lrb/h;->q()Lgd/l0;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_34
    invoke-interface {p1}, Lgd/v0;->x()Lrb/h;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lrb/p0;

    if-eqz v1, :cond_47

    invoke-interface {v0}, Lrb/h;->q()Lgd/l0;

    move-result-object p4

    invoke-virtual {p4}, Lgd/e0;->z()Lzc/i;

    move-result-object p4

    :goto_44
    move-object v4, p4

    goto/16 :goto_d1

    .line 5
    :cond_47
    instance-of v1, v0, Lrb/e;

    if-eqz v1, :cond_a7

    if-eqz p4, :cond_4e

    goto :goto_56

    .line 6
    :cond_4e
    invoke-static {v0}, Lwc/b;->k(Lrb/k;)Lrb/v;

    move-result-object p4

    invoke-static {p4}, Lwc/b;->j(Lrb/v;)Lhd/g;

    move-result-object p4

    .line 7
    :goto_56
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7f

    .line 8
    check-cast v0, Lrb/e;

    const-string v1, "$this$getRefinedUnsubstitutedMemberScopeIfPossible"

    .line 9
    invoke-static {v0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v1, v0, Lub/v;

    if-nez v1, :cond_69

    goto :goto_6a

    :cond_69
    move-object v2, v0

    :goto_6a
    check-cast v2, Lub/v;

    if-eqz v2, :cond_75

    invoke-virtual {v2, p4}, Lub/v;->b0(Lhd/g;)Lzc/i;

    move-result-object p4

    if-eqz p4, :cond_75

    goto :goto_9c

    :cond_75
    invoke-interface {v0}, Lrb/e;->I0()Lzc/i;

    move-result-object p4

    const-string v0, "this.unsubstitutedMemberScope"

    invoke-static {p4, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_44

    .line 11
    :cond_7f
    check-cast v0, Lrb/e;

    .line 12
    sget-object v1, Lgd/x0;->b:Lgd/x0$a;

    invoke-virtual {v1, p1, p2}, Lgd/x0$a;->b(Lgd/v0;Ljava/util/List;)Lgd/b1;

    move-result-object v1

    const-string v3, "$this$getRefinedMemberScopeIfPossible"

    .line 13
    invoke-static {v0, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v3, v0, Lub/v;

    if-nez v3, :cond_91

    goto :goto_92

    :cond_91
    move-object v2, v0

    :goto_92
    check-cast v2, Lub/v;

    if-eqz v2, :cond_9d

    invoke-virtual {v2, v1, p4}, Lub/v;->N(Lgd/b1;Lhd/g;)Lzc/i;

    move-result-object p4

    if-eqz p4, :cond_9d

    :goto_9c
    goto :goto_44

    :cond_9d
    invoke-interface {v0, v1}, Lrb/e;->z0(Lgd/b1;)Lzc/i;

    move-result-object p4

    const-string v0, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {p4, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_44

    .line 15
    :cond_a7
    instance-of p4, v0, Lrb/o0;

    if-eqz p4, :cond_c4

    const-string p4, "Scope for abbreviation: "

    invoke-static {p4}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    check-cast v0, Lrb/o0;

    invoke-interface {v0}, Lrb/k;->a()Loc/e;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    invoke-static {p4, v0}, Lgd/x;->c(Ljava/lang/String;Z)Lzc/i;

    move-result-object p4

    goto :goto_44

    .line 16
    :cond_c4
    instance-of p4, p1, Lgd/c0;

    if-eqz p4, :cond_df

    .line 17
    move-object p4, p1

    check-cast p4, Lgd/c0;

    invoke-virtual {p4}, Lgd/c0;->a()Lzc/i;

    move-result-object p4

    goto/16 :goto_44

    .line 18
    :goto_d1
    new-instance v5, Lgd/f0$b;

    invoke-direct {v5, p1, p2, p0, p3}, Lgd/f0$b;-><init>(Lgd/v0;Ljava/util/List;Lsb/h;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 19
    invoke-static/range {v0 .. v5}, Lgd/f0;->h(Lsb/h;Lgd/v0;Ljava/util/List;ZLzc/i;Ldb/l;)Lgd/l0;

    move-result-object p0

    return-object p0

    .line 20
    :cond_df
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported classifier: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for constructor: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lsb/h;Lgd/v0;Ljava/util/List;ZLhd/g;I)Lgd/l0;
    .registers 6

    const/4 p4, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgd/f0;->e(Lsb/h;Lgd/v0;Ljava/util/List;ZLhd/g;)Lgd/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lsb/h;Lgd/v0;Ljava/util/List;ZLzc/i;)Lgd/l0;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/h;",
            "Lgd/v0;",
            "Ljava/util/List<",
            "+",
            "Lgd/y0;",
            ">;Z",
            "Lzc/i;",
            ")",
            "Lgd/l0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgd/m0;

    new-instance v7, Lgd/f0$c;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lgd/f0$c;-><init>(Lgd/v0;Ljava/util/List;Lsb/h;ZLzc/i;)V

    move-object v1, v0

    move v4, p3

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lgd/m0;-><init>(Lgd/v0;Ljava/util/List;ZLzc/i;Ldb/l;)V

    .line 2
    invoke-interface {p0}, Lsb/h;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_35

    .line 3
    :cond_2f
    new-instance p1, Lgd/n;

    invoke-direct {p1, v0, p0}, Lgd/n;-><init>(Lgd/l0;Lsb/h;)V

    move-object v0, p1

    :goto_35
    return-object v0
.end method

.method public static final h(Lsb/h;Lgd/v0;Ljava/util/List;ZLzc/i;Ldb/l;)Lgd/l0;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/h;",
            "Lgd/v0;",
            "Ljava/util/List<",
            "+",
            "Lgd/y0;",
            ">;Z",
            "Lzc/i;",
            "Ldb/l<",
            "-",
            "Lhd/g;",
            "+",
            "Lgd/l0;",
            ">;)",
            "Lgd/l0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgd/m0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lgd/m0;-><init>(Lgd/v0;Ljava/util/List;ZLzc/i;Ldb/l;)V

    .line 2
    invoke-interface {p0}, Lsb/h;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_27

    .line 3
    :cond_21
    new-instance p1, Lgd/n;

    invoke-direct {p1, v0, p0}, Lgd/n;-><init>(Lgd/l0;Lsb/h;)V

    move-object v0, p1

    :goto_27
    return-object v0
.end method
