.class public final Lha/e;
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
    c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$deleteDeviceFromRoom$1"
    f = "HomeViewModel.kt"
    l = {
        0x1a9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lha/d;


# direct methods
.method public constructor <init>(Lha/d;Lxa/d;)V
    .registers 3

    iput-object p1, p0, Lha/e;->r:Lha/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lza/h;-><init>(ILxa/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxa/d;)Lxa/d;
    .registers 3
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

    new-instance p1, Lha/e;

    iget-object p0, p0, Lha/e;->r:Lha/d;

    invoke-direct {p1, p0, p2}, Lha/e;-><init>(Lha/d;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lha/e;

    iget-object p0, p0, Lha/e;->r:Lha/d;

    invoke-direct {p1, p0, p2}, Lha/e;-><init>(Lha/d;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lha/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lha/e;->q:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    if-ne v1, v2, :cond_e

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_4c

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
    invoke-static {}, Lc9/b;->a()Lc9/a;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lha/e;->r:Lha/d;

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
    move-object v1, v3

    .line 10
    :goto_2d
    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 11
    iget-object v4, p0, Lha/e;->r:Lha/d;

    .line 12
    iget-object v4, v4, Lha/d;->s:Landroidx/lifecycle/r;

    .line 13
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    if-eqz v4, :cond_3f

    .line 14
    iget-object v4, v4, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->t:Ljava/lang/String;

    goto :goto_40

    :cond_3f
    move-object v4, v3

    .line 15
    :goto_40
    invoke-static {v4}, Lj2/y;->d(Ljava/lang/Object;)V

    iput v2, p0, Lha/e;->q:I

    .line 16
    invoke-interface {p1, v1, v4, p0}, Lc9/a;->c(Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4c

    return-object v0

    .line 17
    :cond_4c
    :goto_4c
    check-cast p1, Ldf/y;

    .line 18
    :try_start_4e
    iget-object v0, p1, Ldf/y;->a:Lwd/e0;

    .line 19
    iget v0, v0, Lwd/e0;->p:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_9d

    const/16 p1, 0x191

    if-eq v0, p1, :cond_70

    .line 20
    iget-object p1, p0, Lha/e;->r:Lha/d;

    .line 21
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 22
    new-instance v0, Lna/d;

    const v1, 0x7f120211

    .line 23
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 24
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto/16 :goto_15f

    .line 25
    :cond_70
    iget-object p1, p0, Lha/e;->r:Lha/d;

    .line 26
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 27
    new-instance v0, Lna/d;

    const v1, 0x7f120212

    .line 28
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lha/e;->r:Lha/d;

    .line 31
    iget-object p1, p1, Lha/d;->i:Landroidx/lifecycle/r;

    .line 32
    sget-object v0, Lw8/a;->ERROR:Lw8/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lha/e;->r:Lha/d;

    .line 34
    iget-object p1, p1, Lha/d;->g:Landroidx/lifecycle/r;

    .line 35
    new-instance v0, Lna/d;

    const-class v1, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    invoke-direct {v0, v1}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto/16 :goto_15f

    .line 36
    :cond_9d
    iget-object p1, p1, Ldf/y;->b:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_15f

    .line 38
    iget-object p1, p0, Lha/e;->r:Lha/d;

    .line 39
    iget-object p1, p1, Lha/d;->r:Landroidx/lifecycle/r;

    .line 40
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/com/ideal/airpro/network/rooms/model/Room;

    if-eqz v0, :cond_b2

    .line 41
    iget-object v0, v0, Lde/com/ideal/airpro/network/rooms/model/Room;->m:Ljava/lang/String;

    goto :goto_b3

    :cond_b2
    move-object v0, v3

    .line 42
    :goto_b3
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lha/e;->r:Lha/d;

    .line 44
    iget-object v1, v1, Lha/d;->r:Landroidx/lifecycle/r;

    .line 45
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/com/ideal/airpro/network/rooms/model/Room;

    if-eqz v1, :cond_c5

    .line 46
    iget-object v1, v1, Lde/com/ideal/airpro/network/rooms/model/Room;->n:Ljava/lang/String;

    goto :goto_c6

    :cond_c5
    move-object v1, v3

    .line 47
    :goto_c6
    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 48
    iget-object v4, p0, Lha/e;->r:Lha/d;

    .line 49
    iget-object v4, v4, Lha/d;->r:Landroidx/lifecycle/r;

    .line 50
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/com/ideal/airpro/network/rooms/model/Room;

    if-eqz v4, :cond_114

    .line 51
    iget-object v4, v4, Lde/com/ideal/airpro/network/rooms/model/Room;->o:Ljava/util/List;

    if-eqz v4, :cond_114

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e2
    :goto_e2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_115

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    .line 54
    iget-object v7, v7, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->m:Ljava/lang/String;

    .line 55
    iget-object v8, p0, Lha/e;->r:Lha/d;

    .line 56
    iget-object v8, v8, Lha/d;->s:Landroidx/lifecycle/r;

    .line 57
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    if-eqz v8, :cond_100

    .line 58
    iget-object v8, v8, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->m:Ljava/lang/String;

    goto :goto_101

    :cond_100
    move-object v8, v3

    .line 59
    :goto_101
    invoke-static {v7, v8}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    .line 60
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_e2

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e2

    :cond_114
    move-object v5, v3

    .line 62
    :cond_115
    invoke-static {v5}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 63
    iget-object v2, p0, Lha/e;->r:Lha/d;

    .line 64
    iget-object v2, v2, Lha/d;->r:Landroidx/lifecycle/r;

    .line 65
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/com/ideal/airpro/network/rooms/model/Room;

    if-eqz v2, :cond_127

    .line 66
    iget-object v2, v2, Lde/com/ideal/airpro/network/rooms/model/Room;->p:Lde/com/ideal/airpro/network/common/model/Measures;

    goto :goto_128

    :cond_127
    move-object v2, v3

    .line 67
    :goto_128
    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 68
    new-instance v4, Lde/com/ideal/airpro/network/rooms/model/Room;

    invoke-direct {v4, v0, v1, v5, v2}, Lde/com/ideal/airpro/network/rooms/model/Room;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lde/com/ideal/airpro/network/common/model/Measures;)V

    invoke-virtual {p1, v4}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lha/e;->r:Lha/d;

    .line 70
    iget-object p1, p1, Lha/d;->j:Landroidx/lifecycle/r;

    .line 71
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_153

    iget-object v1, p0, Lha/e;->r:Lha/d;

    .line 72
    iget-object v1, v1, Lha/d;->r:Landroidx/lifecycle/r;

    .line 73
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    new-instance v2, Lha/e$a;

    invoke-direct {v2, p0}, Lha/e$a;-><init>(Lha/e;)V

    invoke-static {v0, v1, v2}, Ld/c;->g0(Ljava/util/List;Ljava/lang/Object;Ldb/l;)Ljava/util/List;

    move-result-object v3

    :cond_153
    invoke-virtual {p1, v3}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lha/e;->r:Lha/d;

    .line 75
    iget-object p1, p1, Lha/d;->x:Landroidx/lifecycle/r;

    .line 76
    sget-object v0, Lw8/a;->SUCCESS:Lw8/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V
    :try_end_15f
    .catchall {:try_start_4e .. :try_end_15f} :catchall_169

    .line 77
    :cond_15f
    :goto_15f
    iget-object p0, p0, Lha/e;->r:Lha/d;

    .line 78
    :goto_161
    iget-object p0, p0, Lha/d;->x:Landroidx/lifecycle/r;

    .line 79
    sget-object p1, Lw8/a;->NULL:Lw8/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto :goto_189

    .line 80
    :catchall_169
    :try_start_169
    iget-object p1, p0, Lha/e;->r:Lha/d;

    .line 81
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 82
    new-instance v0, Lna/d;

    const v1, 0x7f120214

    .line 83
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lha/e;->r:Lha/d;

    .line 86
    iget-object p1, p1, Lha/d;->x:Landroidx/lifecycle/r;

    .line 87
    sget-object v0, Lw8/a;->ERROR:Lw8/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V
    :try_end_186
    .catchall {:try_start_169 .. :try_end_186} :catchall_18c

    .line 88
    iget-object p0, p0, Lha/e;->r:Lha/d;

    goto :goto_161

    .line 89
    :goto_189
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :catchall_18c
    move-exception p1

    .line 90
    iget-object p0, p0, Lha/e;->r:Lha/d;

    .line 91
    iget-object p0, p0, Lha/d;->x:Landroidx/lifecycle/r;

    .line 92
    sget-object v0, Lw8/a;->NULL:Lw8/a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    throw p1
.end method
