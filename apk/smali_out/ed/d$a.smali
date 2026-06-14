.class public final Led/d$a;
.super Led/h;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final n:Lfd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/h<",
            "Ljava/util/Collection<",
            "Lrb/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Lfd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/h<",
            "Ljava/util/Collection<",
            "Lgd/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Lhd/g;

.field public final synthetic q:Led/d;


# direct methods
.method public constructor <init>(Led/d;Lhd/g;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Led/d$a;->q:Led/d;

    .line 2
    iget-object v1, p1, Led/d;->u:Lcd/m;

    .line 3
    iget-object v0, p1, Led/d;->G:Ljc/b;

    .line 4
    iget-object v2, v0, Ljc/b;->z:Ljava/util/List;

    const-string v0, "classProto.functionList"

    .line 5
    invoke-static {v2, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Led/d;->G:Ljc/b;

    .line 7
    iget-object v3, v0, Ljc/b;->A:Ljava/util/List;

    const-string v0, "classProto.propertyList"

    .line 8
    invoke-static {v3, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Led/d;->G:Ljc/b;

    .line 10
    iget-object v4, v0, Ljc/b;->B:Ljava/util/List;

    const-string v0, "classProto.typeAliasList"

    .line 11
    invoke-static {v4, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Led/d;->G:Ljc/b;

    .line 13
    iget-object v0, v0, Ljc/b;->w:Ljava/util/List;

    const-string v5, "classProto.nestedClassNameList"

    .line 14
    invoke-static {v0, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Led/d;->u:Lcd/m;

    .line 16
    iget-object p1, p1, Lcd/m;->d:Llc/c;

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 20
    invoke-static {p1, v6}, Landroidx/navigation/fragment/b;->q(Llc/c;I)Loc/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_53
    new-instance p1, Led/d$a$a;

    invoke-direct {p1, v5}, Led/d$a$a;-><init>(Ljava/util/List;)V

    move-object v0, p0

    move-object v5, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Led/h;-><init>(Lcd/m;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ldb/a;)V

    iput-object p2, p0, Led/d$a;->p:Lhd/g;

    .line 22
    iget-object p1, p0, Led/h;->l:Lcd/m;

    .line 23
    iget-object p1, p1, Lcd/m;->c:Lcd/k;

    .line 24
    iget-object p1, p1, Lcd/k;->b:Lfd/k;

    .line 25
    new-instance p2, Led/d$a$b;

    invoke-direct {p2, p0}, Led/d$a$b;-><init>(Led/d$a;)V

    invoke-interface {p1, p2}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p1

    iput-object p1, p0, Led/d$a;->n:Lfd/h;

    .line 26
    iget-object p1, p0, Led/h;->l:Lcd/m;

    .line 27
    iget-object p1, p1, Lcd/m;->c:Lcd/k;

    .line 28
    iget-object p1, p1, Lcd/k;->b:Lfd/k;

    .line 29
    new-instance p2, Led/d$a$d;

    invoke-direct {p2, p0}, Led/d$a$d;-><init>(Led/d$a;)V

    invoke-interface {p1, p2}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p1

    iput-object p1, p0, Led/d$a;->o:Lfd/h;

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0, p1, p2}, Led/d$a;->u(Loc/e;Lxb/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Led/h;->a(Loc/e;Lxb/b;)Ljava/util/Collection;

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
    invoke-virtual {p0, p1, p2}, Led/d$a;->u(Loc/e;Lxb/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Led/h;->b(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public c(Loc/e;Lxb/b;)Lrb/h;
    .registers 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Led/h;->l:Lcd/m;

    .line 2
    iget-object v0, v0, Lcd/m;->c:Lcd/k;

    .line 3
    iget-object v0, v0, Lcd/k;->j:Lxb/c;

    .line 4
    iget-object v1, p0, Led/d$a;->q:Led/d;

    .line 5
    invoke-static {v0, p2, v1, p1}, Landroidx/navigation/fragment/b;->H(Lxb/c;Lxb/b;Lrb/e;Loc/e;)V

    .line 6
    iget-object v0, p0, Led/d$a;->q:Led/d;

    .line 7
    iget-object v0, v0, Led/d;->y:Led/d$c;

    if-eqz v0, :cond_26

    .line 8
    iget-object v0, v0, Led/d$c;->b:Lfd/g;

    invoke-interface {v0, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/e;

    if-eqz v0, :cond_26

    return-object v0

    .line 9
    :cond_26
    invoke-super {p0, p1, p2}, Led/h;->c(Loc/e;Lxb/b;)Lrb/h;

    move-result-object p0

    return-object p0
.end method

.method public d(Lzc/d;Ldb/l;)Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "Lrb/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Led/d$a;->n:Lfd/h;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public h(Ljava/util/Collection;Ldb/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lrb/k;",
            ">;",
            "Ldb/l<",
            "-",
            "Loc/e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Led/d$a;->q:Led/d;

    .line 2
    iget-object p0, p0, Led/d;->y:Led/d$c;

    if-eqz p0, :cond_34

    .line 3
    iget-object p2, p0, Led/d$c;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_15
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Loc/e;

    const-string v2, "name"

    .line 7
    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Led/d$c;->b:Lfd/g;

    invoke-interface {v2, v1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/e;

    if-eqz v1, :cond_15

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_34
    const/4 v0, 0x0

    :cond_35
    if-eqz v0, :cond_38

    goto :goto_3a

    .line 10
    :cond_38
    sget-object v0, Lva/n;->m:Lva/n;

    :goto_3a
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public j(Loc/e;Ljava/util/Collection;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            "Ljava/util/Collection<",
            "Lrb/j0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Led/d$a;->o:Lfd/h;

    invoke-interface {v1}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd/e0;

    .line 3
    invoke-virtual {v2}, Lgd/e0;->z()Lzc/i;

    move-result-object v2

    sget-object v3, Lxb/d;->FOR_ALREADY_TRACKED:Lxb/d;

    invoke-interface {v2, p1, v3}, Lzc/i;->b(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    .line 4
    :cond_30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_34
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lrb/j0;

    const-string v3, "it"

    .line 8
    invoke-static {v2, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Led/h;->l:Lcd/m;

    .line 10
    iget-object v3, v3, Lcd/m;->c:Lcd/k;

    .line 11
    iget-object v3, v3, Lcd/k;->p:Ltb/c;

    .line 12
    iget-object v4, p0, Led/d$a;->q:Led/d;

    invoke-interface {v3, v4, v2}, Ltb/c;->b(Lrb/e;Lrb/j0;)Z

    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_34

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_34

    .line 16
    :cond_5f
    iget-object v1, p0, Led/h;->l:Lcd/m;

    .line 17
    iget-object v1, v1, Lcd/m;->c:Lcd/k;

    .line 18
    iget-object v1, v1, Lcd/k;->o:Ltb/a;

    .line 19
    iget-object v2, p0, Led/d$a;->q:Led/d;

    invoke-interface {v1, p1, v2}, Ltb/a;->c(Loc/e;Lrb/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {p0, p1, v0, p2}, Led/d$a;->t(Loc/e;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public k(Loc/e;Ljava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            "Ljava/util/Collection<",
            "Lrb/d0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Led/d$a;->o:Lfd/h;

    invoke-interface {v1}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd/e0;

    .line 3
    invoke-virtual {v2}, Lgd/e0;->z()Lzc/i;

    move-result-object v2

    sget-object v3, Lxb/d;->FOR_ALREADY_TRACKED:Lxb/d;

    invoke-interface {v2, p1, v3}, Lzc/i;->a(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    .line 4
    :cond_30
    invoke-virtual {p0, p1, v0, p2}, Led/d$a;->t(Loc/e;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public l(Loc/e;)Loc/a;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Led/d$a;->q:Led/d;

    .line 2
    iget-object p0, p0, Led/d;->q:Loc/a;

    .line 3
    invoke-virtual {p0, p1}, Loc/a;->d(Loc/e;)Loc/a;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Led/d$a;->q:Led/d;

    .line 2
    iget-object p0, p0, Led/d;->w:Led/d$b;

    .line 3
    invoke-virtual {p0}, Lgd/i;->f()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lgd/e0;

    .line 6
    invoke-virtual {v1}, Lgd/e0;->z()Lzc/i;

    move-result-object v1

    invoke-interface {v1}, Lzc/i;->g()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 7
    invoke-static {v0, v1}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_11

    :cond_2b
    const/4 v0, 0x0

    :cond_2c
    return-object v0
.end method

.method public o()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Led/d$a;->q:Led/d;

    .line 2
    iget-object v0, v0, Led/d;->w:Led/d$b;

    .line 3
    invoke-virtual {v0}, Lgd/i;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

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

    goto :goto_11

    .line 8
    :cond_29
    iget-object v0, p0, Led/h;->l:Lcd/m;

    .line 9
    iget-object v0, v0, Lcd/m;->c:Lcd/k;

    .line 10
    iget-object v0, v0, Lcd/k;->o:Ltb/a;

    .line 11
    iget-object p0, p0, Led/d$a;->q:Led/d;

    invoke-interface {v0, p0}, Ltb/a;->d(Lrb/e;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public p()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Led/d$a;->q:Led/d;

    .line 2
    iget-object p0, p0, Led/d;->w:Led/d$b;

    .line 3
    invoke-virtual {p0}, Lgd/i;->f()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lgd/e0;

    .line 6
    invoke-virtual {v1}, Lgd/e0;->z()Lzc/i;

    move-result-object v1

    invoke-interface {v1}, Lzc/i;->f()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_11

    :cond_29
    return-object v0
.end method

.method public final t(Loc/e;Ljava/util/Collection;Ljava/util/Collection;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lrb/b;",
            ">(",
            "Loc/e;",
            "Ljava/util/Collection<",
            "+TD;>;",
            "Ljava/util/Collection<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v0, p0, Led/h;->l:Lcd/m;

    .line 3
    iget-object v0, v0, Lcd/m;->c:Lcd/k;

    .line 4
    iget-object v0, v0, Lcd/k;->r:Lhd/l;

    .line 5
    invoke-interface {v0}, Lhd/l;->a()Lsc/j;

    move-result-object v0

    .line 6
    iget-object v4, p0, Led/d$a;->q:Led/d;

    .line 7
    new-instance v5, Led/d$a$c;

    invoke-direct {v5, p3}, Led/d$a$c;-><init>(Ljava/util/Collection;)V

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsc/j;->g(Loc/e;Ljava/util/Collection;Ljava/util/Collection;Lrb/e;La7/a;)V

    return-void
.end method

.method public u(Loc/e;Lxb/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Led/h;->l:Lcd/m;

    .line 2
    iget-object v0, v0, Lcd/m;->c:Lcd/k;

    .line 3
    iget-object v0, v0, Lcd/k;->j:Lxb/c;

    .line 4
    iget-object p0, p0, Led/d$a;->q:Led/d;

    .line 5
    invoke-static {v0, p2, p0, p1}, Landroidx/navigation/fragment/b;->H(Lxb/c;Lxb/b;Lrb/e;Loc/e;)V

    return-void
.end method
