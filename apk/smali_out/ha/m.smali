.class public final Lha/m;
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
    c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$updateDeviceScheduleItem$1"
    f = "HomeViewModel.kt"
    l = {
        0x257
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lha/d;

.field public final synthetic s:Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

.field public final synthetic t:Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;

.field public final synthetic u:Ldb/a;

.field public final synthetic v:Ldb/a;


# direct methods
.method public constructor <init>(Lha/d;Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;Ldb/a;Ldb/a;Lxa/d;)V
    .registers 7

    iput-object p1, p0, Lha/m;->r:Lha/d;

    iput-object p2, p0, Lha/m;->s:Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    iput-object p3, p0, Lha/m;->t:Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;

    iput-object p4, p0, Lha/m;->u:Ldb/a;

    iput-object p5, p0, Lha/m;->v:Ldb/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lza/h;-><init>(ILxa/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxa/d;)Lxa/d;
    .registers 10
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

    new-instance p1, Lha/m;

    iget-object v1, p0, Lha/m;->r:Lha/d;

    iget-object v2, p0, Lha/m;->s:Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    iget-object v3, p0, Lha/m;->t:Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;

    iget-object v4, p0, Lha/m;->u:Ldb/a;

    iget-object v5, p0, Lha/m;->v:Ldb/a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lha/m;-><init>(Lha/d;Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;Ldb/a;Ldb/a;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lxa/d;

    invoke-virtual {p0, p1, p2}, Lha/m;->a(Ljava/lang/Object;Lxa/d;)Lxa/d;

    move-result-object p0

    check-cast p0, Lha/m;

    sget-object p1, Lua/p;->a:Lua/p;

    invoke-virtual {p0, p1}, Lha/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lha/m;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    :try_start_9
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_92

    goto :goto_2e

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

    .line 6
    iget-object v1, p0, Lha/m;->s:Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    .line 7
    iget-object v1, v1, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->a:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lha/m;->t:Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;

    iput v2, p0, Lha/m;->q:I

    .line 10
    invoke-interface {p1, v1, v3, p0}, Le9/a;->b(Ljava/lang/String;Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2e

    return-object v0

    .line 11
    :cond_2e
    :goto_2e
    check-cast p1, Ldf/y;

    .line 12
    iget-object p1, p1, Ldf/y;->a:Lwd/e0;

    .line 13
    iget p1, p1, Lwd/e0;->p:I

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_87

    const/16 v0, 0x191

    if-eq p1, v0, :cond_5b

    .line 14
    iget-object p1, p0, Lha/m;->r:Lha/d;

    .line 15
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 16
    new-instance v0, Lna/d;

    const v1, 0x7f120211

    .line 17
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 18
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lha/m;->v:Ldb/a;

    if-eqz p1, :cond_b0

    invoke-interface {p1}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lua/p;

    goto :goto_b0

    .line 20
    :cond_5b
    iget-object p1, p0, Lha/m;->r:Lha/d;

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
    iget-object p1, p0, Lha/m;->r:Lha/d;

    .line 26
    iget-object p1, p1, Lha/d;->i:Landroidx/lifecycle/r;

    .line 27
    sget-object v0, Lw8/a;->ERROR:Lw8/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lha/m;->r:Lha/d;

    .line 29
    iget-object p1, p1, Lha/d;->g:Landroidx/lifecycle/r;

    .line 30
    new-instance v0, Lna/d;

    const-class v1, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    invoke-direct {v0, v1}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto :goto_b0

    .line 31
    :cond_87
    iget-object p1, p0, Lha/m;->u:Ldb/a;

    if-eqz p1, :cond_b0

    invoke-interface {p1}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lua/p;
    :try_end_91
    .catchall {:try_start_18 .. :try_end_91} :catchall_92

    goto :goto_b0

    .line 32
    :catchall_92
    iget-object p1, p0, Lha/m;->r:Lha/d;

    .line 33
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 34
    new-instance v0, Lna/d;

    const v1, 0x7f120214

    .line 35
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 36
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 37
    iget-object p0, p0, Lha/m;->v:Ldb/a;

    if-eqz p0, :cond_b0

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua/p;

    .line 38
    :cond_b0
    :goto_b0
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
