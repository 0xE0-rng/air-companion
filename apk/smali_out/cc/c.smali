.class public final Lcc/c;
.super Ljava/lang/Object;
.source "JvmPackageScope.kt"

# interfaces
.implements Lzc/i;


# static fields
.field public static final synthetic f:[Lkb/i;


# instance fields
.field public final b:Lcc/k;

.field public final c:Lfd/h;

.field public final d:Lbc/h;

.field public final e:Lcc/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkb/i;

    new-instance v1, Lkotlin/jvm/internal/n;

    const-class v2, Lcc/c;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcc/c;->f:[Lkb/i;

    return-void
.end method

.method public constructor <init>(Lbc/h;Lfc/t;Lcc/j;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/c;->d:Lbc/h;

    iput-object p3, p0, Lcc/c;->e:Lcc/j;

    .line 2
    new-instance v0, Lcc/k;

    invoke-direct {v0, p1, p2, p3}, Lcc/k;-><init>(Lbc/h;Lfc/t;Lcc/j;)V

    iput-object v0, p0, Lcc/c;->b:Lcc/k;

    .line 3
    iget-object p1, p1, Lbc/h;->c:Lbc/c;

    .line 4
    iget-object p1, p1, Lbc/c;->a:Lfd/k;

    .line 5
    new-instance p2, Lcc/c$a;

    invoke-direct {p2, p0}, Lcc/c$a;-><init>(Lcc/c;)V

    invoke-interface {p1, p2}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p1

    iput-object p1, p0, Lcc/c;->c:Lfd/h;

    return-void
.end method


# virtual methods
.method public a(Loc/e;Lxb/b;)Ljava/util/Collection;
    .registers 7
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
    invoke-virtual {p0, p1, p2}, Lcc/c;->i(Loc/e;Lxb/b;)V

    .line 2
    iget-object v0, p0, Lcc/c;->b:Lcc/k;

    invoke-virtual {p0}, Lcc/c;->h()[Lzc/i;

    move-result-object p0

    invoke-interface {v0, p1, p2}, Lzc/i;->a(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_28

    aget-object v3, p0, v2

    .line 4
    invoke-interface {v3, p1, p2}, Lzc/i;->a(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/navigation/fragment/b;->f(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_28
    if-eqz v0, :cond_2b

    goto :goto_2d

    .line 5
    :cond_2b
    sget-object v0, Lva/p;->m:Lva/p;

    :goto_2d
    return-object v0
.end method

.method public b(Loc/e;Lxb/b;)Ljava/util/Collection;
    .registers 7
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
    invoke-virtual {p0, p1, p2}, Lcc/c;->i(Loc/e;Lxb/b;)V

    .line 2
    iget-object v0, p0, Lcc/c;->b:Lcc/k;

    invoke-virtual {p0}, Lcc/c;->h()[Lzc/i;

    move-result-object p0

    invoke-interface {v0, p1, p2}, Lzc/i;->b(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_28

    aget-object v3, p0, v2

    .line 4
    invoke-interface {v3, p1, p2}, Lzc/i;->b(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/navigation/fragment/b;->f(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_28
    if-eqz v0, :cond_2b

    goto :goto_2d

    .line 5
    :cond_2b
    sget-object v0, Lva/p;->m:Lva/p;

    :goto_2d
    return-object v0
.end method

.method public c(Loc/e;Lxb/b;)Lrb/h;
    .registers 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcc/c;->d:Lbc/h;

    .line 2
    iget-object v0, v0, Lbc/h;->c:Lbc/c;

    .line 3
    iget-object v0, v0, Lbc/c;->n:Lxb/c;

    .line 4
    iget-object v1, p0, Lcc/c;->e:Lcc/j;

    invoke-static {v0, p2, v1, p1}, Landroidx/navigation/fragment/b;->I(Lxb/c;Lxb/b;Lrb/x;Loc/e;)V

    .line 5
    iget-object v0, p0, Lcc/c;->b:Lcc/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcc/k;->u(Loc/e;Lfc/g;)Lrb/e;

    move-result-object v0

    if-eqz v0, :cond_22

    return-object v0

    .line 7
    :cond_22
    invoke-virtual {p0}, Lcc/c;->h()[Lzc/i;

    move-result-object p0

    .line 8
    array-length v0, p0

    const/4 v2, 0x0

    :goto_28
    if-ge v2, v0, :cond_48

    aget-object v3, p0, v2

    .line 9
    invoke-interface {v3, p1, p2}, Lzc/k;->c(Loc/e;Lxb/b;)Lrb/h;

    move-result-object v3

    if-eqz v3, :cond_45

    .line 10
    instance-of v4, v3, Lrb/i;

    if-eqz v4, :cond_43

    move-object v4, v3

    check-cast v4, Lrb/i;

    invoke-interface {v4}, Lrb/t;->m0()Z

    move-result v4

    if-eqz v4, :cond_43

    if-nez v1, :cond_45

    move-object v1, v3

    goto :goto_45

    :cond_43
    move-object v1, v3

    goto :goto_48

    :cond_45
    :goto_45
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_48
    :goto_48
    return-object v1
.end method

.method public d(Lzc/d;Ldb/l;)Ljava/util/Collection;
    .registers 7
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
    iget-object v0, p0, Lcc/c;->b:Lcc/k;

    invoke-virtual {p0}, Lcc/c;->h()[Lzc/i;

    move-result-object p0

    invoke-interface {v0, p1, p2}, Lzc/k;->d(Lzc/d;Ldb/l;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_25

    aget-object v3, p0, v2

    .line 3
    invoke-interface {v3, p1, p2}, Lzc/k;->d(Lzc/d;Ldb/l;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/navigation/fragment/b;->f(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_25
    if-eqz v0, :cond_28

    goto :goto_2a

    .line 4
    :cond_28
    sget-object v0, Lva/p;->m:Lva/p;

    :goto_2a
    return-object v0
.end method

.method public e()Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcc/c;->h()[Lzc/i;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_19

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lzc/i;->e()Ljava/util/Set;

    move-result-object v4

    .line 4
    invoke-static {v1, v4}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 5
    :cond_19
    iget-object p0, p0, Lcc/c;->b:Lcc/k;

    invoke-virtual {p0}, Lcc/l;->e()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public f()Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcc/c;->h()[Lzc/i;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_19

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lzc/i;->f()Ljava/util/Set;

    move-result-object v4

    .line 4
    invoke-static {v1, v4}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 5
    :cond_19
    iget-object p0, p0, Lcc/c;->b:Lcc/k;

    invoke-virtual {p0}, Lcc/l;->f()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public g()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcc/c;->h()[Lzc/i;

    move-result-object v0

    invoke-static {v0}, Lva/f;->M([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Landroidx/navigation/fragment/b;->j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 2
    iget-object p0, p0, Lcc/c;->b:Lcc/k;

    invoke-virtual {p0}, Lcc/l;->g()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return-object v0
.end method

.method public final h()[Lzc/i;
    .registers 3

    iget-object p0, p0, Lcc/c;->c:Lfd/h;

    sget-object v0, Lcc/c;->f:[Lkb/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Ld/c;->z(Lfd/h;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lzc/i;

    return-object p0
.end method

.method public i(Loc/e;Lxb/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcc/c;->d:Lbc/h;

    .line 2
    iget-object v0, v0, Lbc/h;->c:Lbc/c;

    .line 3
    iget-object v0, v0, Lbc/c;->n:Lxb/c;

    .line 4
    iget-object p0, p0, Lcc/c;->e:Lcc/j;

    invoke-static {v0, p2, p0, p1}, Landroidx/navigation/fragment/b;->I(Lxb/c;Lxb/b;Lrb/x;Loc/e;)V

    return-void
.end method
