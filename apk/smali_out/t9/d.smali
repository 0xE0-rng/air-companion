.class public final Lt9/d;
.super Ljava/lang/Object;
.source "DeviceControllerView.kt"

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
        "Lde/com/ideal/airpro/utils/airpurifier/APStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView;)V
    .registers 2

    iput-object p1, p0, Lt9/d;->a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 14

    .line 1
    check-cast p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    .line 2
    iget-object v0, p0, Lt9/d;->a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-static {v0}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->l(Lde/com/ideal/airpro/ui/device/DeviceControllerView;)Lw9/a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lw9/a;->d:Ljava/util/HashMap;

    .line 4
    sget-object v1, Lu9/b;->FAN_SPEED:Lu9/b;

    .line 5
    iget-object v2, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->a:Loa/b;

    .line 6
    sget-object v3, Lt9/a;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_41

    if-ne v2, v7, :cond_3b

    .line 7
    iget-object v2, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->b:Loa/d;

    .line 8
    sget-object v9, Lt9/a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    packed-switch v2, :pswitch_data_19a

    .line 9
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    :pswitch_33
    move v6, v3

    goto :goto_42

    :pswitch_35
    move v6, v4

    goto :goto_42

    :pswitch_37
    move v6, v5

    goto :goto_42

    :pswitch_39
    move v6, v7

    goto :goto_42

    .line 10
    :cond_3b
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    :cond_41
    move v6, v8

    .line 11
    :goto_42
    :pswitch_42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v1, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->d:I

    const-string v2, "timerStartButton"

    const v6, 0x7f0a0368

    const-string v9, "turn_on"

    const v10, 0x7f0a037c

    if-lez v1, :cond_9a

    .line 13
    sget-object v11, Lu9/b;->TIMER:Lu9/b;

    .line 14
    div-int/lit16 v1, v1, 0xe10

    add-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lt9/d;->a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {v1, v10}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lt9/d;->a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f120038

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lt9/d;->a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {v1, v6}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lt9/d;->a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f1201fe

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d0

    .line 18
    :cond_9a
    iget-object v1, p0, Lt9/d;->a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {v1, v10}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lt9/d;->a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f120218

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lt9/d;->a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {v1, v6}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lt9/d;->a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f1201fa

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_d0
    iget-object v1, p0, Lt9/d;->a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-static {v1}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->l(Lde/com/ideal/airpro/ui/device/DeviceControllerView;)Lw9/a;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lw9/a;->a:Lu9/b;

    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 22
    sget-object v2, Lu9/b;->TIMER:Lu9/b;

    const v6, 0x7f0a008a

    if-ne v1, v2, :cond_e6

    .line 23
    iget v2, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->d:I

    if-lez v2, :cond_119

    .line 24
    :cond_e6
    iget-object v2, p0, Lt9/d;->a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {v2, v6}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    invoke-virtual {v2}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_fb

    goto :goto_101

    :cond_fb
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v2, v9, :cond_119

    .line 25
    :goto_101
    iget-object v2, p0, Lt9/d;->a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {v2, v6}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v2, v9}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->setCurrentPosition(I)V

    .line 26
    :cond_119
    iget-object v2, p0, Lt9/d;->a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {v2}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    move-result-object v2

    if-eqz v2, :cond_124

    .line 27
    iget-object v2, v2, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    goto :goto_125

    :cond_124
    const/4 v2, 0x0

    :goto_125
    if-nez v2, :cond_128

    goto :goto_15a

    .line 28
    :cond_128
    sget-object v9, Lt9/a;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    if-eq v2, v8, :cond_14b

    if-eq v2, v7, :cond_14b

    if-eq v2, v5, :cond_13b

    if-eq v2, v4, :cond_13b

    if-eq v2, v3, :cond_13b

    goto :goto_15a

    .line 29
    :cond_13b
    sget-object v2, Lu9/b;->LED2:Lu9/b;

    iget-object v3, p0, Lt9/d;->a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    .line 30
    invoke-static {v3, p1}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->n(Lde/com/ideal/airpro/ui/device/DeviceControllerView;Lde/com/ideal/airpro/utils/airpurifier/APStatus;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15a

    .line 32
    :cond_14b
    sget-object v2, Lu9/b;->LED10:Lu9/b;

    iget-object v3, p0, Lt9/d;->a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    .line 33
    invoke-static {v3, p1}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->n(Lde/com/ideal/airpro/ui/device/DeviceControllerView;Lde/com/ideal/airpro/utils/airpurifier/APStatus;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 34
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_15a
    sget-object v2, Lu9/b;->SET:Lu9/b;

    .line 36
    iget p1, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->g:I

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lt9/d;->a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {p1, v6}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->setCurrentPosition(I)V

    .line 39
    iget-object p1, p0, Lt9/d;->a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-static {p1}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->l(Lde/com/ideal/airpro/ui/device/DeviceControllerView;)Lw9/a;

    move-result-object p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lw9/a;->c(I)V

    .line 40
    iget-object p0, p0, Lt9/d;->a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    nop

    :pswitch_data_19a
    .packed-switch 0x1
        :pswitch_42
        :pswitch_42
        :pswitch_39
        :pswitch_37
        :pswitch_35
        :pswitch_33
    .end packed-switch
.end method
