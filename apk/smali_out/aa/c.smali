.class public final Laa/c;
.super Lkotlin/jvm/internal/h;
.source "ScheduleItemLayout.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;)V
    .registers 2

    iput-object p1, p0, Laa/c;->n:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Laa/c;->n:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v1, 0x7f0a0189

    invoke-virtual {v0, v1}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const-string v2, "group_toggle_fan_speed_power"

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_25

    .line 2
    iget-object p0, p0, Laa/c;->n:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {p0, v1}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {p0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lna/h;->a(Landroid/view/View;)V

    goto :goto_49

    .line 4
    :cond_25
    iget-object v0, p0, Laa/c;->n:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v1, 0x7f0a018a

    invoke-virtual {v0, v1}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const-string v2, "group_toggle_led_brightness"

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_49

    .line 5
    iget-object p0, p0, Laa/c;->n:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {p0, v1}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {p0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lna/h;->a(Landroid/view/View;)V

    :cond_49
    :goto_49
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Laa/c;->a()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method
