.class public abstract Lcc/l;
.super Lzc/j;
.source "LazyJavaScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/l$a;,
        Lcc/l$b;
    }
.end annotation


# static fields
.field public static final synthetic m:[Lkb/i;


# instance fields
.field public final b:Lfd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/h<",
            "Ljava/util/Collection<",
            "Lrb/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lfd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/h<",
            "Lcc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/f<",
            "Loc/e;",
            "Ljava/util/Collection<",
            "Lrb/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lfd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/g<",
            "Loc/e;",
            "Lrb/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lfd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/f<",
            "Loc/e;",
            "Ljava/util/Collection<",
            "Lrb/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lfd/h;

.field public final h:Lfd/h;

.field public final i:Lfd/h;

.field public final j:Lfd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/f<",
            "Loc/e;",
            "Ljava/util/List<",
            "Lrb/d0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lbc/h;

.field public final l:Lcc/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-class v0, Lcc/l;

    const/4 v1, 0x3

    new-array v1, v1, [Lkb/i;

    new-instance v2, Lkotlin/jvm/internal/n;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/n;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v3

    const-string v4, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/n;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v0

    const-string v3, "classNamesLazy"

    const-string v4, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcc/l;->m:[Lkb/i;

    return-void
.end method

.method public constructor <init>(Lbc/h;Lcc/l;)V
    .registers 5

    const-string v0, "c"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lzc/j;-><init>()V

    iput-object p1, p0, Lcc/l;->k:Lbc/h;

    iput-object p2, p0, Lcc/l;->l:Lcc/l;

    .line 2
    iget-object p2, p1, Lbc/h;->c:Lbc/c;

    .line 3
    iget-object p2, p2, Lbc/c;->a:Lfd/k;

    .line 4
    new-instance v0, Lcc/l$c;

    invoke-direct {v0, p0}, Lcc/l$c;-><init>(Lcc/l;)V

    .line 5
    sget-object v1, Lva/n;->m:Lva/n;

    .line 6
    invoke-interface {p2, v0, v1}, Lfd/k;->c(Ldb/a;Ljava/lang/Object;)Lfd/h;

    move-result-object p2

    iput-object p2, p0, Lcc/l;->b:Lfd/h;

    .line 7
    iget-object p2, p1, Lbc/h;->c:Lbc/c;

    .line 8
    iget-object p2, p2, Lbc/c;->a:Lfd/k;

    .line 9
    new-instance v0, Lcc/l$g;

    invoke-direct {v0, p0}, Lcc/l$g;-><init>(Lcc/l;)V

    invoke-interface {p2, v0}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p2

    iput-object p2, p0, Lcc/l;->c:Lfd/h;

    .line 10
    iget-object p2, p1, Lbc/h;->c:Lbc/c;

    .line 11
    iget-object p2, p2, Lbc/c;->a:Lfd/k;

    .line 12
    new-instance v0, Lcc/l$f;

    invoke-direct {v0, p0}, Lcc/l$f;-><init>(Lcc/l;)V

    invoke-interface {p2, v0}, Lfd/k;->a(Ldb/l;)Lfd/f;

    move-result-object p2

    iput-object p2, p0, Lcc/l;->d:Lfd/f;

    .line 13
    iget-object p2, p1, Lbc/h;->c:Lbc/c;

    .line 14
    iget-object p2, p2, Lbc/c;->a:Lfd/k;

    .line 15
    new-instance v0, Lcc/l$e;

    invoke-direct {v0, p0}, Lcc/l$e;-><init>(Lcc/l;)V

    invoke-interface {p2, v0}, Lfd/k;->d(Ldb/l;)Lfd/g;

    move-result-object p2

    iput-object p2, p0, Lcc/l;->e:Lfd/g;

    .line 16
    iget-object p2, p1, Lbc/h;->c:Lbc/c;

    .line 17
    iget-object p2, p2, Lbc/c;->a:Lfd/k;

    .line 18
    new-instance v0, Lcc/l$i;

    invoke-direct {v0, p0}, Lcc/l$i;-><init>(Lcc/l;)V

    invoke-interface {p2, v0}, Lfd/k;->a(Ldb/l;)Lfd/f;

    move-result-object p2

    iput-object p2, p0, Lcc/l;->f:Lfd/f;

    .line 19
    iget-object p2, p1, Lbc/h;->c:Lbc/c;

    .line 20
    iget-object p2, p2, Lbc/c;->a:Lfd/k;

    .line 21
    new-instance v0, Lcc/l$h;

    invoke-direct {v0, p0}, Lcc/l$h;-><init>(Lcc/l;)V

    invoke-interface {p2, v0}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p2

    iput-object p2, p0, Lcc/l;->g:Lfd/h;

    .line 22
    iget-object p2, p1, Lbc/h;->c:Lbc/c;

    .line 23
    iget-object p2, p2, Lbc/c;->a:Lfd/k;

    .line 24
    new-instance v0, Lcc/l$k;

    invoke-direct {v0, p0}, Lcc/l$k;-><init>(Lcc/l;)V

    invoke-interface {p2, v0}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p2

    iput-object p2, p0, Lcc/l;->h:Lfd/h;

    .line 25
    iget-object p2, p1, Lbc/h;->c:Lbc/c;

    .line 26
    iget-object p2, p2, Lbc/c;->a:Lfd/k;

    .line 27
    new-instance v0, Lcc/l$d;

    invoke-direct {v0, p0}, Lcc/l$d;-><init>(Lcc/l;)V

    invoke-interface {p2, v0}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p2

    iput-object p2, p0, Lcc/l;->i:Lfd/h;

    .line 28
    iget-object p1, p1, Lbc/h;->c:Lbc/c;

    .line 29
    iget-object p1, p1, Lbc/c;->a:Lfd/k;

    .line 30
    new-instance p2, Lcc/l$j;

    invoke-direct {p2, p0}, Lcc/l$j;-><init>(Lcc/l;)V

    invoke-interface {p1, p2}, Lfd/k;->a(Ldb/l;)Lfd/f;

    move-result-object p1

    iput-object p1, p0, Lcc/l;->j:Lfd/f;

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
    invoke-virtual {p0}, Lcc/l;->f()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0

    .line 2
    :cond_17
    iget-object p0, p0, Lcc/l;->j:Lfd/f;

    check-cast p0, Lfd/d$m;

    invoke-virtual {p0, p1}, Lfd/d$m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

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
    invoke-virtual {p0}, Lcc/l;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0

    .line 2
    :cond_17
    iget-object p0, p0, Lcc/l;->f:Lfd/f;

    check-cast p0, Lfd/d$m;

    invoke-virtual {p0, p1}, Lfd/d$m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

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
    iget-object p0, p0, Lcc/l;->b:Lfd/h;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public e()Ljava/util/Set;
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
    iget-object p0, p0, Lcc/l;->g:Lfd/h;

    sget-object v0, Lcc/l;->m:[Lkb/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Ld/c;->z(Lfd/h;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public f()Ljava/util/Set;
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
    iget-object p0, p0, Lcc/l;->h:Lfd/h;

    sget-object v0, Lcc/l;->m:[Lkb/i;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Ld/c;->z(Lfd/h;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public g()Ljava/util/Set;
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
    iget-object p0, p0, Lcc/l;->i:Lfd/h;

    sget-object v0, Lcc/l;->m:[Lkb/i;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Ld/c;->z(Lfd/h;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract h(Lzc/d;Ldb/l;)Ljava/util/Set;
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
.end method

.method public abstract i(Lzc/d;Ldb/l;)Ljava/util/Set;
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
.end method

.method public abstract j()Lcc/b;
.end method

.method public final k(Lfc/q;Lbc/h;)Lgd/e0;
    .registers 6

    .line 1
    invoke-interface {p1}, Lfc/p;->O()Lfc/g;

    move-result-object p0

    invoke-interface {p0}, Lfc/g;->A()Z

    move-result p0

    .line 2
    sget-object v0, Lzb/k;->COMMON:Lzb/k;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Ldc/g;->c(Lzb/k;ZLrb/p0;I)Ldc/a;

    move-result-object p0

    .line 3
    iget-object p2, p2, Lbc/h;->b:Ldc/e;

    .line 4
    invoke-interface {p1}, Lfc/q;->i()Lfc/v;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Ldc/e;->d(Lfc/v;Ldc/a;)Lgd/e0;

    move-result-object p0

    return-object p0
.end method

.method public abstract l(Ljava/util/Collection;Loc/e;)V
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
.end method

.method public abstract m(Loc/e;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            "Ljava/util/Collection<",
            "Lrb/d0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract n(Lzc/d;Ldb/l;)Ljava/util/Set;
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
.end method

.method public abstract o()Lrb/g0;
.end method

.method public abstract p()Lrb/k;
.end method

.method public q(Lac/e;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public abstract r(Lfc/q;Ljava/util/List;Lgd/e0;Ljava/util/List;)Lcc/l$a;
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
.end method

.method public final s(Lfc/q;)Lac/e;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcc/l;->k:Lbc/h;

    invoke-static {v2, v1}, Landroidx/appcompat/widget/m;->v(Lbc/h;Lfc/d;)Lsb/h;

    move-result-object v6

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcc/l;->p()Lrb/k;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lfc/s;->a()Loc/e;

    move-result-object v7

    iget-object v2, v0, Lcc/l;->k:Lbc/h;

    .line 3
    iget-object v2, v2, Lbc/h;->c:Lbc/c;

    .line 4
    iget-object v2, v2, Lbc/c;->j:Lec/b;

    .line 5
    invoke-interface {v2, v1}, Lec/b;->a(Lfc/l;)Lec/a;

    move-result-object v9

    const/4 v2, 0x0

    if-eqz v4, :cond_109

    if-eqz v7, :cond_104

    if-eqz v9, :cond_fe

    .line 6
    new-instance v15, Lac/e;

    const/4 v5, 0x0

    sget-object v8, Lrb/b$a;->DECLARATION:Lrb/b$a;

    move-object v3, v15

    invoke-direct/range {v3 .. v9}, Lac/e;-><init>(Lrb/k;Lrb/j0;Lsb/h;Loc/e;Lrb/b$a;Lrb/k0;)V

    .line 7
    iget-object v3, v0, Lcc/l;->k:Lbc/h;

    const/4 v4, 0x0

    .line 8
    invoke-static {v3, v15, v1, v4}, Lbc/b;->b(Lbc/h;Lrb/k;Lfc/x;I)Lbc/h;

    move-result-object v3

    .line 9
    invoke-interface/range {p1 .. p1}, Lfc/x;->B()Ljava/util/List;

    move-result-object v4

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_64

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lfc/w;

    .line 13
    iget-object v7, v3, Lbc/h;->d:Lbc/m;

    .line 14
    invoke-interface {v7, v6}, Lbc/m;->a(Lfc/w;)Lrb/p0;

    move-result-object v6

    invoke-static {v6}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 15
    :cond_64
    invoke-interface/range {p1 .. p1}, Lfc/q;->k()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v15, v4}, Lcc/l;->t(Lbc/h;Lrb/r;Ljava/util/List;)Lcc/l$b;

    move-result-object v4

    .line 16
    invoke-virtual {v0, v1, v3}, Lcc/l;->k(Lfc/q;Lbc/h;)Lgd/e0;

    move-result-object v6

    .line 17
    iget-object v7, v4, Lcc/l$b;->a:Ljava/util/List;

    .line 18
    invoke-virtual {v0, v1, v5, v6, v7}, Lcc/l;->r(Lfc/q;Ljava/util/List;Lgd/e0;Ljava/util/List;)Lcc/l$a;

    move-result-object v5

    .line 19
    iget-object v6, v5, Lcc/l$a;->b:Lgd/e0;

    if-eqz v6, :cond_82

    .line 20
    sget-object v7, Lsb/h$a;->a:Lsb/h;

    invoke-static {v15, v6, v7}, Lsc/e;->f(Lrb/a;Lgd/e0;Lsb/h;)Lrb/g0;

    move-result-object v6

    move-object v11, v6

    goto :goto_83

    :cond_82
    move-object v11, v2

    .line 21
    :goto_83
    invoke-virtual/range {p0 .. p0}, Lcc/l;->o()Lrb/g0;

    move-result-object v12

    .line 22
    iget-object v13, v5, Lcc/l$a;->d:Ljava/util/List;

    .line 23
    iget-object v14, v5, Lcc/l$a;->c:Ljava/util/List;

    .line 24
    iget-object v0, v5, Lcc/l$a;->a:Lgd/e0;

    .line 25
    sget-object v6, Lrb/u;->Companion:Lrb/u$a;

    invoke-interface/range {p1 .. p1}, Lfc/r;->E()Z

    move-result v7

    invoke-interface/range {p1 .. p1}, Lfc/r;->x()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_a3

    .line 26
    sget-object v6, Lrb/u;->ABSTRACT:Lrb/u;

    :goto_a0
    move-object/from16 v16, v6

    goto :goto_ab

    :cond_a3
    if-eqz v8, :cond_a8

    .line 27
    sget-object v6, Lrb/u;->OPEN:Lrb/u;

    goto :goto_a0

    .line 28
    :cond_a8
    sget-object v6, Lrb/u;->FINAL:Lrb/u;

    goto :goto_a0

    .line 29
    :goto_ab
    invoke-interface/range {p1 .. p1}, Lfc/r;->h()Lrb/v0;

    move-result-object v17

    .line 30
    iget-object v1, v5, Lcc/l$a;->b:Lgd/e0;

    if-eqz v1, :cond_c5

    .line 31
    sget-object v1, Lac/e;->Q:Lrb/a$a;

    .line 32
    iget-object v6, v4, Lcc/l$b;->a:Ljava/util/List;

    .line 33
    invoke-static {v6}, Lva/l;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 34
    new-instance v7, Lua/i;

    invoke-direct {v7, v1, v6}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {v7}, Ld/c;->S(Lua/i;)Ljava/util/Map;

    move-result-object v1

    goto :goto_c7

    .line 36
    :cond_c5
    sget-object v1, Lva/o;->m:Lva/o;

    :goto_c7
    move-object/from16 v18, v1

    move-object v10, v15

    move-object v1, v15

    move-object v15, v0

    .line 37
    invoke-virtual/range {v10 .. v18}, Lac/e;->h1(Lrb/g0;Lrb/g0;Ljava/util/List;Ljava/util/List;Lgd/e0;Lrb/u;Lrb/v0;Ljava/util/Map;)Lub/i0;

    .line 38
    iget-boolean v0, v5, Lcc/l$a;->e:Z

    .line 39
    iget-boolean v4, v4, Lcc/l$b;->b:Z

    .line 40
    invoke-static {v0, v4}, Lac/e$b;->get(ZZ)Lac/e$b;

    move-result-object v0

    iput-object v0, v1, Lac/e;->P:Lac/e$b;

    .line 41
    iget-object v0, v5, Lcc/l$a;->f:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_fd

    .line 43
    iget-object v0, v3, Lbc/h;->c:Lbc/c;

    .line 44
    iget-object v0, v0, Lbc/c;->e:Lzb/j;

    .line 45
    iget-object v1, v5, Lcc/l$a;->f:Ljava/util/List;

    .line 46
    check-cast v0, Lzb/j$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_f5

    const/4 v0, 0x6

    .line 47
    invoke-static {v0}, Lzb/j$a;->a(I)V

    throw v2

    .line 48
    :cond_f5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_fd
    return-object v1

    :cond_fe
    const/16 v0, 0x8

    .line 49
    invoke-static {v0}, Lac/e;->N(I)V

    throw v2

    :cond_104
    const/4 v0, 0x7

    invoke-static {v0}, Lac/e;->N(I)V

    throw v2

    :cond_109
    const/4 v0, 0x5

    invoke-static {v0}, Lac/e;->N(I)V

    throw v2
.end method

.method public final t(Lbc/h;Lrb/r;Ljava/util/List;)Lcc/l$b;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/h;",
            "Lrb/r;",
            "Ljava/util/List<",
            "+",
            "Lfc/y;",
            ">;)",
            "Lcc/l$b;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "jValueParameters"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-static/range {p3 .. p3}, Lva/l;->t1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    check-cast v3, Lva/r;

    invoke-virtual {v3}, Lva/r;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :goto_25
    move-object v7, v3

    check-cast v7, Lva/s;

    invoke-virtual {v7}, Lva/s;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15c

    invoke-virtual {v7}, Lva/s;->next()Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Lva/q;

    .line 6
    iget v11, v7, Lva/q;->a:I

    .line 7
    iget-object v7, v7, Lva/q;->b:Ljava/lang/Object;

    .line 8
    check-cast v7, Lfc/y;

    .line 9
    invoke-static {v0, v7}, Landroidx/appcompat/widget/m;->v(Lbc/h;Lfc/d;)Lsb/h;

    move-result-object v12

    .line 10
    sget-object v8, Lzb/k;->COMMON:Lzb/k;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static {v8, v5, v10, v9}, Ldc/g;->c(Lzb/k;ZLrb/p0;I)Ldc/a;

    move-result-object v8

    .line 11
    sget-object v9, Lyb/r;->l:Loc/b;

    const-string v13, "JvmAnnotationNames.PARAMETER_NAME_FQ_NAME"

    invoke-static {v9, v13}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v12

    check-cast v13, Lbc/f;

    invoke-virtual {v13, v9}, Lbc/f;->g(Loc/b;)Lsb/c;

    move-result-object v9

    if-eqz v9, :cond_6a

    .line 12
    invoke-static {v9}, Lwc/b;->b(Lsb/c;)Luc/g;

    move-result-object v9

    if-eqz v9, :cond_6a

    .line 13
    instance-of v13, v9, Luc/y;

    if-nez v13, :cond_61

    move-object v9, v10

    :cond_61
    check-cast v9, Luc/y;

    if-eqz v9, :cond_6a

    .line 14
    iget-object v9, v9, Luc/g;->a:Ljava/lang/Object;

    .line 15
    check-cast v9, Ljava/lang/String;

    goto :goto_6b

    :cond_6a
    move-object v9, v10

    .line 16
    :goto_6b
    invoke-interface {v7}, Lfc/y;->J()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_af

    .line 17
    invoke-interface {v7}, Lfc/y;->d()Lfc/v;

    move-result-object v13

    instance-of v15, v13, Lfc/f;

    if-nez v15, :cond_7b

    goto :goto_7c

    :cond_7b
    move-object v10, v13

    :goto_7c
    check-cast v10, Lfc/f;

    if-eqz v10, :cond_98

    .line 18
    iget-object v13, v0, Lbc/h;->b:Ldc/e;

    .line 19
    invoke-virtual {v13, v10, v8, v14}, Ldc/e;->c(Lfc/f;Ldc/a;Z)Lgd/e0;

    move-result-object v8

    .line 20
    iget-object v10, v0, Lbc/h;->c:Lbc/c;

    .line 21
    iget-object v10, v10, Lbc/c;->o:Lrb/v;

    .line 22
    invoke-interface {v10}, Lrb/v;->u()Lob/g;

    move-result-object v10

    invoke-virtual {v10, v8}, Lob/g;->g(Lgd/e0;)Lgd/e0;

    move-result-object v10

    .line 23
    new-instance v13, Lua/i;

    invoke-direct {v13, v8, v10}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_be

    .line 24
    :cond_98
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vararg parameter should be an array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 25
    :cond_af
    iget-object v13, v0, Lbc/h;->b:Ldc/e;

    .line 26
    invoke-interface {v7}, Lfc/y;->d()Lfc/v;

    move-result-object v15

    invoke-virtual {v13, v15, v8}, Ldc/e;->d(Lfc/v;Ldc/a;)Lgd/e0;

    move-result-object v8

    .line 27
    new-instance v13, Lua/i;

    invoke-direct {v13, v8, v10}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :goto_be
    iget-object v8, v13, Lua/i;->m:Ljava/lang/Object;

    .line 29
    move-object v15, v8

    check-cast v15, Lgd/e0;

    .line 30
    iget-object v8, v13, Lua/i;->n:Ljava/lang/Object;

    .line 31
    move-object/from16 v18, v8

    check-cast v18, Lgd/e0;

    .line 32
    move-object/from16 v8, p2

    check-cast v8, Lub/m;

    invoke-virtual {v8}, Lub/m;->a()Loc/e;

    move-result-object v8

    invoke-virtual {v8}, Loc/e;->f()Ljava/lang/String;

    move-result-object v8

    const-string v10, "equals"

    invoke-static {v8, v10}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_fd

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v14, :cond_fd

    .line 33
    iget-object v8, v0, Lbc/h;->c:Lbc/c;

    .line 34
    iget-object v8, v8, Lbc/c;->o:Lrb/v;

    .line 35
    invoke-interface {v8}, Lrb/v;->u()Lob/g;

    move-result-object v8

    invoke-virtual {v8}, Lob/g;->p()Lgd/l0;

    move-result-object v8

    invoke-static {v8, v15}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_fd

    const-string v8, "other"

    .line 36
    invoke-static {v8}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v8

    :goto_fb
    move-object v13, v8

    goto :goto_135

    :cond_fd
    if-eqz v9, :cond_115

    .line 37
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_107

    move v8, v14

    goto :goto_108

    :cond_107
    move v8, v5

    :goto_108
    if-eqz v8, :cond_115

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_115

    .line 38
    invoke-static {v9}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v8

    goto :goto_fb

    .line 39
    :cond_115
    invoke-interface {v7}, Lfc/y;->a()Loc/e;

    move-result-object v8

    if-nez v8, :cond_11c

    move v6, v14

    :cond_11c
    if-eqz v8, :cond_11f

    goto :goto_fb

    .line 40
    :cond_11f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x70

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v8

    goto :goto_fb

    .line 41
    :goto_135
    new-instance v14, Lub/n0;

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    .line 42
    iget-object v8, v0, Lbc/h;->c:Lbc/c;

    .line 43
    iget-object v8, v8, Lbc/c;->j:Lec/b;

    .line 44
    invoke-interface {v8, v7}, Lec/b;->a(Lfc/l;)Lec/a;

    move-result-object v7

    move-object v8, v14

    move-object/from16 v9, p2

    move-object v5, v14

    move-object v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    move-object/from16 v19, v7

    .line 45
    invoke-direct/range {v8 .. v19}, Lub/n0;-><init>(Lrb/a;Lrb/s0;ILsb/h;Loc/e;Lgd/e0;ZZZLgd/e0;Lrb/k0;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto/16 :goto_25

    .line 46
    :cond_15c
    invoke-static {v4}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 47
    new-instance v1, Lcc/l$b;

    invoke-direct {v1, v0, v6}, Lcc/l$b;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Lazy scope for "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcc/l;->p()Lrb/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
