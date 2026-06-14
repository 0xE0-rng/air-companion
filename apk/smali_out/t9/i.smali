.class public final Lt9/i;
.super Ljava/lang/Object;
.source "DeviceControllerView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lde/com/ideal/airpro/ui/device/DeviceControllerView;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView;)V
    .registers 2

    iput-object p1, p0, Lt9/i;->m:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .line 1
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object v0, p0, Lt9/i;->m:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    .line 2
    iget-object v0, v0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->D:Ljava/lang/String;

    const-string v1, "~~~~~~~AS10 AUTO mode is "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lt9/i;->m:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    const v3, 0x7f0a008e

    invoke-virtual {v2, v3}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v4, "autoAS10"

    invoke-static {v2, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt9/i;->m:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {v2}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_34

    .line 4
    iget-object v2, v2, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    goto :goto_35

    :cond_34
    move-object v2, v5

    .line 5
    :goto_35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lt9/i;->m:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {p1, v3}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-static {p1, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_80

    .line 7
    new-instance p1, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 8
    sget-object v9, Lf9/a;->AUTO:Lf9/a;

    .line 9
    sget-object v0, Lva/p;->m:Lva/p;

    invoke-static {v0}, Lva/l;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 10
    sget-object v0, Lva/n;->m:Lva/n;

    invoke-static {v0}, Lva/l;->q1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    const-string v12, "AUTO!%"

    move-object v6, p1

    .line 11
    invoke-direct/range {v6 .. v12}, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;-><init>(Ljava/lang/String;ZLf9/a;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lt9/i;->m:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    .line 13
    iget-object v1, v0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->I:Lha/d;

    .line 14
    invoke-virtual {v0}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    move-result-object v0

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    .line 16
    new-instance v2, Lt9/i$a;

    invoke-direct {v2, p0, p1}, Lt9/i$a;-><init>(Lt9/i;Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;)V

    .line 17
    invoke-virtual {v1, v0, p1, v2}, Lha/d;->d(Ljava/lang/String;Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;Ldb/l;)V

    goto/16 :goto_11f

    :cond_80
    if-nez p1, :cond_11f

    .line 18
    iget-object p1, p0, Lt9/i;->m:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    .line 19
    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->I:Lha/d;

    .line 20
    iget-object p1, p1, Lha/d;->m:Landroidx/lifecycle/r;

    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_c8

    .line 22
    iget-object v0, p0, Lt9/i;->m:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {v0}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    move-result-object v0

    if-eqz v0, :cond_9b

    .line 23
    iget-object v0, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    goto :goto_9c

    :cond_9b
    move-object v0, v5

    .line 24
    :goto_9c
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c8

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_ad
    :goto_ad
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    .line 27
    iget-object v1, v1, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->f:Ljava/lang/String;

    const-string v2, "AUTO!%"

    .line 28
    invoke-static {v1, v2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_ad

    :cond_c8
    if-eqz v5, :cond_11f

    .line 29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_ce
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    .line 30
    sget-object v1, Lqa/d;->h:Lqa/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing schedule "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt9/i;->m:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {v3}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    move-result-object v3

    invoke-static {v3}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 31
    iget-object v3, v3, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ">>>>>>"

    invoke-virtual {v1, v3, v2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lt9/i;->m:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    .line 34
    iget-object v1, v1, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->I:Lha/d;

    .line 35
    iget-object v0, v0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->a:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lt9/i;->m:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {v2}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    move-result-object v2

    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 37
    iget-object v2, v2, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    .line 38
    sget-object v3, Lt9/i$b;->n:Lt9/i$b;

    invoke-virtual {v1, v0, v2, v3}, Lha/d;->f(Ljava/lang/String;Ljava/lang/String;Ldb/a;)V

    goto :goto_ce

    :cond_11f
    :goto_11f
    return-void
.end method
