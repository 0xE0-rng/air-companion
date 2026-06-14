.class public final Ltc/d;
.super Ljava/lang/Object;
.source "CapturedTypeConstructor.kt"


# direct methods
.method public static final a(Lgd/y0;Lrb/p0;)Lgd/y0;
    .registers 6

    if-eqz p1, :cond_51

    .line 1
    invoke-interface {p0}, Lgd/y0;->a()Lgd/j1;

    move-result-object v0

    sget-object v1, Lgd/j1;->INVARIANT:Lgd/j1;

    if-ne v0, v1, :cond_b

    goto :goto_51

    .line 2
    :cond_b
    invoke-interface {p1}, Lrb/p0;->t()Lgd/j1;

    move-result-object p1

    invoke-interface {p0}, Lgd/y0;->a()Lgd/j1;

    move-result-object v0

    if-ne p1, v0, :cond_3c

    .line 3
    invoke-interface {p0}, Lgd/y0;->b()Z

    move-result p1

    if-eqz p1, :cond_32

    .line 4
    new-instance p1, Lgd/a1;

    new-instance v0, Lgd/h0;

    sget-object v1, Lfd/d;->e:Lfd/k;

    const-string v2, "LockBasedStorageManager.NO_LOCKS"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltc/d$a;

    invoke-direct {v2, p0}, Ltc/d$a;-><init>(Lgd/y0;)V

    invoke-direct {v0, v1, v2}, Lgd/h0;-><init>(Lfd/k;Ldb/a;)V

    invoke-direct {p1, v0}, Lgd/a1;-><init>(Lgd/e0;)V

    goto :goto_3b

    .line 5
    :cond_32
    new-instance p1, Lgd/a1;

    invoke-interface {p0}, Lgd/y0;->d()Lgd/e0;

    move-result-object p0

    invoke-direct {p1, p0}, Lgd/a1;-><init>(Lgd/e0;)V

    :goto_3b
    return-object p1

    .line 6
    :cond_3c
    new-instance p1, Lgd/a1;

    .line 7
    new-instance v0, Ltc/a;

    .line 8
    new-instance v1, Ltc/c;

    invoke-direct {v1, p0}, Ltc/c;-><init>(Lgd/y0;)V

    const/4 v2, 0x0

    .line 9
    sget v3, Lsb/h;->g:I

    sget-object v3, Lsb/h$a;->a:Lsb/h;

    invoke-direct {v0, p0, v1, v2, v3}, Ltc/a;-><init>(Lgd/y0;Ltc/b;ZLsb/h;)V

    .line 10
    invoke-direct {p1, v0}, Lgd/a1;-><init>(Lgd/e0;)V

    return-object p1

    :cond_51
    :goto_51
    return-object p0
.end method

.method public static final b(Lgd/e0;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    instance-of p0, p0, Ltc/b;

    return p0
.end method

.method public static c(Lgd/b1;ZI)Lgd/b1;
    .registers 10

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_5

    move p1, v0

    .line 1
    :cond_5
    instance-of p2, p0, Lgd/b0;

    if-eqz p2, :cond_75

    .line 2
    check-cast p0, Lgd/b0;

    .line 3
    iget-object p2, p0, Lgd/b0;->b:[Lrb/p0;

    .line 4
    iget-object p0, p0, Lgd/b0;->c:[Lgd/y0;

    const-string v0, "$this$zip"

    .line 5
    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_26
    if-ge v3, v0, :cond_37

    .line 8
    aget-object v4, p0, v3

    aget-object v5, p2, v3

    .line 9
    new-instance v6, Lua/i;

    invoke-direct {v6, v4, v5}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 11
    :cond_37
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lua/i;

    .line 14
    iget-object v3, v1, Lua/i;->m:Ljava/lang/Object;

    .line 15
    check-cast v3, Lgd/y0;

    .line 16
    iget-object v1, v1, Lua/i;->n:Ljava/lang/Object;

    .line 17
    check-cast v1, Lrb/p0;

    invoke-static {v3, v1}, Ltc/d;->a(Lgd/y0;Lrb/p0;)Lgd/y0;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_62
    new-array v0, v2, [Lgd/y0;

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Lgd/y0;

    .line 19
    new-instance v0, Lgd/b0;

    invoke-direct {v0, p2, p0, p1}, Lgd/b0;-><init>([Lrb/p0;[Lgd/y0;Z)V

    goto :goto_7a

    .line 20
    :cond_75
    new-instance v0, Ltc/e;

    invoke-direct {v0, p0, p1, p0}, Ltc/e;-><init>(Lgd/b1;ZLgd/b1;)V

    :goto_7a
    return-object v0
.end method
