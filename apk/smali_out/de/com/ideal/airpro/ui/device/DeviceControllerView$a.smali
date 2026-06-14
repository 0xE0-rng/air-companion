.class public final Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;
.super Lza/h;
.source "DeviceControllerView.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/device/DeviceControllerView;->o(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "de.com.ideal.airpro.ui.device.DeviceControllerView$dispatchCommandSequence$1"
    f = "DeviceControllerView.kt"
    l = {
        0x193
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView;Ljava/lang/String;Ljava/lang/String;Lxa/d;)V
    .registers 5

    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    iput-object p2, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;->s:Ljava/lang/String;

    iput-object p3, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;->t:Ljava/lang/String;

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

    new-instance p1, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;

    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;->s:Ljava/lang/String;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;->t:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;-><init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView;Ljava/lang/String;Ljava/lang/String;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;

    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;->s:Ljava/lang/String;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;->t:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;-><init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView;Ljava/lang/String;Ljava/lang/String;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_16

    if-ne v1, v3, :cond_e

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_30

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
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    .line 6
    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->L:Lrd/v0;

    if-eqz p1, :cond_30

    .line 7
    iput v3, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;->q:I

    .line 8
    invoke-interface {p1, v2}, Lrd/v0;->S(Ljava/util/concurrent/CancellationException;)V

    .line 9
    invoke-interface {p1, p0}, Lrd/v0;->b0(Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2b

    goto :goto_2d

    :cond_2b
    sget-object p1, Lua/p;->a:Lua/p;

    :goto_2d
    if-ne p1, v0, :cond_30

    return-object v0

    .line 10
    :cond_30
    :goto_30
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    .line 11
    iget-object v0, p1, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->J:Lia/d;

    .line 12
    invoke-static {v0}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a$a;

    invoke-direct {v6, p0, v2}, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a$a;-><init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;Lxa/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    move-result-object p0

    .line 13
    iput-object p0, p1, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->L:Lrd/v0;

    .line 14
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
