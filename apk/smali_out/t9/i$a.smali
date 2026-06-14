.class public final Lt9/i$a;
.super Lkotlin/jvm/internal/h;
.source "DeviceControllerView.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Ljava/lang/String;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lt9/i;

.field public final synthetic o:Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;


# direct methods
.method public constructor <init>(Lt9/i;Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;)V
    .registers 3

    iput-object p1, p0, Lt9/i$a;->n:Lt9/i;

    iput-object p2, p0, Lt9/i$a;->o:Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "i"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt9/i$a;->o:Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    .line 4
    iput-object p1, v0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lt9/i$a;->n:Lt9/i;

    iget-object p1, p1, Lt9/i;->m:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    .line 6
    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->I:Lha/d;

    .line 7
    iget-object p1, p1, Lha/d;->m:Landroidx/lifecycle/r;

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_35

    iget-object v0, p0, Lt9/i$a;->n:Lt9/i;

    iget-object v0, v0, Lt9/i;->m:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {v0}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    move-result-object v0

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_35

    iget-object p0, p0, Lt9/i$a;->o:Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_35
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
