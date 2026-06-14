.class public final Lx9/g;
.super Ljava/lang/Object;
.source "DeviceHistory.kt"

# interfaces
.implements Lx9/h$a;


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/history/DeviceHistory;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx9/g;->a:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 16

    .line 1
    iget-object v0, p0, Lx9/g;->a:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    invoke-virtual {v0, p1}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->setSelectedBarIdx(I)V

    .line 2
    iget-object v0, p0, Lx9/g;->a:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->K:Z

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type de.com.ideal.airpro.ui.device.history.HistoryLayout"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lde/com/ideal/airpro/ui/device/history/HistoryLayout;

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/com/ideal/airpro/ui/device/history/HistoryLayout;->l(Ljava/lang/Integer;)V

    .line 6
    iget-object v3, p0, Lx9/g;->a:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    .line 7
    iget-object v4, v3, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->D:Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lde/com/ideal/airpro/network/chart/model/ChartPoint;

    .line 9
    iget-wide v6, v6, Lde/com/ideal/airpro/network/chart/model/ChartPoint;->a:J

    .line 10
    iget-object v8, p0, Lx9/g;->a:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    invoke-static {v8}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->a(Lde/com/ideal/airpro/ui/device/history/DeviceHistory;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_4a

    move v6, v1

    goto :goto_4b

    :cond_4a
    move v6, v2

    :goto_4b
    if-eqz v6, :cond_25

    goto :goto_4f

    :cond_4e
    const/4 v5, 0x0

    :goto_4f
    invoke-static {v5}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast v5, Lde/com/ideal/airpro/network/chart/model/ChartPoint;

    .line 11
    invoke-virtual {v3, v5}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->e(Lde/com/ideal/airpro/network/chart/model/ChartPoint;)Lua/i;

    move-result-object p1

    .line 12
    iget-object v1, p1, Lua/i;->m:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/Float;

    .line 14
    iget-object p1, p1, Lua/i;->n:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    if-eqz v1, :cond_204

    .line 16
    iget-object p1, p0, Lx9/g;->a:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    .line 17
    iget-object v5, p1, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->n:Lb1/o;

    .line 18
    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->C:Lna/e;

    .line 19
    invoke-virtual {v5, p1, v3, v4}, Lb1/o;->o(Lna/e;J)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    .line 21
    sget-object v4, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->f0:Ljava/util/Map;

    .line 22
    iget-object v5, p0, Lx9/g;->a:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    invoke-virtual {v5}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->getCurrentParameter()Lu9/b;

    move-result-object v5

    invoke-static {v4, v5}, Lva/v;->F0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lua/i;

    .line 23
    iget-object v4, v4, Lua/i;->n:Ljava/lang/Object;

    .line 24
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 25
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 26
    iget-object v4, p0, Lx9/g;->a:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    invoke-virtual {v4}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->getCurrentParameter()Lu9/b;

    move-result-object v4

    const-string v5, "currentParameter"

    .line 27
    invoke-static {v4, v5}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0a0096

    .line 28
    invoke-virtual {v0, v5}, Lde/com/ideal/airpro/ui/device/history/HistoryLayout;->k(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "bar_label_time"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0094

    .line 29
    invoke-virtual {v0, p1}, Lde/com/ideal/airpro/ui/device/history/HistoryLayout;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v5, "bar_label_details"

    invoke-static {p1, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lx9/i;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const-string v5, "\u03bcg/m\u00b3"

    const-string v6, "%.2f"

    const-string v7, "%.2f %s"

    const-string v8, "%.2f\n%s"

    const/16 v9, 0x8

    const/4 v10, 0x2

    const-string v11, "java.lang.String.format(this, *args)"

    const-string v12, "bar_label_percentage"

    const v13, 0x7f0a0095

    packed-switch v4, :pswitch_data_21a

    const/4 v5, 0x1

    const-string v1, "error"

    goto/16 :goto_1e0

    .line 30
    :pswitch_df
    invoke-virtual {v0, v13}, Lde/com/ideal/airpro/ui/device/history/HistoryLayout;->k(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v12}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    new-array v4, v10, [Ljava/lang/Object;

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "hPa"

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v4, v10, v8, v11}, La0/c;->d([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1e0

    :pswitch_fe
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v0, v13}, Lde/com/ideal/airpro/ui/device/history/HistoryLayout;->k(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v12}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    new-array v4, v5, [Ljava/lang/Object;

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v4, v5, v6, v11}, La0/c;->d([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1e0

    :pswitch_119
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v0, v13}, Lde/com/ideal/airpro/ui/device/history/HistoryLayout;->k(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v12}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-array v6, v10, [Ljava/lang/Object;

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v2

    aput-object v5, v6, v4

    invoke-static {v6, v10, v8, v11}, La0/c;->d([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1c1

    .line 36
    :pswitch_136
    invoke-virtual {v0, v13}, Lde/com/ideal/airpro/ui/device/history/HistoryLayout;->k(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v12}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-array v4, v10, [Ljava/lang/Object;

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x1

    aput-object v5, v4, v1

    invoke-static {v4, v10, v8, v11}, La0/c;->d([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v5, v1

    move-object v1, v4

    goto/16 :goto_1e0

    :pswitch_155
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v0, v13}, Lde/com/ideal/airpro/ui/device/history/HistoryLayout;->k(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v12}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-array v5, v4, [Ljava/lang/Object;

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v5, v4, v6, v11}, La0/c;->d([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c1

    .line 40
    :pswitch_16f
    invoke-virtual {v0, v13}, Lde/com/ideal/airpro/ui/device/history/HistoryLayout;->k(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v12}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    sget-object v4, Li9/a;->Companion:Li9/a$a;

    new-instance v5, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsUnitsFragment;

    invoke-direct {v5}, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsUnitsFragment;-><init>()V

    const-class v5, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsUnitsFragment;

    invoke-virtual {v4, v5}, Li9/a$a;->a(Ljava/lang/Class;)Li9/a;

    move-result-object v4

    .line 42
    sget-object v5, Li9/b;->e:Li9/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type de.com.ideal.airpro.ui.room.RoomActivity"

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-virtual {v5, v4, v6}, Li9/b;->d(Li9/a;Landroid/app/Activity;)I

    move-result v4

    const v5, 0x7f12021d

    if-eq v4, v5, :cond_19f

    goto :goto_1aa

    :cond_19f
    const/16 v5, 0x9

    int-to-float v5, v5

    mul-float/2addr v1, v5

    const/4 v5, 0x5

    int-to-float v5, v5

    div-float/2addr v1, v5

    const/16 v5, 0x20

    int-to-float v5, v5

    add-float/2addr v1, v5

    :goto_1aa
    new-array v5, v10, [Ljava/lang/Object;

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v5, v4

    invoke-static {v5, v10, v7, v11}, La0/c;->d([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1c1
    const/4 v5, 0x1

    goto :goto_1e0

    .line 44
    :pswitch_1c3
    invoke-virtual {v0, v13}, Lde/com/ideal/airpro/ui/device/history/HistoryLayout;->k(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v12}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    new-array v4, v10, [Ljava/lang/Object;

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "%"

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v4, v10, v7, v11}, La0/c;->d([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :goto_1e0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v0, v13}, Lde/com/ideal/airpro/ui/device/history/HistoryLayout;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v12}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s%%"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_204
    const/16 p1, 0x18

    int-to-float p1, p1

    .line 48
    iget-object v1, p0, Lx9/g;->a:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->getSelectedBarIdx()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lde/com/ideal/airpro/ui/device/history/HistoryLayout;->setBarLabelPosition(F)V

    .line 49
    iget-object p0, p0, Lx9/g;->a:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_21a
    .packed-switch 0x1
        :pswitch_1c3
        :pswitch_16f
        :pswitch_155
        :pswitch_136
        :pswitch_119
        :pswitch_fe
        :pswitch_df
    .end packed-switch
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx9/g;->a:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    .line 2
    iget-boolean v1, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->K:Z

    xor-int/lit8 v1, v1, 0x1

    .line 3
    iput-boolean v1, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->K:Z

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.com.ideal.airpro.ui.device.history.HistoryLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lde/com/ideal/airpro/ui/device/history/HistoryLayout;

    sget v1, Lde/com/ideal/airpro/ui/device/history/HistoryLayout;->E:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lde/com/ideal/airpro/ui/device/history/HistoryLayout;->l(Ljava/lang/Integer;)V

    .line 6
    iget-object p0, p0, Lx9/g;->a:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
