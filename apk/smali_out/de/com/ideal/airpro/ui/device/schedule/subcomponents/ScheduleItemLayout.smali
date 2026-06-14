.class public final Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ScheduleItemLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;,
        Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0002\n\u000bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;",
        "E",
        "Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;",
        "getScheduleItem",
        "()Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;",
        "setScheduleItem",
        "(Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;)V",
        "scheduleItem",
        "a",
        "b",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/time/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;


# instance fields
.field public final D:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;

.field public E:Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

.field public F:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/time/DayOfWeek;

    .line 1
    sget-object v1, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Ljava/time/DayOfWeek;->TUESDAY:Ljava/time/DayOfWeek;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Ljava/time/DayOfWeek;->WEDNESDAY:Ljava/time/DayOfWeek;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Ljava/time/DayOfWeek;->THURSDAY:Ljava/time/DayOfWeek;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Ljava/time/DayOfWeek;->FRIDAY:Ljava/time/DayOfWeek;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Ljava/time/DayOfWeek;->SATURDAY:Ljava/time/DayOfWeek;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ld/c;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x0

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;

    invoke-direct {p1, p0}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;-><init>(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;)V

    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->D:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;

    return-void
.end method

.method public static final l(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;Lf9/a;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Laa/c;

    invoke-direct {v0, p0}, Laa/c;-><init>(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;)V

    .line 3
    new-instance v1, Laa/d;

    invoke-direct {v1, p0}, Laa/d;-><init>(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;)V

    .line 4
    sget-object v2, Laa/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_64

    const/4 v2, 0x2

    if-eq p1, v2, :cond_60

    const/4 v0, 0x3

    const-string v2, "group_toggle_led_brightness"

    const v3, 0x7f0a018a

    const-string v4, "group_toggle_fan_speed_power"

    const v5, 0x7f0a0189

    if-eq p1, v0, :cond_49

    const/4 v0, 0x4

    if-ne p1, v0, :cond_43

    .line 5
    invoke-virtual {p0, v3}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {p1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v5}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {p0, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1, p0}, Laa/d;->a(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup;)Ljava/lang/String;

    move-result-object v3

    goto :goto_67

    :cond_43
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    .line 8
    :cond_49
    invoke-virtual {p0, v5}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {p1, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v3}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {p0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1, p0}, Laa/d;->a(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup;)Ljava/lang/String;

    move-result-object v3

    goto :goto_67

    .line 11
    :cond_60
    invoke-virtual {v0}, Laa/c;->a()Ljava/lang/String;

    goto :goto_67

    .line 12
    :cond_64
    invoke-virtual {v0}, Laa/c;->a()Ljava/lang/String;

    :goto_67
    return-object v3
.end method

.method public static final m(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.com.ideal.airpro.ui.room.RoomActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-virtual {v0}, Lde/com/ideal/airpro/ui/room/RoomActivity;->N()Lha/d;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "parent.parent"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

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

    .line 3
    iget-object v0, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->E:Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    if-eqz v3, :cond_6c

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "uuid"

    .line 6
    invoke-static {v0, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;

    invoke-static {v3}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v4, v0, p0}, Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-static {v2}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object p0

    sget-object v0, Lrd/i0;->a:Lrd/w;

    .line 9
    sget-object v8, Ltd/i;->a:Lrd/d1;

    const/4 v9, 0x0

    .line 10
    new-instance v10, Lha/m;

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Lha/m;-><init>(Lha/d;Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;Ldb/a;Ldb/a;Lxa/d;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    return-void

    :cond_6c
    const-string p0, "scheduleItem"

    .line 11
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getScheduleItem()Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;
    .registers 1

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->E:Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "scheduleItem"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public k(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->F:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->F:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 18

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 3
    new-instance v1, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    .line 4
    sget-object v5, Lf9/a;->LED:Lf9/a;

    .line 5
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v8, "1"

    move-object v2, v1

    .line 7
    invoke-direct/range {v2 .. v8}, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;-><init>(Ljava/lang/String;ZLf9/a;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, v0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->E:Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    .line 8
    :cond_23
    iget-object v1, v0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->D:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;

    .line 9
    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->b()V

    const v2, 0x7f0a027a

    .line 10
    invoke-virtual {v0, v2}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v4, "on_off_switch"

    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->E:Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    if-eqz v4, :cond_4c3

    .line 11
    iget-boolean v4, v4, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->b:Z

    .line 12
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 13
    iget-object v3, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v4, 0x7f0a0366

    invoke-virtual {v3, v4}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;

    iget-object v4, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {v4}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->getScheduleItem()Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    move-result-object v4

    .line 14
    iget-object v4, v4, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->e:Ljava/util/List;

    .line 15
    invoke-virtual {v3, v4}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->setTimeRangesList(Ljava/util/List;)V

    .line 16
    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a()V

    .line 17
    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->c()V

    .line 18
    iget-object v3, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v4, 0x7f0a0240

    invoke-virtual {v3, v4}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 19
    iget-object v5, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {v5}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->getScheduleItem()Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    move-result-object v5

    .line 20
    iget-object v5, v5, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->c:Lf9/a;

    .line 21
    sget-object v6, Laa/a;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const v8, 0x7f0a0169

    const v9, 0x7f0a0279

    const v10, 0x7f0a0092

    if-eq v5, v7, :cond_af

    if-eq v5, v6, :cond_a6

    const/4 v11, 0x3

    if-eq v5, v11, :cond_9d

    const/4 v11, 0x4

    if-ne v5, v11, :cond_97

    .line 22
    iget-object v5, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v11, 0x7f0a01e9

    invoke-virtual {v5, v11}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    goto :goto_b7

    :cond_97
    new-instance v0, Ls7/q;

    invoke-direct {v0}, Ls7/q;-><init>()V

    throw v0

    .line 23
    :cond_9d
    iget-object v5, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {v5, v8}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    goto :goto_b7

    .line 24
    :cond_a6
    iget-object v5, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {v5, v9}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    goto :goto_b7

    .line 25
    :cond_af
    iget-object v5, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {v5, v10}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    :goto_b7
    const-string v11, "when (scheduleItem.mode)\u2026led_btn\n                }"

    .line 26
    invoke-static {v5, v11}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/Button;->getId()I

    move-result v5

    .line 27
    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(I)V

    .line 28
    iget-object v3, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {v3}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->getScheduleItem()Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    move-result-object v3

    .line 29
    iget-object v3, v3, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->c:Lf9/a;

    .line 30
    sget-object v5, Laa/a;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const-string v5, "when (scheduleItem.modeP\u2026d_1\n                    }"

    const-string v11, "3"

    const-string v12, "2"

    const-string v13, "1"

    const v14, 0x7f0a01e0

    const v15, 0x7f0a0163

    const v8, 0x7f0a0189

    const v9, 0x7f0a018a

    if-eq v3, v7, :cond_1cc

    if-eq v3, v6, :cond_ed

    goto/16 :goto_25f

    .line 31
    :cond_ed
    iget-object v3, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {v3, v9}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 32
    iget-object v6, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {v6}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->getScheduleItem()Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    move-result-object v6

    .line 33
    iget-object v6, v6, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->f:Ljava/lang/String;

    if-nez v6, :cond_101

    goto/16 :goto_1b8

    .line 34
    :cond_101
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v16

    packed-switch v16, :pswitch_data_4ca

    goto/16 :goto_1b8

    :pswitch_10a
    const-string v11, "9"

    .line 35
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b8

    iget-object v6, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v11, 0x7f0a01e8

    invoke-virtual {v6, v11}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    goto/16 :goto_1c0

    :pswitch_11f
    const-string v11, "8"

    .line 36
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b8

    iget-object v6, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v11, 0x7f0a01e7

    invoke-virtual {v6, v11}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    goto/16 :goto_1c0

    :pswitch_134
    const-string v11, "7"

    .line 37
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b8

    iget-object v6, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v11, 0x7f0a01e6

    invoke-virtual {v6, v11}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    goto/16 :goto_1c0

    :pswitch_149
    const-string v11, "6"

    .line 38
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b8

    iget-object v6, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v11, 0x7f0a01e5

    invoke-virtual {v6, v11}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    goto :goto_1c0

    :pswitch_15d
    const-string v11, "5"

    .line 39
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b8

    iget-object v6, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v11, 0x7f0a01e4

    invoke-virtual {v6, v11}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    goto :goto_1c0

    :pswitch_171
    const-string v11, "4"

    .line 40
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b8

    iget-object v6, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v11, 0x7f0a01e3

    invoke-virtual {v6, v11}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    goto :goto_1c0

    .line 41
    :pswitch_185
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b8

    iget-object v6, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v11, 0x7f0a01e2

    invoke-virtual {v6, v11}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    goto :goto_1c0

    .line 42
    :pswitch_197
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b8

    iget-object v6, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v11, 0x7f0a01e1

    invoke-virtual {v6, v11}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    goto :goto_1c0

    .line 43
    :pswitch_1a9
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b8

    iget-object v6, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {v6, v14}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    goto :goto_1c0

    .line 44
    :cond_1b8
    :goto_1b8
    iget-object v6, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {v6, v14}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 45
    :goto_1c0
    invoke-static {v6, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/Button;->getId()I

    move-result v5

    .line 46
    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(I)V

    goto/16 :goto_25f

    .line 47
    :cond_1cc
    iget-object v3, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {v3, v8}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 48
    iget-object v6, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {v6}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->getScheduleItem()Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    move-result-object v6

    .line 49
    iget-object v6, v6, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->f:Ljava/lang/String;

    if-nez v6, :cond_1e0

    goto/16 :goto_24d

    .line 50
    :cond_1e0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v4, 0x49d2e14

    if-eq v10, v4, :cond_239

    const v4, 0x4c795fe

    if-eq v10, v4, :cond_225

    packed-switch v10, :pswitch_data_4e0

    goto :goto_24d

    .line 51
    :pswitch_1f2
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24d

    iget-object v4, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v6, 0x7f0a0165

    invoke-virtual {v4, v6}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    goto :goto_255

    .line 52
    :pswitch_204
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24d

    iget-object v4, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v6, 0x7f0a0164

    invoke-virtual {v4, v6}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    goto :goto_255

    .line 53
    :pswitch_216
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24d

    iget-object v4, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {v4, v15}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    goto :goto_255

    :cond_225
    const-string v4, "TURBO"

    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24d

    iget-object v4, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v6, 0x7f0a0168

    invoke-virtual {v4, v6}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    goto :goto_255

    :cond_239
    const-string v4, "QUIET"

    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24d

    iget-object v4, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v6, 0x7f0a0166

    invoke-virtual {v4, v6}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    goto :goto_255

    .line 56
    :cond_24d
    :goto_24d
    iget-object v4, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {v4, v15}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 57
    :goto_255
    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/Button;->getId()I

    move-result v4

    .line 58
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(I)V

    .line 59
    :goto_25f
    iget-object v3, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {v3, v8}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const-string v4, "group_toggle_fan_speed_power"

    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_286

    .line 60
    iget-object v3, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {v3, v15}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const-string v4, "fan_speed_1"

    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 61
    :cond_286
    iget-object v3, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {v3, v9}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const-string v4, "group_toggle_led_brightness"

    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2ad

    .line 62
    iget-object v3, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {v3, v14}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const-string v4, "led_1"

    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 63
    :cond_2ad
    iget-object v3, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {v3}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->getScheduleItem()Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    move-result-object v4

    .line 64
    iget-object v4, v4, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->c:Lf9/a;

    .line 65
    invoke-static {v3, v4}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->l(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;Lf9/a;)Ljava/lang/String;

    .line 66
    sget-object v3, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->G:Ljava/util/List;

    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2be
    :goto_2be
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_373

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/time/DayOfWeek;

    .line 68
    iget-object v5, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {v5}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->getScheduleItem()Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    move-result-object v5

    .line 69
    iget-object v5, v5, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->d:Ljava/util/Set;

    .line 70
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2be

    .line 71
    sget-object v5, Laa/a;->d:[I

    invoke-virtual {v4}, Ljava/time/DayOfWeek;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_4ea

    goto :goto_2be

    .line 72
    :pswitch_2e4
    iget-object v4, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v5, 0x7f0a02cd

    invoke-virtual {v4, v5}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "schedule_sunday"

    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    goto :goto_2be

    .line 73
    :pswitch_2f8
    iget-object v4, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v5, 0x7f0a02ca

    invoke-virtual {v4, v5}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "schedule_saturday"

    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    goto :goto_2be

    .line 74
    :pswitch_30c
    iget-object v4, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v5, 0x7f0a02c7

    invoke-virtual {v4, v5}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "schedule_friday"

    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    goto :goto_2be

    .line 75
    :pswitch_320
    iget-object v4, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v5, 0x7f0a02ce

    invoke-virtual {v4, v5}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "schedule_thursday"

    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    goto :goto_2be

    .line 76
    :pswitch_334
    iget-object v4, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v5, 0x7f0a02d2

    invoke-virtual {v4, v5}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "schedule_wednesday"

    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    goto/16 :goto_2be

    .line 77
    :pswitch_349
    iget-object v4, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v5, 0x7f0a02d1

    invoke-virtual {v4, v5}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "schedule_tuesday"

    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    goto/16 :goto_2be

    .line 78
    :pswitch_35e
    iget-object v4, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v5, 0x7f0a02c9

    invoke-virtual {v4, v5}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "schedule_monday"

    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    goto/16 :goto_2be

    .line 79
    :cond_373
    iget-object v3, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v4, 0x7f0a0367

    invoke-virtual {v3, v4}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "time_ranges_setter"

    invoke-static {v3, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v7, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 80
    iget-object v3, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {v3, v4}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lz9/e;

    iget-object v5, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {v5}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->getScheduleItem()Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    move-result-object v5

    new-instance v6, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/a;

    iget-object v1, v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-direct {v6, v1}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/a;-><init>(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;)V

    invoke-direct {v4, v5, v6}, Lz9/e;-><init>(Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;Ldb/a;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 81
    new-instance v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;

    invoke-direct {v1, v0}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;-><init>(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;)V

    const v3, 0x7f0a00b2

    .line 82
    invoke-virtual {v0, v3}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    new-instance v4, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/c;

    invoke-direct {v4, v1}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/c;-><init>(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a00b3

    .line 83
    invoke-virtual {v0, v3}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    new-instance v4, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/d;

    invoke-direct {v4, v1}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/d;-><init>(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {v0, v2}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v3, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/g;

    invoke-direct {v3, v1}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/g;-><init>(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0240

    .line 85
    invoke-virtual {v0, v2}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v3, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/h;

    invoke-direct {v3, v1}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/h;-><init>(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;)V

    .line 86
    iget-object v2, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_402

    .line 88
    sget-object v2, Lu9/c;->PURIFIER:Lu9/c;

    goto :goto_420

    .line 89
    :cond_402
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "parent"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type de.com.ideal.airpro.ui.device.schedule.DeviceAdditionalFeatures"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    invoke-virtual {v2}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    move-result-object v2

    .line 90
    iget-object v2, v2, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    .line 91
    invoke-virtual {v2}, Lna/c;->getType()Lu9/c;

    move-result-object v2

    :goto_420
    const v3, 0x7f0a0092

    .line 92
    invoke-virtual {v0, v3}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "auto_btn"

    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 93
    invoke-virtual {v0, v3}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 94
    sget-object v4, Lu9/c;->SENSOR:Lu9/c;

    if-ne v2, v4, :cond_472

    .line 95
    invoke-virtual {v0, v3}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    const v2, 0x7f0a0279

    .line 96
    invoke-virtual {v0, v2}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const-string v3, "on_off_btn"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    const v2, 0x7f0a0169

    .line 97
    invoke-virtual {v0, v2}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const-string v3, "fanspeed_btn"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 98
    :cond_472
    new-instance v2, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/i;

    invoke-direct {v2, v1}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/i;-><init>(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;)V

    .line 99
    invoke-virtual {v0, v8}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 100
    iget-object v3, v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v0, v9}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 102
    iget-object v3, v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0a00f0

    .line 103
    invoke-virtual {v0, v2}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v3, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/e;

    invoke-direct {v3, v1}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/e;-><init>(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;)V

    .line 104
    iget-object v2, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0a02c5

    .line 105
    invoke-virtual {v0, v2}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/b;

    invoke-direct {v3, v1}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/b;-><init>(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a02c6

    .line 106
    invoke-virtual {v0, v2}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/f;

    invoke-direct {v2, v1}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/f;-><init>(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4c3
    const-string v0, "scheduleItem"

    .line 107
    invoke-static {v0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_4ca
    .packed-switch 0x31
        :pswitch_1a9
        :pswitch_197
        :pswitch_185
        :pswitch_171
        :pswitch_15d
        :pswitch_149
        :pswitch_134
        :pswitch_11f
        :pswitch_10a
    .end packed-switch

    :pswitch_data_4e0
    .packed-switch 0x31
        :pswitch_216
        :pswitch_204
        :pswitch_1f2
    .end packed-switch

    :pswitch_data_4ea
    .packed-switch 0x1
        :pswitch_35e
        :pswitch_349
        :pswitch_334
        :pswitch_320
        :pswitch_30c
        :pswitch_2f8
        :pswitch_2e4
    .end packed-switch
.end method

.method public final setScheduleItem(Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->E:Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    return-void
.end method
