.class public final synthetic Lm8/c;
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
    iput p2, p0, Lm8/c;->m:I

    iput-object p1, p0, Lm8/c;->n:Lcom/wdullaer/materialdatetimepicker/time/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget p1, p0, Lm8/c;->m:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_2e

    goto :goto_1f

    :pswitch_8
    iget-object p0, p0, Lm8/c;->n:Lcom/wdullaer/materialdatetimepicker/time/f;

    sget p1, Lcom/wdullaer/materialdatetimepicker/time/f;->x1:I

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/f;->O0(IZZZ)V

    .line 2
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/f;->T0()V

    return-void

    .line 3
    :pswitch_14
    iget-object p0, p0, Lm8/c;->n:Lcom/wdullaer/materialdatetimepicker/time/f;

    sget p1, Lcom/wdullaer/materialdatetimepicker/time/f;->x1:I

    .line 4
    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/f;->O0(IZZZ)V

    .line 5
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/f;->T0()V

    return-void

    .line 6
    :goto_1f
    iget-object p0, p0, Lm8/c;->n:Lcom/wdullaer/materialdatetimepicker/time/f;

    sget p1, Lcom/wdullaer/materialdatetimepicker/time/f;->x1:I

    .line 7
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/f;->T0()V

    .line 8
    iget-object p0, p0, Landroidx/fragment/app/l;->r0:Landroid/app/Dialog;

    if-eqz p0, :cond_2d

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_2d
    return-void

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_14
        :pswitch_8
    .end packed-switch
.end method
