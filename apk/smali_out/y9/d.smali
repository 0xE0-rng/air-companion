.class public final Ly9/d;
.super Ljava/lang/Object;
.source "DeviceAdditionalFeatures.kt"

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
.field public final synthetic a:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;)V
    .registers 2

    iput-object p1, p0, Ly9/d;->a:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Ly9/d;->a:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    invoke-virtual {v0}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v0, p0, Ly9/d;->a:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    const v1, 0x7f0a02c8

    invoke-virtual {v0, v1}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "schedule_list"

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->x()I

    move-result v0

    if-nez v0, :cond_7e

    .line 5
    iget-object v0, p0, Ly9/d;->a:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    invoke-virtual {v0}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_67

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    .line 10
    iget-object v4, v4, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->c:Lf9/a;

    .line 11
    sget-object v5, Lf9/a;->AUTO:Lf9/a;

    if-eq v4, v5, :cond_5b

    const/4 v4, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v4, 0x0

    :goto_5c
    if-eqz v4, :cond_46

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_62
    invoke-static {v0}, Lva/l;->q1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_68

    :cond_67
    const/4 p1, 0x0

    .line 12
    :goto_68
    iget-object p0, p0, Ly9/d;->a:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    invoke-virtual {p0, v1}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->k(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz9/a;

    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lz9/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :cond_7e
    return-void
.end method
