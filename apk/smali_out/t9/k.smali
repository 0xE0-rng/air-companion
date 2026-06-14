.class public final Lt9/k;
.super Lza/h;
.source "DeviceControllerView.kt"

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
    c = "de.com.ideal.airpro.ui.device.DeviceControllerView$updateAQSBrightness$1"
    f = "DeviceControllerView.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

.field public final synthetic s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView;Ljava/util/HashMap;Lxa/d;)V
    .registers 4

    iput-object p1, p0, Lt9/k;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    iput-object p2, p0, Lt9/k;->s:Ljava/util/HashMap;

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

    new-instance p1, Lt9/k;

    iget-object v0, p0, Lt9/k;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    iget-object p0, p0, Lt9/k;->s:Ljava/util/HashMap;

    invoke-direct {p1, v0, p0, p2}, Lt9/k;-><init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView;Ljava/util/HashMap;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lt9/k;

    iget-object v0, p0, Lt9/k;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    iget-object p0, p0, Lt9/k;->s:Ljava/util/HashMap;

    invoke-direct {p1, v0, p0, p2}, Lt9/k;-><init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView;Ljava/util/HashMap;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lt9/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lt9/k;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    :try_start_9
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_88

    goto :goto_37

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
    new-instance p1, Lde/com/ideal/airpro/network/devices/requests/GetDeviceRqData;

    iget-object v1, p0, Lt9/k;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    move-result-object v1

    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v1, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 7
    invoke-direct {p1, v1, v4, v3, v4}, Lde/com/ideal/airpro/network/devices/requests/GetDeviceRqData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    :try_start_2a
    invoke-static {}, Ly8/b;->a()Ly8/a;

    move-result-object v1

    iput v2, p0, Lt9/k;->q:I

    invoke-interface {v1, p1, p0}, Ly8/a;->d(Lde/com/ideal/airpro/network/devices/requests/GetDeviceRqData;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_37

    return-object v0

    .line 9
    :cond_37
    :goto_37
    check-cast p1, Ldf/y;

    .line 10
    iget-object v0, p1, Ldf/y;->a:Lwd/e0;

    .line 11
    iget v0, v0, Lwd/e0;->p:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_5d

    const/16 p1, 0x191

    if-eq v0, p1, :cond_51

    .line 12
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object v0, p0, Lt9/k;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    .line 13
    iget-object v0, v0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->D:Ljava/lang/String;

    const-string v1, "WTF"

    .line 14
    invoke-virtual {p1, v0, v1}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9a

    .line 15
    :cond_51
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object v0, p0, Lt9/k;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    .line 16
    iget-object v0, v0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->D:Ljava/lang/String;

    const-string v1, "401"

    .line 17
    invoke-virtual {p1, v0, v1}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9a

    .line 18
    :cond_5d
    iget-object p1, p1, Ldf/y;->b:Ljava/lang/Object;

    .line 19
    check-cast p1, Lde/com/ideal/airpro/network/devices/responses/GetBrightRsData;

    if-eqz p1, :cond_9a

    .line 20
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object v1, p0, Lt9/k;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    .line 21
    iget-object v1, v1, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->D:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget v0, p1, Lde/com/ideal/airpro/network/devices/responses/GetBrightRsData;->a:I

    if-nez v0, :cond_9a

    .line 24
    iget-object v0, p0, Lt9/k;->s:Ljava/util/HashMap;

    sget-object v1, Lu9/b;->LED:Lu9/b;

    .line 25
    iget-object p1, p1, Lde/com/ideal/airpro/network/devices/responses/GetBrightRsData;->b:Lde/com/ideal/airpro/network/devices/responses/BrightData;

    .line 26
    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 27
    iget p1, p1, Lde/com/ideal/airpro/network/devices/responses/BrightData;->a:I

    .line 28
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_2a .. :try_end_87} :catchall_88

    goto :goto_9a

    :catchall_88
    move-exception p1

    .line 30
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object p0, p0, Lt9/k;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    .line 31
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->D:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_9a
    :goto_9a
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
