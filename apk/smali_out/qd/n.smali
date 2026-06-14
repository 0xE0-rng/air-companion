.class public Lqd/n;
.super Lqd/j;
.source "Strings.kt"


# direct methods
.method public static B(Ljava/lang/CharSequence;CZI)Z
    .registers 6

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    move p2, v1

    :cond_6
    const-string p3, "$this$contains"

    .line 1
    invoke-static {p0, p3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, v1, p2, v0}, Lqd/n;->H(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    if-ltz p0, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1
.end method

.method public static C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z
    .registers 6

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    move p2, v1

    :cond_6
    const-string p3, "$this$contains"

    .line 1
    invoke-static {p0, p3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, v1, p2, v0}, Lqd/n;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-ltz p0, :cond_15

    move v1, p3

    :cond_15
    return v1
.end method

.method public static final D(Ljava/lang/CharSequence;)I
    .registers 2

    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final E(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .registers 11

    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_18

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_11

    goto :goto_18

    .line 2
    :cond_11
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_27

    .line 3
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Lqd/n;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I

    move-result p0

    :goto_27
    return p0
.end method

.method public static final F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .registers 12

    const/4 v0, 0x0

    if-nez p5, :cond_13

    if-gez p2, :cond_6

    move p2, v0

    .line 1
    :cond_6
    new-instance p5, Ljb/c;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p3, v0, :cond_f

    move p3, v0

    :cond_f
    invoke-direct {p5, p2, p3}, Ljb/c;-><init>(II)V

    goto :goto_21

    .line 2
    :cond_13
    invoke-static {p0}, Lqd/n;->D(Ljava/lang/CharSequence;)I

    move-result p5

    if-le p2, p5, :cond_1a

    move p2, p5

    :cond_1a
    if-gez p3, :cond_1d

    move p3, v0

    :cond_1d
    invoke-static {p2, p3}, Ld/b;->e(II)Ljb/a;

    move-result-object p5

    .line 3
    :goto_21
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_4e

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_4e

    .line 4
    iget p2, p5, Ljb/a;->m:I

    .line 5
    iget p3, p5, Ljb/a;->n:I

    .line 6
    iget p5, p5, Ljb/a;->o:I

    if-ltz p5, :cond_34

    if-gt p2, p3, :cond_6f

    goto :goto_36

    :cond_34
    if-lt p2, p3, :cond_6f

    .line 7
    :goto_36
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lqd/j;->t(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_4a

    return p2

    :cond_4a
    if-eq p2, p3, :cond_6f

    add-int/2addr p2, p5

    goto :goto_36

    .line 8
    :cond_4e
    iget p2, p5, Ljb/a;->m:I

    .line 9
    iget p3, p5, Ljb/a;->n:I

    .line 10
    iget p5, p5, Ljb/a;->o:I

    if-ltz p5, :cond_59

    if-gt p2, p3, :cond_6f

    goto :goto_5b

    :cond_59
    if-lt p2, p3, :cond_6f

    :goto_5b
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object v0, p1

    move-object v2, p0

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lqd/n;->N(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_6b

    return p2

    :cond_6b
    if-eq p2, p3, :cond_6f

    add-int/2addr p2, p5

    goto :goto_5b

    :cond_6f
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I
    .registers 13

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lqd/n;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    return p0
.end method

.method public static H(Ljava/lang/CharSequence;CIZI)I
    .registers 7

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move p2, v1

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move p3, v1

    :cond_b
    const-string p4, "$this$indexOf"

    .line 1
    invoke-static {p0, p4}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1e

    .line 2
    instance-of p4, p0, Ljava/lang/String;

    if-nez p4, :cond_17

    goto :goto_1e

    .line 3
    :cond_17
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_27

    :cond_1e
    :goto_1e
    const/4 p4, 0x1

    new-array p4, p4, [C

    aput-char p1, p4, v1

    .line 4
    invoke-static {p0, p4, p2, p3}, Lqd/n;->J(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    :goto_27
    return p0
.end method

.method public static synthetic I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .registers 7

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move p2, v1

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move p3, v1

    .line 1
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lqd/n;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final J(Ljava/lang/CharSequence;[CIZ)I
    .registers 11

    const-string v0, "chars"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p3, :cond_1a

    .line 1
    array-length v1, p1

    if-ne v1, v0, :cond_1a

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 2
    invoke-static {p1}, Lva/f;->Y([C)C

    move-result p1

    .line 3
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_1a
    const/4 v1, 0x0

    if-gez p2, :cond_1e

    move p2, v1

    .line 4
    :cond_1e
    invoke-static {p0}, Lqd/n;->D(Ljava/lang/CharSequence;)I

    move-result v2

    if-gt p2, v2, :cond_42

    .line 5
    :goto_24
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 6
    array-length v4, p1

    move v5, v1

    :goto_2a
    if-ge v5, v4, :cond_39

    aget-char v6, p1, v5

    .line 7
    invoke-static {v6, v3, p3}, Landroidx/navigation/fragment/b;->i(CCZ)Z

    move-result v6

    if-eqz v6, :cond_36

    move v3, v0

    goto :goto_3a

    :cond_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_39
    move v3, v1

    :goto_3a
    if-eqz v3, :cond_3d

    return p2

    :cond_3d
    if-eq p2, v2, :cond_42

    add-int/lit8 p2, p2, 0x1

    goto :goto_24

    :cond_42
    const/4 p0, -0x1

    return p0
.end method

.method public static K(Ljava/lang/CharSequence;CIZI)I
    .registers 9

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_8

    .line 1
    invoke-static {p0}, Lqd/n;->D(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_8
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_e

    move p3, v0

    :cond_e
    if-nez p3, :cond_17

    .line 2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    goto :goto_4f

    :cond_17
    const/4 p4, 0x1

    new-array v1, p4, [C

    aput-char p1, v1, v0

    if-nez p3, :cond_29

    .line 3
    invoke-static {v1}, Lva/f;->Y([C)C

    move-result p1

    .line 4
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    goto :goto_4f

    .line 5
    :cond_29
    invoke-static {p0}, Lqd/n;->D(Ljava/lang/CharSequence;)I

    move-result p1

    if-le p2, p1, :cond_30

    move p2, p1

    :cond_30
    :goto_30
    if-ltz p2, :cond_4e

    .line 6
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    move v2, v0

    :goto_37
    if-ge v2, p4, :cond_46

    .line 7
    aget-char v3, v1, v2

    .line 8
    invoke-static {v3, p1, p3}, Landroidx/navigation/fragment/b;->i(CCZ)Z

    move-result v3

    if-eqz v3, :cond_43

    move p1, p4

    goto :goto_47

    :cond_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_46
    move p1, v0

    :goto_47
    if-eqz p1, :cond_4b

    move p0, p2

    goto :goto_4f

    :cond_4b
    add-int/lit8 p2, p2, -0x1

    goto :goto_30

    :cond_4e
    const/4 p0, -0x1

    :goto_4f
    return p0
.end method

.method public static L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .registers 11

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_8

    .line 1
    invoke-static {p0}, Lqd/n;->D(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_8
    move v2, p2

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_e

    const/4 p3, 0x0

    :cond_e
    move v4, p3

    const-string p2, "$this$lastIndexOf"

    .line 2
    invoke-static {p0, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "string"

    invoke-static {p1, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_27

    .line 3
    instance-of p2, p0, Ljava/lang/String;

    if-nez p2, :cond_20

    goto :goto_27

    .line 4
    :cond_20
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_2f

    :cond_27
    :goto_27
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lqd/n;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    :goto_2f
    return p0
.end method

.method public static M(Ljava/lang/CharSequence;[Ljava/lang/String;IZII)Lpd/h;
    .registers 8

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move p2, v1

    :cond_6
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_b

    move p3, v1

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move p4, v1

    :cond_10
    if-ltz p4, :cond_13

    const/4 v1, 0x1

    :cond_13
    if-eqz v1, :cond_24

    .line 1
    invoke-static {p1}, Lva/e;->H([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance p5, Lqd/b;

    new-instance v0, Lqd/l;

    invoke-direct {v0, p1, p3}, Lqd/l;-><init>(Ljava/util/List;Z)V

    invoke-direct {p5, p0, p2, p4, v0}, Lqd/b;-><init>(Ljava/lang/CharSequence;IILdb/p;)V

    return-object p5

    .line 3
    :cond_24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Limit must be non-negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final N(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .registers 10

    const-string v0, "$this$regionMatchesImpl"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p3, :cond_39

    if-ltz p1, :cond_39

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_39

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_1e

    goto :goto_39

    :cond_1e
    move v1, v0

    :goto_1f
    if-ge v1, p4, :cond_37

    add-int v2, p1, v1

    .line 2
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Landroidx/navigation/fragment/b;->i(CCZ)Z

    move-result v2

    if-nez v2, :cond_34

    return v0

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_37
    const/4 p0, 0x1

    return p0

    :cond_39
    :goto_39
    return v0
.end method

.method public static final O(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 5

    const-string v0, "$this$removePrefix"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lqd/j;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    return-object p0
.end method

.method public static final P(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .registers 7

    if-lt p2, p1, :cond_25

    const/4 v0, 0x0

    if-ne p2, p1, :cond_e

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 2
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int v3, p2, p1

    sub-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    invoke-virtual {v1, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v1, p0, p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object v1

    .line 5
    :cond_25
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is less than start index ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Q(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p3, :cond_6

    move v2, v1

    goto :goto_7

    :cond_6
    move v2, v0

    :goto_7
    if-eqz v2, :cond_5e

    .line 1
    invoke-static {p0, p1, v0, p2}, Lqd/n;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_55

    if-ne p3, v1, :cond_13

    goto :goto_55

    :cond_13
    if-lez p3, :cond_16

    goto :goto_17

    :cond_16
    move v1, v0

    .line 2
    :goto_17
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    if-eqz v1, :cond_21

    if-le p3, v5, :cond_20

    goto :goto_21

    :cond_20
    move v5, p3

    :cond_21
    :goto_21
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    :cond_24
    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    if-eqz v1, :cond_3f

    .line 5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v5, p3, -0x1

    if-ne v2, v5, :cond_3f

    goto :goto_45

    .line 6
    :cond_3f
    invoke-static {p0, p1, v0, p2}, Lqd/n;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-ne v2, v3, :cond_24

    .line 7
    :goto_45
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 8
    :cond_55
    :goto_55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 9
    :cond_5e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Limit must be non-negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static R(Ljava/lang/CharSequence;[CZII)Ljava/util/List;
    .registers 7

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move p2, v1

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move p3, v1

    :cond_b
    const-string p4, "$this$split"

    .line 1
    invoke-static {p0, p4}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length p4, p1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1f

    .line 3
    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lqd/n;->Q(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    goto :goto_58

    :cond_1f
    if-ltz p3, :cond_22

    goto :goto_23

    :cond_22
    move v0, v1

    :goto_23
    if-eqz v0, :cond_59

    .line 4
    new-instance p4, Lqd/b;

    new-instance v0, Lqd/k;

    invoke-direct {v0, p1, p2}, Lqd/k;-><init>([CZ)V

    invoke-direct {p4, p0, v1, p3, v0}, Lqd/b;-><init>(Ljava/lang/CharSequence;IILdb/p;)V

    .line 5
    new-instance p1, Lpd/l$a;

    invoke-direct {p1, p4}, Lpd/l$a;-><init>(Lpd/h;)V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Lpd/l$a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_57

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Ljb/c;

    .line 9
    invoke-static {p0, p3}, Lqd/n;->T(Ljava/lang/CharSequence;Ljb/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_57
    move-object p0, p2

    :goto_58
    return-object p0

    .line 10
    :cond_59
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Limit must be non-negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static S(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;
    .registers 13

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move v5, v1

    goto :goto_8

    :cond_7
    move v5, p2

    :goto_8
    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_e

    move v6, v1

    goto :goto_f

    :cond_e
    move v6, p3

    :goto_f
    const-string p2, "$this$split"

    .line 1
    invoke-static {p0, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length p2, p1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_28

    .line 3
    aget-object p2, p1, v1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_21

    move v1, p3

    :cond_21
    if-nez v1, :cond_28

    .line 5
    invoke-static {p0, p2, v5, v6}, Lqd/n;->Q(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    goto :goto_59

    :cond_28
    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    move-object v3, p1

    .line 6
    invoke-static/range {v2 .. v7}, Lqd/n;->M(Ljava/lang/CharSequence;[Ljava/lang/String;IZII)Lpd/h;

    move-result-object p1

    .line 7
    new-instance p2, Lpd/l$a;

    invoke-direct {p2, p1}, Lpd/l$a;-><init>(Lpd/h;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {p2}, Lpd/l$a;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_44
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_58

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 10
    check-cast p3, Ljb/c;

    .line 11
    invoke-static {p0, p3}, Lqd/n;->T(Ljava/lang/CharSequence;Ljb/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_58
    move-object p0, p1

    :goto_59
    return-object p0
.end method

.method public static final T(Ljava/lang/CharSequence;Ljb/c;)Ljava/lang/String;
    .registers 3

    const-string v0, "$this$substring"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Ljb/a;->m:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget p1, p1, Ljb/a;->n:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "$this$substringAfter"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiter"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {p0, p1, v0, v0, v1}, Lqd/n;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_19

    goto :goto_2b

    .line 2
    :cond_19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2b
    return-object p2
.end method

.method public static V(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;
    .registers 5

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_6

    move-object p2, p0

    goto :goto_7

    :cond_6
    const/4 p2, 0x0

    :goto_7
    const-string p3, "missingDelimiterValue"

    .line 1
    invoke-static {p2, p3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, p3, p3, v0}, Lqd/n;->H(Ljava/lang/CharSequence;CIZI)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_16

    goto :goto_25

    :cond_16
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_25
    return-object p2
.end method

.method public static synthetic W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_6

    move-object p2, p0

    goto :goto_7

    :cond_6
    const/4 p2, 0x0

    .line 1
    :goto_7
    invoke-static {p0, p1, p2}, Lqd/n;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "$this$substringAfterLast"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {p0, p1, v0, v0, v1}, Lqd/n;->K(Ljava/lang/CharSequence;CIZI)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_14

    goto :goto_23

    :cond_14
    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_23
    return-object p2
.end method

.method public static synthetic Y(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;
    .registers 4

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_6

    move-object p2, p0

    goto :goto_7

    :cond_6
    const/4 p2, 0x0

    .line 1
    :goto_7
    invoke-static {p0, p1, p2}, Lqd/n;->X(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;
    .registers 5

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_6

    move-object p2, p0

    goto :goto_7

    :cond_6
    const/4 p2, 0x0

    :goto_7
    const-string p3, "missingDelimiterValue"

    .line 1
    invoke-static {p2, p3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, p3, p3, v0}, Lqd/n;->H(Ljava/lang/CharSequence;CIZI)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_16

    goto :goto_1f

    .line 3
    :cond_16
    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1f
    return-object p2
.end method

.method public static a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_6

    move-object p2, p0

    goto :goto_7

    :cond_6
    const/4 p2, 0x0

    :goto_7
    const-string p3, "$this$substringBefore"

    .line 1
    invoke-static {p0, p3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "missingDelimiterValue"

    invoke-static {p2, p3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, p3, p3, v0}, Lqd/n;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1b

    goto :goto_24

    .line 3
    :cond_1b
    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_24
    return-object p2
.end method

.method public static final b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-gt v2, v0, :cond_26

    if-nez v3, :cond_e

    move v4, v2

    goto :goto_f

    :cond_e
    move v4, v0

    .line 2
    :goto_f
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 3
    invoke-static {v4}, Landroidx/navigation/fragment/b;->y(C)Z

    move-result v4

    if-nez v3, :cond_20

    if-nez v4, :cond_1d

    move v3, v1

    goto :goto_8

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_20
    if-nez v4, :cond_23

    goto :goto_26

    :cond_23
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_26
    :goto_26
    add-int/2addr v0, v1

    .line 4
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c0(Ljava/lang/String;[C)Ljava/lang/String;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_9
    if-gt v3, v0, :cond_35

    if-nez v4, :cond_f

    move v5, v3

    goto :goto_10

    :cond_f
    move v5, v0

    .line 2
    :goto_10
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 3
    array-length v6, p1

    move v7, v2

    :goto_16
    if-ge v7, v6, :cond_20

    .line 4
    aget-char v8, p1, v7

    if-ne v5, v8, :cond_1d

    goto :goto_21

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_20
    const/4 v7, -0x1

    :goto_21
    if-ltz v7, :cond_25

    move v5, v1

    goto :goto_26

    :cond_25
    move v5, v2

    :goto_26
    if-nez v4, :cond_2f

    if-nez v5, :cond_2c

    move v4, v1

    goto :goto_9

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_2f
    if-nez v5, :cond_32

    goto :goto_35

    :cond_32
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_35
    :goto_35
    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
