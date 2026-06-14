.class public Lva/f;
.super Lva/e;
.source "_Arrays.kt"


# direct methods
.method public static final M([Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asIterable"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_10

    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0

    .line 2
    :cond_10
    new-instance v0, Lva/f$a;

    invoke-direct {v0, p0}, Lva/f$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final N([Ljava/lang/Object;)Lpd/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lpd/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    sget-object p0, Lpd/d;->a:Lpd/d;

    return-object p0

    .line 2
    :cond_b
    new-instance v0, Lva/f$b;

    invoke-direct {v0, p0}, Lva/f$b;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final O([Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lva/f;->U([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static final P([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    move v0, v1

    :goto_7
    if-nez v0, :cond_c

    .line 2
    aget-object p0, p0, v1

    return-object p0

    .line 3
    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Q([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    move v0, v1

    :goto_7
    if-eqz v0, :cond_b

    const/4 p0, 0x0

    goto :goto_d

    :cond_b
    aget-object p0, p0, v1

    :goto_d
    return-object p0
.end method

.method public static final R([Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)I"
        }
    .end annotation

    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final S([II)Ljava/lang/Integer;
    .registers 3

    if-ltz p1, :cond_e

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_e

    .line 2
    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return-object p0
.end method

.method public static final T([II)I
    .registers 5

    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_11

    .line 2
    aget v2, p0, v1

    if-ne p1, v2, :cond_e

    return v1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    const/4 p0, -0x1

    return p0
.end method

.method public static final U([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_e

    .line 1
    array-length p1, p0

    :goto_4
    if-ge v0, p1, :cond_1d

    .line 2
    aget-object v1, p0, v0

    if-nez v1, :cond_b

    return v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3
    :cond_e
    array-length v1, p0

    :goto_f
    if-ge v0, v1, :cond_1d

    .line 4
    aget-object v2, p0, v0

    invoke-static {p1, v2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    return v0

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1d
    const/4 p0, -0x1

    return p0
.end method

.method public static V([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/String;
    .registers 11

    and-int/lit8 p1, p7, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    const-string p1, ", "

    goto :goto_9

    :cond_8
    move-object p1, p2

    :goto_9
    and-int/lit8 p3, p7, 0x2

    const-string p5, ""

    if-eqz p3, :cond_11

    move-object p3, p5

    goto :goto_12

    :cond_11
    move-object p3, p2

    :goto_12
    and-int/lit8 p6, p7, 0x4

    if-eqz p6, :cond_17

    goto :goto_18

    :cond_17
    move-object p5, p2

    :goto_18
    and-int/lit8 p6, p7, 0x8

    if-eqz p6, :cond_1d

    const/4 p4, -0x1

    :cond_1d
    and-int/lit8 p6, p7, 0x10

    if-eqz p6, :cond_23

    const-string p2, "..."

    :cond_23
    const-string p6, "separator"

    .line 1
    invoke-static {p1, p6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "prefix"

    invoke-static {p3, p6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "postfix"

    invoke-static {p5, p6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "truncated"

    invoke-static {p2, p6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    array-length p3, p0

    const/4 p7, 0x0

    move v0, p7

    :goto_42
    if-ge p7, p3, :cond_5c

    aget v1, p0, p7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-le v0, v2, :cond_4e

    .line 5
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_4e
    if-ltz p4, :cond_52

    if-gt v0, p4, :cond_5c

    .line 6
    :cond_52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 p7, p7, 0x1

    goto :goto_42

    :cond_5c
    if-ltz p4, :cond_63

    if-le v0, p4, :cond_63

    .line 7
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    :cond_63
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static W([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/String;
    .registers 12

    and-int/lit8 p5, p7, 0x1

    if-eqz p5, :cond_6

    const-string p1, ", "

    :cond_6
    and-int/lit8 p5, p7, 0x2

    const-string v0, ""

    if-eqz p5, :cond_d

    move-object p2, v0

    :cond_d
    and-int/lit8 p5, p7, 0x4

    if-eqz p5, :cond_12

    move-object p3, v0

    :cond_12
    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_17

    const/4 p4, -0x1

    :cond_17
    and-int/lit8 p5, p7, 0x10

    const/4 v0, 0x0

    if-eqz p5, :cond_1f

    const-string p5, "..."

    goto :goto_20

    :cond_1f
    move-object p5, v0

    :goto_20
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_25

    move-object p6, v0

    :cond_25
    const-string p7, "separator"

    .line 1
    invoke-static {p1, p7}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "prefix"

    invoke-static {p2, p7}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "postfix"

    invoke-static {p3, p7}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "truncated"

    invoke-static {p5, p7}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    array-length p2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_44
    if-ge v0, p2, :cond_5a

    aget-object v2, p0, v0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    if-le v1, v3, :cond_50

    .line 5
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_50
    if-ltz p4, :cond_54

    if-gt v1, p4, :cond_5a

    .line 6
    :cond_54
    invoke-static {p7, v2, p6}, Landroidx/fragment/app/w0;->a(Ljava/lang/Appendable;Ljava/lang/Object;Ldb/l;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    :cond_5a
    if-ltz p4, :cond_61

    if-le v1, p4, :cond_61

    .line 7
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    :cond_61
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final X([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_f

    .line 2
    invoke-static {p0}, Lva/f;->R([Ljava/lang/Object;)I

    move-result v0

    aget-object p0, p0, v0

    return-object p0

    .line 3
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Y([C)C
    .registers 3

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    .line 2
    aget-char p0, p0, v0

    return p0

    .line 3
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array has more than one element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_12
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Z([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    return-object p0

    .line 3
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array has more than one element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_12
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$sortedWith"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_f

    goto :goto_1f

    .line 2
    :cond_f
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p0

    if-le v0, v1, :cond_1f

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4
    :cond_1f
    :goto_1f
    invoke-static {p0}, Lva/e;->H([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b0([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>([TT;TC;)TC;"
        }
    .end annotation

    const-string v0, "$this$toCollection"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_11

    aget-object v2, p0, v1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    return-object p1
.end method

.method public static final c0([Ljava/lang/Object;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$toList"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_17

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lva/c;

    invoke-direct {v1, p0, v2}, Lva/c;-><init>([Ljava/lang/Object;Z)V

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_20

    .line 5
    :cond_17
    aget-object p0, p0, v2

    invoke-static {p0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_20

    .line 6
    :cond_1e
    sget-object v0, Lva/n;->m:Lva/n;

    :goto_20
    return-object v0
.end method

.method public static final d0([Ljava/lang/Object;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$toSet"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_23

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v1, p0

    invoke-static {v1}, Ld/c;->R(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p0, v0}, Lva/f;->b0([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    goto :goto_25

    :cond_1b
    const/4 v0, 0x0

    .line 3
    aget-object p0, p0, v0

    invoke-static {p0}, Ld/c;->n0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_25

    .line 4
    :cond_23
    sget-object v0, Lva/p;->m:Lva/p;

    :goto_25
    return-object v0
.end method
