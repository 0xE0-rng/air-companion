.class public final Lde/com/ideal/airpro/ui/device/schedule/subcomponents/b;
.super Ljava/lang/Object;
.source "ScheduleItemLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/b;->m:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 1
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/b;->m:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;

    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v0, 0x7f0a0367

    invoke-virtual {p1, v0}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "time_ranges_setter"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.com.ideal.airpro.ui.device.schedule.adapters.TimeRangesAdapter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lz9/e;

    .line 2
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 3
    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    .line 4
    invoke-virtual {v0, v2}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "%d:%02d"

    const-string v7, "java.lang.String.format(this, *args)"

    invoke-static {v3, v2, v4, v7}, La0/c;->d([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v2, [Ljava/lang/Object;

    add-int/2addr v1, v6

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v8, v2, v4, v7}, La0/c;->d([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lz9/e;->d:Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    .line 8
    iget-object v1, v1, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->e:Ljava/util/List;

    .line 9
    new-instance v2, Lde/com/ideal/airpro/network/schedule/model/TimeRange;

    invoke-direct {v2, v3, v0}, Lde/com/ideal/airpro/network/schedule/model/TimeRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p1, Lz9/e;->d:Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    .line 11
    iget-object v0, v0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->e:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->c(I)V

    .line 13
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/b;->m:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-static {p0}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->m(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;)V

    return-void
.end method
