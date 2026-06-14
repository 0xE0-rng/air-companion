.class public final Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;
.super Ljava/lang/Object;
.source "ScheduleItemLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;)V
    .registers 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_4a

    .line 3
    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 4
    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type de.com.ideal.airpro.ui.room.RoomActivity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lde/com/ideal/airpro/ui/room/RoomActivity;

    const v3, 0x7f0a02b1

    invoke-virtual {v1, v3}, Lde/com/ideal/airpro/ui/room/RoomActivity;->K(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 5
    aget v0, v0, v5

    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-virtual {p0, v3}, Lde/com/ideal/airpro/ui/room/RoomActivity;->K(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    const-string v2, "(context as RoomActivity).room_content"

    invoke-static {p0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    sub-int/2addr v0, p0

    .line 6
    invoke-virtual {v1, v4, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    return-void

    nop

    :array_4a
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
