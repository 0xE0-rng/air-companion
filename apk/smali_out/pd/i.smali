.class public Lpd/i;
.super Ld/c;
.source "Sequences.kt"


# direct methods
.method public static final F0(Ljava/util/Iterator;)Lpd/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lpd/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpd/i$a;

    invoke-direct {v0, p0}, Lpd/i$a;-><init>(Ljava/util/Iterator;)V

    .line 2
    instance-of p0, v0, Lpd/a;

    if-eqz p0, :cond_f

    goto :goto_15

    :cond_f
    new-instance p0, Lpd/a;

    invoke-direct {p0, v0}, Lpd/a;-><init>(Lpd/h;)V

    move-object v0, p0

    :goto_15
    return-object v0
.end method

.method public static final G0(Lpd/h;)Lpd/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpd/h<",
            "+",
            "Lpd/h<",
            "+TT;>;>;)",
            "Lpd/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpd/i$b;->n:Lpd/i$b;

    .line 2
    instance-of v1, p0, Lpd/o;

    if-eqz v1, :cond_12

    .line 3
    check-cast p0, Lpd/o;

    .line 4
    new-instance v1, Lpd/f;

    iget-object v2, p0, Lpd/o;->a:Lpd/h;

    iget-object p0, p0, Lpd/o;->b:Ldb/l;

    invoke-direct {v1, v2, p0, v0}, Lpd/f;-><init>(Lpd/h;Ldb/l;Ldb/l;)V

    goto :goto_19

    .line 5
    :cond_12
    new-instance v1, Lpd/f;

    sget-object v2, Lpd/j;->n:Lpd/j;

    invoke-direct {v1, p0, v2, v0}, Lpd/f;-><init>(Lpd/h;Ldb/l;Ldb/l;)V

    :goto_19
    return-object v1
.end method

.method public static final H0(Ldb/a;)Lpd/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/a<",
            "+TT;>;)",
            "Lpd/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpd/g;

    new-instance v1, Lpd/i$c;

    invoke-direct {v1, p0}, Lpd/i$c;-><init>(Ldb/a;)V

    invoke-direct {v0, p0, v1}, Lpd/g;-><init>(Ldb/a;Ldb/l;)V

    .line 2
    instance-of p0, v0, Lpd/a;

    if-eqz p0, :cond_f

    goto :goto_15

    :cond_f
    new-instance p0, Lpd/a;

    invoke-direct {p0, v0}, Lpd/a;-><init>(Lpd/h;)V

    move-object v0, p0

    :goto_15
    return-object v0
.end method

.method public static final I0(Ljava/lang/Object;Ldb/l;)Lpd/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ldb/l<",
            "-TT;+TT;>;)",
            "Lpd/h<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_5

    .line 1
    sget-object p0, Lpd/d;->a:Lpd/d;

    goto :goto_10

    .line 2
    :cond_5
    new-instance v0, Lpd/g;

    new-instance v1, Lpd/i$d;

    invoke-direct {v1, p0}, Lpd/i$d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lpd/g;-><init>(Ldb/a;Ldb/l;)V

    move-object p0, v0

    :goto_10
    return-object p0
.end method

.method public static final varargs J0([Ljava/lang/Object;)Lpd/h;
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

    goto :goto_f

    :cond_b
    invoke-static {p0}, Lva/f;->N([Ljava/lang/Object;)Lpd/h;

    move-result-object p0

    :goto_f
    return-object p0
.end method
