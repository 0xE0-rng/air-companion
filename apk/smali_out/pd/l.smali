.class public Lpd/l;
.super Lpd/k;
.source "_Sequences.kt"


# direct methods
.method public static final K0(Lpd/h;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpd/h<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpd/l$a;

    invoke-direct {v0, p0}, Lpd/l$a;-><init>(Lpd/h;)V

    return-object v0
.end method

.method public static final L0(Lpd/h;I)Lpd/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpd/h<",
            "+TT;>;I)",
            "Lpd/h<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_1c

    if-nez p1, :cond_a

    goto :goto_1b

    .line 1
    :cond_a
    instance-of v0, p0, Lpd/c;

    if-eqz v0, :cond_15

    check-cast p0, Lpd/c;

    invoke-interface {p0, p1}, Lpd/c;->a(I)Lpd/h;

    move-result-object p0

    goto :goto_1b

    .line 2
    :cond_15
    new-instance v0, Lpd/b;

    invoke-direct {v0, p0, p1}, Lpd/b;-><init>(Lpd/h;I)V

    move-object p0, v0

    :goto_1b
    return-object p0

    :cond_1c
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    .line 3
    invoke-static {p0, p1, v0}, Ld0/c;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final M0(Lpd/h;Ldb/l;)Lpd/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpd/h<",
            "+TT;>;",
            "Ldb/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lpd/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpd/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lpd/e;-><init>(Lpd/h;ZLdb/l;)V

    return-object v0
.end method

.method public static final N0(Lpd/h;Ldb/l;)Lpd/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpd/h<",
            "+TT;>;",
            "Ldb/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lpd/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpd/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lpd/e;-><init>(Lpd/h;ZLdb/l;)V

    return-object v0
.end method

.method public static final O0(Lpd/h;Ldb/l;)Lpd/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpd/h<",
            "+TT;>;",
            "Ldb/l<",
            "-TT;+",
            "Lpd/h<",
            "+TR;>;>;)",
            "Lpd/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpd/f;

    sget-object v1, Lpd/l$b;->v:Lpd/l$b;

    invoke-direct {v0, p0, p1, v1}, Lpd/f;-><init>(Lpd/h;Ldb/l;Ldb/l;)V

    return-object v0
.end method

.method public static final P0(Lpd/h;Ldb/l;)Lpd/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpd/h<",
            "+TT;>;",
            "Ldb/l<",
            "-TT;+TR;>;)",
            "Lpd/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpd/o;

    invoke-direct {v0, p0, p1}, Lpd/o;-><init>(Lpd/h;Ldb/l;)V

    return-object v0
.end method

.method public static final Q0(Lpd/h;Ldb/l;)Lpd/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpd/h<",
            "+TT;>;",
            "Ldb/l<",
            "-TT;+TR;>;)",
            "Lpd/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpd/o;

    invoke-direct {v0, p0, p1}, Lpd/o;-><init>(Lpd/h;Ldb/l;)V

    .line 2
    sget-object p0, Lpd/m;->n:Lpd/m;

    invoke-static {v0, p0}, Lpd/l;->N0(Lpd/h;Ldb/l;)Lpd/h;

    move-result-object p0

    return-object p0
.end method

.method public static final R0(Lpd/h;Ljava/lang/Object;)Lpd/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpd/h<",
            "+TT;>;TT;)",
            "Lpd/h<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lpd/h;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 1
    invoke-static {v2}, Lpd/i;->J0([Ljava/lang/Object;)Lpd/h;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {v0}, Lpd/i;->J0([Ljava/lang/Object;)Lpd/h;

    move-result-object p0

    invoke-static {p0}, Lpd/i;->G0(Lpd/h;)Lpd/h;

    move-result-object p0

    return-object p0
.end method

.method public static final S0(Lpd/h;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpd/h<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lpd/l;->T0(Lpd/h;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ld/c;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(Lpd/h;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpd/h<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Lpd/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    return-object v0
.end method
