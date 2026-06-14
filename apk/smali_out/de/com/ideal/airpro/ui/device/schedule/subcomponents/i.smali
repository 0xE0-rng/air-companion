.class public final Lde/com/ideal/airpro/ui/device/schedule/subcomponents/i;
.super Ljava/lang/Object;
.source "ScheduleItemLayout.kt"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$e;


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/i;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .registers 4

    if-eqz p3, :cond_33

    .line 1
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/i;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;

    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {p1}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->getScheduleItem()Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    move-result-object p1

    iget-object p3, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/i;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;

    iget-object p3, p3, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById<MaterialButton>(checkedId)"

    invoke-static {p2, p3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    iput-object p2, p1, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->f:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/i;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;

    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    .line 4
    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->D:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;

    .line 5
    invoke-virtual {p1}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->b()V

    .line 6
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/i;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-static {p0}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->m(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;)V

    :cond_33
    return-void
.end method
