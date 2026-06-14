.class public final Lha/d$d;
.super Lza/h;
.source "HomeViewModel.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/d;->g(Ljava/lang/String;)V
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
    c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$fetchDeviceSchedule$1"
    f = "HomeViewModel.kt"
    l = {
        0x218
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lha/d;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lha/d;Ljava/lang/String;Lxa/d;)V
    .registers 4

    iput-object p1, p0, Lha/d$d;->r:Lha/d;

    iput-object p2, p0, Lha/d$d;->s:Ljava/lang/String;

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

    new-instance p1, Lha/d$d;

    iget-object v0, p0, Lha/d$d;->r:Lha/d;

    iget-object p0, p0, Lha/d$d;->s:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lha/d$d;-><init>(Lha/d;Ljava/lang/String;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lha/d$d;

    iget-object v0, p0, Lha/d$d;->r:Lha/d;

    iget-object p0, p0, Lha/d$d;->s:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lha/d$d;-><init>(Lha/d;Ljava/lang/String;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lha/d$d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lha/d$d;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    :try_start_9
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_cc

    goto :goto_27

    .line 3
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_15
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    :try_start_18
    invoke-static {}, Le9/b;->a()Le9/a;

    move-result-object p1

    iget-object v1, p0, Lha/d$d;->s:Ljava/lang/String;

    iput v2, p0, Lha/d$d;->q:I

    invoke-interface {p1, v1, p0}, Le9/a;->d(Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_27

    return-object v0

    .line 6
    :cond_27
    :goto_27
    check-cast p1, Ldf/y;

    .line 7
    iget-object v0, p1, Ldf/y;->a:Lwd/e0;

    .line 8
    iget v0, v0, Lwd/e0;->p:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_9c

    const/16 p1, 0x191

    if-eq v0, p1, :cond_62

    .line 9
    iget-object p1, p0, Lha/d$d;->r:Lha/d;

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
    iget-object p1, p0, Lha/d$d;->r:Lha/d;

    .line 15
    iget-object p1, p1, Lha/d;->m:Landroidx/lifecycle/r;

    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lha/d$d;->s:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f7

    .line 17
    :cond_62
    iget-object p1, p0, Lha/d$d;->r:Lha/d;

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
    iget-object p1, p0, Lha/d$d;->r:Lha/d;

    .line 23
    iget-object p1, p1, Lha/d;->m:Landroidx/lifecycle/r;

    .line 24
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lha/d$d;->s:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lha/d$d;->r:Lha/d;

    .line 26
    iget-object p1, p1, Lha/d;->g:Landroidx/lifecycle/r;

    .line 27
    new-instance v0, Lna/d;

    const-class v1, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    invoke-direct {v0, v1}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto :goto_f7

    .line 28
    :cond_9c
    iget-object p1, p1, Ldf/y;->b:Ljava/lang/Object;

    .line 29
    check-cast p1, Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRs;

    if-eqz p1, :cond_a5

    .line 30
    iget-object p1, p1, Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRs;->c:Ljava/util/List;

    goto :goto_a6

    :cond_a5
    const/4 p1, 0x0

    .line 31
    :goto_a6
    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lha/d$d;->r:Lha/d;

    .line 33
    iget-object v0, v0, Lha/d;->m:Landroidx/lifecycle/r;

    .line 34
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lha/d$d;->s:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lha/d$d;->r:Lha/d;

    .line 36
    iget-object p1, p1, Lha/d;->m:Landroidx/lifecycle/r;

    const-string v0, "$this$notifyObserver"

    .line 37
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V
    :try_end_cb
    .catchall {:try_start_18 .. :try_end_cb} :catchall_cc

    goto :goto_f7

    .line 39
    :catchall_cc
    iget-object p1, p0, Lha/d$d;->r:Lha/d;

    .line 40
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 41
    new-instance v0, Lna/d;

    const v1, 0x7f120214

    .line 42
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lha/d$d;->r:Lha/d;

    .line 45
    iget-object p1, p1, Lha/d;->m:Landroidx/lifecycle/r;

    .line 46
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lha/d$d;->s:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_f7
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
