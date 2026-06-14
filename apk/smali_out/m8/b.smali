.class public final synthetic Lm8/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/time/d$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm8/b;->a:I

    iput-object p1, p0, Lm8/b;->b:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .registers 6

    iget v0, p0, Lm8/b;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_50

    goto :goto_1f

    :pswitch_7
    iget-object p0, p0, Lm8/b;->b:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/g;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 2
    iget v3, v2, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    .line 3
    iget v2, v2, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    .line 4
    invoke-direct {v0, v3, v2, p1}, Lcom/wdullaer/materialdatetimepicker/time/g;-><init>(III)V

    .line 5
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/e;

    const/4 p1, 0x2

    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/f;

    invoke-virtual {p0, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/f;->K0(Lcom/wdullaer/materialdatetimepicker/time/g;I)Z

    move-result p0

    :goto_1d
    xor-int/2addr p0, v1

    return p0

    .line 6
    :goto_1f
    iget-object p0, p0, Lm8/b;->b:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 7
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/g;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 8
    iget v3, v2, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    .line 9
    iget v2, v2, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    .line 10
    invoke-direct {v0, p1, v3, v2}, Lcom/wdullaer/materialdatetimepicker/time/g;-><init>(III)V

    .line 11
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Z

    if-nez p1, :cond_39

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p1

    if-ne p1, v1, :cond_39

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/g;->r()V

    .line 12
    :cond_39
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Z

    if-nez p1, :cond_46

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p1

    if-nez p1, :cond_46

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/g;->q()V

    .line 13
    :cond_46
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/e;

    const/4 p1, 0x0

    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/f;

    invoke-virtual {p0, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/f;->K0(Lcom/wdullaer/materialdatetimepicker/time/g;I)Z

    move-result p0

    goto :goto_1d

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
