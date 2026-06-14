.class public final Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DeviceAdditionalFeatures.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lu9/c;",
        "deviceType",
        "Lua/p;",
        "setAddScheduleItemButton",
        "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
        "D",
        "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
        "getDeviceDetails",
        "()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
        "setDeviceDetails",
        "(Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V",
        "deviceDetails",
        "Lu9/b;",
        "currentParameter",
        "Lu9/b;",
        "getCurrentParameter",
        "()Lu9/b;",
        "setCurrentParameter",
        "(Lu9/b;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public D:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

.field public E:Lu9/b;

.field public final F:Lha/d;

.field public final G:Lde/com/ideal/airpro/ui/room/RoomActivity;

.field public H:Ljava/lang/String;

.field public I:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lu9/b;->POLLUTION:Lu9/b;

    iput-object p2, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->E:Lu9/b;

    .line 4
    move-object p2, p1

    check-cast p2, Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-virtual {p2}, Lde/com/ideal/airpro/ui/room/RoomActivity;->N()Lha/d;

    move-result-object v1

    iput-object v1, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->F:Lha/d;

    .line 5
    iput-object p2, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->G:Lde/com/ideal/airpro/ui/room/RoomActivity;

    const p2, 0x7f1201b5

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026ched_schedule_item_limit)"

    invoke-static {p1, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/Object;

    const/16 v2, 0xa

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "java.lang.String.format(this, *args)"

    .line 8
    invoke-static {v1, p2, p1, v0}, La0/c;->d([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->H:Ljava/lang/String;

    return-void
.end method

.method private final setAddScheduleItemButton(Lu9/c;)V
    .registers 4

    const v0, 0x7f0a00af

    .line 1
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures$a;

    invoke-direct {v1, p0, p1}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures$a;-><init>(Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;Lu9/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getCurrentParameter()Lu9/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->E:Lu9/b;

    return-object p0
.end method

.method public final getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;
    .registers 1

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->D:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "deviceDetails"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public k(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->I:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->I:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0107

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {v0}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    move-result-object v0

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->D:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    .line 3
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->F:Lha/d;

    .line 4
    iget-object v0, v0, Lha/d;->l:Landroidx/lifecycle/r;

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/com/ideal/airpro/network/rooms/model/Room;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_58

    .line 6
    iget-object v0, v0, Lde/com/ideal/airpro/network/rooms/model/Room;->o:Ljava/util/List;

    if-eqz v0, :cond_58

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    .line 8
    iget-object v5, v5, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    .line 9
    invoke-virtual {v5}, Lna/c;->getType()Lu9/c;

    move-result-object v5

    sget-object v6, Lu9/c;->SENSOR:Lu9/c;

    if-ne v5, v6, :cond_50

    move v5, v2

    goto :goto_51

    :cond_50
    move v5, v1

    :goto_51
    if-eqz v5, :cond_37

    goto :goto_55

    :cond_54
    move-object v4, v3

    .line 10
    :goto_55
    check-cast v4, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    goto :goto_59

    :cond_58
    move-object v4, v3

    :goto_59
    if-eqz v4, :cond_5d

    move v0, v2

    goto :goto_5e

    :cond_5d
    move v0, v1

    :goto_5e
    const-string v4, "button_toggle_schedule"

    const v5, 0x7f0a00c6

    const-string v6, "deviceDetails"

    if-eqz v0, :cond_125

    .line 11
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->D:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    if-eqz v0, :cond_121

    .line 12
    iget-object v0, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    .line 13
    invoke-virtual {v0}, Lna/c;->getType()Lu9/c;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v5}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->k(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-instance v8, Ly9/g;

    invoke-direct {v8, p0}, Ly9/g;-><init>(Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0, v5}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->k(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    invoke-direct {p0, v0}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->setAddScheduleItemButton(Lu9/c;)V

    .line 17
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->G:Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-virtual {v0}, Lde/com/ideal/airpro/ui/room/RoomActivity;->N()Lha/d;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lha/d;->m:Landroidx/lifecycle/r;

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    const v4, 0x7f0a02c8

    .line 20
    invoke-virtual {p0, v4}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->k(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 22
    new-instance v5, Landroidx/recyclerview/widget/i;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v2}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 24
    iget-object v5, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->D:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    if-eqz v5, :cond_11d

    .line 25
    iget-object v5, v5, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f8

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d7
    :goto_d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    .line 29
    iget-object v8, v8, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->c:Lf9/a;

    .line 30
    sget-object v9, Lf9/a;->AUTO:Lf9/a;

    if-eq v8, v9, :cond_ec

    move v8, v2

    goto :goto_ed

    :cond_ec
    move v8, v1

    :goto_ed
    if-eqz v8, :cond_d7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d7

    :cond_f3
    invoke-static {v5}, Lva/l;->q1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_fd

    .line 31
    :cond_f8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :goto_fd
    new-instance v2, Lz9/a;

    invoke-direct {v2, v0}, Lz9/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 33
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->F:Lha/d;

    .line 34
    iget-object v0, v0, Lha/d;->m:Landroidx/lifecycle/r;

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/m;

    new-instance v4, Ly9/d;

    invoke-direct {v4, p0}, Ly9/d;-><init>(Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    goto :goto_13f

    .line 36
    :cond_11d
    invoke-static {v6}, Lj2/y;->m(Ljava/lang/String;)V

    throw v3

    .line 37
    :cond_121
    invoke-static {v6}, Lj2/y;->m(Ljava/lang/String;)V

    throw v3

    .line 38
    :cond_125
    invoke-virtual {p0, v5}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v7, Ly9/e;

    invoke-direct {v7, p0}, Ly9/e;-><init>(Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0, v5}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 40
    :goto_13f
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->D:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    if-eqz v0, :cond_180

    .line 41
    iget-object v0, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    .line 42
    invoke-virtual {v0}, Lna/c;->getType()Lu9/c;

    move-result-object v0

    sget-object v2, Lu9/c;->SENSOR:Lu9/c;

    if-ne v0, v2, :cond_17f

    const v0, 0x7f0a00c5

    .line 43
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->k(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "button_toggle_history"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ly9/b;

    invoke-direct {v1, p0}, Ly9/b;-><init>(Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0191

    .line 45
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v1, Ly9/c;

    invoke-direct {v1, p0}, Ly9/c;-><init>(Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;)V

    .line 46
    iget-object p0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_17f
    return-void

    .line 47
    :cond_180
    invoke-static {v6}, Lj2/y;->m(Ljava/lang/String;)V

    throw v3
.end method

.method public final setCurrentParameter(Lu9/b;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->E:Lu9/b;

    return-void
.end method

.method public final setDeviceDetails(Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->D:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    return-void
.end method
