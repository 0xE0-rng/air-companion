.class public Lqd/f;
.super Landroidx/fragment/app/w0;
.source "Indent.kt"


# direct methods
.method public static k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 15

    and-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    const-string p1, "|"

    goto :goto_9

    :cond_8
    move-object p1, p2

    :goto_9
    const-string v0, "$this$trimMargin"

    .line 1
    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginPrefix"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lqd/j;->s(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_cd

    const-string v0, "\r\n"

    const-string v1, "\n"

    const-string v2, "\r"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x2

    move-object v3, p0

    .line 4
    invoke-static/range {v3 .. v8}, Lqd/n;->M(Ljava/lang/CharSequence;[Ljava/lang/String;IZII)Lpd/h;

    move-result-object v0

    new-instance v1, Lqd/m;

    invoke-direct {v1, p0}, Lqd/m;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lpd/l;->P0(Lpd/h;Ldb/l;)Lpd/h;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lpd/l;->S0(Lpd/h;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    mul-int/2addr v1, v2

    add-int/2addr v1, p0

    .line 7
    invoke-static {v0}, Ld/c;->w(Ljava/util/List;)I

    move-result p0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_ad

    .line 10
    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_68

    if-ne v4, p0, :cond_70

    .line 11
    :cond_68
    invoke-static {v5}, Lqd/j;->s(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_70

    move-object v5, p2

    goto :goto_a6

    .line 12
    :cond_70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    move v7, v2

    :goto_75
    const/4 v8, -0x1

    if-ge v7, v4, :cond_88

    .line 13
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 14
    invoke-static {v9}, Landroidx/navigation/fragment/b;->y(C)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_85

    goto :goto_89

    :cond_85
    add-int/lit8 v7, v7, 0x1

    goto :goto_75

    :cond_88
    move v7, v8

    :goto_89
    if-ne v7, v8, :cond_8c

    goto :goto_a2

    :cond_8c
    const/4 v4, 0x4

    .line 15
    invoke-static {v5, p1, v7, v2, v4}, Lqd/j;->z(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v4

    if-eqz v4, :cond_a2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a3

    :cond_a2
    :goto_a2
    move-object v4, p2

    :goto_a3
    if-eqz v4, :cond_a6

    move-object v5, v4

    :cond_a6
    :goto_a6
    if-eqz v5, :cond_ab

    .line 16
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ab
    move v4, v6

    goto :goto_54

    .line 17
    :cond_ad
    invoke-static {}, Ld/c;->t0()V

    throw p2

    .line 18
    :cond_b1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const-string v5, "\n"

    move-object v4, p0

    invoke-static/range {v3 .. v11}, Lva/l;->W0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/Appendable;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 20
    :cond_cd
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "marginPrefix must be non-blank string."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
