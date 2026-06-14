.class public final Lha/g;
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
    c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$loadAQISettings$1"
    f = "HomeViewModel.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lha/d;

.field public final synthetic s:Lx8/a;

.field public final synthetic t:Ldb/a;


# direct methods
.method public constructor <init>(Lha/d;Lx8/a;Ldb/a;Lxa/d;)V
    .registers 5

    iput-object p1, p0, Lha/g;->r:Lha/d;

    iput-object p2, p0, Lha/g;->s:Lx8/a;

    iput-object p3, p0, Lha/g;->t:Ldb/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lza/h;-><init>(ILxa/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxa/d;)Lxa/d;
    .registers 5
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

    new-instance p1, Lha/g;

    iget-object v0, p0, Lha/g;->r:Lha/d;

    iget-object v1, p0, Lha/g;->s:Lx8/a;

    iget-object p0, p0, Lha/g;->t:Ldb/a;

    invoke-direct {p1, v0, v1, p0, p2}, Lha/g;-><init>(Lha/d;Lx8/a;Ldb/a;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lha/g;

    iget-object v0, p0, Lha/g;->r:Lha/d;

    iget-object v1, p0, Lha/g;->s:Lx8/a;

    iget-object p0, p0, Lha/g;->t:Ldb/a;

    invoke-direct {p1, v0, v1, p0, p2}, Lha/g;-><init>(Lha/d;Lx8/a;Ldb/a;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lha/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lha/g;->q:I

    const-string v2, "LoadAQISettings"

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    if-ne v1, v3, :cond_12

    :try_start_b
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    goto :goto_2c

    :catchall_f
    move-exception p1

    goto/16 :goto_b3

    .line 3
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1a
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    :try_start_1d
    invoke-static {}, Lg9/b;->a()Lg9/a;

    move-result-object p1

    iget-object v1, p0, Lha/g;->s:Lx8/a;

    iput v3, p0, Lha/g;->q:I

    invoke-interface {p1, v1, p0}, Lg9/a;->f(Lx8/a;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2c

    return-object v0

    .line 6
    :cond_2c
    :goto_2c
    check-cast p1, Ldf/y;

    .line 7
    iget-object v0, p1, Ldf/y;->a:Lwd/e0;

    .line 8
    iget v0, v0, Lwd/e0;->p:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_85

    const/16 p1, 0x191

    if-eq v0, p1, :cond_59

    .line 9
    iget-object p1, p0, Lha/g;->r:Lha/d;

    .line 10
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 11
    new-instance v0, Lna/d;

    const v1, 0x7f120211

    .line 12
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    invoke-direct {v0, v3}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lha/g;->r:Lha/d;

    .line 15
    iget-object p1, p1, Lha/d;->i:Landroidx/lifecycle/r;

    .line 16
    sget-object v0, Lw8/a;->ERROR:Lw8/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto/16 :goto_d9

    .line 17
    :cond_59
    iget-object p1, p0, Lha/g;->r:Lha/d;

    .line 18
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 19
    new-instance v0, Lna/d;

    const v1, 0x7f120212

    .line 20
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    invoke-direct {v0, v3}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lha/g;->r:Lha/d;

    .line 23
    iget-object p1, p1, Lha/d;->i:Landroidx/lifecycle/r;

    .line 24
    sget-object v0, Lw8/a;->ERROR:Lw8/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lha/g;->r:Lha/d;

    .line 26
    iget-object p1, p1, Lha/d;->g:Landroidx/lifecycle/r;

    .line 27
    new-instance v0, Lna/d;

    const-class v1, Lde/com/ideal/airpro/ui/home/HomeActivity;

    invoke-direct {v0, v1}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto :goto_d9

    .line 28
    :cond_85
    iget-object p1, p1, Ldf/y;->b:Ljava/lang/Object;

    .line 29
    check-cast p1, Lde/com/ideal/airpro/network/users/responses/AQSRsData;

    if-eqz p1, :cond_d9

    .line 30
    sget-object v0, Lqa/d;->h:Lqa/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AQI "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lha/g;->r:Lha/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sput-object p1, Lg5/z;->n:Lde/com/ideal/airpro/network/users/responses/AQSRsData;

    .line 33
    iget-object p1, p0, Lha/g;->t:Ldb/a;

    if-eqz p1, :cond_d9

    invoke-interface {p1}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lua/p;
    :try_end_b2
    .catchall {:try_start_1d .. :try_end_b2} :catchall_f

    goto :goto_d9

    .line 34
    :goto_b3
    iget-object v0, p0, Lha/g;->r:Lha/d;

    .line 35
    iget-object v0, v0, Lha/d;->f:Landroidx/lifecycle/r;

    .line 36
    new-instance v1, Lna/d;

    const v3, 0x7f120214

    .line 37
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    invoke-direct {v1, v4}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 39
    iget-object p0, p0, Lha/g;->r:Lha/d;

    .line 40
    iget-object p0, p0, Lha/d;->i:Landroidx/lifecycle/r;

    .line 41
    sget-object v0, Lw8/a;->ERROR:Lw8/a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 42
    sget-object p0, Lqa/d;->h:Lqa/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_d9
    :goto_d9
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
