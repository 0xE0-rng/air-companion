.class public Ls/i;
.super Ljava/lang/Object;
.source "Grouping.java"


# direct methods
.method public static a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e;",
            "I",
            "Ljava/util/ArrayList<",
            "Ls/o;",
            ">;",
            "Ls/o;",
            ")",
            "Ls/o;"
        }
    .end annotation

    if-nez p1, :cond_5

    .line 1
    iget v0, p0, Lr/e;->j0:I

    goto :goto_7

    .line 2
    :cond_5
    iget v0, p0, Lr/e;->k0:I

    :goto_7
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2f

    if-eqz p3, :cond_11

    .line 3
    iget v3, p3, Ls/o;->b:I

    if-eq v0, v3, :cond_2f

    :cond_11
    move v3, v1

    .line 4
    :goto_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_32

    .line 5
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/o;

    .line 6
    iget v5, v4, Ls/o;->b:I

    if-ne v5, v0, :cond_2c

    if-eqz p3, :cond_2a

    .line 7
    invoke-virtual {p3, p1, v4}, Ls/o;->d(ILs/o;)V

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2a
    move-object p3, v4

    goto :goto_32

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_2f
    if-eq v0, v2, :cond_32

    return-object p3

    :cond_32
    :goto_32
    const/4 v0, 0x1

    if-nez p3, :cond_79

    .line 9
    instance-of v3, p0, Lr/i;

    if-eqz v3, :cond_6f

    .line 10
    move-object v3, p0

    check-cast v3, Lr/i;

    move v4, v1

    .line 11
    :goto_3d
    iget v5, v3, Lr/i;->m0:I

    if-ge v4, v5, :cond_56

    .line 12
    iget-object v5, v3, Lr/i;->l0:[Lr/e;

    aget-object v5, v5, v4

    if-nez p1, :cond_4c

    .line 13
    iget v6, v5, Lr/e;->j0:I

    if-eq v6, v2, :cond_4c

    goto :goto_57

    :cond_4c
    if-ne p1, v0, :cond_53

    .line 14
    iget v6, v5, Lr/e;->k0:I

    if-eq v6, v2, :cond_53

    goto :goto_57

    :cond_53
    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :cond_56
    move v6, v2

    :goto_57
    if-eq v6, v2, :cond_6f

    move v2, v1

    .line 15
    :goto_5a
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6f

    .line 16
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/o;

    .line 17
    iget v4, v3, Ls/o;->b:I

    if-ne v4, v6, :cond_6c

    move-object p3, v3

    goto :goto_6f

    :cond_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5a

    :cond_6f
    :goto_6f
    if-nez p3, :cond_76

    .line 18
    new-instance p3, Ls/o;

    invoke-direct {p3, p1}, Ls/o;-><init>(I)V

    .line 19
    :cond_76
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_79
    invoke-virtual {p3, p0}, Ls/o;->a(Lr/e;)Z

    move-result v2

    if-eqz v2, :cond_b9

    .line 21
    instance-of v2, p0, Lr/g;

    if-eqz v2, :cond_90

    .line 22
    move-object v2, p0

    check-cast v2, Lr/g;

    .line 23
    iget-object v3, v2, Lr/g;->o0:Lr/d;

    .line 24
    iget v2, v2, Lr/g;->p0:I

    if-nez v2, :cond_8d

    move v1, v0

    .line 25
    :cond_8d
    invoke-virtual {v3, v1, p2, p3}, Lr/d;->b(ILjava/util/ArrayList;Ls/o;)V

    :cond_90
    if-nez p1, :cond_a1

    .line 26
    iget v0, p3, Ls/o;->b:I

    .line 27
    iput v0, p0, Lr/e;->j0:I

    .line 28
    iget-object v0, p0, Lr/e;->D:Lr/d;

    invoke-virtual {v0, p1, p2, p3}, Lr/d;->b(ILjava/util/ArrayList;Ls/o;)V

    .line 29
    iget-object v0, p0, Lr/e;->F:Lr/d;

    invoke-virtual {v0, p1, p2, p3}, Lr/d;->b(ILjava/util/ArrayList;Ls/o;)V

    goto :goto_b4

    .line 30
    :cond_a1
    iget v0, p3, Ls/o;->b:I

    .line 31
    iput v0, p0, Lr/e;->k0:I

    .line 32
    iget-object v0, p0, Lr/e;->E:Lr/d;

    invoke-virtual {v0, p1, p2, p3}, Lr/d;->b(ILjava/util/ArrayList;Ls/o;)V

    .line 33
    iget-object v0, p0, Lr/e;->H:Lr/d;

    invoke-virtual {v0, p1, p2, p3}, Lr/d;->b(ILjava/util/ArrayList;Ls/o;)V

    .line 34
    iget-object v0, p0, Lr/e;->G:Lr/d;

    invoke-virtual {v0, p1, p2, p3}, Lr/d;->b(ILjava/util/ArrayList;Ls/o;)V

    .line 35
    :goto_b4
    iget-object p0, p0, Lr/e;->K:Lr/d;

    invoke-virtual {p0, p1, p2, p3}, Lr/d;->b(ILjava/util/ArrayList;Ls/o;)V

    :cond_b9
    return-object p3
.end method

.method public static b(Ljava/util/ArrayList;I)Ls/o;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ls/o;",
            ">;I)",
            "Ls/o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_15

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/o;

    .line 3
    iget v3, v2, Ls/o;->b:I

    if-ne p1, v3, :cond_12

    return-object v2

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lr/e$b;Lr/e$b;Lr/e$b;Lr/e$b;)Z
    .registers 9

    .line 1
    sget-object v0, Lr/e$b;->FIXED:Lr/e$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_13

    sget-object v3, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-eq p2, v3, :cond_13

    sget-object v4, Lr/e$b;->MATCH_PARENT:Lr/e$b;

    if-ne p2, v4, :cond_11

    if-eq p0, v3, :cond_11

    goto :goto_13

    :cond_11
    move p0, v1

    goto :goto_14

    :cond_13
    :goto_13
    move p0, v2

    :goto_14
    if-eq p3, v0, :cond_23

    .line 2
    sget-object p2, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-eq p3, p2, :cond_23

    sget-object v0, Lr/e$b;->MATCH_PARENT:Lr/e$b;

    if-ne p3, v0, :cond_21

    if-eq p1, p2, :cond_21

    goto :goto_23

    :cond_21
    move p1, v1

    goto :goto_24

    :cond_23
    :goto_23
    move p1, v2

    :goto_24
    if-nez p0, :cond_2a

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    return v1

    :cond_2a
    :goto_2a
    return v2
.end method
