.class public final Lrd/d;
.super Ljava/lang/Object;
.source "Await.kt"


# direct methods
.method public static final a(Ljava/util/Collection;Lxa/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lrd/d0<",
            "+TT;>;>;",
            "Lxa/d<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lrd/d$a;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lrd/d$a;

    iget v1, v0, Lrd/d$a;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lrd/d$a;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Lrd/d$a;

    invoke-direct {v0, p1}, Lrd/d$a;-><init>(Lxa/d;)V

    :goto_18
    iget-object p1, v0, Lrd/d$a;->p:Ljava/lang/Object;

    .line 1
    sget-object v1, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v2, v0, Lrd/d$a;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_34

    if-ne v2, v3, :cond_2c

    iget-object p0, v0, Lrd/d$a;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto/16 :goto_af

    .line 3
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_34
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_41

    sget-object p0, Lva/n;->m:Lva/n;

    goto/16 :goto_b2

    :cond_41
    new-instance p1, Lrd/c;

    const/4 v2, 0x0

    new-array v4, v2, [Lrd/d0;

    .line 6
    invoke-interface {p0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, [Lrd/d0;

    .line 7
    invoke-direct {p1, v4}, Lrd/c;-><init>([Lrd/d0;)V

    iput-object p0, v0, Lrd/d$a;->r:Ljava/lang/Object;

    iput v3, v0, Lrd/d$a;->q:I

    .line 8
    new-instance p0, Lrd/i;

    invoke-static {v0}, Ld/b;->j(Lxa/d;)Lxa/d;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lrd/i;-><init>(Lxa/d;I)V

    .line 9
    invoke-virtual {p0}, Lrd/i;->B()V

    .line 10
    array-length v0, v4

    new-array v3, v0, [Lrd/c$a;

    move v4, v2

    :goto_68
    if-ge v4, v0, :cond_8a

    .line 11
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 13
    iget-object v6, p1, Lrd/c;->a:[Lrd/d0;

    .line 14
    aget-object v5, v6, v5

    .line 15
    invoke-interface {v5}, Lrd/v0;->start()Z

    .line 16
    new-instance v6, Lrd/c$a;

    invoke-direct {v6, p1, p0, v5}, Lrd/c$a;-><init>(Lrd/c;Lrd/h;Lrd/v0;)V

    .line 17
    invoke-interface {v5, v6}, Lrd/v0;->L(Ldb/l;)Lrd/j0;

    move-result-object v5

    .line 18
    iput-object v5, v6, Lrd/c$a;->q:Lrd/j0;

    .line 19
    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_68

    .line 20
    :cond_8a
    new-instance v4, Lrd/c$b;

    invoke-direct {v4, p1, v3}, Lrd/c$b;-><init>(Lrd/c;[Lrd/c$a;)V

    :goto_8f
    if-ge v2, v0, :cond_99

    .line 21
    aget-object p1, v3, v2

    .line 22
    invoke-virtual {p1, v4}, Lrd/c$a;->o(Lrd/c$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8f

    .line 23
    :cond_99
    invoke-virtual {p0}, Lrd/i;->v()Z

    move-result p1

    if-eqz p1, :cond_a3

    .line 24
    invoke-virtual {v4}, Lrd/c$b;->c()V

    goto :goto_a6

    .line 25
    :cond_a3
    invoke-virtual {p0, v4}, Lrd/i;->u(Ldb/l;)V

    .line 26
    :goto_a6
    invoke-virtual {p0}, Lrd/i;->t()Ljava/lang/Object;

    move-result-object p1

    .line 27
    sget-object p0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    if-ne p1, v1, :cond_af

    return-object v1

    .line 28
    :cond_af
    :goto_af
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    :goto_b2
    return-object p0
.end method
