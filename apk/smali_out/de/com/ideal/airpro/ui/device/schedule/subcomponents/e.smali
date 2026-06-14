.class public final Lde/com/ideal/airpro/ui/device/schedule/subcomponents/e;
.super Ljava/lang/Object;
.source "ScheduleItemLayout.kt"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$e;


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/e;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .registers 4

    if-eqz p3, :cond_12

    .line 1
    new-instance p1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/e$a;

    iget-object p3, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/e;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;

    iget-object p3, p3, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {p3}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->getScheduleItem()Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    move-result-object p3

    .line 2
    iget-object p3, p3, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->d:Ljava/util/Set;

    .line 3
    invoke-direct {p1, p3}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/e$a;-><init>(Ljava/util/Set;)V

    goto :goto_21

    .line 4
    :cond_12
    new-instance p1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/e$b;

    iget-object p3, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/e;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;

    iget-object p3, p3, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {p3}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->getScheduleItem()Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    move-result-object p3

    .line 5
    iget-object p3, p3, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->d:Ljava/util/Set;

    .line 6
    invoke-direct {p1, p3}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/e$b;-><init>(Ljava/util/Set;)V

    :goto_21
    packed-switch p2, :pswitch_data_50

    .line 7
    :pswitch_24
    sget-object p2, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    goto :goto_3b

    .line 8
    :pswitch_27
    sget-object p2, Ljava/time/DayOfWeek;->WEDNESDAY:Ljava/time/DayOfWeek;

    goto :goto_3b

    .line 9
    :pswitch_2a
    sget-object p2, Ljava/time/DayOfWeek;->TUESDAY:Ljava/time/DayOfWeek;

    goto :goto_3b

    .line 10
    :pswitch_2d
    sget-object p2, Ljava/time/DayOfWeek;->THURSDAY:Ljava/time/DayOfWeek;

    goto :goto_3b

    .line 11
    :pswitch_30
    sget-object p2, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    goto :goto_3b

    .line 12
    :pswitch_33
    sget-object p2, Ljava/time/DayOfWeek;->SATURDAY:Ljava/time/DayOfWeek;

    goto :goto_3b

    .line 13
    :pswitch_36
    sget-object p2, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    goto :goto_3b

    .line 14
    :pswitch_39
    sget-object p2, Ljava/time/DayOfWeek;->FRIDAY:Ljava/time/DayOfWeek;

    .line 15
    :goto_3b
    invoke-interface {p1, p2}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/e;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;

    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    .line 17
    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->D:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;

    .line 18
    invoke-virtual {p1}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a()V

    .line 19
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/e;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-static {p0}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->m(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;)V

    return-void

    nop

    :pswitch_data_50
    .packed-switch 0x7f0a02c7
        :pswitch_39
        :pswitch_24
        :pswitch_36
        :pswitch_33
        :pswitch_24
        :pswitch_24
        :pswitch_30
        :pswitch_2d
        :pswitch_24
        :pswitch_24
        :pswitch_2a
        :pswitch_27
    .end packed-switch
.end method
