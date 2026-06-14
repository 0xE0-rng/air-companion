.class public final Lt9/b;
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
    c = "de.com.ideal.airpro.ui.device.DeviceControllerView$handleAQSCommand$1"
    f = "DeviceControllerView.kt"
    l = {
        0x15e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView;ILxa/d;)V
    .registers 4

    iput-object p1, p0, Lt9/b;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    iput p2, p0, Lt9/b;->s:I

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

    new-instance p1, Lt9/b;

    iget-object v0, p0, Lt9/b;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    iget p0, p0, Lt9/b;->s:I

    invoke-direct {p1, v0, p0, p2}, Lt9/b;-><init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView;ILxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lt9/b;

    iget-object v0, p0, Lt9/b;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    iget p0, p0, Lt9/b;->s:I

    invoke-direct {p1, v0, p0, p2}, Lt9/b;-><init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView;ILxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lt9/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lt9/b;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    if-ne v1, v2, :cond_10

    :try_start_9
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    goto :goto_67

    :catchall_d
    move-exception p1

    goto/16 :goto_a1

    .line 3
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_18
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;

    .line 6
    iget-object v1, p0, Lt9/b;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    move-result-object v1

    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 7
    iget-object v4, v1, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    .line 8
    iget v1, p0, Lt9/b;->s:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-string v8, ""

    move-object v3, p1

    .line 9
    invoke-direct/range {v3 .. v11}, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sget-object v1, Lqa/d;->h:Lqa/d;

    iget-object v3, p0, Lt9/b;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    .line 11
    iget-object v3, v3, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->D:Ljava/lang/String;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Req ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_5a
    invoke-static {}, Ly8/b;->a()Ly8/a;

    move-result-object v1

    iput v2, p0, Lt9/b;->q:I

    invoke-interface {v1, p1, p0}, Ly8/a;->f(Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_67

    return-object v0

    .line 14
    :cond_67
    :goto_67
    check-cast p1, Ldf/y;

    .line 15
    iget-object v0, p1, Ldf/y;->a:Lwd/e0;

    .line 16
    iget v0, v0, Lwd/e0;->p:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_8d

    const/16 p1, 0x191

    if-eq v0, p1, :cond_81

    .line 17
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object v0, p0, Lt9/b;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    .line 18
    iget-object v0, v0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->D:Ljava/lang/String;

    const-string v1, "WTF"

    .line 19
    invoke-virtual {p1, v0, v1}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b2

    .line 20
    :cond_81
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object v0, p0, Lt9/b;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    .line 21
    iget-object v0, v0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->D:Ljava/lang/String;

    const-string v1, "401"

    .line 22
    invoke-virtual {p1, v0, v1}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b2

    .line 23
    :cond_8d
    iget-object p1, p1, Ldf/y;->b:Ljava/lang/Object;

    .line 24
    check-cast p1, Lde/com/ideal/airpro/network/common/responses/SimpleRsData;

    if-eqz p1, :cond_b2

    .line 25
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object v1, p0, Lt9/b;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    .line 26
    iget-object v1, v1, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->D:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a0
    .catchall {:try_start_5a .. :try_end_a0} :catchall_d

    goto :goto_b2

    .line 28
    :goto_a1
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object p0, p0, Lt9/b;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    .line 29
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->D:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_b2
    :goto_b2
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
