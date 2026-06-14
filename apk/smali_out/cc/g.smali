.class public final Lcc/g;
.super Lcc/l;
.source "LazyJavaClassMemberScope.kt"


# instance fields
.field public final n:Lfd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/h<",
            "Ljava/util/List<",
            "Lrb/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Lfd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/h<",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Lfd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/h<",
            "Ljava/util/Map<",
            "Loc/e;",
            "Lfc/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lfd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/g<",
            "Loc/e;",
            "Lub/j;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lrb/e;

.field public final s:Lfc/g;

.field public final t:Z


# direct methods
.method public constructor <init>(Lbc/h;Lrb/e;Lfc/g;ZLcc/g;)V
    .registers 7

    const-string v0, "c"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p5}, Lcc/l;-><init>(Lbc/h;Lcc/l;)V

    iput-object p2, p0, Lcc/g;->r:Lrb/e;

    iput-object p3, p0, Lcc/g;->s:Lfc/g;

    iput-boolean p4, p0, Lcc/g;->t:Z

    .line 2
    iget-object p2, p1, Lbc/h;->c:Lbc/c;

    .line 3
    iget-object p2, p2, Lbc/c;->a:Lfd/k;

    .line 4
    new-instance p3, Lcc/g$e;

    invoke-direct {p3, p0, p1}, Lcc/g$e;-><init>(Lcc/g;Lbc/h;)V

    invoke-interface {p2, p3}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p2

    iput-object p2, p0, Lcc/g;->n:Lfd/h;

    .line 5
    iget-object p2, p1, Lbc/h;->c:Lbc/c;

    .line 6
    iget-object p2, p2, Lbc/c;->a:Lfd/k;

    .line 7
    new-instance p3, Lcc/g$h;

    invoke-direct {p3, p0}, Lcc/g$h;-><init>(Lcc/g;)V

    invoke-interface {p2, p3}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p2

    iput-object p2, p0, Lcc/g;->o:Lfd/h;

    .line 8
    iget-object p2, p1, Lbc/h;->c:Lbc/c;

    .line 9
    iget-object p2, p2, Lbc/c;->a:Lfd/k;

    .line 10
    new-instance p3, Lcc/g$f;

    invoke-direct {p3, p0}, Lcc/g$f;-><init>(Lcc/g;)V

    invoke-interface {p2, p3}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p2

    iput-object p2, p0, Lcc/g;->p:Lfd/h;

    .line 11
    iget-object p2, p1, Lbc/h;->c:Lbc/c;

    .line 12
    iget-object p2, p2, Lbc/c;->a:Lfd/k;

    .line 13
    new-instance p3, Lcc/g$i;

    invoke-direct {p3, p0, p1}, Lcc/g$i;-><init>(Lcc/g;Lbc/h;)V

    invoke-interface {p2, p3}, Lfd/k;->d(Ldb/l;)Lfd/g;

    move-result-object p1

    iput-object p1, p0, Lcc/g;->q:Lfd/g;

    return-void
.end method

.method public static final u(Lcc/g;Loc/e;)Ljava/util/Collection;
    .registers 4

    .line 1
    iget-object v0, p0, Lcc/l;->c:Lfd/h;

    .line 2
    invoke-interface {v0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/b;

    invoke-interface {v0, p1}, Lcc/b;->c(Loc/e;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lfc/q;

    .line 6
    invoke-virtual {p0, v1}, Lcc/l;->s(Lfc/q;)Lac/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2f
    return-object v0
.end method

.method public static final v(Lcc/g;Loc/e;)Ljava/util/Collection;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcc/g;->J(Loc/e;)Ljava/util/Set;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrb/j0;

    const-string v2, "$this$doesOverrideBuiltinWithDifferentJvmName"

    .line 4
    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lyb/u;->e(Lrb/b;)Lrb/b;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_29

    move v2, v3

    goto :goto_2a

    :cond_29
    move v2, v4

    :goto_2a
    if-nez v2, :cond_34

    .line 6
    invoke-static {v1}, Lyb/e;->a(Lrb/r;)Lrb/r;

    move-result-object v1

    if-eqz v1, :cond_33

    goto :goto_34

    :cond_33
    move v3, v4

    :cond_34
    :goto_34
    if-nez v3, :cond_d

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_3a
    return-object p1
.end method


# virtual methods
.method public final A()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgd/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcc/g;->t:Z

    if-eqz v0, :cond_19

    .line 2
    iget-object p0, p0, Lcc/g;->r:Lrb/e;

    .line 3
    invoke-interface {p0}, Lrb/h;->m()Lgd/v0;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lgd/v0;->p()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_19
    iget-object v0, p0, Lcc/l;->k:Lbc/h;

    .line 5
    iget-object v0, v0, Lbc/h;->c:Lbc/c;

    .line 6
    iget-object v0, v0, Lbc/c;->u:Lhd/l;

    .line 7
    invoke-interface {v0}, Lhd/l;->b()Lhd/g;

    move-result-object v0

    .line 8
    iget-object p0, p0, Lcc/g;->r:Lrb/e;

    .line 9
    invoke-virtual {v0, p0}, Lhd/g;->f(Lrb/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lrb/j0;Lrb/a;Ljava/util/Collection;)Lrb/j0;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/j0;",
            "Lrb/a;",
            "Ljava/util/Collection<",
            "+",
            "Lrb/j0;",
            ">;)",
            "Lrb/j0;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_36

    .line 2
    :cond_d
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_11
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/j0;

    .line 3
    invoke-static {p1, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_32

    invoke-interface {v0}, Lrb/r;->F()Lrb/r;

    move-result-object v3

    if-nez v3, :cond_32

    invoke-virtual {p0, v0, p2}, Lcc/g;->E(Lrb/a;Lrb/a;)Z

    move-result v0

    if-eqz v0, :cond_32

    move v0, v2

    goto :goto_33

    :cond_32
    move v0, v1

    :goto_33
    if-eqz v0, :cond_11

    goto :goto_37

    :cond_36
    :goto_36
    move v1, v2

    :goto_37
    if-eqz v1, :cond_3a

    goto :goto_4c

    .line 4
    :cond_3a
    invoke-interface {p1}, Lrb/j0;->y()Lrb/r$a;

    move-result-object p0

    invoke-interface {p0}, Lrb/r$a;->j()Lrb/r$a;

    move-result-object p0

    invoke-interface {p0}, Lrb/r$a;->b()Lrb/r;

    move-result-object p0

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lrb/j0;

    :goto_4c
    return-object p1
.end method

.method public final C(Lrb/j0;)Lrb/j0;
    .registers 7

    .line 1
    invoke-interface {p1}, Lrb/a;->k()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lva/l;->b1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/s0;

    const/4 v2, 0x0

    if-eqz v0, :cond_81

    .line 2
    invoke-interface {v0}, Lrb/r0;->d()Lgd/e0;

    move-result-object v3

    invoke-virtual {v3}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v3

    invoke-interface {v3}, Lgd/v0;->x()Lrb/h;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-static {v3}, Lwc/b;->i(Lrb/k;)Loc/c;

    move-result-object v3

    invoke-virtual {v3}, Loc/c;->f()Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_2c

    :cond_2b
    move-object v3, v2

    :goto_2c
    if-eqz v3, :cond_33

    invoke-virtual {v3}, Loc/c;->i()Loc/b;

    move-result-object v3

    goto :goto_34

    :cond_33
    move-object v3, v2

    .line 3
    :goto_34
    iget-object p0, p0, Lcc/l;->k:Lbc/h;

    .line 4
    iget-object p0, p0, Lbc/h;->c:Lbc/c;

    .line 5
    iget-object p0, p0, Lbc/c;->t:Lbc/d;

    .line 6
    invoke-interface {p0}, Lbc/d;->a()Z

    move-result p0

    .line 7
    invoke-static {v3, p0}, Lob/k;->a(Loc/b;Z)Z

    move-result p0

    if-eqz p0, :cond_45

    goto :goto_46

    :cond_45
    move-object v0, v2

    :goto_46
    if-eqz v0, :cond_81

    .line 8
    invoke-interface {p1}, Lrb/j0;->y()Lrb/r$a;

    move-result-object p0

    .line 9
    invoke-interface {p1}, Lrb/a;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lva/l;->N0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lrb/r$a;->c(Ljava/util/List;)Lrb/r$a;

    move-result-object p0

    .line 10
    invoke-interface {v0}, Lrb/r0;->d()Lgd/e0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/y0;

    invoke-interface {p1}, Lgd/y0;->d()Lgd/e0;

    move-result-object p1

    invoke-interface {p0, p1}, Lrb/r$a;->g(Lgd/e0;)Lrb/r$a;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Lrb/r$a;->b()Lrb/r;

    move-result-object p0

    .line 12
    check-cast p0, Lrb/j0;

    .line 13
    move-object p1, p0

    check-cast p1, Lub/i0;

    if-eqz p1, :cond_80

    .line 14
    iput-boolean v1, p1, Lub/r;->G:Z

    :cond_80
    return-object p0

    :cond_81
    return-object v2
.end method

.method public final D(Lrb/d0;Ldb/l;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/d0;",
            "Ldb/l<",
            "-",
            "Loc/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lrb/j0;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/b;->k(Lrb/d0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcc/g;->H(Lrb/d0;Ldb/l;)Lrb/j0;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcc/g;->I(Lrb/d0;Ldb/l;)Lrb/j0;

    move-result-object p0

    if-nez v0, :cond_13

    return v1

    .line 4
    :cond_13
    invoke-interface {p1}, Lrb/t0;->O()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1b

    return p2

    :cond_1b
    if-eqz p0, :cond_28

    .line 5
    invoke-interface {p0}, Lrb/t;->n()Lrb/u;

    move-result-object p0

    invoke-interface {v0}, Lrb/t;->n()Lrb/u;

    move-result-object p1

    if-ne p0, p1, :cond_28

    move v1, p2

    :cond_28
    return v1
.end method

.method public final E(Lrb/a;Lrb/a;)Z
    .registers 5

    .line 1
    sget-object p0, Lsc/j;->d:Lsc/j;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lsc/j;->m(Lrb/a;Lrb/a;Z)Lsc/j$e;

    move-result-object p0

    invoke-virtual {p0}, Lsc/j$e;->c()Lsc/j$e$a;

    move-result-object p0

    const-string v1, "OverridingUtil.DEFAULT.i\u2026iptor, this, true).result"

    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lsc/j$e$a;->OVERRIDABLE:Lsc/j$e$a;

    if-ne p0, v1, :cond_1b

    invoke-static {p2, p1}, Lyb/o;->c(Lrb/a;Lrb/a;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0
.end method

.method public final F(Lrb/j0;Lrb/r;)Z
    .registers 5

    .line 1
    sget-object v0, Lyb/d;->f:Lyb/d;

    const-string v0, "$this$isRemoveAtByIndex"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lrb/k;->a()Loc/e;

    move-result-object v0

    invoke-virtual {v0}, Loc/e;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p1}, Laf/c;->e(Lrb/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyb/d;->a:Lyb/t;

    .line 4
    iget-object v1, v1, Lyb/t;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_2e

    .line 6
    invoke-interface {p2}, Lrb/r;->b()Lrb/r;

    move-result-object p2

    :cond_2e
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {p2, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2, p1}, Lcc/g;->E(Lrb/a;Lrb/a;)Z

    move-result p0

    return p0
.end method

.method public final G(Lrb/d0;Ljava/lang/String;Ldb/l;)Lrb/j0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/d0;",
            "Ljava/lang/String;",
            "Ldb/l<",
            "-",
            "Loc/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lrb/j0;",
            ">;>;)",
            "Lrb/j0;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object p0

    invoke-interface {p3, p0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Lrb/j0;

    .line 4
    invoke-interface {p2}, Lrb/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_3d

    .line 5
    :cond_26
    sget-object v0, Lhd/e;->a:Lhd/e;

    invoke-interface {p2}, Lrb/a;->i()Lgd/e0;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-interface {p1}, Lrb/r0;->d()Lgd/e0;

    move-result-object v2

    check-cast v0, Lhd/m;

    invoke-virtual {v0, v1, v2}, Lhd/m;->d(Lgd/e0;Lgd/e0;)Z

    move-result v0

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    if-eqz v0, :cond_3d

    move-object p3, p2

    :cond_3d
    :goto_3d
    if-eqz p3, :cond_e

    :cond_3f
    return-object p3
.end method

.method public final H(Lrb/d0;Ldb/l;)Lrb/j0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/d0;",
            "Ldb/l<",
            "-",
            "Loc/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lrb/j0;",
            ">;>;)",
            "Lrb/j0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lrb/d0;->r()Lrb/e0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lyb/u;->e(Lrb/b;)Lrb/b;

    move-result-object v0

    check-cast v0, Lrb/e0;

    goto :goto_f

    :cond_e
    move-object v0, v1

    :goto_f
    if-eqz v0, :cond_17

    .line 2
    sget-object v1, Lyb/g;->e:Lyb/g;

    invoke-virtual {v1, v0}, Lyb/g;->a(Lrb/b;)Ljava/lang/String;

    move-result-object v1

    :cond_17
    if-eqz v1, :cond_26

    .line 3
    iget-object v2, p0, Lcc/g;->r:Lrb/e;

    .line 4
    invoke-static {v2, v0}, Lyb/u;->g(Lrb/e;Lrb/a;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 5
    invoke-virtual {p0, p1, v1, p2}, Lcc/g;->G(Lrb/d0;Ljava/lang/String;Ldb/l;)Lrb/j0;

    move-result-object p0

    return-object p0

    .line 6
    :cond_26
    invoke-interface {p1}, Lrb/k;->a()Loc/e;

    move-result-object v0

    invoke-virtual {v0}, Loc/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyb/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JvmAbi.getterName(name.asString())"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lcc/g;->G(Lrb/d0;Ljava/lang/String;Ldb/l;)Lrb/j0;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lrb/d0;Ldb/l;)Lrb/j0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/d0;",
            "Ldb/l<",
            "-",
            "Loc/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lrb/j0;",
            ">;>;)",
            "Lrb/j0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lrb/k;->a()Loc/e;

    move-result-object p0

    invoke-virtual {p0}, Loc/e;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyb/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object p0

    invoke-interface {p2, p0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_69

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Lrb/j0;

    .line 4
    invoke-interface {p2}, Lrb/a;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_33

    goto :goto_67

    .line 5
    :cond_33
    invoke-interface {p2}, Lrb/a;->i()Lgd/e0;

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-static {v1}, Lob/g;->O(Lgd/e0;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_67

    .line 6
    :cond_40
    sget-object v1, Lhd/e;->a:Lhd/e;

    invoke-interface {p2}, Lrb/a;->k()Ljava/util/List;

    move-result-object v2

    const-string v3, "descriptor.valueParameters"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lva/l;->h1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "descriptor.valueParameters.single()"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lrb/s0;

    invoke-interface {v2}, Lrb/r0;->d()Lgd/e0;

    move-result-object v2

    invoke-interface {p1}, Lrb/r0;->d()Lgd/e0;

    move-result-object v3

    check-cast v1, Lhd/m;

    invoke-virtual {v1, v2, v3}, Lhd/m;->c(Lgd/e0;Lgd/e0;)Z

    move-result v1

    if-eqz v1, :cond_67

    move-object v0, p2

    :cond_67
    :goto_67
    if-eqz v0, :cond_1a

    :cond_69
    return-object v0
.end method

.method public final J(Loc/e;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            ")",
            "Ljava/util/Set<",
            "Lrb/j0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcc/g;->A()Ljava/util/Collection;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lgd/e0;

    .line 5
    invoke-virtual {v1}, Lgd/e0;->z()Lzc/i;

    move-result-object v1

    sget-object v2, Lxb/d;->WHEN_GET_SUPER_MEMBERS:Lxb/d;

    invoke-interface {v1, p1, v2}, Lzc/i;->b(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_d

    :cond_27
    return-object v0
.end method

.method public final K(Loc/e;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            ")",
            "Ljava/util/Set<",
            "Lrb/d0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcc/g;->A()Ljava/util/Collection;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lgd/e0;

    .line 5
    invoke-virtual {v1}, Lgd/e0;->z()Lzc/i;

    move-result-object v1

    sget-object v2, Lxb/d;->WHEN_GET_SUPER_MEMBERS:Lxb/d;

    invoke-interface {v1, p1, v2}, Lzc/i;->a(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lrb/d0;

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 10
    :cond_42
    invoke-static {v0, v2}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_d

    .line 11
    :cond_46
    invoke-static {v0}, Lva/l;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final L(Lrb/j0;Lrb/r;)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p1, v0, v0, v1}, Laf/c;->d(Lrb/r;ZZI)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p2}, Lrb/r;->b()Lrb/r;

    move-result-object v3

    const-string v4, "builtinWithErasedParameters.original"

    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v0, v1}, Laf/c;->d(Lrb/r;ZZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 3
    invoke-virtual {p0, p1, p2}, Lcc/g;->E(Lrb/a;Lrb/a;)Z

    move-result p0

    if-nez p0, :cond_20

    const/4 v0, 0x1

    :cond_20
    return v0
.end method

.method public final M(Lrb/j0;)Z
    .registers 12

    .line 1
    invoke-interface {p1}, Lrb/k;->a()Loc/e;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Loc/e;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name.asString()"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lyb/q;->a:Loc/b;

    const-string v2, "get"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "is"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_29

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_29

    :cond_27
    move v3, v6

    goto :goto_2a

    :cond_29
    :goto_29
    move v3, v5

    :goto_2a
    const-string v7, "set"

    const/4 v8, 0x0

    if-eqz v3, :cond_43

    const/16 v1, 0xc

    .line 5
    invoke-static {v0, v2, v6, v8, v1}, Landroidx/navigation/fragment/b;->F(Loc/e;Ljava/lang/String;ZLjava/lang/String;I)Loc/e;

    move-result-object v1

    if-eqz v1, :cond_38

    goto :goto_3e

    :cond_38
    const/16 v1, 0x8

    invoke-static {v0, v4, v6, v8, v1}, Landroidx/navigation/fragment/b;->F(Loc/e;Ljava/lang/String;ZLjava/lang/String;I)Loc/e;

    move-result-object v1

    .line 6
    :goto_3e
    invoke-static {v1}, Ld/c;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6e

    .line 7
    :cond_43
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v1, 0x2

    new-array v1, v1, [Loc/e;

    .line 8
    invoke-static {v0, v6}, Landroidx/navigation/fragment/b;->E(Loc/e;Z)Loc/e;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v5}, Landroidx/navigation/fragment/b;->E(Loc/e;Z)Loc/e;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Ld/c;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6e

    .line 9
    :cond_5d
    sget-object v1, Lyb/g;->e:Lyb/g;

    .line 10
    sget-object v1, Lyb/g;->b:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6c

    goto :goto_6e

    :cond_6c
    sget-object v0, Lva/n;->m:Lva/n;

    .line 11
    :goto_6e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_75

    goto :goto_d3

    .line 12
    :cond_75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc/e;

    .line 13
    invoke-virtual {p0, v1}, Lcc/g;->K(Loc/e;)Ljava/util/Set;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_90

    goto :goto_ce

    .line 15
    :cond_90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ce

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb/d0;

    .line 16
    new-instance v3, Lcc/g$g;

    invoke-direct {v3, p0, p1}, Lcc/g$g;-><init>(Lcc/g;Lrb/j0;)V

    invoke-virtual {p0, v2, v3}, Lcc/g;->D(Lrb/d0;Ldb/l;)Z

    move-result v3

    if-eqz v3, :cond_c9

    invoke-interface {v2}, Lrb/t0;->O()Z

    move-result v2

    if-nez v2, :cond_c7

    .line 17
    invoke-interface {p1}, Lrb/k;->a()Loc/e;

    move-result-object v2

    invoke-virtual {v2}, Loc/e;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c2

    .line 18
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c9

    goto :goto_c7

    :cond_c2
    const/4 p0, 0x5

    .line 19
    invoke-static {p0}, Lyb/q;->a(I)V

    throw v8

    :cond_c7
    :goto_c7
    move v2, v5

    goto :goto_ca

    :cond_c9
    move v2, v6

    :goto_ca
    if-eqz v2, :cond_94

    move v1, v5

    goto :goto_cf

    :cond_ce
    :goto_ce
    move v1, v6

    :goto_cf
    if-eqz v1, :cond_79

    move v0, v5

    goto :goto_d4

    :cond_d3
    :goto_d3
    move v0, v6

    :goto_d4
    if-eqz v0, :cond_d7

    return v6

    .line 20
    :cond_d7
    sget-object v0, Lyb/d;->f:Lyb/d;

    invoke-interface {p1}, Lrb/k;->a()Loc/e;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v2, Lyb/d;->e:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_ef

    goto :goto_f1

    :cond_ef
    sget-object v0, Lva/n;->m:Lva/n;

    .line 22
    :goto_f1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f9

    goto/16 :goto_178

    .line 23
    :cond_f9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_fd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_178

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc/e;

    .line 24
    invoke-virtual {p0, v2}, Lcc/g;->J(Loc/e;)Ljava/util/Set;

    move-result-object v3

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_116
    :goto_116
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_137

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lrb/j0;

    const-string v9, "$this$doesOverrideBuiltinWithDifferentJvmName"

    .line 27
    invoke-static {v8, v9}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v8}, Lyb/u;->e(Lrb/b;)Lrb/b;

    move-result-object v8

    if-eqz v8, :cond_130

    move v8, v5

    goto :goto_131

    :cond_130
    move v8, v6

    :goto_131
    if-eqz v8, :cond_116

    .line 29
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_116

    .line 30
    :cond_137
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13e

    goto :goto_173

    .line 31
    :cond_13e
    invoke-interface {p1}, Lrb/j0;->y()Lrb/r$a;

    move-result-object v3

    .line 32
    invoke-interface {v3, v2}, Lrb/r$a;->a(Loc/e;)Lrb/r$a;

    .line 33
    invoke-interface {v3}, Lrb/r$a;->r()Lrb/r$a;

    .line 34
    invoke-interface {v3}, Lrb/r$a;->l()Lrb/r$a;

    .line 35
    invoke-interface {v3}, Lrb/r$a;->b()Lrb/r;

    move-result-object v2

    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast v2, Lrb/j0;

    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15b

    goto :goto_173

    .line 37
    :cond_15b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_173

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb/j0;

    .line 38
    invoke-virtual {p0, v4, v2}, Lcc/g;->F(Lrb/j0;Lrb/r;)Z

    move-result v4

    if-eqz v4, :cond_15f

    move v2, v5

    goto :goto_174

    :cond_173
    :goto_173
    move v2, v6

    :goto_174
    if-eqz v2, :cond_fd

    move v0, v5

    goto :goto_179

    :cond_178
    :goto_178
    move v0, v6

    :goto_179
    if-nez v0, :cond_216

    .line 39
    sget-object v0, Lyb/e;->g:Lyb/e;

    invoke-interface {p1}, Lrb/k;->a()Loc/e;

    move-result-object v2

    invoke-static {v2, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lyb/e;->b(Loc/e;)Z

    move-result v0

    if-nez v0, :cond_18b

    goto :goto_1d4

    .line 40
    :cond_18b
    invoke-interface {p1}, Lrb/k;->a()Loc/e;

    move-result-object v0

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcc/g;->J(Loc/e;)Ljava/util/Set;

    move-result-object v0

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19f
    :goto_19f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Lrb/j0;

    .line 44
    invoke-static {v3}, Lyb/e;->a(Lrb/r;)Lrb/r;

    move-result-object v3

    if-eqz v3, :cond_19f

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19f

    .line 46
    :cond_1b5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1bc

    goto :goto_1d4

    .line 47
    :cond_1bc
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb/r;

    .line 48
    invoke-virtual {p0, p1, v2}, Lcc/g;->L(Lrb/j0;Lrb/r;)Z

    move-result v2

    if-eqz v2, :cond_1c0

    move v0, v5

    goto :goto_1d5

    :cond_1d4
    :goto_1d4
    move v0, v6

    :goto_1d5
    if-nez v0, :cond_216

    .line 49
    invoke-virtual {p0, p1}, Lcc/g;->C(Lrb/j0;)Lrb/j0;

    move-result-object v0

    if-eqz v0, :cond_212

    .line 50
    invoke-interface {p1}, Lrb/k;->a()Loc/e;

    move-result-object p1

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcc/g;->J(Loc/e;)Ljava/util/Set;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1ef

    goto :goto_212

    .line 52
    :cond_1ef
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_212

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/j0;

    .line 53
    invoke-interface {v1}, Lrb/r;->s0()Z

    move-result v2

    if-eqz v2, :cond_20d

    invoke-virtual {p0, v0, v1}, Lcc/g;->E(Lrb/a;Lrb/a;)Z

    move-result v1

    if-eqz v1, :cond_20d

    move v1, v5

    goto :goto_20e

    :cond_20d
    move v1, v6

    :goto_20e
    if-eqz v1, :cond_1f3

    move p0, v5

    goto :goto_213

    :cond_212
    :goto_212
    move p0, v6

    :goto_213
    if-nez p0, :cond_216

    goto :goto_217

    :cond_216
    move v5, v6

    :goto_217
    return v5
.end method

.method public N(Loc/e;Lxb/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcc/l;->k:Lbc/h;

    .line 2
    iget-object v0, v0, Lbc/h;->c:Lbc/c;

    .line 3
    iget-object v0, v0, Lbc/c;->n:Lxb/c;

    .line 4
    iget-object p0, p0, Lcc/g;->r:Lrb/e;

    .line 5
    invoke-static {v0, p2, p0, p1}, Landroidx/navigation/fragment/b;->H(Lxb/c;Lxb/b;Lrb/e;Loc/e;)V

    return-void
.end method

.method public a(Loc/e;Lxb/b;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            "Lxb/b;",
            ")",
            "Ljava/util/Collection<",
            "Lrb/d0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcc/g;->N(Loc/e;Lxb/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcc/l;->a(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public b(Loc/e;Lxb/b;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            "Lxb/b;",
            ")",
            "Ljava/util/Collection<",
            "Lrb/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcc/g;->N(Loc/e;Lxb/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcc/l;->b(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public c(Loc/e;Lxb/b;)Lrb/h;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcc/g;->N(Loc/e;Lxb/b;)V

    .line 2
    iget-object p2, p0, Lcc/l;->l:Lcc/l;

    .line 3
    check-cast p2, Lcc/g;

    if-eqz p2, :cond_20

    iget-object p2, p2, Lcc/g;->q:Lfd/g;

    if-eqz p2, :cond_20

    invoke-interface {p2, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lub/j;

    if-eqz p2, :cond_20

    goto :goto_29

    :cond_20
    iget-object p0, p0, Lcc/g;->q:Lfd/g;

    invoke-interface {p0, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lrb/h;

    :goto_29
    return-object p2
.end method

.method public h(Lzc/d;Ldb/l;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/d;",
            "Ldb/l<",
            "-",
            "Loc/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcc/g;->o:Lfd/h;

    invoke-interface {p1}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lcc/g;->p:Lfd/h;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Lva/x;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public i(Lzc/d;Ldb/l;)Ljava/util/Set;
    .registers 6

    const-string v0, "kindFilter"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcc/g;->r:Lrb/e;

    .line 3
    invoke-interface {v0}, Lrb/h;->m()Lgd/v0;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lgd/v0;->p()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lgd/e0;

    .line 6
    invoke-virtual {v2}, Lgd/e0;->z()Lzc/i;

    move-result-object v2

    invoke-interface {v2}, Lzc/i;->e()Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_22

    .line 8
    :cond_3a
    iget-object v0, p0, Lcc/l;->c:Lfd/h;

    .line 9
    invoke-interface {v0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/b;

    invoke-interface {v0}, Lcc/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p0, p1, p2}, Lcc/g;->h(Lzc/d;Ldb/l;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public j()Lcc/b;
    .registers 3

    .line 1
    new-instance v0, Lcc/a;

    iget-object p0, p0, Lcc/g;->s:Lfc/g;

    sget-object v1, Lcc/f;->n:Lcc/f;

    invoke-direct {v0, p0, v1}, Lcc/a;-><init>(Lfc/g;Ldb/l;)V

    return-object v0
.end method

.method public l(Ljava/util/Collection;Loc/e;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lrb/j0;",
            ">;",
            "Loc/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcc/g;->J(Loc/e;)Ljava/util/Set;

    move-result-object v6

    .line 2
    sget-object v0, Lyb/d;->f:Lyb/d;

    .line 3
    sget-object v0, Lyb/d;->d:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_60

    .line 4
    sget-object v0, Lyb/e;->g:Lyb/e;

    invoke-virtual {v0, p2}, Lyb/e;->b(Loc/e;)Z

    move-result v0

    if-nez v0, :cond_60

    .line 5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    goto :goto_39

    .line 6
    :cond_21
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb/r;

    .line 7
    invoke-interface {v2}, Lrb/r;->s0()Z

    move-result v2

    if-eqz v2, :cond_25

    move v0, v1

    goto :goto_3a

    :cond_39
    :goto_39
    move v0, v7

    :goto_3a
    if-eqz v0, :cond_60

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_45
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrb/j0;

    .line 10
    invoke-virtual {p0, v4}, Lcc/g;->M(Lrb/j0;)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 11
    :cond_5c
    invoke-virtual {p0, p1, p2, v0, v1}, Lcc/g;->x(Ljava/util/Collection;Loc/e;Ljava/util/Collection;Z)V

    return-void

    .line 12
    :cond_60
    invoke-static {}, Lnd/h$b;->a()Lnd/h;

    move-result-object v8

    .line 13
    sget-object v2, Lva/n;->m:Lva/n;

    .line 14
    iget-object v3, p0, Lcc/g;->r:Lrb/e;

    .line 15
    sget-object v4, Lcd/q;->a:Lcd/q;

    .line 16
    iget-object v0, p0, Lcc/l;->k:Lbc/h;

    .line 17
    iget-object v0, v0, Lbc/h;->c:Lbc/c;

    .line 18
    iget-object v0, v0, Lbc/c;->u:Lhd/l;

    .line 19
    invoke-interface {v0}, Lhd/l;->a()Lsc/j;

    move-result-object v5

    move-object v0, p2

    move-object v1, v6

    .line 20
    invoke-static/range {v0 .. v5}, Lzb/a;->d(Loc/e;Ljava/util/Collection;Ljava/util/Collection;Lrb/e;Lcd/q;Lsc/j;)Ljava/util/Collection;

    move-result-object v9

    .line 21
    new-instance v5, Lcc/g$a;

    invoke-direct {v5, p0}, Lcc/g$a;-><init>(Lcc/g;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v9

    move-object v4, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcc/g;->y(Loc/e;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ldb/l;)V

    .line 23
    new-instance v5, Lcc/g$b;

    invoke-direct {v5, p0}, Lcc/g$b;-><init>(Lcc/g;)V

    move-object v4, v8

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcc/g;->y(Loc/e;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ldb/l;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_99
    :goto_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrb/j0;

    .line 27
    invoke-virtual {p0, v3}, Lcc/g;->M(Lrb/j0;)Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_99

    :cond_b0
    invoke-static {v0, v8}, Lva/l;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, p2, v0, v7}, Lcc/g;->x(Ljava/util/Collection;Loc/e;Ljava/util/Collection;Z)V

    return-void
.end method

.method public m(Loc/e;Ljava/util/Collection;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            "Ljava/util/Collection<",
            "Lrb/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/g;->s:Lfc/g;

    invoke-interface {v0}, Lfc/g;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_66

    .line 2
    iget-object v0, p0, Lcc/l;->c:Lfd/h;

    .line 3
    invoke-interface {v0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/b;

    invoke-interface {v0, p1}, Lcc/b;->c(Loc/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lva/l;->i1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc/q;

    if-eqz v0, :cond_66

    .line 4
    sget-object v4, Lrb/u;->FINAL:Lrb/u;

    .line 5
    iget-object v2, p0, Lcc/l;->k:Lbc/h;

    .line 6
    invoke-static {v2, v0}, Landroidx/appcompat/widget/m;->v(Lbc/h;Lfc/d;)Lsb/h;

    move-result-object v3

    .line 7
    iget-object v2, p0, Lcc/g;->r:Lrb/e;

    .line 8
    invoke-interface {v0}, Lfc/r;->h()Lrb/v0;

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    invoke-interface {v0}, Lfc/s;->a()Loc/e;

    move-result-object v7

    .line 10
    iget-object v8, p0, Lcc/l;->k:Lbc/h;

    .line 11
    iget-object v8, v8, Lbc/h;->c:Lbc/c;

    .line 12
    iget-object v8, v8, Lbc/c;->j:Lec/b;

    .line 13
    invoke-interface {v8, v0}, Lec/b;->a(Lfc/l;)Lec/a;

    move-result-object v8

    const/4 v9, 0x0

    .line 14
    invoke-static/range {v2 .. v9}, Lac/f;->Y0(Lrb/k;Lsb/h;Lrb/u;Lrb/v0;ZLoc/e;Lrb/k0;Z)Lac/f;

    move-result-object v2

    .line 15
    sget-object v3, Lsb/h$a;->a:Lsb/h;

    invoke-static {v2, v3}, Lsc/e;->b(Lrb/d0;Lsb/h;)Lub/f0;

    move-result-object v3

    .line 16
    iput-object v3, v2, Lub/e0;->H:Lub/f0;

    .line 17
    iput-object v1, v2, Lub/e0;->I:Lrb/f0;

    .line 18
    iput-object v1, v2, Lub/e0;->K:Lrb/p;

    .line 19
    iput-object v1, v2, Lub/e0;->L:Lrb/p;

    .line 20
    iget-object v4, p0, Lcc/l;->k:Lbc/h;

    const/4 v5, 0x0

    .line 21
    invoke-static {v4, v2, v0, v5}, Lbc/b;->b(Lbc/h;Lrb/k;Lfc/x;I)Lbc/h;

    move-result-object v4

    .line 22
    invoke-virtual {p0, v0, v4}, Lcc/l;->k(Lfc/q;Lbc/h;)Lgd/e0;

    move-result-object v0

    .line 23
    sget-object v4, Lva/n;->m:Lva/n;

    invoke-virtual {p0}, Lcc/g;->o()Lrb/g0;

    move-result-object v5

    invoke-virtual {v2, v0, v4, v5, v1}, Lub/e0;->X0(Lgd/e0;Ljava/util/List;Lrb/g0;Lrb/g0;)V

    .line 24
    iput-object v0, v3, Lub/f0;->y:Lgd/e0;

    .line 25
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_66
    invoke-virtual {p0, p1}, Lcc/g;->K(Loc/e;)Ljava/util/Set;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_71

    return-void

    .line 28
    :cond_71
    invoke-static {}, Lnd/h$b;->a()Lnd/h;

    move-result-object v2

    .line 29
    invoke-static {}, Lnd/h$b;->a()Lnd/h;

    move-result-object v3

    .line 30
    new-instance v4, Lcc/g$c;

    invoke-direct {v4, p0}, Lcc/g$c;-><init>(Lcc/g;)V

    invoke-virtual {p0, v0, p2, v2, v4}, Lcc/g;->z(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Ldb/l;)V

    .line 31
    invoke-static {v2, v0}, Lva/h;->G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_90

    .line 33
    invoke-static {v0}, Lva/l;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_ba

    .line 34
    :cond_90
    instance-of v4, v2, Ljava/util/Set;

    if-eqz v4, :cond_b1

    .line 35
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9d
    :goto_9d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 37
    invoke-interface {v2, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9d

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9d

    .line 38
    :cond_b1
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    :cond_b9
    move-object v2, v4

    .line 40
    :goto_ba
    new-instance v4, Lcc/g$d;

    invoke-direct {v4, p0}, Lcc/g$d;-><init>(Lcc/g;)V

    invoke-virtual {p0, v2, v3, v1, v4}, Lcc/g;->z(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Ldb/l;)V

    .line 41
    invoke-static {v0, v3}, Lva/x;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 42
    iget-object v8, p0, Lcc/g;->r:Lrb/e;

    .line 43
    iget-object p0, p0, Lcc/l;->k:Lbc/h;

    .line 44
    iget-object p0, p0, Lbc/h;->c:Lbc/c;

    .line 45
    iget-object v9, p0, Lbc/c;->f:Lcd/q;

    .line 46
    iget-object p0, p0, Lbc/c;->u:Lhd/l;

    .line 47
    invoke-interface {p0}, Lhd/l;->a()Lsc/j;

    move-result-object v10

    move-object v5, p1

    move-object v7, p2

    .line 48
    invoke-static/range {v5 .. v10}, Lzb/a;->d(Loc/e;Ljava/util/Collection;Ljava/util/Collection;Lrb/e;Lcd/q;Lsc/j;)Ljava/util/Collection;

    move-result-object p0

    .line 49
    invoke-interface {p2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public n(Lzc/d;Ldb/l;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/d;",
            "Ldb/l<",
            "-",
            "Loc/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcc/g;->s:Lfc/g;

    invoke-interface {p1}, Lfc/g;->A()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcc/l;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 2
    :cond_12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 3
    iget-object p2, p0, Lcc/l;->c:Lfd/h;

    .line 4
    invoke-interface {p2}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcc/b;

    invoke-interface {p2}, Lcc/b;->d()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object p0, p0, Lcc/g;->r:Lrb/e;

    .line 6
    invoke-interface {p0}, Lrb/h;->m()Lgd/v0;

    move-result-object p0

    const-string p2, "ownerDescriptor.typeConstructor"

    invoke-static {p0, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lgd/v0;->p()Ljava/util/Collection;

    move-result-object p0

    const-string p2, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_53

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Lgd/e0;

    .line 9
    invoke-virtual {p2}, Lgd/e0;->z()Lzc/i;

    move-result-object p2

    invoke-interface {p2}, Lzc/i;->f()Ljava/util/Set;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3b

    :cond_53
    return-object p1
.end method

.method public o()Lrb/g0;
    .registers 2

    .line 1
    iget-object p0, p0, Lcc/g;->r:Lrb/e;

    .line 2
    sget-object v0, Lsc/f;->a:Loc/e;

    if-eqz p0, :cond_b

    .line 3
    invoke-interface {p0}, Lrb/e;->W0()Lrb/g0;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lsc/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public p()Lrb/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/g;->r:Lrb/e;

    return-object p0
.end method

.method public q(Lac/e;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcc/g;->s:Lfc/g;

    invoke-interface {v0}, Lfc/g;->A()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_a
    invoke-virtual {p0, p1}, Lcc/g;->M(Lrb/j0;)Z

    move-result p0

    return p0
.end method

.method public r(Lfc/q;Ljava/util/List;Lgd/e0;Ljava/util/List;)Lcc/l$a;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/q;",
            "Ljava/util/List<",
            "+",
            "Lrb/p0;",
            ">;",
            "Lgd/e0;",
            "Ljava/util/List<",
            "+",
            "Lrb/s0;",
            ">;)",
            "Lcc/l$a;"
        }
    .end annotation

    const-string p1, "valueParameters"

    invoke-static {p4, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcc/l;->k:Lbc/h;

    .line 2
    iget-object p1, p1, Lbc/h;->c:Lbc/c;

    .line 3
    iget-object p1, p1, Lbc/c;->e:Lzb/j;

    .line 4
    iget-object p0, p0, Lcc/g;->r:Lrb/e;

    .line 5
    check-cast p1, Lzb/j$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p0, :cond_2c

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_27

    .line 7
    new-instance p0, Lcc/l$a;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcc/l$a;-><init>(Lgd/e0;Lgd/e0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p0

    :cond_27
    const/4 p0, 0x3

    .line 8
    invoke-static {p0}, Lzb/j$b;->a(I)V

    throw p1

    :cond_2c
    const/4 p0, 0x1

    .line 9
    invoke-static {p0}, Lzb/j$a;->a(I)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Lazy Java member scope for "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcc/g;->s:Lfc/g;

    invoke-interface {p0}, Lfc/g;->f()Loc/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/util/List;Lrb/j;ILfc/q;Lgd/e0;Lgd/e0;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrb/s0;",
            ">;",
            "Lrb/j;",
            "I",
            "Lfc/q;",
            "Lgd/e0;",
            "Lgd/e0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v4, Lsb/h$a;->a:Lsb/h;

    .line 2
    invoke-interface/range {p4 .. p4}, Lfc/s;->a()Loc/e;

    move-result-object v5

    .line 3
    invoke-static/range {p5 .. p5}, Lgd/f1;->i(Lgd/e0;)Lgd/e0;

    move-result-object v6

    const-string v0, "TypeUtils.makeNotNullable(returnType)"

    invoke-static {v6, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface/range {p4 .. p4}, Lfc/q;->I()Z

    move-result v7

    if-eqz p6, :cond_1a

    .line 5
    invoke-static/range {p6 .. p6}, Lgd/f1;->i(Lgd/e0;)Lgd/e0;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    move-object v10, v0

    move-object v0, p0

    .line 6
    iget-object v0, v0, Lcc/l;->k:Lbc/h;

    .line 7
    iget-object v0, v0, Lbc/h;->c:Lbc/c;

    .line 8
    iget-object v0, v0, Lbc/c;->j:Lec/b;

    move-object/from16 v1, p4

    .line 9
    invoke-interface {v0, v1}, Lec/b;->a(Lfc/l;)Lec/a;

    move-result-object v11

    .line 10
    new-instance v12, Lub/n0;

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v11}, Lub/n0;-><init>(Lrb/a;Lrb/s0;ILsb/h;Loc/e;Lgd/e0;ZZZLgd/e0;Lrb/k0;)V

    move-object v0, p1

    .line 11
    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Ljava/util/Collection;Loc/e;Ljava/util/Collection;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lrb/j0;",
            ">;",
            "Loc/e;",
            "Ljava/util/Collection<",
            "+",
            "Lrb/j0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcc/g;->r:Lrb/e;

    .line 2
    iget-object v0, p0, Lcc/l;->k:Lbc/h;

    .line 3
    iget-object v0, v0, Lbc/h;->c:Lbc/c;

    .line 4
    iget-object v4, v0, Lbc/c;->f:Lcd/q;

    .line 5
    iget-object v0, v0, Lbc/c;->u:Lhd/l;

    .line 6
    invoke-interface {v0}, Lhd/l;->a()Lsc/j;

    move-result-object v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lzb/a;->d(Loc/e;Ljava/util/Collection;Ljava/util/Collection;Lrb/e;Lcd/q;Lsc/j;)Ljava/util/Collection;

    move-result-object p2

    if-nez p4, :cond_1b

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4d

    .line 9
    :cond_1b
    invoke-static {p1, p2}, Lva/l;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 10
    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lrb/j0;

    .line 13
    invoke-static {v0}, Lyb/u;->f(Lrb/b;)Lrb/b;

    move-result-object v1

    check-cast v1, Lrb/j0;

    if-eqz v1, :cond_46

    .line 14
    invoke-virtual {p0, v0, v1, p3}, Lcc/g;->B(Lrb/j0;Lrb/a;Ljava/util/Collection;)Lrb/j0;

    move-result-object v0

    :cond_46
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 15
    :cond_4a
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_4d
    return-void
.end method

.method public final y(Loc/e;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ldb/l;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            "Ljava/util/Collection<",
            "+",
            "Lrb/j0;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lrb/j0;",
            ">;",
            "Ljava/util/Collection<",
            "Lrb/j0;",
            ">;",
            "Ldb/l<",
            "-",
            "Loc/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lrb/j0;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrb/j0;

    .line 2
    invoke-static {v5}, Lyb/u;->e(Lrb/b;)Lrb/b;

    move-result-object v6

    check-cast v6, Lrb/j0;

    if-eqz v6, :cond_64

    .line 3
    invoke-static {v6}, Lyb/u;->d(Lrb/b;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 4
    invoke-static {v8}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v8

    invoke-interface {v3, v8}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_64

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrb/j0;

    .line 5
    invoke-interface {v9}, Lrb/j0;->y()Lrb/r$a;

    move-result-object v9

    move-object/from16 v10, p1

    .line 6
    invoke-interface {v9, v10}, Lrb/r$a;->a(Loc/e;)Lrb/r$a;

    .line 7
    invoke-interface {v9}, Lrb/r$a;->r()Lrb/r$a;

    .line 8
    invoke-interface {v9}, Lrb/r$a;->l()Lrb/r$a;

    .line 9
    invoke-interface {v9}, Lrb/r$a;->b()Lrb/r;

    move-result-object v9

    invoke-static {v9}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast v9, Lrb/j0;

    .line 10
    invoke-virtual {v0, v6, v9}, Lcc/g;->F(Lrb/j0;Lrb/r;)Z

    move-result v11

    if-eqz v11, :cond_35

    .line 11
    invoke-virtual {v0, v9, v6, v1}, Lcc/g;->B(Lrb/j0;Lrb/a;Ljava/util/Collection;)Lrb/j0;

    move-result-object v6

    goto :goto_67

    :cond_64
    move-object/from16 v10, p1

    const/4 v6, 0x0

    .line 12
    :goto_67
    invoke-static {v2, v6}, Lb7/a;->m(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 13
    invoke-static {v5}, Lyb/e;->a(Lrb/r;)Lrb/r;

    move-result-object v6

    if-eqz v6, :cond_10e

    .line 14
    invoke-interface {v6}, Lrb/k;->a()Loc/e;

    move-result-object v8

    const-string v9, "overridden.name"

    invoke-static {v8, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_83
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_97

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lrb/j0;

    .line 16
    invoke-virtual {v0, v11, v6}, Lcc/g;->L(Lrb/j0;Lrb/r;)Z

    move-result v11

    if-eqz v11, :cond_83

    goto :goto_98

    :cond_97
    const/4 v9, 0x0

    .line 17
    :goto_98
    check-cast v9, Lrb/j0;

    if-eqz v9, :cond_fc

    .line 18
    invoke-interface {v9}, Lrb/j0;->y()Lrb/r$a;

    move-result-object v8

    .line 19
    invoke-interface {v6}, Lrb/a;->k()Ljava/util/List;

    move-result-object v11

    const-string v12, "overridden.valueParameters"

    invoke-static {v11, v12}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_df

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 22
    check-cast v13, Lrb/s0;

    .line 23
    new-instance v14, Lac/j;

    const-string v15, "it"

    invoke-static {v13, v15}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Lrb/r0;->d()Lgd/e0;

    move-result-object v15

    const-string v7, "it.type"

    invoke-static {v15, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Lrb/s0;->k0()Z

    move-result v7

    invoke-direct {v14, v15, v7}, Lac/j;-><init>(Lgd/e0;Z)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b8

    .line 24
    :cond_df
    invoke-interface {v9}, Lrb/a;->k()Ljava/util/List;

    move-result-object v7

    const-string v9, "override.valueParameters"

    invoke-static {v7, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v12, v7, v6}, Laf/c;->g(Ljava/util/Collection;Ljava/util/Collection;Lrb/a;)Ljava/util/List;

    move-result-object v7

    .line 26
    invoke-interface {v8, v7}, Lrb/r$a;->c(Ljava/util/List;)Lrb/r$a;

    .line 27
    invoke-interface {v8}, Lrb/r$a;->r()Lrb/r$a;

    .line 28
    invoke-interface {v8}, Lrb/r$a;->l()Lrb/r$a;

    .line 29
    invoke-interface {v8}, Lrb/r$a;->b()Lrb/r;

    move-result-object v7

    check-cast v7, Lrb/j0;

    goto :goto_fd

    :cond_fc
    const/4 v7, 0x0

    :goto_fd
    if-eqz v7, :cond_10e

    .line 30
    invoke-virtual {v0, v7}, Lcc/g;->M(Lrb/j0;)Z

    move-result v8

    if-eqz v8, :cond_106

    goto :goto_107

    :cond_106
    const/4 v7, 0x0

    :goto_107
    if-eqz v7, :cond_10e

    .line 31
    invoke-virtual {v0, v7, v6, v1}, Lcc/g;->B(Lrb/j0;Lrb/a;Ljava/util/Collection;)Lrb/j0;

    move-result-object v6

    goto :goto_10f

    :cond_10e
    const/4 v6, 0x0

    .line 32
    :goto_10f
    invoke-static {v2, v6}, Lb7/a;->m(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 33
    invoke-interface {v5}, Lrb/r;->s0()Z

    move-result v6

    if-nez v6, :cond_119

    goto :goto_149

    .line 34
    :cond_119
    invoke-interface {v5}, Lrb/k;->a()Loc/e;

    move-result-object v6

    const-string v7, "descriptor.name"

    invoke-static {v6, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 35
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_149

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 36
    check-cast v7, Lrb/j0;

    .line 37
    invoke-virtual {v0, v7}, Lcc/g;->C(Lrb/j0;)Lrb/j0;

    move-result-object v7

    if-eqz v7, :cond_145

    invoke-virtual {v0, v7, v5}, Lcc/g;->E(Lrb/a;Lrb/a;)Z

    move-result v8

    if-eqz v8, :cond_145

    goto :goto_146

    :cond_145
    const/4 v7, 0x0

    :goto_146
    if-eqz v7, :cond_12c

    goto :goto_14a

    :cond_149
    :goto_149
    const/4 v7, 0x0

    .line 38
    :goto_14a
    invoke-static {v2, v7}, Lb7/a;->m(Ljava/util/Collection;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_14f
    return-void
.end method

.method public final z(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Ldb/l;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lrb/d0;",
            ">;",
            "Ljava/util/Collection<",
            "Lrb/d0;",
            ">;",
            "Ljava/util/Set<",
            "Lrb/d0;",
            ">;",
            "Ldb/l<",
            "-",
            "Loc/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lrb/j0;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/d0;

    .line 2
    invoke-virtual {v0, v3, v1}, Lcc/g;->D(Lrb/d0;Ldb/l;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1d

    goto/16 :goto_be

    .line 3
    :cond_1d
    invoke-virtual {v0, v3, v1}, Lcc/g;->H(Lrb/d0;Ldb/l;)Lrb/j0;

    move-result-object v4

    invoke-static {v4}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v3}, Lrb/t0;->O()Z

    move-result v6

    if-eqz v6, :cond_32

    .line 5
    invoke-virtual {v0, v3, v1}, Lcc/g;->I(Lrb/d0;Ldb/l;)Lrb/j0;

    move-result-object v6

    invoke-static {v6}, Lj2/y;->d(Ljava/lang/Object;)V

    goto :goto_33

    :cond_32
    move-object v6, v5

    :goto_33
    if-eqz v6, :cond_3b

    .line 6
    invoke-interface {v6}, Lrb/t;->n()Lrb/u;

    invoke-interface {v4}, Lrb/t;->n()Lrb/u;

    .line 7
    :cond_3b
    new-instance v15, Lac/d;

    .line 8
    iget-object v7, v0, Lcc/g;->r:Lrb/e;

    .line 9
    invoke-direct {v15, v7, v4, v6, v3}, Lac/d;-><init>(Lrb/e;Lrb/j0;Lrb/j0;Lrb/d0;)V

    .line 10
    invoke-interface {v4}, Lrb/a;->i()Lgd/e0;

    move-result-object v7

    invoke-static {v7}, Lj2/y;->d(Ljava/lang/Object;)V

    sget-object v8, Lva/n;->m:Lva/n;

    invoke-virtual/range {p0 .. p0}, Lcc/g;->o()Lrb/g0;

    move-result-object v9

    invoke-virtual {v15, v7, v8, v9, v5}, Lub/e0;->X0(Lgd/e0;Ljava/util/List;Lrb/g0;Lrb/g0;)V

    .line 11
    invoke-interface {v4}, Lsb/a;->s()Lsb/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    invoke-interface {v4}, Lrb/n;->x()Lrb/k0;

    move-result-object v12

    move-object v7, v15

    .line 13
    invoke-static/range {v7 .. v12}, Lsc/e;->g(Lrb/d0;Lsb/h;ZZZLrb/k0;)Lub/f0;

    move-result-object v14

    .line 14
    iput-object v4, v14, Lub/d0;->x:Lrb/r;

    .line 15
    invoke-virtual {v15}, Lub/o0;->d()Lgd/e0;

    move-result-object v4

    invoke-virtual {v14, v4}, Lub/f0;->Q0(Lgd/e0;)V

    if-eqz v6, :cond_b2

    .line 16
    invoke-interface {v6}, Lrb/a;->k()Ljava/util/List;

    move-result-object v4

    const-string v7, "setterMethod.valueParameters"

    invoke-static {v4, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lva/l;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb/s0;

    if-eqz v4, :cond_9b

    .line 17
    invoke-interface {v6}, Lsb/a;->s()Lsb/h;

    move-result-object v8

    invoke-interface {v4}, Lsb/a;->s()Lsb/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 18
    invoke-interface {v6}, Lrb/t;->h()Lrb/v0;

    move-result-object v13

    invoke-interface {v6}, Lrb/n;->x()Lrb/k0;

    move-result-object v4

    move-object v7, v15

    move-object v5, v14

    move-object v14, v4

    .line 19
    invoke-static/range {v7 .. v14}, Lsc/e;->h(Lrb/d0;Lsb/h;Lsb/h;ZZZLrb/v0;Lrb/k0;)Lub/g0;

    move-result-object v4

    .line 20
    iput-object v6, v4, Lub/d0;->x:Lrb/r;

    goto :goto_b4

    .line 21
    :cond_9b
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No parameter found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_b2
    move-object v5, v14

    const/4 v4, 0x0

    .line 22
    :goto_b4
    iput-object v5, v15, Lub/e0;->H:Lub/f0;

    .line 23
    iput-object v4, v15, Lub/e0;->I:Lrb/f0;

    const/4 v4, 0x0

    .line 24
    iput-object v4, v15, Lub/e0;->K:Lrb/p;

    .line 25
    iput-object v4, v15, Lub/e0;->L:Lrb/p;

    move-object v5, v15

    :goto_be
    if-eqz v5, :cond_cf

    move-object/from16 v4, p2

    .line 26
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_d3

    .line 27
    move-object/from16 v0, p3

    check-cast v0, Lnd/h;

    invoke-virtual {v0, v3}, Lnd/h;->add(Ljava/lang/Object;)Z

    goto :goto_d3

    :cond_cf
    move-object/from16 v4, p2

    goto/16 :goto_8

    :cond_d3
    :goto_d3
    return-void
.end method
