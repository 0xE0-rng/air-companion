.class public final Lha/i;
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
    c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$moveDeviceToRoom$1"
    f = "HomeViewModel.kt"
    l = {
        0x166
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lha/d;

.field public final synthetic s:Lde/com/ideal/airpro/network/rooms/model/Room;


# direct methods
.method public constructor <init>(Lha/d;Lde/com/ideal/airpro/network/rooms/model/Room;Lxa/d;)V
    .registers 4

    iput-object p1, p0, Lha/i;->r:Lha/d;

    iput-object p2, p0, Lha/i;->s:Lde/com/ideal/airpro/network/rooms/model/Room;

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

    new-instance p1, Lha/i;

    iget-object v0, p0, Lha/i;->r:Lha/d;

    iget-object p0, p0, Lha/i;->s:Lde/com/ideal/airpro/network/rooms/model/Room;

    invoke-direct {p1, v0, p0, p2}, Lha/i;-><init>(Lha/d;Lde/com/ideal/airpro/network/rooms/model/Room;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lha/i;

    iget-object v0, p0, Lha/i;->r:Lha/d;

    iget-object p0, p0, Lha/i;->s:Lde/com/ideal/airpro/network/rooms/model/Room;

    invoke-direct {p1, v0, p0, p2}, Lha/i;-><init>(Lha/d;Lde/com/ideal/airpro/network/rooms/model/Room;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lha/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lha/i;->q:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    if-ne v1, v2, :cond_e

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_50

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
    iget-object v1, p0, Lha/i;->r:Lha/d;

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
    iget-object v4, p0, Lha/i;->s:Lde/com/ideal/airpro/network/rooms/model/Room;

    .line 12
    iget-object v4, v4, Lde/com/ideal/airpro/network/rooms/model/Room;->m:Ljava/lang/String;

    .line 13
    iget-object v5, p0, Lha/i;->r:Lha/d;

    .line 14
    iget-object v5, v5, Lha/d;->s:Landroidx/lifecycle/r;

    .line 15
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    if-eqz v5, :cond_43

    .line 16
    iget-object v5, v5, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->t:Ljava/lang/String;

    goto :goto_44

    :cond_43
    move-object v5, v3

    .line 17
    :goto_44
    invoke-static {v5}, Lj2/y;->d(Ljava/lang/Object;)V

    iput v2, p0, Lha/i;->q:I

    .line 18
    invoke-interface {p1, v1, v4, v5, p0}, Lc9/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_50

    return-object v0

    .line 19
    :cond_50
    :goto_50
    check-cast p1, Ldf/y;

    .line 20
    :try_start_52
    iget-object v0, p1, Ldf/y;->a:Lwd/e0;

    .line 21
    iget v0, v0, Lwd/e0;->p:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_aa

    const/16 p1, 0x191

    if-eq v0, p1, :cond_7d

    .line 22
    iget-object p1, p0, Lha/i;->r:Lha/d;

    .line 23
    iget-object p1, p1, Lha/d;->u:Landroidx/lifecycle/r;

    .line 24
    sget-object v0, Lw8/a;->ERROR:Lw8/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lha/i;->r:Lha/d;

    .line 26
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 27
    new-instance v0, Lna/d;

    const v1, 0x7f120211

    .line 28
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto/16 :goto_195

    .line 30
    :cond_7d
    iget-object p1, p0, Lha/i;->r:Lha/d;

    .line 31
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 32
    new-instance v0, Lna/d;

    const v1, 0x7f120212

    .line 33
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lha/i;->r:Lha/d;

    .line 36
    iget-object p1, p1, Lha/d;->u:Landroidx/lifecycle/r;

    .line 37
    sget-object v0, Lw8/a;->ERROR:Lw8/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lha/i;->r:Lha/d;

    .line 39
    iget-object p1, p1, Lha/d;->g:Landroidx/lifecycle/r;

    .line 40
    new-instance v0, Lna/d;

    const-class v1, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    invoke-direct {v0, v1}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto/16 :goto_195

    .line 41
    :cond_aa
    iget-object p1, p1, Ldf/y;->b:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_195

    .line 43
    iget-object p1, p0, Lha/i;->r:Lha/d;

    .line 44
    iget-object p1, p1, Lha/d;->r:Landroidx/lifecycle/r;

    .line 45
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/com/ideal/airpro/network/rooms/model/Room;

    if-eqz v0, :cond_bf

    .line 46
    iget-object v0, v0, Lde/com/ideal/airpro/network/rooms/model/Room;->m:Ljava/lang/String;

    goto :goto_c0

    :cond_bf
    move-object v0, v3

    .line 47
    :goto_c0
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lha/i;->r:Lha/d;

    .line 49
    iget-object v1, v1, Lha/d;->r:Landroidx/lifecycle/r;

    .line 50
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/com/ideal/airpro/network/rooms/model/Room;

    if-eqz v1, :cond_d2

    .line 51
    iget-object v1, v1, Lde/com/ideal/airpro/network/rooms/model/Room;->n:Ljava/lang/String;

    goto :goto_d3

    :cond_d2
    move-object v1, v3

    .line 52
    :goto_d3
    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 53
    iget-object v4, p0, Lha/i;->r:Lha/d;

    .line 54
    iget-object v4, v4, Lha/d;->r:Landroidx/lifecycle/r;

    .line 55
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/com/ideal/airpro/network/rooms/model/Room;

    if-eqz v4, :cond_121

    .line 56
    iget-object v4, v4, Lde/com/ideal/airpro/network/rooms/model/Room;->o:Ljava/util/List;

    if-eqz v4, :cond_121

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_ef
    :goto_ef
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_122

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    .line 59
    iget-object v7, v7, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->m:Ljava/lang/String;

    .line 60
    iget-object v8, p0, Lha/i;->r:Lha/d;

    .line 61
    iget-object v8, v8, Lha/d;->s:Landroidx/lifecycle/r;

    .line 62
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    if-eqz v8, :cond_10d

    .line 63
    iget-object v8, v8, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->m:Ljava/lang/String;

    goto :goto_10e

    :cond_10d
    move-object v8, v3

    .line 64
    :goto_10e
    invoke-static {v7, v8}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    .line 65
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_ef

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_ef

    :cond_121
    move-object v5, v3

    .line 67
    :cond_122
    invoke-static {v5}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 68
    iget-object v2, p0, Lha/i;->r:Lha/d;

    .line 69
    iget-object v2, v2, Lha/d;->r:Landroidx/lifecycle/r;

    .line 70
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/com/ideal/airpro/network/rooms/model/Room;

    if-eqz v2, :cond_134

    .line 71
    iget-object v2, v2, Lde/com/ideal/airpro/network/rooms/model/Room;->p:Lde/com/ideal/airpro/network/common/model/Measures;

    goto :goto_135

    :cond_134
    move-object v2, v3

    .line 72
    :goto_135
    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 73
    new-instance v4, Lde/com/ideal/airpro/network/rooms/model/Room;

    invoke-direct {v4, v0, v1, v5, v2}, Lde/com/ideal/airpro/network/rooms/model/Room;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lde/com/ideal/airpro/network/common/model/Measures;)V

    invoke-virtual {p1, v4}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 74
    new-instance p1, Lde/com/ideal/airpro/network/rooms/model/Room;

    .line 75
    iget-object v0, p0, Lha/i;->s:Lde/com/ideal/airpro/network/rooms/model/Room;

    .line 76
    iget-object v1, v0, Lde/com/ideal/airpro/network/rooms/model/Room;->m:Ljava/lang/String;

    .line 77
    iget-object v2, v0, Lde/com/ideal/airpro/network/rooms/model/Room;->n:Ljava/lang/String;

    .line 78
    iget-object v0, v0, Lde/com/ideal/airpro/network/rooms/model/Room;->o:Ljava/util/List;

    .line 79
    iget-object v4, p0, Lha/i;->r:Lha/d;

    .line 80
    iget-object v4, v4, Lha/d;->s:Landroidx/lifecycle/r;

    .line 81
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lva/l;->f1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 82
    iget-object v4, p0, Lha/i;->s:Lde/com/ideal/airpro/network/rooms/model/Room;

    .line 83
    iget-object v4, v4, Lde/com/ideal/airpro/network/rooms/model/Room;->p:Lde/com/ideal/airpro/network/common/model/Measures;

    .line 84
    invoke-direct {p1, v1, v2, v0, v4}, Lde/com/ideal/airpro/network/rooms/model/Room;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lde/com/ideal/airpro/network/common/model/Measures;)V

    .line 85
    iget-object v0, p0, Lha/i;->r:Lha/d;

    .line 86
    iget-object v0, v0, Lha/d;->j:Landroidx/lifecycle/r;

    .line 87
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_189

    .line 88
    iget-object v2, p0, Lha/i;->r:Lha/d;

    .line 89
    iget-object v2, v2, Lha/d;->r:Landroidx/lifecycle/r;

    .line 90
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    new-instance v3, Lha/i$b;

    invoke-direct {v3, p0}, Lha/i$b;-><init>(Lha/i;)V

    invoke-static {v1, v2, v3}, Ld/c;->g0(Ljava/util/List;Ljava/lang/Object;Ldb/l;)Ljava/util/List;

    move-result-object v1

    .line 91
    new-instance v2, Lha/i$a;

    invoke-direct {v2, p1}, Lha/i$a;-><init>(Lde/com/ideal/airpro/network/rooms/model/Room;)V

    invoke-static {v1, p1, v2}, Ld/c;->g0(Ljava/util/List;Ljava/lang/Object;Ldb/l;)Ljava/util/List;

    move-result-object v3

    :cond_189
    invoke-virtual {v0, v3}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lha/i;->r:Lha/d;

    .line 93
    iget-object p1, p1, Lha/d;->u:Landroidx/lifecycle/r;

    .line 94
    sget-object v0, Lw8/a;->SUCCESS:Lw8/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V
    :try_end_195
    .catchall {:try_start_52 .. :try_end_195} :catchall_19f

    .line 95
    :cond_195
    :goto_195
    iget-object p0, p0, Lha/i;->r:Lha/d;

    .line 96
    :goto_197
    iget-object p0, p0, Lha/d;->u:Landroidx/lifecycle/r;

    .line 97
    sget-object p1, Lw8/a;->NULL:Lw8/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto :goto_1bf

    .line 98
    :catchall_19f
    :try_start_19f
    iget-object p1, p0, Lha/i;->r:Lha/d;

    .line 99
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 100
    new-instance v0, Lna/d;

    const v1, 0x7f120214

    .line 101
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lha/i;->r:Lha/d;

    .line 104
    iget-object p1, p1, Lha/d;->u:Landroidx/lifecycle/r;

    .line 105
    sget-object v0, Lw8/a;->ERROR:Lw8/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V
    :try_end_1bc
    .catchall {:try_start_19f .. :try_end_1bc} :catchall_1c2

    .line 106
    iget-object p0, p0, Lha/i;->r:Lha/d;

    goto :goto_197

    .line 107
    :goto_1bf
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :catchall_1c2
    move-exception p1

    .line 108
    iget-object p0, p0, Lha/i;->r:Lha/d;

    .line 109
    iget-object p0, p0, Lha/d;->u:Landroidx/lifecycle/r;

    .line 110
    sget-object v0, Lw8/a;->NULL:Lw8/a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    throw p1
.end method
