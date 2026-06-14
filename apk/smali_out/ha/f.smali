.class public final Lha/f;
.super Lza/h;
.source "HomeViewModel.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza/h;",
        "Ldb/p<",
        "Lrd/y;",
        "Lxa/d<",
        "-",
        "Lua/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lza/e;
    c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$deleteRoom$1"
    f = "HomeViewModel.kt"
    l = {
        0x1f4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lha/d;

.field public final synthetic s:Ldb/a;


# direct methods
.method public constructor <init>(Lha/d;Ldb/a;Lxa/d;)V
    .registers 4

    iput-object p1, p0, Lha/f;->r:Lha/d;

    iput-object p2, p0, Lha/f;->s:Ldb/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lza/h;-><init>(ILxa/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxa/d;)Lxa/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxa/d<",
            "*>;)",
            "Lxa/d<",
            "Lua/p;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lha/f;

    iget-object v0, p0, Lha/f;->r:Lha/d;

    iget-object p0, p0, Lha/f;->s:Ldb/a;

    invoke-direct {p1, v0, p0, p2}, Lha/f;-><init>(Lha/d;Ldb/a;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lha/f;

    iget-object v0, p0, Lha/f;->r:Lha/d;

    iget-object p0, p0, Lha/f;->s:Ldb/a;

    invoke-direct {p1, v0, p0, p2}, Lha/f;-><init>(Lha/d;Ldb/a;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lha/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lha/f;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_16

    if-ne v1, v3, :cond_e

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_39

    .line 3
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_16
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ld9/b;->a()Ld9/a;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lha/f;->r:Lha/d;

    .line 7
    iget-object v1, v1, Lha/d;->r:Landroidx/lifecycle/r;

    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/com/ideal/airpro/network/rooms/model/Room;

    if-eqz v1, :cond_2c

    .line 9
    iget-object v1, v1, Lde/com/ideal/airpro/network/rooms/model/Room;->m:Ljava/lang/String;

    goto :goto_2d

    :cond_2c
    move-object v1, v2

    .line 10
    :goto_2d
    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    iput v3, p0, Lha/f;->q:I

    .line 11
    invoke-interface {p1, v1, p0}, Ld9/a;->a(Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_39

    return-object v0

    .line 12
    :cond_39
    :goto_39
    check-cast p1, Ldf/y;

    .line 13
    :try_start_3b
    iget-object v0, p1, Ldf/y;->a:Lwd/e0;

    .line 14
    iget v0, v0, Lwd/e0;->p:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_89

    const/16 p1, 0x191

    if-eq v0, p1, :cond_5d

    .line 15
    iget-object p1, p0, Lha/f;->r:Lha/d;

    .line 16
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 17
    new-instance v0, Lna/d;

    const v1, 0x7f120211

    .line 18
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto/16 :goto_dd

    .line 20
    :cond_5d
    iget-object p1, p0, Lha/f;->r:Lha/d;

    .line 21
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 22
    new-instance v0, Lna/d;

    const v1, 0x7f120212

    .line 23
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 24
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lha/f;->r:Lha/d;

    .line 26
    iget-object p1, p1, Lha/d;->i:Landroidx/lifecycle/r;

    .line 27
    sget-object v0, Lw8/a;->ERROR:Lw8/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lha/f;->r:Lha/d;

    .line 29
    iget-object p1, p1, Lha/d;->g:Landroidx/lifecycle/r;

    .line 30
    new-instance v0, Lna/d;

    const-class v1, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    invoke-direct {v0, v1}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto :goto_dd

    .line 31
    :cond_89
    iget-object p1, p1, Ldf/y;->b:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_dd

    .line 33
    iget-object p1, p0, Lha/f;->r:Lha/d;

    .line 34
    iget-object p1, p1, Lha/d;->j:Landroidx/lifecycle/r;

    .line 35
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_da

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a4
    :goto_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/com/ideal/airpro/network/rooms/model/Room;

    .line 38
    iget-object v5, v5, Lde/com/ideal/airpro/network/rooms/model/Room;->m:Ljava/lang/String;

    .line 39
    iget-object v6, p0, Lha/f;->r:Lha/d;

    .line 40
    iget-object v6, v6, Lha/d;->r:Landroidx/lifecycle/r;

    .line 41
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/com/ideal/airpro/network/rooms/model/Room;

    if-eqz v6, :cond_c2

    .line 42
    iget-object v6, v6, Lde/com/ideal/airpro/network/rooms/model/Room;->m:Ljava/lang/String;

    goto :goto_c3

    :cond_c2
    move-object v6, v2

    .line 43
    :goto_c3
    invoke-static {v6}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    .line 44
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a4

    :cond_d9
    move-object v2, v1

    .line 46
    :cond_da
    invoke-virtual {p1, v2}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V
    :try_end_dd
    .catchall {:try_start_3b .. :try_end_dd} :catchall_e3

    .line 47
    :cond_dd
    :goto_dd
    iget-object p0, p0, Lha/f;->s:Ldb/a;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    goto :goto_f8

    .line 48
    :catchall_e3
    :try_start_e3
    iget-object p1, p0, Lha/f;->r:Lha/d;

    .line 49
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 50
    new-instance v0, Lna/d;

    const v1, 0x7f120214

    .line 51
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 52
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V
    :try_end_f7
    .catchall {:try_start_e3 .. :try_end_f7} :catchall_fb

    goto :goto_dd

    .line 53
    :goto_f8
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :catchall_fb
    move-exception p1

    .line 54
    iget-object p0, p0, Lha/f;->s:Ldb/a;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    throw p1
.end method
