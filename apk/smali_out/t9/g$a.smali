.class public final Lt9/g$a;
.super Lza/h;
.source "DeviceControllerView.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/g;->onClick(Landroid/view/View;)V
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
    c = "de.com.ideal.airpro.ui.device.DeviceControllerView$initListeners$3$1"
    f = "DeviceControllerView.kt"
    l = {
        0xf8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lt9/g;


# direct methods
.method public constructor <init>(Lt9/g;Lxa/d;)V
    .registers 3

    iput-object p1, p0, Lt9/g$a;->r:Lt9/g;

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

    new-instance p1, Lt9/g$a;

    iget-object p0, p0, Lt9/g$a;->r:Lt9/g;

    invoke-direct {p1, p0, p2}, Lt9/g$a;-><init>(Lt9/g;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lt9/g$a;

    iget-object p0, p0, Lt9/g$a;->r:Lt9/g;

    invoke-direct {p1, p0, p2}, Lt9/g$a;-><init>(Lt9/g;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lt9/g$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lt9/g$a;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_16

    if-ne v1, v3, :cond_e

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_37

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
    iget-object p1, p0, Lt9/g$a;->r:Lt9/g;

    iget-object p1, p1, Lt9/g;->m:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    .line 6
    iget-object v1, p1, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->I:Lha/d;

    .line 7
    iget-object v1, v1, Lha/d;->q:Lha/a;

    .line 8
    invoke-virtual {p1}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 9
    iget-object p1, p1, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->q:Ljava/lang/String;

    goto :goto_2b

    :cond_2a
    move-object p1, v2

    .line 10
    :goto_2b
    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    iput v3, p0, Lt9/g$a;->q:I

    invoke-virtual {v1, p1, p0}, Lha/a;->c(Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_37

    return-object v0

    :cond_37
    :goto_37
    check-cast p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    if-eqz p1, :cond_a2

    .line 11
    iget p1, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->d:I

    .line 12
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 14
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object v1, p0, Lt9/g$a;->r:Lt9/g;

    iget-object v1, v1, Lt9/g;->m:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    .line 15
    iget-object v1, v1, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->D:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_5a

    const-string p1, "CR"

    goto :goto_90

    .line 17
    :cond_5a
    iget-object p1, p0, Lt9/g$a;->r:Lt9/g;

    iget-object p1, p1, Lt9/g;->m:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    const v0, 0x7f0a008a

    invoke-virtual {p1, v0}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    invoke-virtual {p1}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->getCurrentPosition()I

    move-result p1

    const/16 v1, 0xa

    if-ge p1, v1, :cond_7e

    .line 18
    iget-object p1, p0, Lt9/g$a;->r:Lt9/g;

    iget-object p1, p1, Lt9/g;->m:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {p1, v0}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    invoke-virtual {p1}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->getCurrentPosition()I

    move-result p1

    goto :goto_7f

    :cond_7e
    const/4 p1, 0x0

    .line 19
    :goto_7f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    :goto_90
    iget-object p0, p0, Lt9/g$a;->r:Lt9/g;

    iget-object p0, p0, Lt9/g;->m:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    move-result-object v0

    if-eqz v0, :cond_9c

    .line 21
    iget-object v2, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->q:Ljava/lang/String;

    .line 22
    :cond_9c
    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, v2, p1}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_a2
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
