.class public Lva/h;
.super Ld/c;
.source "IteratorsJVM.kt"


# direct methods
.method public static final F0(Ljava/lang/Iterable;I)I
    .registers 3

    const-string v0, "$this$collectionSizeOrDefault"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_f

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :cond_f
    return p1
.end method

.method public static final G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/util/Collection;

    goto :goto_34

    .line 2
    :cond_7
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_30

    const/4 v0, 0x2

    .line 3
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ge p1, v0, :cond_17

    check-cast p0, Ljava/util/Collection;

    goto :goto_34

    .line 4
    :cond_17
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v0, :cond_26

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_2e

    .line 6
    invoke-static {p0}, Lva/l;->m1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    goto :goto_34

    :cond_2e
    move-object p0, p1

    goto :goto_34

    .line 7
    :cond_30
    invoke-static {p0}, Lva/l;->m1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    :goto_34
    return-object p0
.end method
