.class public final Lcc/k;
.super Lcc/s;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/k$b;,
        Lcc/k$a;
    }
.end annotation


# instance fields
.field public final n:Lfd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/i<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Lfd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/g<",
            "Lcc/k$a;",
            "Lrb/e;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lfc/t;

.field public final q:Lcc/j;


# direct methods
.method public constructor <init>(Lbc/h;Lfc/t;Lcc/j;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcc/s;-><init>(Lbc/h;)V

    iput-object p2, p0, Lcc/k;->p:Lfc/t;

    iput-object p3, p0, Lcc/k;->q:Lcc/j;

    .line 2
    iget-object p2, p1, Lbc/h;->c:Lbc/c;

    .line 3
    iget-object p2, p2, Lbc/c;->a:Lfd/k;

    .line 4
    new-instance p3, Lcc/k$d;

    invoke-direct {p3, p0, p1}, Lcc/k$d;-><init>(Lcc/k;Lbc/h;)V

    invoke-interface {p2, p3}, Lfd/k;->f(Ldb/a;)Lfd/i;

    move-result-object p2

    iput-object p2, p0, Lcc/k;->n:Lfd/i;

    .line 5
    iget-object p2, p1, Lbc/h;->c:Lbc/c;

    .line 6
    iget-object p2, p2, Lbc/c;->a:Lfd/k;

    .line 7
    new-instance p3, Lcc/k$c;

    invoke-direct {p3, p0, p1}, Lcc/k$c;-><init>(Lcc/k;Lbc/h;)V

    invoke-interface {p2, p3}, Lfd/k;->d(Ldb/l;)Lfd/g;

    move-result-object p1

    iput-object p1, p0, Lcc/k;->o:Lfd/g;

    return-void
.end method


# virtual methods
.method public a(Loc/e;Lxb/b;)Ljava/util/Collection;
    .registers 3
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

    const-string p0, "name"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0
.end method

.method public c(Loc/e;Lxb/b;)Lrb/h;
    .registers 4

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcc/k;->u(Loc/e;Lfc/g;)Lrb/e;

    move-result-object p0

    return-object p0
.end method

.method public d(Lzc/d;Ldb/l;)Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "Lrb/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzc/d;->s:Lzc/d$a;

    .line 2
    sget v0, Lzc/d;->k:I

    .line 3
    sget v1, Lzc/d;->d:I

    or-int/2addr v0, v1

    .line 4
    invoke-virtual {p1, v0}, Lzc/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 5
    sget-object p0, Lva/n;->m:Lva/n;

    goto :goto_5d

    .line 6
    :cond_1a
    iget-object p0, p0, Lcc/l;->b:Lfd/h;

    .line 7
    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2b
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrb/k;

    .line 10
    instance-of v2, v1, Lrb/e;

    if-eqz v2, :cond_55

    check-cast v1, Lrb/e;

    invoke-interface {v1}, Lrb/k;->a()Loc/e;

    move-result-object v1

    const-string v2, "it.name"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_55

    const/4 v1, 0x1

    goto :goto_56

    :cond_55
    const/4 v1, 0x0

    :goto_56
    if-eqz v1, :cond_2b

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_5c
    move-object p0, p1

    :goto_5d
    return-object p0
.end method

.method public h(Lzc/d;Ldb/l;)Ljava/util/Set;
    .registers 5
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

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzc/d;->s:Lzc/d$a;

    .line 2
    sget v0, Lzc/d;->d:I

    .line 3
    invoke-virtual {p1, v0}, Lzc/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_12

    sget-object p0, Lva/p;->m:Lva/p;

    return-object p0

    .line 4
    :cond_12
    iget-object p1, p0, Lcc/k;->n:Lfd/i;

    invoke-interface {p1}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_3a

    .line 5
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    invoke-static {p2}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_39
    return-object p0

    .line 9
    :cond_3a
    iget-object p0, p0, Lcc/k;->p:Lfc/t;

    if-eqz p2, :cond_3f

    goto :goto_41

    :cond_3f
    sget-object p2, Lnd/b$a;->n:Lnd/b$a;

    :goto_41
    invoke-interface {p0, p2}, Lfc/t;->M(Ldb/l;)Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4e
    :goto_4e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Lfc/g;

    .line 12
    invoke-interface {p2}, Lfc/g;->F()Lfc/a0;

    move-result-object v0

    sget-object v1, Lfc/a0;->SOURCE:Lfc/a0;

    if-ne v0, v1, :cond_64

    const/4 p2, 0x0

    goto :goto_68

    :cond_64
    invoke-interface {p2}, Lfc/s;->a()Loc/e;

    move-result-object p2

    :goto_68
    if-eqz p2, :cond_4e

    .line 13
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_6e
    return-object p1
.end method

.method public i(Lzc/d;Ldb/l;)Ljava/util/Set;
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

.method public j()Lcc/b;
    .registers 1

    .line 1
    sget-object p0, Lcc/b$a;->a:Lcc/b$a;

    return-object p0
.end method

.method public l(Ljava/util/Collection;Loc/e;)V
    .registers 3
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

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lva/p;->m:Lva/p;

    return-object p0
.end method

.method public p()Lrb/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/k;->q:Lcc/j;

    return-object p0
.end method

.method public final u(Loc/e;Lfc/g;)Lrb/e;
    .registers 6

    .line 1
    sget-object v0, Loc/g;->a:Loc/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3e

    .line 2
    invoke-virtual {p1}, Loc/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 3
    iget-boolean v2, p1, Loc/e;->n:Z

    if-nez v2, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_19

    return-object v1

    .line 4
    :cond_19
    iget-object v0, p0, Lcc/k;->n:Lfd/i;

    invoke-interface {v0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_30

    if-eqz v0, :cond_30

    .line 5
    invoke-virtual {p1}, Loc/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    return-object v1

    .line 6
    :cond_30
    iget-object p0, p0, Lcc/k;->o:Lfd/g;

    new-instance v0, Lcc/k$a;

    invoke-direct {v0, p1, p2}, Lcc/k$a;-><init>(Loc/e;Lfc/g;)V

    invoke-interface {p0, v0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/e;

    return-object p0

    .line 7
    :cond_3e
    invoke-static {v0}, Loc/g;->a(I)V

    throw v1
.end method
