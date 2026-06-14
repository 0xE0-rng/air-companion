.class public final Lde/com/ideal/airpro/ui/device/schedule/subcomponents/c;
.super Ljava/lang/Object;
.source "ScheduleItemLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/c;->m:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/c;->m:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;

    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v0, 0x7f0a00e8

    invoke-virtual {p1, v0}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v0, "creator_mode"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/c;->m:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;

    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v0, 0x7f0a026e

    invoke-virtual {p1, v0}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v0, "normal_mode"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/c;->m:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;

    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    .line 4
    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->D:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;

    .line 5
    invoke-virtual {p1}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->c()V

    .line 6
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/c;->m:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;

    invoke-static {p0}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;->a(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$b;)V

    return-void
.end method
