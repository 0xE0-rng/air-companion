.class public final Lha/k;
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
    c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$renameDevice$1"
    f = "HomeViewModel.kt"
    l = {
        0x143
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

    iput-object p1, p0, Lha/k;->r:Lha/d;

    iput-object p2, p0, Lha/k;->s:Ldb/a;

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

    new-instance p1, Lha/k;

    iget-object v0, p0, Lha/k;->r:Lha/d;

    iget-object p0, p0, Lha/k;->s:Ldb/a;

    invoke-direct {p1, v0, p0, p2}, Lha/k;-><init>(Lha/d;Ldb/a;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lha/k;

    iget-object v0, p0, Lha/k;->r:Lha/d;

    iget-object p0, p0, Lha/k;->s:Ldb/a;

    invoke-direct {p1, v0, p0, p2}, Lha/k;-><init>(Lha/d;Ldb/a;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lha/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const-string v0, ""

    .line 1
    sget-object v1, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v2, p0, Lha/k;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_17

    if-ne v2, v3, :cond_f

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_3f

    .line 3
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_17
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ly8/b;->a()Ly8/a;

    move-result-object p1

    .line 6
    new-instance v2, Lde/com/ideal/airpro/network/devices/requests/RenameDeviceRqData;

    iget-object v4, p0, Lha/k;->r:Lha/d;

    .line 7
    iget-object v4, v4, Lha/d;->s:Landroidx/lifecycle/r;

    .line 8
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast v4, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    .line 9
    iget-object v4, v4, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lha/k;->r:Lha/d;

    .line 11
    iget-object v5, v5, Lha/d;->t:Ljava/lang/String;

    .line 12
    invoke-direct {v2, v4, v5}, Lde/com/ideal/airpro/network/devices/requests/RenameDeviceRqData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lha/k;->q:I

    .line 13
    invoke-interface {p1, v2, p0}, Ly8/a;->b(Lde/com/ideal/airpro/network/devices/requests/RenameDeviceRqData;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3f

    return-object v1

    .line 14
    :cond_3f
    :goto_3f
    check-cast p1, Ldf/y;

    .line 15
    :try_start_41
    iget-object v1, p1, Ldf/y;->a:Lwd/e0;

    .line 16
    iget v1, v1, Lwd/e0;->p:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_97

    const/16 p1, 0x191

    if-eq v1, p1, :cond_6b

    .line 17
    iget-object p1, p0, Lha/k;->r:Lha/d;

    .line 18
    iget-object p1, p1, Lha/d;->v:Landroidx/lifecycle/r;

    .line 19
    sget-object v1, Lw8/a;->ERROR:Lw8/a;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lha/k;->r:Lha/d;

    .line 21
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 22
    new-instance v1, Lna/d;

    const v2, 0x7f120211

    .line 23
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 24
    invoke-direct {v1, v3}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto :goto_ab

    .line 25
    :cond_6b
    iget-object p1, p0, Lha/k;->r:Lha/d;

    .line 26
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 27
    new-instance v1, Lna/d;

    const v2, 0x7f120212

    .line 28
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    invoke-direct {v1, v3}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lha/k;->r:Lha/d;

    .line 31
    iget-object p1, p1, Lha/d;->v:Landroidx/lifecycle/r;

    .line 32
    sget-object v1, Lw8/a;->ERROR:Lw8/a;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lha/k;->r:Lha/d;

    .line 34
    iget-object p1, p1, Lha/d;->g:Landroidx/lifecycle/r;

    .line 35
    new-instance v1, Lna/d;

    const-class v2, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    invoke-direct {v1, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto :goto_ab

    .line 36
    :cond_97
    iget-object p1, p1, Ldf/y;->b:Ljava/lang/Object;

    .line 37
    check-cast p1, Lde/com/ideal/airpro/network/common/responses/SimpleRsData;

    if-eqz p1, :cond_ab

    .line 38
    iget-object p1, p0, Lha/k;->r:Lha/d;

    .line 39
    iget-object p1, p1, Lha/d;->v:Landroidx/lifecycle/r;

    .line 40
    sget-object v1, Lw8/a;->SUCCESS:Lw8/a;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lha/k;->s:Ldb/a;

    invoke-interface {p1}, Ldb/a;->d()Ljava/lang/Object;
    :try_end_ab
    .catchall {:try_start_41 .. :try_end_ab} :catchall_ae

    .line 42
    :cond_ab
    :goto_ab
    iget-object p1, p0, Lha/k;->r:Lha/d;

    goto :goto_cc

    .line 43
    :catchall_ae
    :try_start_ae
    iget-object p1, p0, Lha/k;->r:Lha/d;

    .line 44
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 45
    new-instance v1, Lna/d;

    const v2, 0x7f120214

    .line 46
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    invoke-direct {v1, v3}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lha/k;->r:Lha/d;

    .line 49
    iget-object p1, p1, Lha/d;->v:Landroidx/lifecycle/r;

    .line 50
    sget-object v1, Lw8/a;->ERROR:Lw8/a;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V
    :try_end_cb
    .catchall {:try_start_ae .. :try_end_cb} :catchall_db

    goto :goto_ab

    .line 51
    :goto_cc
    iget-object p1, p1, Lha/d;->v:Landroidx/lifecycle/r;

    .line 52
    sget-object v1, Lw8/a;->NULL:Lw8/a;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 53
    iget-object p0, p0, Lha/k;->r:Lha/d;

    invoke-virtual {p0, v0}, Lha/d;->o(Ljava/lang/String;)V

    .line 54
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :catchall_db
    move-exception p1

    .line 55
    iget-object v1, p0, Lha/k;->r:Lha/d;

    .line 56
    iget-object v1, v1, Lha/d;->v:Landroidx/lifecycle/r;

    .line 57
    sget-object v2, Lw8/a;->NULL:Lw8/a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 58
    iget-object p0, p0, Lha/k;->r:Lha/d;

    invoke-virtual {p0, v0}, Lha/d;->o(Ljava/lang/String;)V

    throw p1
.end method
