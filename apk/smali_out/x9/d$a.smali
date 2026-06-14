.class public final Lx9/d$a;
.super Lza/h;
.source "DeviceHistory.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/d;->i(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "de.com.ideal.airpro.ui.device.history.DeviceHistory$fetchHistory$1$1"
    f = "DeviceHistory.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lx9/d;

.field public final synthetic r:Lkotlin/jvm/internal/r;


# direct methods
.method public constructor <init>(Lx9/d;Lkotlin/jvm/internal/r;Lxa/d;)V
    .registers 4

    iput-object p1, p0, Lx9/d$a;->q:Lx9/d;

    iput-object p2, p0, Lx9/d$a;->r:Lkotlin/jvm/internal/r;

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

    new-instance p1, Lx9/d$a;

    iget-object v0, p0, Lx9/d$a;->q:Lx9/d;

    iget-object p0, p0, Lx9/d$a;->r:Lkotlin/jvm/internal/r;

    invoke-direct {p1, v0, p0, p2}, Lx9/d$a;-><init>(Lx9/d;Lkotlin/jvm/internal/r;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lx9/d$a;

    iget-object v0, p0, Lx9/d$a;->q:Lx9/d;

    iget-object p0, p0, Lx9/d$a;->r:Lkotlin/jvm/internal/r;

    invoke-direct {p1, v0, p0, p2}, Lx9/d$a;-><init>(Lx9/d;Lkotlin/jvm/internal/r;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lx9/d$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 3
    :try_start_5
    iget-object p1, p0, Lx9/d$a;->r:Lkotlin/jvm/internal/r;

    iget-object p1, p1, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ldf/y;

    .line 4
    iget-object v0, v0, Ldf/y;->a:Lwd/e0;

    .line 5
    iget v0, v0, Lwd/e0;->p:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4c

    const/16 p1, 0x191

    if-eq v0, p1, :cond_32

    .line 6
    iget-object p1, p0, Lx9/d$a;->q:Lx9/d;

    iget-object p1, p1, Lx9/d;->t:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    .line 7
    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->U:Lha/d;

    .line 8
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 9
    new-instance v0, Lna/d;

    const v1, 0x7f120211

    .line 10
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 11
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto/16 :goto_c9

    .line 12
    :cond_32
    iget-object p1, p0, Lx9/d$a;->q:Lx9/d;

    iget-object p1, p1, Lx9/d;->t:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    .line 13
    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->U:Lha/d;

    .line 14
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 15
    new-instance v0, Lna/d;

    const v1, 0x7f120212

    .line 16
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto/16 :goto_c9

    .line 18
    :cond_4c
    check-cast p1, Ldf/y;

    .line 19
    iget-object p1, p1, Ldf/y;->b:Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast p1, Lde/com/ideal/airpro/network/chart/responses/ChartRsData;

    .line 21
    iget-object p1, p1, Lde/com/ideal/airpro/network/chart/responses/ChartRsData;->c:Lde/com/ideal/airpro/network/chart/model/ChartData;

    .line 22
    iget-object p1, p1, Lde/com/ideal/airpro/network/chart/model/ChartData;->a:Ljava/util/List;

    .line 23
    iget-object v0, p0, Lx9/d$a;->q:Lx9/d;

    iget-object v0, v0, Lx9/d;->x:Lna/e;

    sget-object v1, Lx9/b;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_88

    const/4 v1, 0x4

    if-eq v0, v1, :cond_72

    goto :goto_c9

    .line 24
    :cond_72
    iget-object v0, p0, Lx9/d$a;->q:Lx9/d;

    iget-boolean v1, v0, Lx9/d;->y:Z

    if-eqz v1, :cond_80

    .line 25
    iget-object v0, v0, Lx9/d;->t:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    .line 26
    iget-object v0, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->S:Landroidx/lifecycle/r;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto :goto_c9

    .line 28
    :cond_80
    iget-object v0, v0, Lx9/d;->t:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    .line 29
    iget-object v0, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->O:Landroidx/lifecycle/r;

    .line 30
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto :goto_c9

    .line 31
    :cond_88
    iget-object v0, p0, Lx9/d$a;->q:Lx9/d;

    iget-boolean v1, v0, Lx9/d;->y:Z

    if-eqz v1, :cond_96

    .line 32
    iget-object v0, v0, Lx9/d;->t:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    .line 33
    iget-object v0, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->R:Landroidx/lifecycle/r;

    .line 34
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto :goto_c9

    .line 35
    :cond_96
    iget-object v0, v0, Lx9/d;->t:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    .line 36
    iget-object v0, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->N:Landroidx/lifecycle/r;

    .line 37
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto :goto_c9

    .line 38
    :cond_9e
    iget-object v0, p0, Lx9/d$a;->q:Lx9/d;

    iget-boolean v1, v0, Lx9/d;->y:Z

    if-eqz v1, :cond_ac

    .line 39
    iget-object v0, v0, Lx9/d;->t:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    .line 40
    iget-object v0, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->Q:Landroidx/lifecycle/r;

    .line 41
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto :goto_c9

    .line 42
    :cond_ac
    iget-object v0, v0, Lx9/d;->t:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    .line 43
    iget-object v0, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->M:Landroidx/lifecycle/r;

    .line 44
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto :goto_c9

    .line 45
    :cond_b4
    iget-object v0, p0, Lx9/d$a;->q:Lx9/d;

    iget-boolean v1, v0, Lx9/d;->y:Z

    if-eqz v1, :cond_c2

    .line 46
    iget-object v0, v0, Lx9/d;->t:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    .line 47
    iget-object v0, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->P:Landroidx/lifecycle/r;

    .line 48
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto :goto_c9

    .line 49
    :cond_c2
    iget-object v0, v0, Lx9/d;->t:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    .line 50
    iget-object v0, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->L:Landroidx/lifecycle/r;

    .line 51
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V
    :try_end_c9
    .catchall {:try_start_5 .. :try_end_c9} :catchall_d0

    .line 52
    :goto_c9
    iget-object p0, p0, Lx9/d$a;->q:Lx9/d;

    iget-object p0, p0, Lx9/d;->z:Ldb/a;

    if-eqz p0, :cond_104

    goto :goto_fe

    :catchall_d0
    move-exception p1

    .line 53
    :try_start_d1
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object v1, p0, Lx9/d$a;->q:Lx9/d;

    iget-object v1, v1, Lx9/d;->t:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    .line 54
    iget-object v1, v1, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->m:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lx9/d$a;->q:Lx9/d;

    iget-object p1, p1, Lx9/d;->t:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    .line 57
    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->U:Lha/d;

    .line 58
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 59
    new-instance v0, Lna/d;

    const v1, 0x7f120214

    .line 60
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V
    :try_end_f8
    .catchall {:try_start_d1 .. :try_end_f8} :catchall_107

    .line 62
    iget-object p0, p0, Lx9/d$a;->q:Lx9/d;

    iget-object p0, p0, Lx9/d;->z:Ldb/a;

    if-eqz p0, :cond_104

    :goto_fe
    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua/p;

    .line 63
    :cond_104
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :catchall_107
    move-exception p1

    .line 64
    iget-object p0, p0, Lx9/d$a;->q:Lx9/d;

    iget-object p0, p0, Lx9/d;->z:Ldb/a;

    if-eqz p0, :cond_114

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua/p;

    :cond_114
    throw p1
.end method
