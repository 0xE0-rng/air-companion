.class public final Lx9/d;
.super Lza/h;
.source "DeviceHistory.kt"

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
    c = "de.com.ideal.airpro.ui.device.history.DeviceHistory$fetchHistory$1"
    f = "DeviceHistory.kt"
    l = {
        0x1e3,
        0x1e4,
        0x1e5,
        0x1e6,
        0x1e8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Lna/e;

.field public final synthetic y:Z

.field public final synthetic z:Ldb/a;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/history/DeviceHistory;Ljava/lang/String;JJLna/e;ZLdb/a;Lxa/d;)V
    .registers 11

    iput-object p1, p0, Lx9/d;->t:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    iput-object p2, p0, Lx9/d;->u:Ljava/lang/String;

    iput-wide p3, p0, Lx9/d;->v:J

    iput-wide p5, p0, Lx9/d;->w:J

    iput-object p7, p0, Lx9/d;->x:Lna/e;

    iput-boolean p8, p0, Lx9/d;->y:Z

    iput-object p9, p0, Lx9/d;->z:Ldb/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lza/h;-><init>(ILxa/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxa/d;)Lxa/d;
    .registers 14
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

    new-instance p1, Lx9/d;

    iget-object v1, p0, Lx9/d;->t:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    iget-object v2, p0, Lx9/d;->u:Ljava/lang/String;

    iget-wide v3, p0, Lx9/d;->v:J

    iget-wide v5, p0, Lx9/d;->w:J

    iget-object v7, p0, Lx9/d;->x:Lna/e;

    iget-boolean v8, p0, Lx9/d;->y:Z

    iget-object v9, p0, Lx9/d;->z:Ldb/a;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lx9/d;-><init>(Lde/com/ideal/airpro/ui/device/history/DeviceHistory;Ljava/lang/String;JJLna/e;ZLdb/a;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lxa/d;

    invoke-virtual {p0, p1, p2}, Lx9/d;->a(Ljava/lang/Object;Lxa/d;)Lxa/d;

    move-result-object p0

    check-cast p0, Lx9/d;

    sget-object p1, Lua/p;->a:Lua/p;

    invoke-virtual {p0, p1}, Lx9/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lx9/d;->s:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_55

    if-eq v1, v6, :cond_48

    if-eq v1, v5, :cond_3b

    if-eq v1, v4, :cond_2e

    if-eq v1, v3, :cond_22

    if-ne v1, v2, :cond_1a

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto/16 :goto_f1

    .line 3
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_22
    iget-object v1, p0, Lx9/d;->r:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/r;

    iget-object v3, p0, Lx9/d;->q:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/r;

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_91

    :cond_2e
    iget-object v1, p0, Lx9/d;->r:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/r;

    iget-object v3, p0, Lx9/d;->q:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/r;

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto/16 :goto_ac

    :cond_3b
    iget-object v1, p0, Lx9/d;->r:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/r;

    iget-object v3, p0, Lx9/d;->q:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/r;

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto/16 :goto_c1

    :cond_48
    iget-object v1, p0, Lx9/d;->r:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/r;

    iget-object v3, p0, Lx9/d;->q:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/r;

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto/16 :goto_d6

    :cond_55
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lde/com/ideal/airpro/network/chart/requests/ChartReq;

    .line 6
    sget-object v1, Li9/b;->e:Li9/b;

    .line 7
    sget-object v8, Li9/b;->c:Ljava/lang/String;

    .line 8
    iget-object v9, p0, Lx9/d;->u:Ljava/lang/String;

    .line 9
    iget-wide v10, p0, Lx9/d;->v:J

    .line 10
    iget-wide v12, p0, Lx9/d;->w:J

    move-object v7, p1

    .line 11
    invoke-direct/range {v7 .. v13}, Lde/com/ideal/airpro/network/chart/requests/ChartReq;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 12
    new-instance v1, Lkotlin/jvm/internal/r;

    invoke-direct {v1}, Lkotlin/jvm/internal/r;-><init>()V

    iget-object v7, p0, Lx9/d;->x:Lna/e;

    sget-object v8, Lx9/b;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v6, :cond_c4

    if-eq v7, v5, :cond_af

    if-eq v7, v4, :cond_9a

    if-ne v7, v3, :cond_94

    .line 13
    invoke-static {}, Lu8/b;->a()Lu8/a;

    move-result-object v4

    iput-object v1, p0, Lx9/d;->q:Ljava/lang/Object;

    iput-object v1, p0, Lx9/d;->r:Ljava/lang/Object;

    iput v3, p0, Lx9/d;->s:I

    invoke-interface {v4, p1, p0}, Lu8/a;->a(Lde/com/ideal/airpro/network/chart/requests/ChartReq;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_90

    return-object v0

    :cond_90
    move-object v3, v1

    :goto_91
    check-cast p1, Ldf/y;

    goto :goto_d8

    :cond_94
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    .line 14
    :cond_9a
    invoke-static {}, Lu8/b;->a()Lu8/a;

    move-result-object v3

    iput-object v1, p0, Lx9/d;->q:Ljava/lang/Object;

    iput-object v1, p0, Lx9/d;->r:Ljava/lang/Object;

    iput v4, p0, Lx9/d;->s:I

    invoke-interface {v3, p1, p0}, Lu8/a;->b(Lde/com/ideal/airpro/network/chart/requests/ChartReq;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_ab

    return-object v0

    :cond_ab
    move-object v3, v1

    :goto_ac
    check-cast p1, Ldf/y;

    goto :goto_d8

    .line 15
    :cond_af
    invoke-static {}, Lu8/b;->a()Lu8/a;

    move-result-object v3

    iput-object v1, p0, Lx9/d;->q:Ljava/lang/Object;

    iput-object v1, p0, Lx9/d;->r:Ljava/lang/Object;

    iput v5, p0, Lx9/d;->s:I

    invoke-interface {v3, p1, p0}, Lu8/a;->d(Lde/com/ideal/airpro/network/chart/requests/ChartReq;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c0

    return-object v0

    :cond_c0
    move-object v3, v1

    :goto_c1
    check-cast p1, Ldf/y;

    goto :goto_d8

    .line 16
    :cond_c4
    invoke-static {}, Lu8/b;->a()Lu8/a;

    move-result-object v3

    iput-object v1, p0, Lx9/d;->q:Ljava/lang/Object;

    iput-object v1, p0, Lx9/d;->r:Ljava/lang/Object;

    iput v6, p0, Lx9/d;->s:I

    invoke-interface {v3, p1, p0}, Lu8/a;->c(Lde/com/ideal/airpro/network/chart/requests/ChartReq;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d5

    return-object v0

    :cond_d5
    move-object v3, v1

    :goto_d6
    check-cast p1, Ldf/y;

    .line 17
    :goto_d8
    iput-object p1, v1, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    .line 18
    sget-object p1, Lrd/i0;->a:Lrd/w;

    .line 19
    sget-object p1, Ltd/i;->a:Lrd/d1;

    .line 20
    new-instance v1, Lx9/d$a;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, Lx9/d$a;-><init>(Lx9/d;Lkotlin/jvm/internal/r;Lxa/d;)V

    iput-object v4, p0, Lx9/d;->q:Ljava/lang/Object;

    iput-object v4, p0, Lx9/d;->r:Ljava/lang/Object;

    iput v2, p0, Lx9/d;->s:I

    invoke-static {p1, v1, p0}, Landroidx/navigation/fragment/b;->X(Lxa/f;Ldb/p;Lxa/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f1

    return-object v0

    .line 21
    :cond_f1
    :goto_f1
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
