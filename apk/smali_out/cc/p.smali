.class public final Lcc/p;
.super Lcc/s;
.source "LazyJavaStaticClassScope.kt"


# instance fields
.field public final n:Lfc/g;

.field public final o:Lcc/e;


# direct methods
.method public constructor <init>(Lbc/h;Lfc/g;Lcc/e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcc/s;-><init>(Lbc/h;)V

    iput-object p2, p0, Lcc/p;->n:Lfc/g;

    iput-object p3, p0, Lcc/p;->o:Lcc/e;

    return-void
.end method


# virtual methods
.method public c(Loc/e;Lxb/b;)Lrb/h;
    .registers 3

    const-string p0, "name"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
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

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lva/p;->m:Lva/p;

    return-object p0
.end method

.method public i(Lzc/d;Ldb/l;)Ljava/util/Set;
    .registers 4
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
    iget-object p1, p0, Lcc/l;->c:Lfd/h;

    .line 2
    invoke-interface {p1}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc/b;

    invoke-interface {p1}, Lcc/b;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lva/l;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcc/p;->o:Lcc/e;

    .line 4
    invoke-static {p2}, Laf/c;->m(Lrb/e;)Lcc/p;

    move-result-object p2

    if-eqz p2, :cond_22

    invoke-virtual {p2}, Lcc/l;->e()Ljava/util/Set;

    move-result-object p2

    goto :goto_23

    :cond_22
    const/4 p2, 0x0

    :goto_23
    if-eqz p2, :cond_26

    goto :goto_28

    :cond_26
    sget-object p2, Lva/p;->m:Lva/p;

    :goto_28
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p0, p0, Lcc/p;->n:Lfc/g;

    invoke-interface {p0}, Lfc/g;->r()Z

    move-result p0

    if-eqz p0, :cond_47

    const/4 p0, 0x2

    new-array p0, p0, [Loc/e;

    const/4 p2, 0x0

    .line 6
    sget-object v0, Lsc/f;->b:Loc/e;

    aput-object v0, p0, p2

    const/4 p2, 0x1

    sget-object v0, Lsc/f;->a:Loc/e;

    aput-object v0, p0, p2

    invoke-static {p0}, Ld/c;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_47
    return-object p1
.end method

.method public j()Lcc/b;
    .registers 3

    .line 1
    new-instance v0, Lcc/a;

    iget-object p0, p0, Lcc/p;->n:Lfc/g;

    sget-object v1, Lcc/o;->n:Lcc/o;

    invoke-direct {v0, p0, v1}, Lcc/a;-><init>(Lfc/g;Ldb/l;)V

    return-object v0
.end method

.method public l(Ljava/util/Collection;Loc/e;)V
    .registers 10
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
    iget-object v0, p0, Lcc/p;->o:Lcc/e;

    .line 2
    invoke-static {v0}, Laf/c;->m(Lrb/e;)Lcc/p;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 3
    sget-object v1, Lxb/d;->WHEN_GET_SUPER_MEMBERS:Lxb/d;

    invoke-virtual {v0, p2, v1}, Lcc/l;->b(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lva/l;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_15

    .line 4
    :cond_13
    sget-object v0, Lva/p;->m:Lva/p;

    :goto_15
    move-object v2, v0

    .line 5
    iget-object v4, p0, Lcc/p;->o:Lcc/e;

    .line 6
    iget-object v0, p0, Lcc/l;->k:Lbc/h;

    .line 7
    iget-object v0, v0, Lbc/h;->c:Lbc/c;

    .line 8
    iget-object v5, v0, Lbc/c;->f:Lcd/q;

    .line 9
    iget-object v0, v0, Lbc/c;->u:Lhd/l;

    .line 10
    invoke-interface {v0}, Lhd/l;->a()Lsc/j;

    move-result-object v6

    move-object v1, p2

    move-object v3, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lzb/a;->e(Loc/e;Ljava/util/Collection;Ljava/util/Collection;Lrb/e;Lcd/q;Lsc/j;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lcc/p;->n:Lfc/g;

    invoke-interface {v0}, Lfc/g;->r()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 13
    sget-object v0, Lsc/f;->b:Loc/e;

    invoke-static {p2, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 14
    iget-object p0, p0, Lcc/p;->o:Lcc/e;

    .line 15
    invoke-static {p0}, Lsc/e;->d(Lrb/e;)Lrb/j0;

    move-result-object p0

    const-string p2, "createEnumValueOfMethod(ownerDescriptor)"

    invoke-static {p0, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_62

    .line 16
    :cond_4c
    sget-object v0, Lsc/f;->a:Loc/e;

    invoke-static {p2, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_62

    .line 17
    iget-object p0, p0, Lcc/p;->o:Lcc/e;

    .line 18
    invoke-static {p0}, Lsc/e;->e(Lrb/e;)Lrb/j0;

    move-result-object p0

    const-string p2, "createEnumValuesMethod(ownerDescriptor)"

    invoke-static {p0, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_62
    :goto_62
    return-void
.end method

.method public m(Loc/e;Ljava/util/Collection;)V
    .registers 12
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
    iget-object v0, p0, Lcc/p;->o:Lcc/e;

    .line 2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lcc/p$a;

    invoke-direct {v1, p1}, Lcc/p$a;-><init>(Loc/e;)V

    .line 3
    invoke-static {v0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 4
    sget-object v4, Ldd/d;->m:Ldd/d;

    .line 5
    new-instance v5, Lcc/r;

    invoke-direct {v5, v0, v2, v1}, Lcc/r;-><init>(Lrb/e;Ljava/util/Set;Ldb/l;)V

    .line 6
    invoke-static {v3, v4, v5}, Lnd/a;->b(Ljava/util/Collection;Lnd/a$c;Lnd/a$d;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3a

    .line 8
    iget-object v4, p0, Lcc/p;->o:Lcc/e;

    .line 9
    iget-object p0, p0, Lcc/l;->k:Lbc/h;

    .line 10
    iget-object p0, p0, Lbc/h;->c:Lbc/c;

    .line 11
    iget-object v5, p0, Lbc/c;->f:Lcd/q;

    .line 12
    iget-object p0, p0, Lbc/c;->u:Lhd/l;

    .line 13
    invoke-interface {p0}, Lhd/l;->a()Lsc/j;

    move-result-object v6

    move-object v1, p1

    move-object v3, p2

    .line 14
    invoke-static/range {v1 .. v6}, Lzb/a;->e(Loc/e;Ljava/util/Collection;Ljava/util/Collection;Lrb/e;Lcd/q;Lsc/j;)Ljava/util/Collection;

    move-result-object p0

    .line 15
    invoke-interface {p2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_a3

    .line 16
    :cond_3a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    move-object v3, v2

    check-cast v3, Lrb/d0;

    .line 19
    invoke-virtual {p0, v3}, Lcc/p;->u(Lrb/d0;)Lrb/d0;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_62

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_62
    check-cast v4, Ljava/util/List;

    .line 24
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 25
    :cond_68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    .line 28
    iget-object v6, p0, Lcc/p;->o:Lcc/e;

    .line 29
    iget-object v2, p0, Lcc/l;->k:Lbc/h;

    .line 30
    iget-object v2, v2, Lbc/h;->c:Lbc/c;

    .line 31
    iget-object v7, v2, Lbc/c;->f:Lcd/q;

    .line 32
    iget-object v2, v2, Lbc/c;->u:Lhd/l;

    .line 33
    invoke-interface {v2}, Lhd/l;->a()Lsc/j;

    move-result-object v8

    move-object v3, p1

    move-object v5, p2

    .line 34
    invoke-static/range {v3 .. v8}, Lzb/a;->e(Loc/e;Ljava/util/Collection;Ljava/util/Collection;Lrb/e;Lcd/q;Lsc/j;)Ljava/util/Collection;

    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_75

    .line 36
    :cond_a0
    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_a3
    return-void
.end method

.method public n(Lzc/d;Ldb/l;)Ljava/util/Set;
    .registers 6
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
    iget-object p1, p0, Lcc/l;->c:Lfd/h;

    .line 2
    invoke-interface {p1}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc/b;

    invoke-interface {p1}, Lcc/b;->d()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lva/l;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcc/p;->o:Lcc/e;

    .line 4
    sget-object p2, Lcc/p$b;->n:Lcc/p$b;

    .line 5
    invoke-static {p0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    sget-object v1, Ldd/d;->m:Ldd/d;

    .line 7
    new-instance v2, Lcc/r;

    invoke-direct {v2, p0, p1, p2}, Lcc/r;-><init>(Lrb/e;Ljava/util/Set;Ldb/l;)V

    .line 8
    invoke-static {v0, v1, v2}, Lnd/a;->b(Ljava/util/Collection;Lnd/a$c;Lnd/a$d;)Ljava/lang/Object;

    return-object p1
.end method

.method public p()Lrb/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/p;->o:Lcc/e;

    return-object p0
.end method

.method public final u(Lrb/d0;)Lrb/d0;
    .registers 5

    .line 1
    invoke-interface {p1}, Lrb/b;->p()Lrb/b$a;

    move-result-object v0

    const-string v1, "this.kind"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrb/b$a;->isReal()Z

    move-result v0

    if-eqz v0, :cond_10

    return-object p1

    .line 2
    :cond_10
    invoke-interface {p1}, Lrb/d0;->g()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lrb/d0;

    const-string v2, "it"

    .line 6
    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcc/p;->u(Lrb/d0;)Lrb/d0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 7
    :cond_41
    invoke-static {v0}, Lva/l;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lva/l;->h1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/d0;

    return-object p0
.end method
