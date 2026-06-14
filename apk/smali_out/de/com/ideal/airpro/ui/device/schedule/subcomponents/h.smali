.class public final Lde/com/ideal/airpro/ui/device/schedule/subcomponents/h;
.super Ljava/lang/Object;
.source "ScheduleItemLayout.kt"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$e;


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/h;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .registers 4

    if-eqz p3, :cond_42

    sparse-switch p2, :sswitch_data_44

    .line 1
    sget-object p1, Lf9/a;->ON:Lf9/a;

    goto :goto_13

    .line 2
    :sswitch_8
    sget-object p1, Lf9/a;->ON:Lf9/a;

    goto :goto_13

    .line 3
    :sswitch_b
    sget-object p1, Lf9/a;->LED:Lf9/a;

    goto :goto_13

    .line 4
    :sswitch_e
    sget-object p1, Lf9/a;->FAN_SPEED:Lf9/a;

    goto :goto_13

    .line 5
    :sswitch_11
    sget-object p1, Lf9/a;->AUTO:Lf9/a;

    .line 6
    :goto_13
    iget-object p2, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/h;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;

    iget-object p2, p2, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-static {p2, p1}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->l(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;Lf9/a;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/h;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;

    iget-object p3, p3, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {p3}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->getScheduleItem()Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p3, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->c:Lf9/a;

    .line 9
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/h;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;

    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {p1}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->getScheduleItem()Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    move-result-object p1

    .line 10
    iput-object p2, p1, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->f:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/h;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;

    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    .line 12
    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->D:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;

    .line 13
    invoke-virtual {p1}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->b()V

    .line 14
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/h;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-static {p0}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->m(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;)V

    :cond_42
    return-void

    nop

    :sswitch_data_44
    .sparse-switch
        0x7f0a0092 -> :sswitch_11
        0x7f0a0169 -> :sswitch_e
        0x7f0a01e9 -> :sswitch_b
        0x7f0a0279 -> :sswitch_8
    .end sparse-switch
.end method
