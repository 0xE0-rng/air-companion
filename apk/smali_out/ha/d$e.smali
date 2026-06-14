.class public final Lha/d$e;
.super Lza/h;
.source "HomeViewModel.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/d;->h(Ldb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$loadUserRoomList$1"
    f = "HomeViewModel.kt"
    l = {
        0xb1
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

    iput-object p1, p0, Lha/d$e;->r:Lha/d;

    iput-object p2, p0, Lha/d$e;->s:Ldb/a;

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

    new-instance p1, Lha/d$e;

    iget-object v0, p0, Lha/d$e;->r:Lha/d;

    iget-object p0, p0, Lha/d$e;->s:Ldb/a;

    invoke-direct {p1, v0, p0, p2}, Lha/d$e;-><init>(Lha/d;Ldb/a;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lha/d$e;

    iget-object v0, p0, Lha/d$e;->r:Lha/d;

    iget-object p0, p0, Lha/d$e;->s:Ldb/a;

    invoke-direct {p1, v0, p0, p2}, Lha/d$e;-><init>(Lha/d;Ldb/a;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lha/d$e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lha/d$e;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    if-ne v1, v2, :cond_10

    :try_start_9
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    goto :goto_28

    :catchall_d
    move-exception p1

    goto/16 :goto_a8

    .line 3
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_18
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    :try_start_1b
    invoke-static {}, Ld9/b;->a()Ld9/a;

    move-result-object p1

    iput v2, p0, Lha/d$e;->q:I

    invoke-interface {p1, p0}, Ld9/a;->c(Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_28

    return-object v0

    .line 6
    :cond_28
    :goto_28
    check-cast p1, Ldf/y;

    .line 7
    iget-object v0, p1, Ldf/y;->a:Lwd/e0;

    .line 8
    iget v0, v0, Lwd/e0;->p:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_80

    const/16 p1, 0x191

    if-eq v0, p1, :cond_54

    .line 9
    iget-object p1, p0, Lha/d$e;->r:Lha/d;

    .line 10
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 11
    new-instance v0, Lna/d;

    const v1, 0x7f120211

    .line 12
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lha/d$e;->r:Lha/d;

    .line 15
    iget-object p1, p1, Lha/d;->i:Landroidx/lifecycle/r;

    .line 16
    sget-object v0, Lw8/a;->ERROR:Lw8/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto :goto_a0

    .line 17
    :cond_54
    iget-object p1, p0, Lha/d$e;->r:Lha/d;

    .line 18
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 19
    new-instance v0, Lna/d;

    const v1, 0x7f120212

    .line 20
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lha/d$e;->r:Lha/d;

    .line 23
    iget-object p1, p1, Lha/d;->i:Landroidx/lifecycle/r;

    .line 24
    sget-object v0, Lw8/a;->ERROR:Lw8/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lha/d$e;->r:Lha/d;

    .line 26
    iget-object p1, p1, Lha/d;->g:Landroidx/lifecycle/r;

    .line 27
    new-instance v0, Lna/d;

    const-class v1, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    invoke-direct {v0, v1}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto :goto_a0

    .line 28
    :cond_80
    iget-object p1, p1, Ldf/y;->b:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_a0

    .line 30
    iget-object v0, p0, Lha/d$e;->r:Lha/d;

    .line 31
    iget-object v0, v0, Lha/d;->j:Landroidx/lifecycle/r;

    .line 32
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lha/d$e;->r:Lha/d;

    .line 34
    iget-object p1, p1, Lha/d;->i:Landroidx/lifecycle/r;

    .line 35
    sget-object v0, Lw8/a;->SUCCESS:Lw8/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lha/d$e;->s:Ldb/a;

    if-eqz p1, :cond_a0

    invoke-interface {p1}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lua/p;
    :try_end_a0
    .catchall {:try_start_1b .. :try_end_a0} :catchall_d

    .line 37
    :cond_a0
    :goto_a0
    iget-object p0, p0, Lha/d$e;->r:Lha/d;

    .line 38
    :goto_a2
    iget-object p0, p0, Lha/d;->q:Lha/a;

    .line 39
    invoke-virtual {p0}, Lha/a;->f()V

    goto :goto_d3

    .line 40
    :goto_a8
    :try_start_a8
    iget-object v0, p0, Lha/d$e;->r:Lha/d;

    .line 41
    iget-object v0, v0, Lha/d;->f:Landroidx/lifecycle/r;

    .line 42
    new-instance v1, Lna/d;

    const v2, 0x7f120214

    .line 43
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    invoke-direct {v1, v3}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lha/d$e;->r:Lha/d;

    .line 46
    iget-object v0, v0, Lha/d;->i:Landroidx/lifecycle/r;

    .line 47
    sget-object v1, Lw8/a;->ERROR:Lw8/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lqa/d;->h:Lqa/d;

    const-string v1, "LoadUsersRoom"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d0
    .catchall {:try_start_a8 .. :try_end_d0} :catchall_d6

    .line 49
    iget-object p0, p0, Lha/d$e;->r:Lha/d;

    goto :goto_a2

    .line 50
    :goto_d3
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :catchall_d6
    move-exception p1

    .line 51
    iget-object p0, p0, Lha/d$e;->r:Lha/d;

    .line 52
    iget-object p0, p0, Lha/d;->q:Lha/a;

    .line 53
    invoke-virtual {p0}, Lha/a;->f()V

    throw p1
.end method
