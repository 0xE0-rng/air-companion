.class public final Lha/n;
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
    c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$updateRoom$1"
    f = "HomeViewModel.kt"
    l = {
        0x1d5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lha/d;

.field public final synthetic s:Lde/com/ideal/airpro/network/rooms/model/RoomFormData;

.field public final synthetic t:Ldb/l;

.field public final synthetic u:Ldb/a;


# direct methods
.method public constructor <init>(Lha/d;Lde/com/ideal/airpro/network/rooms/model/RoomFormData;Ldb/l;Ldb/a;Lxa/d;)V
    .registers 6

    iput-object p1, p0, Lha/n;->r:Lha/d;

    iput-object p2, p0, Lha/n;->s:Lde/com/ideal/airpro/network/rooms/model/RoomFormData;

    iput-object p3, p0, Lha/n;->t:Ldb/l;

    iput-object p4, p0, Lha/n;->u:Ldb/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lza/h;-><init>(ILxa/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxa/d;)Lxa/d;
    .registers 9
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

    new-instance p1, Lha/n;

    iget-object v1, p0, Lha/n;->r:Lha/d;

    iget-object v2, p0, Lha/n;->s:Lde/com/ideal/airpro/network/rooms/model/RoomFormData;

    iget-object v3, p0, Lha/n;->t:Ldb/l;

    iget-object v4, p0, Lha/n;->u:Ldb/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lha/n;-><init>(Lha/d;Lde/com/ideal/airpro/network/rooms/model/RoomFormData;Ldb/l;Ldb/a;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lxa/d;

    invoke-virtual {p0, p1, p2}, Lha/n;->a(Ljava/lang/Object;Lxa/d;)Lxa/d;

    move-result-object p0

    check-cast p0, Lha/n;

    sget-object p1, Lua/p;->a:Lua/p;

    invoke-virtual {p0, p1}, Lha/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lha/n;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_16

    if-ne v1, v3, :cond_e

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_3b

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
    iget-object v1, p0, Lha/n;->r:Lha/d;

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

    .line 11
    iget-object v4, p0, Lha/n;->s:Lde/com/ideal/airpro/network/rooms/model/RoomFormData;

    iput v3, p0, Lha/n;->q:I

    .line 12
    invoke-interface {p1, v1, v4, p0}, Ld9/a;->d(Ljava/lang/String;Lde/com/ideal/airpro/network/rooms/model/RoomFormData;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3b

    return-object v0

    .line 13
    :cond_3b
    :goto_3b
    check-cast p1, Ldf/y;

    .line 14
    :try_start_3d
    iget-object v0, p1, Ldf/y;->a:Lwd/e0;

    .line 15
    iget v0, v0, Lwd/e0;->p:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_8a

    const/16 p1, 0x191

    if-eq v0, p1, :cond_5e

    .line 16
    iget-object p1, p0, Lha/n;->r:Lha/d;

    .line 17
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 18
    new-instance v0, Lna/d;

    const v1, 0x7f120211

    .line 19
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto :goto_ad

    .line 21
    :cond_5e
    iget-object p1, p0, Lha/n;->r:Lha/d;

    .line 22
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 23
    new-instance v0, Lna/d;

    const v1, 0x7f120212

    .line 24
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lha/n;->r:Lha/d;

    .line 27
    iget-object p1, p1, Lha/d;->i:Landroidx/lifecycle/r;

    .line 28
    sget-object v0, Lw8/a;->ERROR:Lw8/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lha/n;->r:Lha/d;

    .line 30
    iget-object p1, p1, Lha/d;->g:Landroidx/lifecycle/r;

    .line 31
    new-instance v0, Lna/d;

    const-class v1, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    invoke-direct {v0, v1}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto :goto_ad

    .line 32
    :cond_8a
    iget-object p1, p1, Ldf/y;->b:Ljava/lang/Object;

    .line 33
    check-cast p1, Lde/com/ideal/airpro/network/rooms/model/Room;

    if-eqz p1, :cond_ad

    .line 34
    iget-object v0, p0, Lha/n;->r:Lha/d;

    .line 35
    iget-object v0, v0, Lha/d;->j:Landroidx/lifecycle/r;

    .line 36
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a5

    new-instance v2, Lha/n$a;

    invoke-direct {v2, p1}, Lha/n$a;-><init>(Lde/com/ideal/airpro/network/rooms/model/Room;)V

    invoke-static {v1, p1, v2}, Ld/c;->g0(Ljava/util/List;Ljava/lang/Object;Ldb/l;)Ljava/util/List;

    move-result-object v2

    :cond_a5
    invoke-virtual {v0, v2}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lha/n;->t:Ldb/l;

    invoke-interface {v0, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ad
    .catchall {:try_start_3d .. :try_end_ad} :catchall_b3

    .line 38
    :cond_ad
    :goto_ad
    iget-object p0, p0, Lha/n;->u:Ldb/a;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    goto :goto_c8

    .line 39
    :catchall_b3
    :try_start_b3
    iget-object p1, p0, Lha/n;->r:Lha/d;

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
    :try_end_c7
    .catchall {:try_start_b3 .. :try_end_c7} :catchall_cb

    goto :goto_ad

    .line 44
    :goto_c8
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :catchall_cb
    move-exception p1

    .line 45
    iget-object p0, p0, Lha/n;->u:Ldb/a;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    throw p1
.end method
