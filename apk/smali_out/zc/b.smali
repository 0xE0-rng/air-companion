.class public final Lzc/b;
.super Ljava/lang/Object;
.source "ChainedMemberScope.kt"

# interfaces
.implements Lzc/i;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Lzc/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lzc/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lzc/b;->c:[Lzc/i;

    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/Iterable;)Lzc/i;
    .registers 5

    const-string v0, "debugName"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnd/g;

    invoke-direct {v0}, Lnd/g;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/i;

    .line 3
    sget-object v2, Lzc/i$b;->b:Lzc/i$b;

    if-ne v1, v2, :cond_1f

    goto :goto_e

    .line 4
    :cond_1f
    instance-of v2, v1, Lzc/b;

    if-eqz v2, :cond_34

    check-cast v1, Lzc/b;

    .line 5
    iget-object v1, v1, Lzc/b;->c:[Lzc/i;

    const-string v2, "elements"

    .line 6
    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lva/e;->H([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    .line 8
    :cond_34
    invoke-virtual {v0, v1}, Lnd/g;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 9
    :cond_38
    invoke-static {p0, v0}, Lzc/b;->i(Ljava/lang/String;Ljava/util/List;)Lzc/i;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Ljava/util/List;)Lzc/i;
    .registers 5

    .line 1
    check-cast p1, Lnd/g;

    .line 2
    iget v0, p1, Lnd/g;->m:I

    if-eqz v0, :cond_26

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1e

    .line 3
    new-instance v0, Lzc/b;

    new-array v1, v2, [Lzc/i;

    .line 4
    invoke-virtual {p1, v1}, Lnd/g;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lzc/i;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lzc/b;-><init>(Ljava/lang/String;[Lzc/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_28

    .line 6
    :cond_1e
    invoke-virtual {p1, v2}, Lnd/g;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lzc/i;

    goto :goto_28

    .line 7
    :cond_26
    sget-object v0, Lzc/i$b;->b:Lzc/i$b;

    :goto_28
    return-object v0
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
    iget-object p0, p0, Lzc/b;->c:[Lzc/i;

    .line 2
    array-length v0, p0

    if-eqz v0, :cond_31

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2a

    const/4 v0, 0x0

    .line 3
    array-length v2, p0

    :goto_15
    if-ge v1, v2, :cond_24

    aget-object v3, p0, v1

    .line 4
    invoke-interface {v3, p1, p2}, Lzc/i;->a(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/navigation/fragment/b;->f(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_24
    if-eqz v0, :cond_27

    goto :goto_33

    .line 5
    :cond_27
    sget-object v0, Lva/p;->m:Lva/p;

    goto :goto_33

    .line 6
    :cond_2a
    aget-object p0, p0, v1

    .line 7
    invoke-interface {p0, p1, p2}, Lzc/i;->a(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_33

    .line 8
    :cond_31
    sget-object v0, Lva/n;->m:Lva/n;

    :goto_33
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
    iget-object p0, p0, Lzc/b;->c:[Lzc/i;

    .line 2
    array-length v0, p0

    if-eqz v0, :cond_31

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2a

    const/4 v0, 0x0

    .line 3
    array-length v2, p0

    :goto_15
    if-ge v1, v2, :cond_24

    aget-object v3, p0, v1

    .line 4
    invoke-interface {v3, p1, p2}, Lzc/i;->b(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/navigation/fragment/b;->f(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_24
    if-eqz v0, :cond_27

    goto :goto_33

    .line 5
    :cond_27
    sget-object v0, Lva/p;->m:Lva/p;

    goto :goto_33

    .line 6
    :cond_2a
    aget-object p0, p0, v1

    .line 7
    invoke-interface {p0, p1, p2}, Lzc/i;->b(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_33

    .line 8
    :cond_31
    sget-object v0, Lva/n;->m:Lva/n;

    :goto_33
    return-object v0
.end method

.method public c(Loc/e;Lxb/b;)Lrb/h;
    .registers 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lzc/b;->c:[Lzc/i;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_2f

    aget-object v3, p0, v2

    .line 3
    invoke-interface {v3, p1, p2}, Lzc/k;->c(Loc/e;Lxb/b;)Lrb/h;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 4
    instance-of v4, v3, Lrb/i;

    if-eqz v4, :cond_2a

    move-object v4, v3

    check-cast v4, Lrb/i;

    invoke-interface {v4}, Lrb/t;->m0()Z

    move-result v4

    if-eqz v4, :cond_2a

    if-nez v1, :cond_2c

    move-object v1, v3

    goto :goto_2c

    :cond_2a
    move-object v1, v3

    goto :goto_2f

    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_2f
    :goto_2f
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
    iget-object p0, p0, Lzc/b;->c:[Lzc/i;

    .line 2
    array-length v0, p0

    if-eqz v0, :cond_31

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2a

    const/4 v0, 0x0

    .line 3
    array-length v2, p0

    :goto_15
    if-ge v1, v2, :cond_24

    aget-object v3, p0, v1

    .line 4
    invoke-interface {v3, p1, p2}, Lzc/k;->d(Lzc/d;Ldb/l;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/navigation/fragment/b;->f(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_24
    if-eqz v0, :cond_27

    goto :goto_33

    .line 5
    :cond_27
    sget-object v0, Lva/p;->m:Lva/p;

    goto :goto_33

    .line 6
    :cond_2a
    aget-object p0, p0, v1

    .line 7
    invoke-interface {p0, p1, p2}, Lzc/k;->d(Lzc/d;Ldb/l;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_33

    .line 8
    :cond_31
    sget-object v0, Lva/n;->m:Lva/n;

    :goto_33
    return-object v0
.end method

.method public e()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzc/b;->c:[Lzc/i;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_17

    aget-object v3, p0, v2

    .line 3
    invoke-interface {v3}, Lzc/i;->e()Ljava/util/Set;

    move-result-object v3

    .line 4
    invoke-static {v0, v3}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_17
    return-object v0
.end method

.method public f()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzc/b;->c:[Lzc/i;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_17

    aget-object v3, p0, v2

    .line 3
    invoke-interface {v3}, Lzc/i;->f()Ljava/util/Set;

    move-result-object v3

    .line 4
    invoke-static {v0, v3}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_17
    return-object v0
.end method

.method public g()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzc/b;->c:[Lzc/i;

    invoke-static {p0}, Lva/f;->M([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Landroidx/navigation/fragment/b;->j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lzc/b;->b:Ljava/lang/String;

    return-object p0
.end method
