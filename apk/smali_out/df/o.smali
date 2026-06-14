.class public final Ldf/o;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"


# direct methods
.method public static final a(Ljava/lang/Exception;Lxa/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lxa/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ldf/o$b;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Ldf/o$b;

    iget v1, v0, Ldf/o$b;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Ldf/o$b;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Ldf/o$b;

    invoke-direct {v0, p1}, Ldf/o$b;-><init>(Lxa/d;)V

    :goto_18
    iget-object p1, v0, Ldf/o$b;->p:Ljava/lang/Object;

    .line 1
    sget-object v1, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v2, v0, Ldf/o$b;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_2d

    iget-object p0, v0, Ldf/o$b;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 3
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_35
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Ldf/o$b;->r:Ljava/lang/Object;

    iput v3, v0, Ldf/o$b;->q:I

    .line 6
    sget-object p1, Lrd/i0;->a:Lrd/w;

    .line 7
    invoke-interface {v0}, Lxa/d;->c()Lxa/f;

    move-result-object v2

    new-instance v3, Ldf/o$a;

    invoke-direct {v3, v0, p0}, Ldf/o$a;-><init>(Lxa/d;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Lrd/w;->f0(Lxa/f;Ljava/lang/Runnable;)V

    return-object v1
.end method
