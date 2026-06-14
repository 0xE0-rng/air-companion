.class public final Lyb/o;
.super Ljava/lang/Object;
.source "JavaIncompatibilityRulesOverridabilityCondition.kt"

# interfaces
.implements Lsc/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lrb/a;Lrb/a;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lac/e;

    if-eqz v0, :cond_7b

    instance-of v0, p0, Lrb/r;

    if-nez v0, :cond_9

    goto :goto_7b

    .line 2
    :cond_9
    move-object v0, p1

    check-cast v0, Lac/e;

    invoke-virtual {v0}, Lub/r;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    check-cast p0, Lrb/r;

    invoke-interface {p0}, Lrb/a;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    invoke-virtual {v0}, Lub/i0;->f1()Lrb/j0;

    move-result-object v0

    const-string v1, "subDescriptor.original"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lrb/a;->k()Ljava/util/List;

    move-result-object v0

    const-string v1, "subDescriptor.original.valueParameters"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lrb/r;->b()Lrb/r;

    move-result-object v1

    const-string v2, "superDescriptor.original"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lrb/a;->k()Ljava/util/List;

    move-result-object v1

    const-string v2, "superDescriptor.original.valueParameters"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lva/l;->u1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/i;

    .line 4
    iget-object v2, v1, Lua/i;->m:Ljava/lang/Object;

    .line 5
    check-cast v2, Lrb/s0;

    .line 6
    iget-object v1, v1, Lua/i;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, Lrb/s0;

    .line 8
    move-object v3, p1

    check-cast v3, Lrb/r;

    const-string v4, "subParameter"

    invoke-static {v2, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lyb/o;->d(Lrb/r;Lrb/s0;)Lhc/h;

    move-result-object v2

    instance-of v2, v2, Lhc/h$c;

    const-string v3, "superParameter"

    .line 9
    invoke-static {v1, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lyb/o;->d(Lrb/r;Lrb/s0;)Lhc/h;

    move-result-object v1

    instance-of v1, v1, Lhc/h$c;

    if-eq v2, v1, :cond_4a

    const/4 p0, 0x1

    return p0

    :cond_7b
    :goto_7b
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lrb/r;Lrb/s0;)Lhc/h;
    .registers 8

    .line 1
    invoke-interface {p0}, Lrb/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_d1

    .line 2
    invoke-static {p0}, Lwc/b;->l(Lrb/b;)Lrb/b;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lrb/l;->c()Lrb/k;

    move-result-object v0

    instance-of v0, v0, Lac/c;

    if-nez v0, :cond_22

    .line 4
    invoke-static {p0}, Lob/g;->B(Lrb/k;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_22

    :cond_20
    move v0, v3

    goto :goto_23

    :cond_22
    :goto_22
    move v0, v2

    :goto_23
    if-nez v0, :cond_d1

    .line 5
    invoke-interface {p0}, Lrb/k;->a()Loc/e;

    move-result-object v0

    invoke-virtual {v0}, Loc/e;->f()Ljava/lang/String;

    move-result-object v0

    const-string v4, "remove"

    invoke-static {v0, v4}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_38

    goto/16 :goto_d1

    .line 6
    :cond_38
    invoke-interface {p0}, Lrb/r;->b()Lrb/r;

    move-result-object v0

    const-string v4, "f.original"

    invoke-static {v0, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lrb/a;->k()Ljava/util/List;

    move-result-object v0

    const-string v4, "f.original.valueParameters"

    invoke-static {v0, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lva/l;->h1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "f.original.valueParameters.single()"

    invoke-static {v0, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrb/s0;

    invoke-interface {v0}, Lrb/r0;->d()Lgd/e0;

    move-result-object v0

    const-string v4, "f.original.valueParameters.single().type"

    invoke-static {v0, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Laf/c;->w(Lgd/e0;)Lhc/h;

    move-result-object v0

    instance-of v4, v0, Lhc/h$c;

    if-nez v4, :cond_67

    move-object v0, v1

    :cond_67
    check-cast v0, Lhc/h$c;

    if-eqz v0, :cond_6e

    .line 7
    iget-object v0, v0, Lhc/h$c;->a:Lxc/b;

    goto :goto_6f

    :cond_6e
    move-object v0, v1

    .line 8
    :goto_6f
    sget-object v4, Lxc/b;->INT:Lxc/b;

    if-eq v0, v4, :cond_74

    goto :goto_d1

    .line 9
    :cond_74
    invoke-static {p0}, Lyb/e;->a(Lrb/r;)Lrb/r;

    move-result-object v0

    if-eqz v0, :cond_d1

    .line 10
    invoke-interface {v0}, Lrb/r;->b()Lrb/r;

    move-result-object v4

    const-string v5, "overridden.original"

    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lrb/a;->k()Ljava/util/List;

    move-result-object v4

    const-string v5, "overridden.original.valueParameters"

    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lva/l;->h1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "overridden.original.valueParameters.single()"

    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lrb/s0;

    invoke-interface {v4}, Lrb/r0;->d()Lgd/e0;

    move-result-object v4

    const-string v5, "overridden.original.valueParameters.single().type"

    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Laf/c;->w(Lgd/e0;)Lhc/h;

    move-result-object v4

    .line 11
    invoke-interface {v0}, Lrb/r;->c()Lrb/k;

    move-result-object v0

    const-string v5, "overridden.containingDeclaration"

    invoke-static {v0, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwc/b;->i(Lrb/k;)Loc/c;

    move-result-object v0

    .line 12
    sget-object v5, Lob/g;->k:Lob/g$d;

    iget-object v5, v5, Lob/g$d;->Q:Loc/b;

    invoke-virtual {v5}, Loc/b;->j()Loc/c;

    move-result-object v5

    invoke-static {v0, v5}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 13
    instance-of v0, v4, Lhc/h$b;

    if-eqz v0, :cond_d1

    check-cast v4, Lhc/h$b;

    .line 14
    iget-object v0, v4, Lhc/h$b;->a:Ljava/lang/String;

    const-string v4, "java/lang/Object"

    .line 15
    invoke-static {v0, v4}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    move v0, v2

    goto :goto_d2

    :cond_d1
    :goto_d1
    move v0, v3

    :goto_d2
    const-string v4, "valueParameterDescriptor.type"

    if-nez v0, :cond_13e

    .line 16
    invoke-interface {p0}, Lrb/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_e1

    goto :goto_12f

    .line 17
    :cond_e1
    invoke-interface {p0}, Lrb/r;->c()Lrb/k;

    move-result-object v0

    instance-of v5, v0, Lrb/e;

    if-nez v5, :cond_ea

    move-object v0, v1

    :cond_ea
    check-cast v0, Lrb/e;

    if-eqz v0, :cond_12f

    .line 18
    invoke-interface {p0}, Lrb/a;->k()Ljava/util/List;

    move-result-object p0

    const-string v5, "f.valueParameters"

    invoke-static {p0, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lva/l;->h1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v5, "f.valueParameters.single()"

    invoke-static {p0, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lrb/s0;

    invoke-interface {p0}, Lrb/r0;->d()Lgd/e0;

    move-result-object p0

    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    invoke-interface {p0}, Lgd/v0;->x()Lrb/h;

    move-result-object p0

    instance-of v5, p0, Lrb/e;

    if-nez v5, :cond_113

    goto :goto_114

    :cond_113
    move-object v1, p0

    :goto_114
    check-cast v1, Lrb/e;

    if-eqz v1, :cond_12f

    .line 19
    invoke-static {v0}, Lob/g;->I(Lrb/e;)Z

    move-result p0

    if-eqz p0, :cond_12d

    invoke-static {v0}, Lwc/b;->h(Lrb/k;)Loc/b;

    move-result-object p0

    invoke-static {v1}, Lwc/b;->h(Lrb/k;)Loc/b;

    move-result-object v0

    invoke-static {p0, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12d

    goto :goto_12e

    :cond_12d
    move v2, v3

    :goto_12e
    move v3, v2

    :cond_12f
    :goto_12f
    if-eqz v3, :cond_132

    goto :goto_13e

    .line 20
    :cond_132
    invoke-interface {p1}, Lrb/r0;->d()Lgd/e0;

    move-result-object p0

    invoke-static {p0, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Laf/c;->w(Lgd/e0;)Lhc/h;

    move-result-object p0

    goto :goto_14d

    .line 21
    :cond_13e
    :goto_13e
    invoke-interface {p1}, Lrb/r0;->d()Lgd/e0;

    move-result-object p0

    invoke-static {p0, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg5/v;->i(Lgd/e0;)Lgd/e0;

    move-result-object p0

    invoke-static {p0}, Laf/c;->w(Lgd/e0;)Lhc/h;

    move-result-object p0

    :goto_14d
    return-object p0
.end method


# virtual methods
.method public a()Lsc/g$a;
    .registers 1

    .line 1
    sget-object p0, Lsc/g$a;->CONFLICTS_ONLY:Lsc/g$a;

    return-object p0
.end method

.method public b(Lrb/a;Lrb/a;Lrb/e;)Lsc/g$b;
    .registers 10

    .line 1
    instance-of p0, p1, Lrb/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_a5

    instance-of p0, p2, Lrb/r;

    if-eqz p0, :cond_a5

    .line 2
    invoke-static {p2}, Lob/g;->B(Lrb/k;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto/16 :goto_a5

    .line 3
    :cond_11
    sget-object p0, Lyb/e;->g:Lyb/e;

    move-object v1, p2

    check-cast v1, Lrb/r;

    invoke-interface {v1}, Lrb/k;->a()Loc/e;

    move-result-object v2

    const-string v3, "subDescriptor.name"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lyb/e;->b(Loc/e;)Z

    move-result p0

    if-nez p0, :cond_3a

    sget-object p0, Lyb/d;->f:Lyb/d;

    invoke-interface {v1}, Lrb/k;->a()Loc/e;

    move-result-object p0

    invoke-static {p0, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lyb/d;->d:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3a

    goto/16 :goto_a5

    .line 5
    :cond_3a
    move-object p0, p1

    check-cast p0, Lrb/b;

    invoke-static {p0}, Lyb/u;->f(Lrb/b;)Lrb/b;

    move-result-object p0

    .line 6
    invoke-interface {v1}, Lrb/r;->r0()Z

    move-result v2

    instance-of v3, p1, Lrb/r;

    if-nez v3, :cond_4b

    const/4 v4, 0x0

    goto :goto_4c

    :cond_4b
    move-object v4, p1

    :goto_4c
    check-cast v4, Lrb/r;

    const/4 v5, 0x1

    if-eqz v4, :cond_5a

    invoke-interface {v4}, Lrb/r;->r0()Z

    move-result v4

    if-eq v2, v4, :cond_58

    goto :goto_5a

    :cond_58
    move v2, v0

    goto :goto_5b

    :cond_5a
    :goto_5a
    move v2, v5

    :goto_5b
    if-eqz v2, :cond_66

    if-eqz p0, :cond_a4

    .line 7
    invoke-interface {v1}, Lrb/r;->r0()Z

    move-result v2

    if-nez v2, :cond_66

    goto :goto_a4

    .line 8
    :cond_66
    instance-of v2, p3, Lac/c;

    if-eqz v2, :cond_a5

    invoke-interface {v1}, Lrb/r;->F()Lrb/r;

    move-result-object v2

    if-eqz v2, :cond_71

    goto :goto_a5

    :cond_71
    if-eqz p0, :cond_a5

    .line 9
    invoke-static {p3, p0}, Lyb/u;->g(Lrb/e;Lrb/a;)Z

    move-result p3

    if-eqz p3, :cond_7a

    goto :goto_a5

    .line 10
    :cond_7a
    instance-of p3, p0, Lrb/r;

    if-eqz p3, :cond_a4

    if-eqz v3, :cond_a4

    .line 11
    check-cast p0, Lrb/r;

    invoke-static {p0}, Lyb/e;->a(Lrb/r;)Lrb/r;

    move-result-object p0

    if-eqz p0, :cond_a4

    const/4 p0, 0x2

    .line 12
    invoke-static {v1, v0, v0, p0}, Laf/c;->d(Lrb/r;ZZI)Ljava/lang/String;

    move-result-object p3

    move-object v1, p1

    check-cast v1, Lrb/r;

    invoke-interface {v1}, Lrb/r;->b()Lrb/r;

    move-result-object v1

    const-string v2, "superDescriptor.original"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v0, p0}, Laf/c;->d(Lrb/r;ZZI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a4

    goto :goto_a5

    :cond_a4
    :goto_a4
    move v0, v5

    :cond_a5
    :goto_a5
    if-eqz v0, :cond_aa

    .line 13
    sget-object p0, Lsc/g$b;->INCOMPATIBLE:Lsc/g$b;

    return-object p0

    .line 14
    :cond_aa
    invoke-static {p1, p2}, Lyb/o;->c(Lrb/a;Lrb/a;)Z

    move-result p0

    if-eqz p0, :cond_b3

    .line 15
    sget-object p0, Lsc/g$b;->INCOMPATIBLE:Lsc/g$b;

    return-object p0

    .line 16
    :cond_b3
    sget-object p0, Lsc/g$b;->UNKNOWN:Lsc/g$b;

    return-object p0
.end method
