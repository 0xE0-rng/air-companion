.class public Lcom/wdullaer/materialdatetimepicker/time/f$b;
.super Ljava/lang/Object;
.source "TimePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/time/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic m:Lcom/wdullaer/materialdatetimepicker/time/f;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/f;Lcom/wdullaer/materialdatetimepicker/time/f$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f$b;->m:Lcom/wdullaer/materialdatetimepicker/time/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_f5

    .line 2
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/f$b;->m:Lcom/wdullaer/materialdatetimepicker/time/f;

    const/16 p1, 0x3d

    if-ne p2, p1, :cond_1d

    .line 3
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->m1:Z

    if-eqz p1, :cond_f5

    .line 4
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/f;->L0()Z

    move-result p1

    if-eqz p1, :cond_f4

    .line 5
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/f;->F0(Z)V

    goto/16 :goto_f4

    :cond_1d
    const/16 p1, 0x42

    if-ne p2, p1, :cond_4e

    .line 6
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->m1:Z

    if-eqz p1, :cond_30

    .line 7
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/f;->L0()Z

    move-result p1

    if-nez p1, :cond_2d

    goto/16 :goto_f4

    .line 8
    :cond_2d
    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/time/f;->F0(Z)V

    .line 9
    :cond_30
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->w0:Lcom/wdullaer/materialdatetimepicker/time/f$d;

    if-eqz p1, :cond_49

    .line 10
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 11
    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result p2

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v2

    .line 12
    invoke-interface {p1, p0, p2, v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/f$d;->a(Lcom/wdullaer/materialdatetimepicker/time/f;III)V

    .line 13
    :cond_49
    invoke-virtual {p0, p3, p3}, Landroidx/fragment/app/l;->y0(ZZ)V

    goto/16 :goto_f4

    :cond_4e
    const/16 p1, 0x43

    if-ne p2, p1, :cond_9b

    .line 14
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->m1:Z

    if-eqz p1, :cond_f5

    .line 15
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->n1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f5

    .line 16
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/f;->E0()I

    move-result p1

    .line 17
    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/time/f;->H0(I)I

    move-result p2

    if-ne p1, p2, :cond_6b

    .line 18
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->M0:Ljava/lang/String;

    goto :goto_88

    .line 19
    :cond_6b
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/f;->H0(I)I

    move-result p2

    if-ne p1, p2, :cond_74

    .line 20
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->N0:Ljava/lang/String;

    goto :goto_88

    .line 21
    :cond_74
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->i1:Ljava/util/Locale;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/time/f;->J0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p3

    const-string p1, "%d"

    invoke-static {p2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_88
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->l1:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, p3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Ll8/b;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/f;->V0(Z)V

    goto :goto_f5

    :cond_9b
    const/4 p1, 0x7

    if-eq p2, p1, :cond_d2

    const/16 p1, 0x8

    if-eq p2, p1, :cond_d2

    const/16 p1, 0x9

    if-eq p2, p1, :cond_d2

    const/16 p1, 0xa

    if-eq p2, p1, :cond_d2

    const/16 p1, 0xb

    if-eq p2, p1, :cond_d2

    const/16 p1, 0xc

    if-eq p2, p1, :cond_d2

    const/16 p1, 0xd

    if-eq p2, p1, :cond_d2

    const/16 p1, 0xe

    if-eq p2, p1, :cond_d2

    const/16 p1, 0xf

    if-eq p2, p1, :cond_d2

    const/16 p1, 0x10

    if-eq p2, p1, :cond_d2

    .line 26
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0:Z

    if-nez p1, :cond_f5

    .line 27
    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/time/f;->H0(I)I

    move-result p1

    if-eq p2, p1, :cond_d2

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/f;->H0(I)I

    move-result p1

    if-ne p2, p1, :cond_f5

    .line 28
    :cond_d2
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->m1:Z

    if-nez p1, :cond_eb

    .line 29
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    if-nez p1, :cond_e2

    const-string p0, "TimePickerDialog"

    const-string p1, "Unable to initiate keyboard mode, TimePicker was null."

    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f4

    .line 31
    :cond_e2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->n1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 32
    invoke-virtual {p0, p2}, Lcom/wdullaer/materialdatetimepicker/time/f;->S0(I)V

    goto :goto_f4

    .line 33
    :cond_eb
    invoke-virtual {p0, p2}, Lcom/wdullaer/materialdatetimepicker/time/f;->D0(I)Z

    move-result p1

    if-eqz p1, :cond_f4

    .line 34
    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/time/f;->V0(Z)V

    :cond_f4
    :goto_f4
    move p3, v0

    :cond_f5
    :goto_f5
    return p3
.end method
