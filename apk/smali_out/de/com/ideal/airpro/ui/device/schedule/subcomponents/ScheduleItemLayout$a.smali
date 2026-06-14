.class public final Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;
.super Ljava/lang/Object;
.source "ScheduleItemLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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
    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->H:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    .line 3
    sget-object v1, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->G:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/DayOfWeek;

    .line 5
    iget-object v3, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {v3}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->getScheduleItem()Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->d:Ljava/util/Set;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "day"

    .line 8
    invoke-static {v2, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lqa/a;->a:[I

    invoke-virtual {v2}, Ljava/time/DayOfWeek;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_76

    .line 10
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    :pswitch_3d
    const-string v2, "Sun"

    goto :goto_51

    :pswitch_40
    const-string v2, "Sat"

    goto :goto_51

    :pswitch_43
    const-string v2, "Fri"

    goto :goto_51

    :pswitch_46
    const-string v2, "Thu"

    goto :goto_51

    :pswitch_49
    const-string v2, "Wed"

    goto :goto_51

    :pswitch_4c
    const-string v2, "Tue"

    goto :goto_51

    :pswitch_4f
    const-string v2, "Mon"

    .line 11
    :goto_51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 12
    :cond_55
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v1, 0x7f0a0355

    invoke-virtual {p0, v1}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string v1, "text_information_days"

    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v1, ", "

    invoke-static/range {v0 .. v7}, Lva/l;->Y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
    .end packed-switch
.end method

.method public final b()V
    .registers 11

    .line 1
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v1, 0x7f0a023b

    invoke-virtual {v0, v1}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->getScheduleItem()Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->c:Lf9/a;

    .line 4
    sget-object v2, Laa/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_be

    const/4 v4, 0x2

    if-eq v1, v4, :cond_9f

    const/4 v5, 0x3

    const-string v6, "java.lang.String.format(this, *args)"

    const/4 v7, 0x0

    const-string v8, "%s - %s"

    if-eq v1, v5, :cond_67

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2f

    goto/16 :goto_dc

    :cond_2f
    new-array v1, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v9, 0x7f1201da

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v7

    .line 6
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->getScheduleItem()Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->f:Ljava/lang/String;

    aput-object p0, v1, v2

    .line 8
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v8, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0800fd

    .line 10
    sget-object v2, Ly/a;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 12
    invoke-virtual {v0, p0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_dc

    :cond_67
    new-array v1, v4, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v9, 0x7f1201d8

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v7

    .line 14
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->getScheduleItem()Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    move-result-object p0

    .line 15
    iget-object p0, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->f:Ljava/lang/String;

    aput-object p0, v1, v2

    .line 16
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v8, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0800fc

    sget-object v2, Ly/a;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 19
    invoke-virtual {v0, p0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_dc

    .line 20
    :cond_9f
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f1201db

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0800fe

    sget-object v2, Ly/a;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 23
    invoke-virtual {v0, p0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_dc

    .line 24
    :cond_be
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f1201d7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0800fb

    sget-object v2, Ly/a;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 27
    invoke-virtual {v0, p0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_dc
    return-void
.end method

.method public final c()V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->getScheduleItem()Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->e:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/com/ideal/airpro/network/schedule/model/TimeRange;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v4, v2, Lde/com/ideal/airpro/network/schedule/model/TimeRange;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, v2, Lde/com/ideal/airpro/network/schedule/model/TimeRange;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 10
    :cond_39
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout$a;->a:Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const v1, 0x7f0a0356

    invoke-virtual {p0, v1}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->k(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string v1, "text_information_time_ranges"

    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v1, ", "

    invoke-static/range {v0 .. v7}, Lva/l;->Y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
