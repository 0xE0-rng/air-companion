.class public final Lt9/c;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView;)V
    .registers 2

    iput-object p1, p0, Lt9/c;->a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lt9/c;->a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    const v1, 0x7f0a008e

    invoke-virtual {v0, v1}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v1, "autoAS10"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt9/c;->a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    move-result-object p0

    if-eqz p0, :cond_22

    .line 3
    iget-object p0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    goto :goto_23

    :cond_22
    const/4 p0, 0x0

    .line 4
    :goto_23
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    if-eqz p0, :cond_4e

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_4e

    .line 6
    :cond_33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    .line 7
    iget-object v1, v1, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->f:Ljava/lang/String;

    const-string v2, "AUTO!%"

    .line 8
    invoke-static {v1, v2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 p1, 0x1

    :cond_4e
    :goto_4e
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
