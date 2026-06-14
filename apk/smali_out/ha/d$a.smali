.class public final Lha/d$a;
.super Lza/h;
.source "HomeViewModel.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/d;->d(Ljava/lang/String;Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;Ldb/l;)V
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
    c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$addDeviceScheduleItem$1"
    f = "HomeViewModel.kt"
    l = {
        0x23a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lha/d;

.field public final synthetic s:Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;

.field public final synthetic t:Ldb/l;


# direct methods
.method public constructor <init>(Lha/d;Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;Ldb/l;Lxa/d;)V
    .registers 5

    iput-object p1, p0, Lha/d$a;->r:Lha/d;

    iput-object p2, p0, Lha/d$a;->s:Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;

    iput-object p3, p0, Lha/d$a;->t:Ldb/l;

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

    new-instance p1, Lha/d$a;

    iget-object v0, p0, Lha/d$a;->r:Lha/d;

    iget-object v1, p0, Lha/d$a;->s:Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;

    iget-object p0, p0, Lha/d$a;->t:Ldb/l;

    invoke-direct {p1, v0, v1, p0, p2}, Lha/d$a;-><init>(Lha/d;Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;Ldb/l;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lha/d$a;

    iget-object v0, p0, Lha/d$a;->r:Lha/d;

    iget-object v1, p0, Lha/d$a;->s:Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;

    iget-object p0, p0, Lha/d$a;->t:Ldb/l;

    invoke-direct {p1, v0, v1, p0, p2}, Lha/d$a;-><init>(Lha/d;Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;Ldb/l;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lha/d$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lha/d$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    :try_start_9
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_8a

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

    iget-object v1, p0, Lha/d$a;->s:Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;

    iput v2, p0, Lha/d$a;->q:I

    invoke-interface {p1, v1, p0}, Le9/a;->c(Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;Lxa/d;)Ljava/lang/Object;

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

    if-eq v0, v1, :cond_76

    const/16 p1, 0x191

    if-eq v0, p1, :cond_4a

    .line 9
    iget-object p1, p0, Lha/d$a;->r:Lha/d;

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

    goto :goto_9e

    .line 14
    :cond_4a
    iget-object p1, p0, Lha/d$a;->r:Lha/d;

    .line 15
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 16
    new-instance v0, Lna/d;

    const v1, 0x7f120212

    .line 17
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 18
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lha/d$a;->r:Lha/d;

    .line 20
    iget-object p1, p1, Lha/d;->i:Landroidx/lifecycle/r;

    .line 21
    sget-object v0, Lw8/a;->ERROR:Lw8/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lha/d$a;->r:Lha/d;

    .line 23
    iget-object p1, p1, Lha/d;->g:Landroidx/lifecycle/r;

    .line 24
    new-instance v0, Lna/d;

    const-class v1, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    invoke-direct {v0, v1}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto :goto_9e

    .line 25
    :cond_76
    iget-object v0, p0, Lha/d$a;->t:Ldb/l;

    .line 26
    iget-object p1, p1, Ldf/y;->b:Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast p1, Lde/com/ideal/airpro/network/schedule/responses/SchedulePostRs;

    .line 28
    iget-object p1, p1, Lde/com/ideal/airpro/network/schedule/responses/SchedulePostRs;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catchall {:try_start_18 .. :try_end_89} :catchall_8a

    goto :goto_9e

    .line 30
    :catchall_8a
    iget-object p0, p0, Lha/d$a;->r:Lha/d;

    .line 31
    iget-object p0, p0, Lha/d;->f:Landroidx/lifecycle/r;

    .line 32
    new-instance p1, Lna/d;

    const v0, 0x7f120214

    .line 33
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    invoke-direct {p1, v1}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 35
    :goto_9e
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
