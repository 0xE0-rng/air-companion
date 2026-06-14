.class public final synthetic Lg2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lg2/i;->m:I

    iput-object p1, p0, Lg2/i;->n:Ljava/lang/Object;

    iput-object p2, p0, Lg2/i;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget v0, p0, Lg2/i;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_fc

    goto/16 :goto_f0

    :pswitch_9
    iget-object v0, p0, Lg2/i;->n:Ljava/lang/Object;

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object p0, p0, Lg2/i;->o:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Boolean;

    .line 1
    iput-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->H:Z

    .line 2
    iget v3, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->J:I

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, v3, p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b(IZZ)Lcom/wdullaer/materialdatetimepicker/time/g;

    move-result-object p0

    iput-object p0, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 3
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(Lcom/wdullaer/materialdatetimepicker/time/g;I)Lcom/wdullaer/materialdatetimepicker/time/g;

    move-result-object p0

    iput-object p0, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 4
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v1

    invoke-virtual {v0, p0, v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcom/wdullaer/materialdatetimepicker/time/g;ZI)V

    .line 5
    iget-object p0, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/g;

    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/f;

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/f;->M0(Lcom/wdullaer/materialdatetimepicker/time/g;)V

    return-void

    .line 6
    :pswitch_3c
    iget-object v0, p0, Lg2/i;->n:Ljava/lang/Object;

    check-cast v0, Lv3/q$a;

    iget-object p0, p0, Lg2/i;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lv3/q$a;->b:Lv3/q;

    sget v1, Lu3/a0;->a:I

    invoke-interface {v0, p0}, Lv3/q;->h(Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_4c
    iget-object v0, p0, Lg2/i;->n:Ljava/lang/Object;

    check-cast v0, Lv3/q$a;

    iget-object p0, p0, Lg2/i;->o:Ljava/lang/Object;

    check-cast p0, Lh2/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-enter p0

    .line 10
    monitor-exit p0

    .line 11
    iget-object v0, v0, Lv3/q$a;->b:Lv3/q;

    sget v1, Lu3/a0;->a:I

    invoke-interface {v0, p0}, Lv3/q;->i(Lh2/d;)V

    return-void

    .line 12
    :pswitch_61
    iget-object v0, p0, Lg2/i;->n:Ljava/lang/Object;

    check-cast v0, Lv3/q$a;

    iget-object p0, p0, Lg2/i;->o:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    .line 13
    iget-object v0, v0, Lv3/q$a;->b:Lv3/q;

    sget v1, Lu3/a0;->a:I

    invoke-interface {v0, p0}, Lv3/q;->E(Landroid/view/Surface;)V

    return-void

    .line 14
    :pswitch_71
    iget-object v0, p0, Lg2/i;->n:Ljava/lang/Object;

    check-cast v0, Lt3/m$a;

    iget-object p0, p0, Lg2/i;->o:Ljava/lang/Object;

    check-cast p0, Lt3/m;

    sget-object v1, Lt3/m$a;->c:Lt3/m$a;

    .line 15
    invoke-virtual {v0, p0}, Lt3/m$a;->b(Lt3/m;)V

    return-void

    .line 16
    :pswitch_7f
    iget-object v0, p0, Lg2/i;->n:Ljava/lang/Object;

    check-cast v0, Le3/u;

    iget-object p0, p0, Lg2/i;->o:Ljava/lang/Object;

    check-cast p0, Lk2/t;

    .line 17
    iget-object v3, v0, Le3/u;->D:La3/b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_92

    move-object v3, p0

    goto :goto_99

    :cond_92
    new-instance v3, Lk2/t$b;

    const-wide/16 v6, 0x0

    .line 18
    invoke-direct {v3, v4, v5, v6, v7}, Lk2/t$b;-><init>(JJ)V

    .line 19
    :goto_99
    iput-object v3, v0, Le3/u;->K:Lk2/t;

    .line 20
    invoke-interface {p0}, Lk2/t;->i()J

    move-result-wide v6

    iput-wide v6, v0, Le3/u;->L:J

    .line 21
    iget-wide v6, v0, Le3/u;->R:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_b2

    invoke-interface {p0}, Lk2/t;->i()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_b2

    move v1, v2

    :cond_b2
    iput-boolean v1, v0, Le3/u;->M:Z

    if-eqz v1, :cond_b7

    const/4 v2, 0x7

    .line 22
    :cond_b7
    iput v2, v0, Le3/u;->N:I

    .line 23
    iget-object v1, v0, Le3/u;->s:Le3/u$b;

    iget-wide v2, v0, Le3/u;->L:J

    invoke-interface {p0}, Lk2/t;->f()Z

    move-result p0

    iget-boolean v4, v0, Le3/u;->M:Z

    check-cast v1, Le3/v;

    invoke-virtual {v1, v2, v3, p0, v4}, Le3/v;->t(JZZ)V

    .line 24
    iget-boolean p0, v0, Le3/u;->H:Z

    if-nez p0, :cond_cf

    .line 25
    invoke-virtual {v0}, Le3/u;->x()V

    :cond_cf
    return-void

    .line 26
    :pswitch_d0
    iget-object v0, p0, Lg2/i;->n:Ljava/lang/Object;

    check-cast v0, Lg2/n$a;

    iget-object p0, p0, Lg2/i;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    .line 27
    iget-object v0, v0, Lg2/n$a;->b:Lg2/n;

    sget v1, Lu3/a0;->a:I

    invoke-interface {v0, p0}, Lg2/n;->t(Ljava/lang/Exception;)V

    return-void

    .line 28
    :pswitch_e0
    iget-object v0, p0, Lg2/i;->n:Ljava/lang/Object;

    check-cast v0, Lg2/n$a;

    iget-object p0, p0, Lg2/i;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 29
    iget-object v0, v0, Lg2/n$a;->b:Lg2/n;

    sget v1, Lu3/a0;->a:I

    invoke-interface {v0, p0}, Lg2/n;->K(Ljava/lang/String;)V

    return-void

    .line 30
    :goto_f0
    iget-object v0, p0, Lg2/i;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lg2/i;->o:Ljava/lang/Object;

    check-cast p0, Lqe/l;

    invoke-static {v0, p0}, Lorg/acra/config/LimitingReportAdministrator;->b(Landroid/content/Context;Lqe/l;)V

    return-void

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_d0
        :pswitch_7f
        :pswitch_71
        :pswitch_61
        :pswitch_4c
        :pswitch_3c
        :pswitch_9
    .end packed-switch
.end method
