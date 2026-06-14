.class public final Lde/com/ideal/airpro/ui/device/schedule/subcomponents/f;
.super Ljava/lang/Object;
.source "ScheduleItemLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/f;->m:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/f;->m:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;

    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.com.ideal.airpro.ui.device.schedule.DeviceAdditionalFeatures"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    .line 2
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/f;->m:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->getScheduleItem()Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    move-result-object p0

    const-string v0, "item"

    .line 3
    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a02c8

    .line 4
    invoke-virtual {p1, v0}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "schedule_list"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.com.ideal.airpro.ui.device.schedule.adapters.ScheduleAdapter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lz9/a;

    .line 5
    iget-object v1, v0, Lz9/a;->d:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 6
    iget-object v2, v0, Lz9/a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->b()V

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type de.com.ideal.airpro.ui.room.RoomActivity"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lde/com/ideal/airpro/ui/room/RoomActivity;

    .line 9
    invoke-virtual {v2}, Lde/com/ideal/airpro/ui/room/RoomActivity;->N()Lha/d;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->a:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->D:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    if-eqz p1, :cond_71

    .line 13
    iget-object p1, p1, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    .line 14
    new-instance v4, Ly9/f;

    invoke-direct {v4, v0, v1, p0}, Ly9/f;-><init>(Lz9/a;ILde/com/ideal/airpro/network/schedule/model/ScheduleItem;)V

    .line 15
    invoke-virtual {v2, v3, p1, v4}, Lha/d;->f(Ljava/lang/String;Ljava/lang/String;Ldb/a;)V

    return-void

    :cond_71
    const-string p0, "deviceDetails"

    .line 16
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
