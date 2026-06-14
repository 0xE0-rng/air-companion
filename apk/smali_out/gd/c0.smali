.class public final Lgd/c0;
.super Ljava/lang/Object;
.source "IntersectionTypeConstructor.kt"

# interfaces
.implements Lgd/v0;


# instance fields
.field public a:Lgd/e0;

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lgd/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lgd/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/c0;->b:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->hashCode()I

    move-result p1

    iput p1, p0, Lgd/c0;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lzc/i;
    .registers 7

    .line 1
    iget-object p0, p0, Lgd/c0;->b:Ljava/util/LinkedHashSet;

    const-string v0, "member scope for intersection type"

    const-string v1, "types"

    .line 2
    invoke-static {p0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lgd/e0;

    .line 6
    invoke-virtual {v2}, Lgd/e0;->z()Lzc/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2c
    invoke-static {v1}, Landroidx/navigation/fragment/b;->A(Ljava/lang/Iterable;)Lnd/g;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_55

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4e

    .line 8
    new-instance v1, Lzc/b;

    new-array v4, v4, [Lzc/i;

    .line 9
    invoke-interface {p0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, [Lzc/i;

    .line 10
    invoke-direct {v1, v0, v4, v2}, Lzc/b;-><init>(Ljava/lang/String;[Lzc/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_57

    .line 11
    :cond_4e
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/i;

    goto :goto_57

    .line 12
    :cond_55
    sget-object v1, Lzc/i$b;->b:Lzc/i$b;

    .line 13
    :goto_57
    iget p0, p0, Lnd/g;->m:I

    if-gt p0, v3, :cond_5c

    goto :goto_62

    .line 14
    :cond_5c
    new-instance p0, Lzc/n;

    invoke-direct {p0, v0, v1, v2}, Lzc/n;-><init>(Ljava/lang/String;Lzc/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    :goto_62
    return-object v1
.end method

.method public final b()Lgd/l0;
    .registers 8

    .line 1
    sget v0, Lsb/h;->g:I

    sget-object v1, Lsb/h$a;->a:Lsb/h;

    sget-object v3, Lva/n;->m:Lva/n;

    invoke-virtual {p0}, Lgd/c0;->a()Lzc/i;

    move-result-object v5

    .line 2
    new-instance v6, Lgd/c0$a;

    invoke-direct {v6, p0}, Lgd/c0$a;-><init>(Lgd/c0;)V

    const/4 v4, 0x0

    move-object v2, p0

    .line 3
    invoke-static/range {v1 .. v6}, Lgd/f0;->h(Lsb/h;Lgd/v0;Ljava/util/List;ZLzc/i;Ldb/l;)Lgd/l0;

    move-result-object p0

    return-object p0
.end method

.method public c(Lhd/g;)Lgd/c0;
    .registers 6

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgd/c0;->b:Ljava/util/LinkedHashSet;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lgd/e0;

    .line 5
    invoke-virtual {v2, p1}, Lgd/e0;->a1(Lhd/g;)Lgd/e0;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_17

    :cond_2d
    const/4 v0, 0x0

    if-nez v2, :cond_31

    goto :goto_42

    .line 7
    :cond_31
    iget-object v2, p0, Lgd/c0;->a:Lgd/e0;

    if-eqz v2, :cond_39

    .line 8
    invoke-virtual {v2, p1}, Lgd/e0;->a1(Lhd/g;)Lgd/e0;

    move-result-object v0

    .line 9
    :cond_39
    new-instance p1, Lgd/c0;

    invoke-direct {p1, v1}, Lgd/c0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lgd/c0;->d(Lgd/e0;)Lgd/c0;

    move-result-object v0

    :goto_42
    if-eqz v0, :cond_45

    move-object p0, v0

    :cond_45
    return-object p0
.end method

.method public final d(Lgd/e0;)Lgd/c0;
    .registers 3

    .line 1
    new-instance v0, Lgd/c0;

    iget-object p0, p0, Lgd/c0;->b:Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0, p0}, Lgd/c0;-><init>(Ljava/util/Collection;)V

    .line 3
    iput-object p1, v0, Lgd/c0;->a:Lgd/e0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_4
    instance-of v0, p1, Lgd/c0;

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_a
    iget-object p0, p0, Lgd/c0;->b:Ljava/util/LinkedHashSet;

    check-cast p1, Lgd/c0;

    iget-object p1, p1, Lgd/c0;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lgd/c0;->c:I

    return p0
.end method

.method public p()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgd/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgd/c0;->b:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object p0, p0, Lgd/c0;->b:Ljava/util/LinkedHashSet;

    .line 2
    new-instance v0, Lgd/d0;

    invoke-direct {v0}, Lgd/d0;-><init>()V

    const-string v1, "$this$sortedWith"

    .line 3
    invoke-static {p0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_19

    invoke-static {p0}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_17
    move-object v0, p0

    goto :goto_30

    :cond_19
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v1, p0

    if-le v1, v2, :cond_2b

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 7
    :cond_2b
    invoke-static {p0}, Lva/e;->H([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_17

    :goto_30
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, " & "

    const-string v2, "{"

    const-string v3, "}"

    .line 8
    invoke-static/range {v0 .. v7}, Lva/l;->Y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lob/g;
    .registers 2

    .line 1
    iget-object p0, p0, Lgd/c0;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/e0;

    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    invoke-interface {p0}, Lgd/v0;->u()Lob/g;

    move-result-object p0

    const-string v0, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic v(Lhd/g;)Lgd/v0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgd/c0;->c(Lhd/g;)Lgd/c0;

    move-result-object p0

    return-object p0
.end method

.method public w()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public x()Lrb/h;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public z()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0
.end method
