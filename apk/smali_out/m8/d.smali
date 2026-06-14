.class public final synthetic Lm8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/wdullaer/materialdatetimepicker/time/f;


# direct methods
.method public synthetic constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/f;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm8/d;->m:I

    iput-object p1, p0, Lm8/d;->n:Lcom/wdullaer/materialdatetimepicker/time/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget p1, p0, Lm8/d;->m:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_6e

    goto :goto_43

    :pswitch_8
    iget-object p0, p0, Lm8/d;->n:Lcom/wdullaer/materialdatetimepicker/time/f;

    .line 1
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->m1:Z

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/f;->L0()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 2
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/f;->F0(Z)V

    goto :goto_1b

    .line 3
    :cond_18
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/f;->T0()V

    .line 4
    :goto_1b
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->w0:Lcom/wdullaer/materialdatetimepicker/time/f$d;

    if-eqz p1, :cond_34

    .line 5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v0

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v3

    invoke-interface {p1, p0, v0, v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/f$d;->a(Lcom/wdullaer/materialdatetimepicker/time/f;III)V

    .line 6
    :cond_34
    invoke-virtual {p0, v1, v1}, Landroidx/fragment/app/l;->y0(ZZ)V

    return-void

    .line 7
    :pswitch_38
    iget-object p0, p0, Lm8/d;->n:Lcom/wdullaer/materialdatetimepicker/time/f;

    sget p1, Lcom/wdullaer/materialdatetimepicker/time/f;->x1:I

    .line 8
    invoke-virtual {p0, v0, v0, v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/f;->O0(IZZZ)V

    .line 9
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/f;->T0()V

    return-void

    .line 10
    :goto_43
    iget-object p0, p0, Lm8/d;->n:Lcom/wdullaer/materialdatetimepicker/time/f;

    .line 11
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->h1:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/time/h;->l()Z

    move-result p1

    if-nez p1, :cond_6c

    .line 12
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->h1:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/time/h;->j()Z

    move-result p1

    if-eqz p1, :cond_56

    goto :goto_6c

    .line 13
    :cond_56
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/f;->T0()V

    .line 14
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p1

    if-nez p1, :cond_62

    goto :goto_67

    :cond_62
    if-ne p1, v0, :cond_66

    move v0, v1

    goto :goto_67

    :cond_66
    move v0, p1

    .line 15
    :goto_67
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setAmOrPm(I)V

    :cond_6c
    :goto_6c
    return-void

    nop

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_38
        :pswitch_8
    .end packed-switch
.end method
