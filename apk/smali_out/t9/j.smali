.class public final Lt9/j;
.super Ljava/lang/Object;
.source "DeviceControllerView.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "Ljava/util/List<",
        "+",
        "Lde/com/ideal/airpro/network/rooms/model/Room;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView;)V
    .registers 2

    iput-object p1, p0, Lt9/j;->a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lt9/j;->a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    const-string v1, "rooms"

    invoke-static {p1, v1}, Landroidx/appcompat/widget/a0;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lde/com/ideal/airpro/network/rooms/model/Room;

    .line 5
    iget-object v2, v2, Lde/com/ideal/airpro/network/rooms/model/Room;->o:Ljava/util/List;

    .line 6
    invoke-static {v1, v2}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_e

    .line 7
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    .line 8
    iget-object v3, v3, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->m:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lt9/j;->a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {v4}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    move-result-object v4

    if-eqz v4, :cond_3e

    .line 10
    iget-object v2, v4, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->m:Ljava/lang/String;

    .line 11
    :cond_3e
    invoke-static {v3, v2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    move-object v2, v1

    :cond_45
    check-cast v2, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    invoke-virtual {v0, v2}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->setDeviceDetails(Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V

    return-void
.end method
