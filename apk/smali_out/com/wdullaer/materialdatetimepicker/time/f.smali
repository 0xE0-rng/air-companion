.class public Lcom/wdullaer/materialdatetimepicker/time/f;
.super Le/n;
.source "TimePickerDialog.java"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;
.implements Lcom/wdullaer/materialdatetimepicker/time/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/time/f$b;,
        Lcom/wdullaer/materialdatetimepicker/time/f$c;,
        Lcom/wdullaer/materialdatetimepicker/time/f$d;,
        Lcom/wdullaer/materialdatetimepicker/time/f$e;
    }
.end annotation


# static fields
.field public static final synthetic x1:I


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/TextView;

.field public I0:Landroid/view/View;

.field public J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

.field public K0:I

.field public L0:I

.field public M0:Ljava/lang/String;

.field public N0:Ljava/lang/String;

.field public O0:Z

.field public P0:Lcom/wdullaer/materialdatetimepicker/time/g;

.field public Q0:Z

.field public R0:Ljava/lang/String;

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Ljava/lang/Integer;

.field public W0:Z

.field public X0:Z

.field public Y0:Z

.field public Z0:I

.field public a1:Ljava/lang/String;

.field public b1:Ljava/lang/Integer;

.field public c1:I

.field public d1:Ljava/lang/String;

.field public e1:Ljava/lang/Integer;

.field public f1:Lcom/wdullaer/materialdatetimepicker/time/f$e;

.field public g1:Lcom/wdullaer/materialdatetimepicker/time/b;

.field public h1:Lcom/wdullaer/materialdatetimepicker/time/h;

.field public i1:Ljava/util/Locale;

.field public j1:C

.field public k1:Ljava/lang/String;

.field public l1:Ljava/lang/String;

.field public m1:Z

.field public n1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o1:Lcom/wdullaer/materialdatetimepicker/time/f$c;

.field public p1:I

.field public q1:I

.field public r1:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public t1:Ljava/lang/String;

.field public u1:Ljava/lang/String;

.field public v1:Ljava/lang/String;

.field public w0:Lcom/wdullaer/materialdatetimepicker/time/f$d;

.field public w1:Ljava/lang/String;

.field public x0:Ll8/a;

.field public y0:Landroid/widget/Button;

.field public z0:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Le/n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->V0:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->b1:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->e1:Ljava/lang/Integer;

    .line 5
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/b;

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/time/b;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->g1:Lcom/wdullaer/materialdatetimepicker/time/b;

    .line 6
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->h1:Lcom/wdullaer/materialdatetimepicker/time/h;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->i1:Ljava/util/Locale;

    return-void
.end method

.method public static J0(I)I
    .registers 1

    packed-switch p0, :pswitch_data_1c

    const/4 p0, -0x1

    return p0

    :pswitch_5
    const/16 p0, 0x9

    return p0

    :pswitch_8
    const/16 p0, 0x8

    return p0

    :pswitch_b
    const/4 p0, 0x7

    return p0

    :pswitch_d
    const/4 p0, 0x6

    return p0

    :pswitch_f
    const/4 p0, 0x5

    return p0

    :pswitch_11
    const/4 p0, 0x4

    return p0

    :pswitch_13
    const/4 p0, 0x3

    return p0

    :pswitch_15
    const/4 p0, 0x2

    return p0

    :pswitch_17
    const/4 p0, 0x1

    return p0

    :pswitch_19
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_1c
    .packed-switch 0x7
        :pswitch_19
        :pswitch_17
        :pswitch_15
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final D0(I)Z
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->Y0:Z

    if-eqz v0, :cond_a

    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->X0:Z

    if-nez v1, :cond_a

    const/4 v1, 0x4

    goto :goto_b

    :cond_a
    const/4 v1, 0x6

    :goto_b
    if-nez v0, :cond_12

    .line 2
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->X0:Z

    if-nez v0, :cond_12

    const/4 v1, 0x2

    .line 3
    :cond_12
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->n1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v1, :cond_29

    :cond_1f
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0:Z

    if-nez v0, :cond_2a

    .line 4
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/f;->L0()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    return v2

    .line 5
    :cond_2a
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->n1:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->o1:Lcom/wdullaer/materialdatetimepicker/time/f$c;

    .line 7
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->n1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 8
    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-nez v0, :cond_52

    goto :goto_76

    .line 9
    :cond_52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_76

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    .line 10
    iget-object v8, v7, Lcom/wdullaer/materialdatetimepicker/time/f$c;->a:[I

    array-length v9, v8

    move v10, v2

    :goto_66
    if-ge v10, v9, :cond_71

    aget v11, v8, v10

    if-ne v11, v4, :cond_6e

    move v8, v5

    goto :goto_72

    :cond_6e
    add-int/lit8 v10, v10, 0x1

    goto :goto_66

    :cond_71
    move v8, v2

    :goto_72
    if-eqz v8, :cond_56

    move-object v0, v7

    goto :goto_77

    :cond_76
    :goto_76
    move-object v0, v6

    :goto_77
    if-nez v0, :cond_3b

    move v0, v2

    goto :goto_7c

    :cond_7b
    move v0, v5

    :goto_7c
    if-nez v0, :cond_82

    .line 11
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/f;->E0()I

    return v2

    .line 12
    :cond_82
    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/time/f;->J0(I)I

    move-result p1

    .line 13
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->i1:Ljava/util/Locale;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "%d"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ll8/b;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/f;->L0()Z

    move-result p1

    if-eqz p1, :cond_d0

    .line 15
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0:Z

    if-nez p1, :cond_cb

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->n1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr v1, v5

    if-gt p1, v1, :cond_cb

    .line 16
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->n1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->n1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    :cond_cb
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->z0:Landroid/widget/Button;

    invoke-virtual {p0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_d0
    return v5
.end method

.method public final E0()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->n1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/f;->L0()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 3
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->z0:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1e
    return v0
.end method

.method public final F0(Z)V
    .registers 11

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->m1:Z

    .line 2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->n1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3c

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Boolean;

    .line 3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    aput-object v4, v3, v2

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 4
    invoke-virtual {p0, v3}, Lcom/wdullaer/materialdatetimepicker/time/f;->I0([Ljava/lang/Boolean;)[I

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v6, Lcom/wdullaer/materialdatetimepicker/time/g;

    aget v7, v3, v0

    aget v8, v3, v2

    aget v5, v3, v5

    invoke-direct {v6, v7, v8, v5}, Lcom/wdullaer/materialdatetimepicker/time/g;-><init>(III)V

    invoke-virtual {v4, v6}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setTime(Lcom/wdullaer/materialdatetimepicker/time/g;)V

    .line 6
    iget-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0:Z

    if-nez v4, :cond_37

    .line 7
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    aget v1, v3, v1

    invoke-virtual {v4, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setAmOrPm(I)V

    .line 8
    :cond_37
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->n1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_3c
    if-eqz p1, :cond_46

    .line 9
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/f;->V0(Z)V

    .line 10
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h(Z)Z

    :cond_46
    return-void
.end method

.method public G0()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->V0:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final H0(I)I
    .registers 10

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->p1:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->q1:I

    if-ne v0, v2, :cond_69

    .line 2
    :cond_a
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    .line 3
    :goto_10
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->M0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->N0:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v4, v5, :cond_69

    .line 4
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->M0:Ljava/lang/String;

    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->i1:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 5
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->N0:Ljava/lang/String;

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->i1:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_66

    const/4 v4, 0x2

    new-array v7, v4, [C

    aput-char v5, v7, v3

    aput-char v6, v7, v1

    .line 6
    invoke-virtual {v0, v7}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 7
    array-length v5, v0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5e

    .line 8
    aget-object v3, v0, v3

    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    iput v3, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->p1:I

    .line 9
    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->q1:I

    goto :goto_69

    :cond_5e
    const-string v0, "TimePickerDialog"

    const-string v3, "Unable to find keycodes for AM and PM."

    .line 10
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_69

    :cond_66
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_69
    :goto_69
    if-nez p1, :cond_6e

    .line 11
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->p1:I

    return p0

    :cond_6e
    if-ne p1, v1, :cond_73

    .line 12
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->q1:I

    return p0

    :cond_73
    return v2
.end method

.method public final I0([Ljava/lang/Boolean;)[I
    .registers 15

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_32

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/f;->L0()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->n1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p0, v4}, Lcom/wdullaer/materialdatetimepicker/time/f;->H0(I)I

    move-result v5

    if-ne v0, v5, :cond_27

    move v0, v4

    goto :goto_30

    .line 4
    :cond_27
    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/f;->H0(I)I

    move-result v5

    if-ne v0, v5, :cond_2f

    move v0, v2

    goto :goto_30

    :cond_2f
    move v0, v3

    :goto_30
    move v5, v1

    goto :goto_34

    :cond_32
    move v5, v2

    move v0, v3

    .line 5
    :goto_34
    iget-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->X0:Z

    if-eqz v6, :cond_3a

    move v6, v1

    goto :goto_3b

    :cond_3a
    move v6, v4

    :goto_3b
    move v7, v3

    move v9, v4

    move v8, v5

    .line 6
    :goto_3e
    iget-object v10, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->n1:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gt v8, v10, :cond_b3

    .line 7
    iget-object v10, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->n1:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Lcom/wdullaer/materialdatetimepicker/time/f;->J0(I)I

    move-result v10

    .line 8
    iget-boolean v11, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->X0:Z

    if-eqz v11, :cond_70

    if-ne v8, v5, :cond_63

    move v9, v10

    goto :goto_70

    :cond_63
    add-int/lit8 v11, v5, 0x1

    if-ne v8, v11, :cond_70

    mul-int/lit8 v11, v10, 0xa

    add-int/2addr v9, v11

    if-nez v10, :cond_70

    .line 9
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v11, p1, v1

    .line 10
    :cond_70
    :goto_70
    iget-boolean v11, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->Y0:Z

    if-eqz v11, :cond_9c

    add-int v11, v5, v6

    if-ne v8, v11, :cond_7a

    move v7, v10

    goto :goto_b0

    :cond_7a
    add-int/lit8 v12, v11, 0x1

    if-ne v8, v12, :cond_89

    mul-int/lit8 v11, v10, 0xa

    add-int/2addr v11, v7

    if-nez v10, :cond_87

    .line 11
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, p1, v2

    :cond_87
    move v7, v11

    goto :goto_b0

    :cond_89
    add-int/lit8 v12, v11, 0x2

    if-ne v8, v12, :cond_8e

    goto :goto_a0

    :cond_8e
    add-int/lit8 v11, v11, 0x3

    if-ne v8, v11, :cond_b0

    mul-int/lit8 v11, v10, 0xa

    add-int/2addr v11, v3

    if-nez v10, :cond_af

    .line 12
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, p1, v4

    goto :goto_af

    :cond_9c
    add-int v11, v5, v6

    if-ne v8, v11, :cond_a2

    :goto_a0
    move v3, v10

    goto :goto_b0

    :cond_a2
    add-int/lit8 v11, v11, 0x1

    if-ne v8, v11, :cond_b0

    mul-int/lit8 v11, v10, 0xa

    add-int/2addr v11, v3

    if-nez v10, :cond_af

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, p1, v4

    :cond_af
    :goto_af
    move v3, v11

    :cond_b0
    :goto_b0
    add-int/lit8 v8, v8, 0x1

    goto :goto_3e

    :cond_b3
    const/4 p0, 0x4

    new-array p0, p0, [I

    aput v3, p0, v4

    aput v7, p0, v2

    aput v9, p0, v1

    const/4 p1, 0x3

    aput v0, p0, p1

    return-object p0
.end method

.method public K0(Lcom/wdullaer/materialdatetimepicker/time/g;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->h1:Lcom/wdullaer/materialdatetimepicker/time/h;

    .line 2
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->X0:Z

    if-eqz v1, :cond_9

    sget-object p0, Lcom/wdullaer/materialdatetimepicker/time/g$c;->SECOND:Lcom/wdullaer/materialdatetimepicker/time/g$c;

    goto :goto_12

    .line 3
    :cond_9
    iget-boolean p0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->Y0:Z

    if-eqz p0, :cond_10

    sget-object p0, Lcom/wdullaer/materialdatetimepicker/time/g$c;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/g$c;

    goto :goto_12

    .line 4
    :cond_10
    sget-object p0, Lcom/wdullaer/materialdatetimepicker/time/g$c;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/g$c;

    .line 5
    :goto_12
    invoke-interface {v0, p1, p2, p0}, Lcom/wdullaer/materialdatetimepicker/time/h;->F(Lcom/wdullaer/materialdatetimepicker/time/g;ILcom/wdullaer/materialdatetimepicker/time/g$c;)Z

    move-result p0

    return p0
.end method

.method public final L0()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2e

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v0, v1

    aput-object v3, v0, v2

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 3
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/f;->I0([Ljava/lang/Boolean;)[I

    move-result-object p0

    .line 4
    aget v0, p0, v1

    if-ltz v0, :cond_2d

    aget v0, p0, v2

    if-ltz v0, :cond_2d

    aget v0, p0, v2

    const/16 v3, 0x3c

    if-ge v0, v3, :cond_2d

    aget v0, p0, v4

    if-ltz v0, :cond_2d

    aget p0, p0, v4

    if-ge p0, v3, :cond_2d

    move v1, v2

    :cond_2d
    return v1

    .line 5
    :cond_2e
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->n1:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/f;->H0(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->n1:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/f;->H0(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4f

    :cond_4e
    move v1, v2

    :cond_4f
    return v1
.end method

.method public M0(Lcom/wdullaer/materialdatetimepicker/time/g;)V
    .registers 6

    .line 1
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/f;->P0(IZ)V

    .line 3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->r1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v3, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    .line 7
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0(I)V

    .line 8
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->t1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v3, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    .line 12
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/f;->R0(I)V

    .line 13
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->v1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v2, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0:Z

    if-nez v0, :cond_70

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/g;->i()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/f;->U0(I)V

    :cond_70
    return-void
.end method

.method public N0(Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/g$c;)Lcom/wdullaer/materialdatetimepicker/time/g;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->h1:Lcom/wdullaer/materialdatetimepicker/time/h;

    .line 2
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->X0:Z

    if-eqz v1, :cond_9

    sget-object p0, Lcom/wdullaer/materialdatetimepicker/time/g$c;->SECOND:Lcom/wdullaer/materialdatetimepicker/time/g$c;

    goto :goto_12

    .line 3
    :cond_9
    iget-boolean p0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->Y0:Z

    if-eqz p0, :cond_10

    sget-object p0, Lcom/wdullaer/materialdatetimepicker/time/g$c;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/g$c;

    goto :goto_12

    .line 4
    :cond_10
    sget-object p0, Lcom/wdullaer/materialdatetimepicker/time/g$c;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/g$c;

    .line 5
    :goto_12
    invoke-interface {v0, p1, p2, p0}, Lcom/wdullaer/materialdatetimepicker/time/h;->v(Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/g$c;Lcom/wdullaer/materialdatetimepicker/time/g$c;)Lcom/wdullaer/materialdatetimepicker/time/g;

    move-result-object p0

    return-object p0
.end method

.method public final O0(IZZZ)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_28

    if-eq p1, v5, :cond_28

    if-eq p1, v4, :cond_28

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TimePicker does not support view at index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RadialPickerLayout"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_150

    .line 3
    :cond_28
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v6

    .line 4
    iput p1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:I

    .line 5
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getTime()Lcom/wdullaer/materialdatetimepicker/time/g;

    move-result-object v7

    invoke-virtual {v0, v7, v5, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcom/wdullaer/materialdatetimepicker/time/g;ZI)V

    if-eqz p2, :cond_14d

    if-eq p1, v6, :cond_14d

    new-array p2, v3, [Landroid/animation/ObjectAnimator;

    if-ne p1, v5, :cond_61

    if-nez v6, :cond_61

    .line 6
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:Lcom/wdullaer/materialdatetimepicker/time/d;

    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/d;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, p2, v1

    .line 7
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/c;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, p2, v5

    .line 8
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Lcom/wdullaer/materialdatetimepicker/time/d;

    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/d;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, p2, v4

    .line 9
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/c;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, p2, v2

    goto/16 :goto_11a

    :cond_61
    if-nez p1, :cond_87

    if-ne v6, v5, :cond_87

    .line 10
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:Lcom/wdullaer/materialdatetimepicker/time/d;

    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/d;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, p2, v1

    .line 11
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/c;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, p2, v5

    .line 12
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Lcom/wdullaer/materialdatetimepicker/time/d;

    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/d;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, p2, v4

    .line 13
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/c;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, p2, v2

    goto/16 :goto_11a

    :cond_87
    if-ne p1, v5, :cond_ac

    if-ne v6, v4, :cond_ac

    .line 14
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Lcom/wdullaer/materialdatetimepicker/time/d;

    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/d;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, p2, v1

    .line 15
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/c;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, p2, v5

    .line 16
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Lcom/wdullaer/materialdatetimepicker/time/d;

    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/d;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, p2, v4

    .line 17
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/c;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, p2, v2

    goto :goto_11a

    :cond_ac
    if-nez p1, :cond_d1

    if-ne v6, v4, :cond_d1

    .line 18
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Lcom/wdullaer/materialdatetimepicker/time/d;

    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/d;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, p2, v1

    .line 19
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/c;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, p2, v5

    .line 20
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:Lcom/wdullaer/materialdatetimepicker/time/d;

    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/d;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, p2, v4

    .line 21
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/c;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, p2, v2

    goto :goto_11a

    :cond_d1
    if-ne p1, v4, :cond_f6

    if-ne v6, v5, :cond_f6

    .line 22
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Lcom/wdullaer/materialdatetimepicker/time/d;

    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/d;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, p2, v1

    .line 23
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/c;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, p2, v5

    .line 24
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Lcom/wdullaer/materialdatetimepicker/time/d;

    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/d;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, p2, v4

    .line 25
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/c;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, p2, v2

    goto :goto_11a

    :cond_f6
    if-ne p1, v4, :cond_11a

    if-nez v6, :cond_11a

    .line 26
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Lcom/wdullaer/materialdatetimepicker/time/d;

    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/d;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, p2, v1

    .line 27
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/c;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, p2, v5

    .line 28
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:Lcom/wdullaer/materialdatetimepicker/time/d;

    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/d;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, p2, v4

    .line 29
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/c;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, p2, v2

    .line 30
    :cond_11a
    :goto_11a
    aget-object v6, p2, v1

    if-eqz v6, :cond_149

    aget-object v6, p2, v5

    if-eqz v6, :cond_149

    aget-object v6, p2, v4

    if-eqz v6, :cond_149

    aget-object v6, p2, v2

    if-eqz v6, :cond_149

    .line 31
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->N:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_139

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_139

    .line 32
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->end()V

    .line 33
    :cond_139
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->N:Landroid/animation/AnimatorSet;

    .line 34
    invoke-virtual {v6, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 35
    iget-object p2, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_150

    .line 36
    :cond_149
    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g(I)V

    goto :goto_150

    .line 37
    :cond_14d
    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g(I)V

    :goto_150
    const-string p2, ": "

    if-eqz p1, :cond_1ac

    if-eq p1, v5, :cond_181

    .line 38
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v0

    .line 39
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->v1:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_17e

    .line 40
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->w1:Ljava/lang/String;

    invoke-static {p2, p4}, Ll8/b;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 41
    :cond_17e
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->E0:Landroid/widget/TextView;

    goto :goto_1dc

    .line 42
    :cond_181
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v0

    .line 43
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->t1:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_1a9

    .line 44
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->u1:Ljava/lang/String;

    invoke-static {p2, p4}, Ll8/b;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 45
    :cond_1a9
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->C0:Landroid/widget/TextView;

    goto :goto_1dc

    .line 46
    :cond_1ac
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v0

    .line 47
    iget-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0:Z

    if-nez v6, :cond_1b8

    .line 48
    rem-int/lit8 v0, v0, 0xc

    .line 49
    :cond_1b8
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->r1:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_1da

    .line 50
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->s1:Ljava/lang/String;

    invoke-static {p2, p4}, Ll8/b;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 51
    :cond_1da
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->A0:Landroid/widget/TextView;

    :goto_1dc
    if-nez p1, :cond_1e1

    .line 52
    iget p4, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->K0:I

    goto :goto_1e3

    :cond_1e1
    iget p4, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->L0:I

    :goto_1e3
    if-ne p1, v5, :cond_1e8

    .line 53
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->K0:I

    goto :goto_1ea

    :cond_1e8
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->L0:I

    :goto_1ea
    if-ne p1, v4, :cond_1ef

    .line 54
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->K0:I

    goto :goto_1f1

    :cond_1ef
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->L0:I

    .line 55
    :goto_1f1
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->A0:Landroid/widget/TextView;

    invoke-virtual {v6, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->C0:Landroid/widget/TextView;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->E0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p0, 0x3f59999a    # 0.85f

    const p1, 0x3f8ccccd    # 1.1f

    const/4 p4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    invoke-static {p4, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p4

    const v6, 0x3e8ccccd    # 0.275f

    .line 59
    invoke-static {v6, p0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p0

    const v6, 0x3f30a3d7    # 0.69f

    .line 60
    invoke-static {v6, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    .line 61
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    new-array v6, v3, [Landroid/animation/Keyframe;

    aput-object p4, v6, v1

    aput-object p0, v6, v5

    aput-object p1, v6, v4

    aput-object v0, v6, v2

    const-string v7, "scaleX"

    .line 62
    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    new-array v3, v3, [Landroid/animation/Keyframe;

    aput-object p4, v3, v1

    aput-object p0, v3, v5

    aput-object p1, v3, v4

    aput-object v0, v3, v2

    const-string p0, "scaleY"

    .line 63
    invoke-static {p0, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    new-array p1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v6, p1, v1

    aput-object p0, p1, v5

    .line 64
    invoke-static {p2, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0x220

    .line 65
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p3, :cond_255

    const-wide/16 p1, 0x12c

    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 67
    :cond_255
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final P0(IZ)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0:Z

    const-string v1, "%d"

    if-eqz v0, :cond_9

    const-string v1, "%02d"

    goto :goto_f

    .line 2
    :cond_9
    rem-int/lit8 p1, p1, 0xc

    if-nez p1, :cond_f

    const/16 p1, 0xc

    .line 3
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->i1:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->A0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->B0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_30

    .line 6
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {p0, p1}, Ll8/b;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_30
    return-void
.end method

.method public final Q0(I)V
    .registers 5

    const/4 v0, 0x0

    const/16 v1, 0x3c

    if-ne p1, v1, :cond_6

    move p1, v0

    .line 1
    :cond_6
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->i1:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "%02d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {v0, p1}, Ll8/b;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->C0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->D0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public R(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->R(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_32

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting style and theme for DialogFragment "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_32
    iput v1, p0, Landroidx/fragment/app/l;->k0:I

    if-eqz p1, :cond_126

    const-string v0, "initial_time"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_126

    const-string v1, "is_24_hour_view"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_126

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/g;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->P0:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0:Z

    const-string v0, "in_kb_mode"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->m1:Z

    const-string v0, "dialog_title"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->R0:Ljava/lang/String;

    const-string v0, "theme_dark"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->S0:Z

    const-string v0, "theme_dark_changed"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->T0:Z

    const-string v0, "accent"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->V0:Ljava/lang/Integer;

    :cond_86
    const-string v0, "vibrate"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->U0:Z

    const-string v0, "dismiss"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->W0:Z

    const-string v0, "enable_seconds"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->X0:Z

    const-string v0, "enable_minutes"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->Y0:Z

    const-string v0, "ok_resid"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->Z0:I

    const-string v0, "ok_string"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->a1:Ljava/lang/String;

    const-string v0, "ok_color"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c8

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->b1:Ljava/lang/Integer;

    .line 21
    :cond_c8
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->b1:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_d6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->b1:Ljava/lang/Integer;

    :cond_d6
    const-string v0, "cancel_resid"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->c1:I

    const-string v0, "cancel_string"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->d1:Ljava/lang/String;

    const-string v0, "cancel_color"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f8

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->e1:Ljava/lang/Integer;

    :cond_f8
    const-string v0, "version"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/f$e;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->f1:Lcom/wdullaer/materialdatetimepicker/time/f$e;

    const-string v0, "timepoint_limiter"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/h;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->h1:Lcom/wdullaer/materialdatetimepicker/time/h;

    const-string v0, "locale"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->i1:Ljava/util/Locale;

    .line 28
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->h1:Lcom/wdullaer/materialdatetimepicker/time/h;

    instance-of v0, p1, Lcom/wdullaer/materialdatetimepicker/time/b;

    if-eqz v0, :cond_11f

    check-cast p1, Lcom/wdullaer/materialdatetimepicker/time/b;

    goto :goto_124

    :cond_11f
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/b;

    invoke-direct {p1}, Lcom/wdullaer/materialdatetimepicker/time/b;-><init>()V

    :goto_124
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->g1:Lcom/wdullaer/materialdatetimepicker/time/b;

    :cond_126
    return-void
.end method

.method public final R0(I)V
    .registers 5

    const/4 v0, 0x0

    const/16 v1, 0x3c

    if-ne p1, v1, :cond_6

    move p1, v0

    .line 1
    :cond_6
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->i1:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "%02d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {v0, p1}, Ll8/b;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->E0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->F0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->f1:Lcom/wdullaer/materialdatetimepicker/time/f$e;

    sget-object v3, Lcom/wdullaer/materialdatetimepicker/time/f$e;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/time/f$e;

    if-ne v2, v3, :cond_e

    const v2, 0x7f0d0094

    goto :goto_11

    :cond_e
    const v2, 0x7f0d0095

    :goto_11
    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 2
    invoke-virtual {v5, v2, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 3
    new-instance v5, Lcom/wdullaer/materialdatetimepicker/time/f$b;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/wdullaer/materialdatetimepicker/time/f$b;-><init>(Lcom/wdullaer/materialdatetimepicker/time/f;Lcom/wdullaer/materialdatetimepicker/time/f$a;)V

    const v7, 0x7f0a0230

    .line 4
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 5
    iget-object v8, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->V0:Ljava/lang/Integer;

    const/4 v9, 0x1

    if-nez v8, :cond_4a

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object v8

    .line 7
    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v11, 0x1010435

    invoke-virtual {v8, v11, v10, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    iget v8, v10, Landroid/util/TypedValue;->data:I

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->V0:Ljava/lang/Integer;

    .line 11
    :cond_4a
    iget-boolean v8, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->T0:Z

    if-nez v8, :cond_73

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object v8

    iget-boolean v10, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->S0:Z

    .line 13
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    new-array v11, v9, [I

    const v12, 0x7f040282

    aput v12, v11, v4

    invoke-virtual {v8, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 14
    :try_start_63
    invoke-virtual {v8, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_6d

    .line 15
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    iput-boolean v10, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->S0:Z

    goto :goto_73

    :catchall_6d
    move-exception v0

    move-object v1, v0

    .line 17
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw v1

    .line 18
    :cond_73
    :goto_73
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->D()Landroid/content/res/Resources;

    move-result-object v8

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object v10

    const v11, 0x7f12012f

    .line 20
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->r1:Ljava/lang/String;

    const v11, 0x7f12013d

    .line 21
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->s1:Ljava/lang/String;

    const v11, 0x7f120131

    .line 22
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->t1:Ljava/lang/String;

    const v11, 0x7f12013e

    .line 23
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->u1:Ljava/lang/String;

    const v11, 0x7f12013b

    .line 24
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->v1:Ljava/lang/String;

    const v11, 0x7f12013f

    .line 25
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->w1:Ljava/lang/String;

    .line 26
    sget-object v11, Ly/a;->a:Ljava/lang/Object;

    const v11, 0x7f0600de

    .line 27
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    move-result v12

    .line 28
    iput v12, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->K0:I

    const v12, 0x7f0600b8

    .line 29
    invoke-virtual {v10, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    .line 30
    iput v12, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->L0:I

    const v12, 0x7f0a0221

    .line 31
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->A0:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v12, 0x7f0a0220

    .line 33
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->B0:Landroid/widget/TextView;

    const v13, 0x7f0a0223

    .line 34
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->D0:Landroid/widget/TextView;

    const v14, 0x7f0a0222

    .line 35
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->C0:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v14, 0x7f0a022a

    .line 37
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->F0:Landroid/widget/TextView;

    const v15, 0x7f0a0229

    .line 38
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->E0:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v15, 0x7f0a0214

    .line 40
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->G0:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v15, 0x7f0a0227

    .line 42
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->H0:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v15, 0x7f0a0215

    .line 44
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->I0:Landroid/view/View;

    .line 45
    new-instance v15, Ljava/text/DateFormatSymbols;

    iget-object v7, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->i1:Ljava/util/Locale;

    invoke-direct {v15, v7}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v15}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v7

    .line 46
    aget-object v15, v7, v4

    iput-object v15, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->M0:Ljava/lang/String;

    .line 47
    aget-object v7, v7, v9

    iput-object v7, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->N0:Ljava/lang/String;

    .line 48
    new-instance v7, Ll8/a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object v15

    invoke-direct {v7, v15}, Ll8/a;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->x0:Ll8/a;

    .line 49
    iget-object v7, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    if-eqz v7, :cond_16e

    .line 50
    new-instance v15, Lcom/wdullaer/materialdatetimepicker/time/g;

    invoke-virtual {v7}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v7

    iget-object v13, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v13}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v13

    iget-object v14, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v14}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v14

    invoke-direct {v15, v7, v13, v14}, Lcom/wdullaer/materialdatetimepicker/time/g;-><init>(III)V

    iput-object v15, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->P0:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 51
    :cond_16e
    iget-object v7, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->P0:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 52
    invoke-virtual {v0, v7, v6}, Lcom/wdullaer/materialdatetimepicker/time/f;->N0(Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/g$c;)Lcom/wdullaer/materialdatetimepicker/time/g;

    move-result-object v7

    .line 53
    iput-object v7, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->P0:Lcom/wdullaer/materialdatetimepicker/time/g;

    const v7, 0x7f0a022f

    .line 54
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iput-object v7, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 55
    invoke-virtual {v7, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setOnValueSelectedListener(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;)V

    .line 56
    iget-object v7, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 57
    iget-object v7, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object v13

    iget-object v14, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->i1:Ljava/util/Locale;

    iget-object v15, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->P0:Lcom/wdullaer/materialdatetimepicker/time/g;

    iget-boolean v6, v0, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0:Z

    .line 58
    iget-boolean v12, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Z

    if-eqz v12, :cond_1aa

    const-string v3, "RadialPickerLayout"

    const-string v6, "Time has already been initialized."

    .line 59
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v26, v2

    move-object/from16 v25, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    goto/16 :goto_484

    .line 60
    :cond_1aa
    iput-object v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/e;

    .line 61
    iget-object v12, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->M:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v12

    if-nez v12, :cond_1b9

    if-eqz v6, :cond_1b7

    goto :goto_1b9

    :cond_1b7
    const/4 v12, 0x0

    goto :goto_1ba

    :cond_1b9
    :goto_1b9
    move v12, v9

    :goto_1ba
    iput-boolean v12, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Z

    .line 62
    iget-object v12, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:Lcom/wdullaer/materialdatetimepicker/time/a;

    iget-object v4, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/e;

    .line 63
    iget-boolean v11, v12, Lcom/wdullaer/materialdatetimepicker/time/a;->s:Z

    if-eqz v11, :cond_1ce

    const-string v4, "CircleView"

    const-string v11, "CircleView may only be initialized once."

    .line 64
    invoke-static {v4, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v23, v8

    goto :goto_229

    .line 65
    :cond_1ce
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 66
    check-cast v4, Lcom/wdullaer/materialdatetimepicker/time/f;

    .line 67
    iget-boolean v9, v4, Lcom/wdullaer/materialdatetimepicker/time/f;->S0:Z

    if-eqz v9, :cond_1dc

    const v9, 0x7f0600c0

    goto :goto_1df

    :cond_1dc
    const v9, 0x7f0600c1

    .line 68
    :goto_1df
    invoke-virtual {v13, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    .line 69
    iput v9, v12, Lcom/wdullaer/materialdatetimepicker/time/a;->o:I

    .line 70
    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/time/f;->G0()I

    move-result v9

    iput v9, v12, Lcom/wdullaer/materialdatetimepicker/time/a;->p:I

    .line 71
    iget-object v9, v12, Lcom/wdullaer/materialdatetimepicker/time/a;->m:Landroid/graphics/Paint;

    move-object/from16 v23, v8

    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    iget-boolean v8, v4, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0:Z

    .line 73
    iput-boolean v8, v12, Lcom/wdullaer/materialdatetimepicker/time/a;->n:Z

    if-nez v8, :cond_219

    .line 74
    iget-object v4, v4, Lcom/wdullaer/materialdatetimepicker/time/f;->f1:Lcom/wdullaer/materialdatetimepicker/time/f$e;

    if-eq v4, v3, :cond_1fe

    goto :goto_219

    :cond_1fe
    const v4, 0x7f120126

    .line 75
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v12, Lcom/wdullaer/materialdatetimepicker/time/a;->q:F

    const v4, 0x7f120124

    .line 77
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v12, Lcom/wdullaer/materialdatetimepicker/time/a;->r:F

    goto :goto_226

    :cond_219
    :goto_219
    const v4, 0x7f120127

    .line 78
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v12, Lcom/wdullaer/materialdatetimepicker/time/a;->q:F

    :goto_226
    const/4 v4, 0x1

    .line 80
    iput-boolean v4, v12, Lcom/wdullaer/materialdatetimepicker/time/a;->s:Z

    .line 81
    :goto_229
    iget-object v4, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:Lcom/wdullaer/materialdatetimepicker/time/a;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 82
    iget-boolean v4, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Z

    if-nez v4, :cond_313

    iget-object v4, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/e;

    check-cast v4, Lcom/wdullaer/materialdatetimepicker/time/f;

    .line 83
    iget-object v8, v4, Lcom/wdullaer/materialdatetimepicker/time/f;->f1:Lcom/wdullaer/materialdatetimepicker/time/f$e;

    if-ne v8, v3, :cond_313

    .line 84
    iget-object v3, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Lm8/a;

    invoke-virtual {v15}, Lcom/wdullaer/materialdatetimepicker/time/g;->i()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    .line 85
    iget-boolean v9, v3, Lm8/a;->A:Z

    if-eqz v9, :cond_24f

    const-string v3, "AmPmCirclesView"

    const-string v4, "AmPmCirclesView may only be initialized once."

    .line 86
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_30e

    .line 87
    :cond_24f
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 88
    iget-boolean v11, v4, Lcom/wdullaer/materialdatetimepicker/time/f;->S0:Z

    if-eqz v11, :cond_277

    const v11, 0x7f0600c0

    .line 89
    invoke-virtual {v13, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    .line 90
    iput v11, v3, Lm8/a;->p:I

    const v11, 0x7f0600de

    .line 91
    invoke-virtual {v13, v11}, Landroid/content/Context;->getColor(I)I

    move-result v12

    .line 92
    iput v12, v3, Lm8/a;->q:I

    const v12, 0x7f0600c7

    .line 93
    invoke-virtual {v13, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    .line 94
    iput v12, v3, Lm8/a;->s:I

    const/16 v12, 0xff

    .line 95
    iput v12, v3, Lm8/a;->n:I

    goto :goto_296

    :cond_277
    const v11, 0x7f0600de

    .line 96
    invoke-virtual {v13, v11}, Landroid/content/Context;->getColor(I)I

    move-result v12

    .line 97
    iput v12, v3, Lm8/a;->p:I

    const v11, 0x7f0600b9

    .line 98
    invoke-virtual {v13, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    .line 99
    iput v11, v3, Lm8/a;->q:I

    const v11, 0x7f0600c6

    .line 100
    invoke-virtual {v13, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    .line 101
    iput v11, v3, Lm8/a;->s:I

    const/16 v11, 0xff

    .line 102
    iput v11, v3, Lm8/a;->n:I

    .line 103
    :goto_296
    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/time/f;->G0()I

    move-result v11

    iput v11, v3, Lm8/a;->t:I

    .line 104
    invoke-static {v11}, Ll8/b;->a(I)I

    move-result v11

    iput v11, v3, Lm8/a;->o:I

    const v11, 0x7f0600de

    .line 105
    invoke-virtual {v13, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    .line 106
    iput v11, v3, Lm8/a;->r:I

    const v11, 0x7f12013a

    .line 107
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 108
    invoke-static {v11, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v11

    .line 109
    iget-object v12, v3, Lm8/a;->m:Landroid/graphics/Paint;

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 110
    iget-object v11, v3, Lm8/a;->m:Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    iget-object v11, v3, Lm8/a;->m:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v11, 0x7f120126

    .line 112
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    iput v11, v3, Lm8/a;->u:F

    const v11, 0x7f120124

    .line 113
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    iput v9, v3, Lm8/a;->v:F

    .line 114
    new-instance v9, Ljava/text/DateFormatSymbols;

    invoke-direct {v9, v14}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v9}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    .line 115
    aget-object v12, v9, v11

    iput-object v12, v3, Lm8/a;->w:Ljava/lang/String;

    const/4 v11, 0x1

    .line 116
    aget-object v9, v9, v11

    iput-object v9, v3, Lm8/a;->x:Ljava/lang/String;

    .line 117
    iget-object v9, v4, Lcom/wdullaer/materialdatetimepicker/time/f;->h1:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-interface {v9}, Lcom/wdullaer/materialdatetimepicker/time/h;->l()Z

    move-result v9

    .line 118
    iput-boolean v9, v3, Lm8/a;->y:Z

    .line 119
    iget-object v4, v4, Lcom/wdullaer/materialdatetimepicker/time/f;->h1:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-interface {v4}, Lcom/wdullaer/materialdatetimepicker/time/h;->j()Z

    move-result v4

    .line 120
    iput-boolean v4, v3, Lm8/a;->z:Z

    .line 121
    invoke-virtual {v3, v8}, Lm8/a;->setAmOrPm(I)V

    const/4 v4, -0x1

    .line 122
    iput v4, v3, Lm8/a;->H:I

    .line 123
    iput-boolean v11, v3, Lm8/a;->A:Z

    .line 124
    :goto_30e
    iget-object v3, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Lm8/a;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 125
    :cond_313
    new-instance v3, Lm8/b;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v4}, Lm8/b;-><init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;I)V

    .line 126
    new-instance v4, Le2/p;

    invoke-direct {v4, v7}, Le2/p;-><init>(Ljava/lang/Object;)V

    .line 127
    new-instance v8, Lm8/b;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v9}, Lm8/b;-><init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;I)V

    const/16 v9, 0xc

    new-array v11, v9, [I

    .line 128
    fill-array-data v11, :array_ad8

    new-array v12, v9, [I

    .line 129
    fill-array-data v12, :array_af4

    move-object/from16 v24, v10

    new-array v10, v9, [I

    .line 130
    fill-array-data v10, :array_b10

    move-object/from16 v25, v5

    new-array v5, v9, [I

    .line 131
    fill-array-data v5, :array_b2c

    move-object/from16 v26, v2

    new-array v2, v9, [Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/String;

    move-object/from16 v27, v3

    new-array v3, v9, [Ljava/lang/String;

    move-object/from16 v28, v4

    const/4 v4, 0x0

    :goto_34d
    if-ge v4, v9, :cond_3bf

    const-string v9, "%d"

    move-object/from16 v29, v15

    const-string v15, "%02d"

    if-eqz v6, :cond_36d

    move-object/from16 v21, v8

    move-object/from16 v30, v13

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    .line 132
    aget v17, v12, v4

    .line 133
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    aput-object v17, v13, v18

    invoke-static {v14, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_382

    :cond_36d
    move-object/from16 v21, v8

    move-object/from16 v30, v13

    const/4 v8, 0x1

    const/16 v18, 0x0

    new-array v13, v8, [Ljava/lang/Object;

    aget v17, v11, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v13, v18

    invoke-static {v14, v9, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_382
    aput-object v13, v2, v4

    new-array v13, v8, [Ljava/lang/Object;

    .line 134
    aget v17, v11, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v13, v18

    invoke-static {v14, v9, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v4

    new-array v9, v8, [Ljava/lang/Object;

    .line 135
    aget v13, v10, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v18

    invoke-static {v14, v15, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v4

    new-array v9, v8, [Ljava/lang/Object;

    .line 136
    aget v8, v5, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v18

    invoke-static {v14, v15, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, v21

    move-object/from16 v15, v29

    move-object/from16 v13, v30

    const/16 v9, 0xc

    goto :goto_34d

    :cond_3bf
    move-object/from16 v21, v8

    move-object/from16 v30, v13

    move-object/from16 v29, v15

    .line 137
    iget-object v4, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/e;

    move-object v5, v4

    check-cast v5, Lcom/wdullaer/materialdatetimepicker/time/f;

    .line 138
    iget-object v5, v5, Lcom/wdullaer/materialdatetimepicker/time/f;->f1:Lcom/wdullaer/materialdatetimepicker/time/f$e;

    .line 139
    sget-object v8, Lcom/wdullaer/materialdatetimepicker/time/f$e;->VERSION_2:Lcom/wdullaer/materialdatetimepicker/time/f$e;

    if-ne v5, v8, :cond_3d3

    move-object/from16 v18, v0

    goto :goto_3d6

    :cond_3d3
    move-object/from16 v18, v2

    move-object v2, v0

    .line 140
    :goto_3d6
    iget-object v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:Lcom/wdullaer/materialdatetimepicker/time/d;

    if-eqz v6, :cond_3dd

    move-object/from16 v19, v2

    goto :goto_3df

    :cond_3dd
    const/16 v19, 0x0

    :goto_3df
    const/16 v22, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v30

    move-object/from16 v20, v4

    invoke-virtual/range {v16 .. v22}, Lcom/wdullaer/materialdatetimepicker/time/d;->c(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/wdullaer/materialdatetimepicker/time/e;Lcom/wdullaer/materialdatetimepicker/time/d$c;Z)V

    .line 141
    iget-object v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:Lcom/wdullaer/materialdatetimepicker/time/d;

    if-eqz v6, :cond_3f3

    move-object/from16 v2, v29

    .line 142
    iget v4, v2, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    goto :goto_3fc

    :cond_3f3
    move-object/from16 v2, v29

    iget v4, v2, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    const/16 v5, 0xc

    .line 143
    rem-int/2addr v4, v5

    aget v4, v11, v4

    :goto_3fc
    invoke-virtual {v0, v4}, Lcom/wdullaer/materialdatetimepicker/time/d;->setSelection(I)V

    .line 144
    iget-object v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:Lcom/wdullaer/materialdatetimepicker/time/d;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 145
    iget-object v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Lcom/wdullaer/materialdatetimepicker/time/d;

    const/16 v19, 0x0

    iget-object v4, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/e;

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v30

    move-object/from16 v18, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v28

    invoke-virtual/range {v16 .. v22}, Lcom/wdullaer/materialdatetimepicker/time/d;->c(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/wdullaer/materialdatetimepicker/time/e;Lcom/wdullaer/materialdatetimepicker/time/d$c;Z)V

    .line 146
    iget-object v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 147
    iget v1, v2, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    .line 148
    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/d;->setSelection(I)V

    .line 149
    iget-object v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Lcom/wdullaer/materialdatetimepicker/time/d;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 150
    iget-object v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Lcom/wdullaer/materialdatetimepicker/time/d;

    iget-object v1, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/e;

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v27

    invoke-virtual/range {v16 .. v22}, Lcom/wdullaer/materialdatetimepicker/time/d;->c(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/wdullaer/materialdatetimepicker/time/e;Lcom/wdullaer/materialdatetimepicker/time/d$c;Z)V

    .line 151
    iget-object v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 152
    iget v1, v2, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    .line 153
    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/d;->setSelection(I)V

    .line 154
    iget-object v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Lcom/wdullaer/materialdatetimepicker/time/d;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 155
    iput-object v2, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 156
    iget v0, v2, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    .line 157
    rem-int/lit8 v1, v0, 0xc

    mul-int/lit8 v21, v1, 0x1e

    .line 158
    iget-object v1, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Lcom/wdullaer/materialdatetimepicker/time/c;

    iget-object v3, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/e;

    const/16 v20, 0x1

    .line 159
    invoke-virtual {v7, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c(I)Z

    move-result v22

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move/from16 v19, v6

    .line 160
    invoke-virtual/range {v16 .. v22}, Lcom/wdullaer/materialdatetimepicker/time/c;->b(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/time/e;ZZIZ)V

    .line 161
    iget v0, v2, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    const/4 v1, 0x6

    mul-int/lit8 v21, v0, 0x6

    .line 162
    iget-object v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Lcom/wdullaer/materialdatetimepicker/time/c;

    iget-object v1, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/e;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-virtual/range {v16 .. v22}, Lcom/wdullaer/materialdatetimepicker/time/c;->b(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/time/e;ZZIZ)V

    .line 163
    iget v0, v2, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    const/4 v1, 0x6

    mul-int/lit8 v21, v0, 0x6

    .line 164
    iget-object v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Lcom/wdullaer/materialdatetimepicker/time/c;

    iget-object v1, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/e;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-virtual/range {v16 .. v22}, Lcom/wdullaer/materialdatetimepicker/time/c;->b(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/time/e;ZZIZ)V

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Z

    :goto_484
    move-object/from16 v0, p3

    if-eqz v0, :cond_495

    const-string v1, "current_item_showing"

    .line 166
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_495

    .line 167
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_496

    :cond_495
    const/4 v1, 0x0

    :goto_496
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v2, p0

    .line 168
    invoke-virtual {v2, v1, v3, v4, v4}, Lcom/wdullaer/materialdatetimepicker/time/f;->O0(IZZZ)V

    .line 169
    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 170
    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->A0:Landroid/widget/TextView;

    new-instance v4, Lm8/c;

    invoke-direct {v4, v2, v3}, Lm8/c;-><init>(Lcom/wdullaer/materialdatetimepicker/time/f;I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->C0:Landroid/widget/TextView;

    new-instance v4, Lm8/d;

    invoke-direct {v4, v2, v3}, Lm8/d;-><init>(Lcom/wdullaer/materialdatetimepicker/time/f;I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->E0:Landroid/widget/TextView;

    new-instance v3, Lm8/c;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lm8/c;-><init>(Lcom/wdullaer/materialdatetimepicker/time/f;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0226

    move-object/from16 v3, v26

    .line 173
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->z0:Landroid/widget/Button;

    .line 174
    new-instance v5, Lm8/d;

    invoke-direct {v5, v2, v4}, Lm8/d;-><init>(Lcom/wdullaer/materialdatetimepicker/time/f;I)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->z0:Landroid/widget/Button;

    move-object/from16 v4, v25

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 176
    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->z0:Landroid/widget/Button;

    const v4, 0x7f090001

    move-object/from16 v5, v24

    invoke-static {v5, v4}, Lz/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 177
    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->a1:Ljava/lang/String;

    if-eqz v1, :cond_4f5

    iget-object v6, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->z0:Landroid/widget/Button;

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4fc

    .line 178
    :cond_4f5
    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->z0:Landroid/widget/Button;

    iget v6, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->Z0:I

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(I)V

    :goto_4fc
    const v1, 0x7f0a0217

    .line 179
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->y0:Landroid/widget/Button;

    .line 180
    new-instance v6, Lm8/c;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v7}, Lm8/c;-><init>(Lcom/wdullaer/materialdatetimepicker/time/f;I)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->y0:Landroid/widget/Button;

    invoke-static {v5, v4}, Lz/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->d1:Ljava/lang/String;

    if-eqz v1, :cond_523

    iget-object v4, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->y0:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_52a

    .line 183
    :cond_523
    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->y0:Landroid/widget/Button;

    iget v4, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->c1:I

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(I)V

    .line 184
    :goto_52a
    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->y0:Landroid/widget/Button;

    .line 185
    iget-boolean v4, v2, Landroidx/fragment/app/l;->m0:Z

    const/16 v6, 0x8

    if-eqz v4, :cond_534

    const/4 v4, 0x0

    goto :goto_535

    :cond_534
    move v4, v6

    .line 186
    :goto_535
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 187
    iget-boolean v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0:Z

    if-eqz v1, :cond_542

    .line 188
    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->I0:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_57c

    .line 189
    :cond_542
    new-instance v1, Lm8/d;

    invoke-direct {v1, v2, v7}, Lm8/d;-><init>(Lcom/wdullaer/materialdatetimepicker/time/f;I)V

    .line 190
    iget-object v4, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->G0:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v4, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->H0:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v4, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->I0:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->f1:Lcom/wdullaer/materialdatetimepicker/time/f$e;

    sget-object v4, Lcom/wdullaer/materialdatetimepicker/time/f$e;->VERSION_2:Lcom/wdullaer/materialdatetimepicker/time/f$e;

    if-ne v1, v4, :cond_571

    .line 194
    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->G0:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->M0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->H0:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->N0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->G0:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    :cond_571
    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->P0:Lcom/wdullaer/materialdatetimepicker/time/g;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/g;->i()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    invoke-virtual {v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/f;->U0(I)V

    .line 198
    :goto_57c
    iget-boolean v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->X0:Z

    if-nez v1, :cond_58f

    .line 199
    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->E0:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0a022c

    .line 200
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :cond_58f
    iget-boolean v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->Y0:Z

    const v4, 0x7f0a022b

    if-nez v1, :cond_5a2

    .line 202
    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->D0:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :cond_5a2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->D()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v7, :cond_5b0

    const/4 v1, 0x1

    goto :goto_5b1

    :cond_5b0
    const/4 v1, 0x0

    :goto_5b1
    const/4 v8, 0x4

    const/4 v9, 0x3

    const v10, 0x7f0a0218

    const/16 v11, 0xd

    const/4 v12, -0x2

    if-eqz v1, :cond_692

    .line 205
    iget-boolean v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->Y0:Z

    const/16 v13, 0xe

    if-nez v1, :cond_5ec

    iget-boolean v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->X0:Z

    if-nez v1, :cond_5ec

    .line 206
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 207
    invoke-virtual {v1, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 208
    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 209
    iget-object v4, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->B0:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget-boolean v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0:Z

    if-eqz v1, :cond_71c

    .line 211
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f0a0220

    const/4 v10, 0x1

    .line 212
    invoke-virtual {v1, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 213
    iget-object v4, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->I0:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_71c

    .line 214
    :cond_5ec
    iget-boolean v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->X0:Z

    if-nez v1, :cond_60a

    iget-boolean v14, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0:Z

    if-eqz v14, :cond_60a

    .line 215
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 216
    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 217
    invoke-virtual {v1, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 218
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 219
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_71c

    :cond_60a
    if-nez v1, :cond_632

    .line 220
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 221
    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 222
    invoke-virtual {v1, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 223
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 224
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 226
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 227
    invoke-virtual {v1, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 228
    iget-object v4, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->I0:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_71c

    .line 229
    :cond_632
    iget-boolean v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0:Z

    if-eqz v1, :cond_65c

    .line 230
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 231
    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v10, 0x7f0a022a

    .line 232
    invoke-virtual {v1, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 233
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 234
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 236
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 237
    iget-object v4, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->F0:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_71c

    .line 238
    :cond_65c
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 239
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 240
    iget-object v10, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->F0:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 242
    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v10, 0x7f0a022a

    .line 243
    invoke-virtual {v1, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 244
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 245
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 247
    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 248
    invoke-virtual {v1, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 249
    iget-object v4, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->I0:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_71c

    .line 250
    :cond_692
    iget-boolean v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0:Z

    if-eqz v1, :cond_6b0

    iget-boolean v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->X0:Z

    if-nez v1, :cond_6b0

    iget-boolean v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->Y0:Z

    if-eqz v1, :cond_6b0

    .line 251
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 252
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 253
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 254
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_71c

    .line 255
    :cond_6b0
    iget-boolean v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->Y0:Z

    if-nez v1, :cond_6de

    iget-boolean v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->X0:Z

    if-nez v1, :cond_6de

    .line 256
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 257
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 258
    iget-object v4, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->B0:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-boolean v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0:Z

    if-nez v1, :cond_71c

    .line 260
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f0a0220

    const/4 v10, 0x1

    .line 261
    invoke-virtual {v1, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 262
    invoke-virtual {v1, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 263
    iget-object v4, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->I0:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_71c

    .line 264
    :cond_6de
    iget-boolean v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->X0:Z

    if-eqz v1, :cond_71c

    .line 265
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 266
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v13, 0x7f0a0223

    const/4 v14, 0x0

    .line 267
    invoke-virtual {v4, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v13, 0xf

    const/4 v14, -0x1

    .line 268
    invoke-virtual {v4, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 269
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    iget-boolean v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0:Z

    if-nez v1, :cond_70d

    .line 271
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 272
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 273
    iget-object v4, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->D0:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_71c

    .line 274
    :cond_70d
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    .line 275
    invoke-virtual {v1, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 276
    iget-object v10, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->D0:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_71d

    :cond_71c
    :goto_71c
    const/4 v4, 0x1

    .line 277
    :goto_71d
    iput-boolean v4, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->O0:Z

    .line 278
    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->P0:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 279
    iget v1, v1, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    .line 280
    invoke-virtual {v2, v1, v4}, Lcom/wdullaer/materialdatetimepicker/time/f;->P0(IZ)V

    .line 281
    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->P0:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 282
    iget v1, v1, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    .line 283
    invoke-virtual {v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0(I)V

    .line 284
    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->P0:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 285
    iget v1, v1, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    .line 286
    invoke-virtual {v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/f;->R0(I)V

    const v1, 0x7f120148

    move-object/from16 v4, v23

    .line 287
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->k1:Ljava/lang/String;

    const v1, 0x7f12012d

    .line 288
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->l1:Ljava/lang/String;

    .line 289
    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->k1:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iput-char v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->j1:C

    const/4 v1, -0x1

    .line 290
    iput v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->q1:I

    iput v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->p1:I

    .line 291
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    new-array v10, v4, [I

    invoke-direct {v1, v10}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    iput-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->o1:Lcom/wdullaer/materialdatetimepicker/time/f$c;

    .line 292
    iget-boolean v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->Y0:Z

    const/16 v4, 0xa

    const/16 v10, 0x9

    if-nez v1, :cond_7ae

    iget-boolean v11, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0:Z

    if-eqz v11, :cond_7ae

    .line 293
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    new-array v7, v7, [I

    fill-array-data v7, :array_b48

    invoke-direct {v1, v7}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 294
    iget-object v7, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->o1:Lcom/wdullaer/materialdatetimepicker/time/f$c;

    .line 295
    iget-object v7, v7, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v7, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    new-array v4, v4, [I

    fill-array-data v4, :array_b50

    invoke-direct {v7, v4}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 297
    iget-object v1, v1, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v7, 0x0

    aput v10, v4, v7

    invoke-direct {v1, v4}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 299
    iget-object v4, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->o1:Lcom/wdullaer/materialdatetimepicker/time/f$c;

    .line 300
    iget-object v4, v4, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    new-array v7, v8, [I

    fill-array-data v7, :array_b68

    invoke-direct {v4, v7}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 302
    iget-object v1, v1, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a04

    :cond_7ae
    if-nez v1, :cond_80a

    .line 303
    iget-boolean v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0:Z

    if-nez v1, :cond_80a

    .line 304
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    new-array v4, v7, [I

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/wdullaer/materialdatetimepicker/time/f;->H0(I)I

    move-result v8

    aput v8, v4, v7

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lcom/wdullaer/materialdatetimepicker/time/f;->H0(I)I

    move-result v10

    aput v10, v4, v8

    invoke-direct {v1, v4}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 305
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    new-array v8, v8, [I

    aput v6, v8, v7

    invoke-direct {v4, v8}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 306
    iget-object v7, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->o1:Lcom/wdullaer/materialdatetimepicker/time/f$c;

    .line 307
    iget-object v7, v7, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v7, v4, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance v7, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    new-array v8, v9, [I

    fill-array-data v8, :array_b74

    invoke-direct {v7, v8}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 310
    iget-object v4, v4, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v4, v7, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    new-array v7, v6, [I

    fill-array-data v7, :array_b7e

    invoke-direct {v4, v7}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 313
    iget-object v7, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->o1:Lcom/wdullaer/materialdatetimepicker/time/f$c;

    .line 314
    iget-object v7, v7, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v4, v4, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a04

    .line 316
    :cond_80a
    iget-boolean v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0:Z

    if-eqz v1, :cond_8e7

    .line 317
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    const/4 v9, 0x6

    new-array v11, v9, [I

    fill-array-data v11, :array_b92

    invoke-direct {v1, v11}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 318
    new-instance v9, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    new-array v11, v4, [I

    fill-array-data v11, :array_ba2

    invoke-direct {v9, v11}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 319
    iget-object v11, v1, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    iget-boolean v11, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->X0:Z

    if-eqz v11, :cond_84b

    .line 321
    new-instance v11, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    const/4 v12, 0x6

    new-array v13, v12, [I

    fill-array-data v13, :array_bba

    invoke-direct {v11, v13}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 322
    new-instance v12, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    new-array v4, v4, [I

    fill-array-data v4, :array_bca

    invoke-direct {v12, v4}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 323
    iget-object v4, v11, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v4, v9, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_84b
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    new-array v11, v7, [I

    fill-array-data v11, :array_be2

    invoke-direct {v4, v11}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 326
    iget-object v11, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->o1:Lcom/wdullaer/materialdatetimepicker/time/f$c;

    .line 327
    iget-object v11, v11, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    new-instance v11, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    const/4 v12, 0x6

    new-array v12, v12, [I

    fill-array-data v12, :array_bea

    invoke-direct {v11, v12}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 329
    iget-object v12, v4, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v12, v11, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    new-instance v12, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    new-array v13, v8, [I

    fill-array-data v13, :array_bfa

    invoke-direct {v12, v13}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 332
    iget-object v11, v11, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    new-instance v11, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    new-array v12, v8, [I

    fill-array-data v12, :array_c06

    invoke-direct {v11, v12}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 334
    iget-object v4, v4, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v4, v11, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    const/4 v11, 0x1

    new-array v11, v11, [I

    const/4 v12, 0x0

    aput v10, v11, v12

    invoke-direct {v4, v11}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 337
    iget-object v10, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->o1:Lcom/wdullaer/materialdatetimepicker/time/f$c;

    .line 338
    iget-object v10, v10, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    new-instance v10, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    new-array v8, v8, [I

    fill-array-data v8, :array_c12

    invoke-direct {v10, v8}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 340
    iget-object v8, v4, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v8, v10, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    new-instance v8, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    new-array v7, v7, [I

    fill-array-data v7, :array_c1e

    invoke-direct {v8, v7}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 343
    iget-object v4, v4, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v4, v8, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    const/4 v7, 0x7

    new-array v7, v7, [I

    fill-array-data v7, :array_c26

    invoke-direct {v4, v7}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 346
    iget-object v7, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->o1:Lcom/wdullaer/materialdatetimepicker/time/f$c;

    .line 347
    iget-object v7, v7, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v4, v4, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a04

    .line 349
    :cond_8e7
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    new-array v7, v7, [I

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lcom/wdullaer/materialdatetimepicker/time/f;->H0(I)I

    move-result v11

    aput v11, v7, v10

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Lcom/wdullaer/materialdatetimepicker/time/f;->H0(I)I

    move-result v11

    aput v11, v7, v10

    invoke-direct {v1, v7}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 350
    new-instance v7, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    const/4 v10, 0x6

    new-array v11, v10, [I

    fill-array-data v11, :array_c38

    invoke-direct {v7, v11}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 351
    new-instance v10, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    new-array v11, v4, [I

    fill-array-data v11, :array_c48

    invoke-direct {v10, v11}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 352
    iget-object v11, v10, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v11, v7, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    new-instance v10, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    const/4 v11, 0x1

    new-array v11, v11, [I

    const/4 v12, 0x0

    aput v6, v11, v12

    invoke-direct {v10, v11}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 355
    iget-object v11, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->o1:Lcom/wdullaer/materialdatetimepicker/time/f$c;

    .line 356
    iget-object v11, v11, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v11, v10, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    new-instance v11, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    new-array v12, v9, [I

    fill-array-data v12, :array_c60

    invoke-direct {v11, v12}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 359
    iget-object v12, v10, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v12, v11, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    new-instance v12, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    const/4 v13, 0x6

    new-array v14, v13, [I

    fill-array-data v14, :array_c6a

    invoke-direct {v12, v14}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 362
    iget-object v13, v11, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object v13, v12, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    new-instance v13, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    new-array v14, v4, [I

    fill-array-data v14, :array_c7a

    invoke-direct {v13, v14}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 365
    iget-object v12, v12, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object v12, v13, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget-boolean v12, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->X0:Z

    if-eqz v12, :cond_978

    .line 368
    iget-object v12, v13, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_978
    new-instance v12, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    new-array v8, v8, [I

    fill-array-data v8, :array_c92

    invoke-direct {v12, v8}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 370
    iget-object v8, v11, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v8, v12, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    iget-boolean v8, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->X0:Z

    if-eqz v8, :cond_995

    .line 373
    iget-object v8, v12, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_995
    new-instance v8, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    new-array v9, v9, [I

    fill-array-data v9, :array_c9e

    invoke-direct {v8, v9}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 375
    iget-object v9, v10, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    new-instance v9, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    new-array v10, v4, [I

    fill-array-data v10, :array_ca8

    invoke-direct {v9, v10}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 377
    iget-object v8, v8, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    iget-object v8, v9, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    iget-boolean v8, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->X0:Z

    if-eqz v8, :cond_9c1

    .line 380
    iget-object v8, v9, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_9c1
    new-instance v8, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    new-array v9, v6, [I

    fill-array-data v9, :array_cc0

    invoke-direct {v8, v9}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 382
    iget-object v9, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->o1:Lcom/wdullaer/materialdatetimepicker/time/f$c;

    .line 383
    iget-object v9, v9, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v9, v8, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    new-instance v9, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    const/4 v10, 0x6

    new-array v10, v10, [I

    fill-array-data v10, :array_cd4

    invoke-direct {v9, v10}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 386
    iget-object v8, v8, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    new-instance v8, Lcom/wdullaer/materialdatetimepicker/time/f$c;

    new-array v4, v4, [I

    fill-array-data v4, :array_ce4

    invoke-direct {v8, v4}, Lcom/wdullaer/materialdatetimepicker/time/f$c;-><init>([I)V

    .line 388
    iget-object v4, v9, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v4, v8, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    iget-boolean v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->X0:Z

    if-eqz v1, :cond_a04

    .line 391
    iget-object v1, v8, Lcom/wdullaer/materialdatetimepicker/time/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_a04
    :goto_a04
    iget-boolean v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->m1:Z

    if-eqz v1, :cond_a1c

    if-eqz v0, :cond_a1c

    const-string v1, "typed_times"

    .line 393
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->n1:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 394
    invoke-virtual {v2, v0}, Lcom/wdullaer/materialdatetimepicker/time/f;->S0(I)V

    .line 395
    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->A0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_a27

    .line 396
    :cond_a1c
    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->n1:Ljava/util/ArrayList;

    if-nez v0, :cond_a27

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->n1:Ljava/util/ArrayList;

    :cond_a27
    :goto_a27
    const v0, 0x7f0a0231

    .line 398
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 399
    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->R0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a41

    const/4 v1, 0x0

    .line 400
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->R0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    :cond_a41
    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->V0:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ll8/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const v0, 0x7f0a022e

    .line 403
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->V0:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a022d

    .line 404
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->V0:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 405
    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->b1:Ljava/lang/Integer;

    if-nez v0, :cond_a76

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->V0:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->b1:Ljava/lang/Integer;

    .line 406
    :cond_a76
    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->z0:Landroid/widget/Button;

    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->b1:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 407
    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->e1:Ljava/lang/Integer;

    if-nez v0, :cond_a89

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->V0:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->e1:Ljava/lang/Integer;

    .line 408
    :cond_a89
    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->y0:Landroid/widget/Button;

    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->e1:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 409
    iget-object v0, v2, Landroidx/fragment/app/l;->r0:Landroid/app/Dialog;

    if-nez v0, :cond_aa2

    const v0, 0x7f0a021f

    .line 410
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_aa2
    const v0, 0x7f0600bf

    .line 411
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const v1, 0x7f0600ba

    .line 412
    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v4, 0x7f0600d6

    .line 413
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v6, 0x7f0600d6

    .line 414
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 415
    iget-object v6, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-boolean v7, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->S0:Z

    if-eqz v7, :cond_ac5

    move v0, v5

    :cond_ac5
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const v0, 0x7f0a0230

    .line 416
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v2, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->S0:Z

    if-eqz v2, :cond_ad4

    move v1, v4

    :cond_ad4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :array_ad8
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_af4
    .array-data 4
        0x0
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
    .end array-data

    :array_b10
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data

    :array_b2c
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data

    :array_b48
    .array-data 4
        0x7
        0x8
    .end array-data

    :array_b50
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_b68
    .array-data 4
        0x7
        0x8
        0x9
        0xa
    .end array-data

    :array_b74
    .array-data 4
        0x7
        0x8
        0x9
    .end array-data

    :array_b7e
    .array-data 4
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_b92
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_ba2
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_bba
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_bca
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_be2
    .array-data 4
        0x7
        0x8
    .end array-data

    :array_bea
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_bfa
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_c06
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_c12
    .array-data 4
        0x7
        0x8
        0x9
        0xa
    .end array-data

    :array_c1e
    .array-data 4
        0xb
        0xc
    .end array-data

    :array_c26
    .array-data 4
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_c38
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_c48
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_c60
    .array-data 4
        0x7
        0x8
        0x9
    .end array-data

    :array_c6a
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_c7a
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_c92
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_c9e
    .array-data 4
        0xa
        0xb
        0xc
    .end array-data

    :array_ca8
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_cc0
    .array-data 4
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_cd4
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_ce4
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data
.end method

.method public final S0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, -0x1

    if-eq p1, v0, :cond_12

    .line 2
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/f;->D0(I)Z

    move-result p1

    if-eqz p1, :cond_1d

    :cond_12
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->m1:Z

    .line 4
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->z0:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/f;->V0(Z)V

    :cond_1d
    return-void
.end method

.method public T0()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->U0:Z

    if-eqz v0, :cond_25

    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->x0:Ll8/a;

    .line 2
    iget-object v0, p0, Ll8/a;->c:Landroid/os/Vibrator;

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Ll8/a;->d:Z

    if-eqz v0, :cond_25

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Ll8/a;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d

    cmp-long v2, v2, v4

    if-ltz v2, :cond_25

    .line 5
    iget-object v2, p0, Ll8/a;->c:Landroid/os/Vibrator;

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 6
    iput-wide v0, p0, Ll8/a;->e:J

    :cond_25
    return-void
.end method

.method public final U0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->f1:Lcom/wdullaer/materialdatetimepicker/time/f$e;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/f$e;->VERSION_2:Lcom/wdullaer/materialdatetimepicker/time/f$e;

    if-ne v0, v1, :cond_34

    if-nez p1, :cond_1e

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->G0:Landroid/widget/TextView;

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->K0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->H0:Landroid/widget/TextView;

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->L0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->M0:Ljava/lang/String;

    invoke-static {p1, p0}, Ll8/b;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_6c

    .line 5
    :cond_1e
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->G0:Landroid/widget/TextView;

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->L0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->H0:Landroid/widget/TextView;

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->K0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->N0:Ljava/lang/String;

    invoke-static {p1, p0}, Ll8/b;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_6c

    :cond_34
    if-nez p1, :cond_4c

    .line 8
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->H0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->M0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->M0:Ljava/lang/String;

    invoke-static {p1, v0}, Ll8/b;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->H0:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->M0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6c

    :cond_4c
    const/4 v0, 0x1

    if-ne p1, v0, :cond_65

    .line 11
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->H0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->N0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->N0:Ljava/lang/String;

    invoke-static {p1, v0}, Ll8/b;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->H0:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->N0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6c

    .line 14
    :cond_65
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->H0:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->k1:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6c
    return-void
.end method

.method public final V0(Z)V
    .registers 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_44

    .line 1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->n1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_44

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result p1

    .line 3
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v3

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/wdullaer/materialdatetimepicker/time/f;->P0(IZ)V

    .line 6
    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0(I)V

    .line 7
    invoke-virtual {p0, v3}, Lcom/wdullaer/materialdatetimepicker/time/f;->R0(I)V

    .line 8
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0:Z

    if-nez v2, :cond_34

    const/16 v2, 0xc

    if-ge p1, v2, :cond_30

    goto :goto_31

    :cond_30
    move v0, v1

    .line 9
    :goto_31
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/f;->U0(I)V

    .line 10
    :cond_34
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p1

    invoke-virtual {p0, p1, v1, v1, v1}, Lcom/wdullaer/materialdatetimepicker/time/f;->O0(IZZZ)V

    .line 11
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->z0:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_108

    :cond_44
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Boolean;

    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v0

    aput-object v3, v2, v1

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 13
    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/f;->I0([Ljava/lang/Boolean;)[I

    move-result-object v3

    .line 14
    aget-object v5, v2, v0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "%02d"

    const-string v7, "%2d"

    if-eqz v5, :cond_62

    move-object v5, v6

    goto :goto_63

    :cond_62
    move-object v5, v7

    .line 15
    :goto_63
    aget-object v8, v2, v1

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6d

    move-object v8, v6

    goto :goto_6e

    :cond_6d
    move-object v8, v7

    .line 16
    :goto_6e
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_77

    goto :goto_78

    :cond_77
    move-object v6, v7

    .line 17
    :goto_78
    aget v2, v3, v0

    const/16 v7, 0x20

    const/4 v9, -0x1

    if-ne v2, v9, :cond_82

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->k1:Ljava/lang/String;

    goto :goto_96

    :cond_82
    new-array v2, v1, [Ljava/lang/Object;

    aget v10, v3, v0

    .line 18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v0

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-char v5, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->j1:C

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 19
    :goto_96
    aget v5, v3, v1

    if-ne v5, v9, :cond_9d

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->k1:Ljava/lang/String;

    goto :goto_b1

    :cond_9d
    new-array v5, v1, [Ljava/lang/Object;

    aget v10, v3, v1

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v0

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-char v8, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->j1:C

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    .line 21
    :goto_b1
    aget v4, v3, v4

    if-ne v4, v9, :cond_b8

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->k1:Ljava/lang/String;

    goto :goto_cc

    :cond_b8
    new-array v4, v1, [Ljava/lang/Object;

    aget v1, v3, v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-char v1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->j1:C

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_cc
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->A0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->B0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->A0:Landroid/widget/TextView;

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->L0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->C0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->D0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->C0:Landroid/widget/TextView;

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->L0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->E0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->F0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->E0:Landroid/widget/TextView;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->L0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0:Z

    if-nez v0, :cond_108

    .line 33
    aget p1, v3, p1

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/f;->U0(I)V

    :cond_108
    :goto_108
    return-void
.end method

.method public Z()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->x0:Ll8/a;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Ll8/a;->c:Landroid/os/Vibrator;

    .line 4
    iget-object v1, v0, Ll8/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v0, Ll8/a;->b:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 5
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->W0:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/l;->y0(ZZ)V

    :cond_1b
    return-void
.end method

.method public c0()V
    .registers 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    .line 2
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->x0:Ll8/a;

    .line 3
    iget-object v1, p0, Ll8/a;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.permission.VIBRATE"

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1a

    move v1, v0

    goto :goto_1b

    :cond_1a
    move v1, v2

    :goto_1b
    if-eqz v1, :cond_29

    .line 6
    iget-object v1, p0, Ll8/a;->a:Landroid/content/Context;

    const-string v3, "vibrator"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    iput-object v1, p0, Ll8/a;->c:Landroid/os/Vibrator;

    .line 7
    :cond_29
    iget-object v1, p0, Ll8/a;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "haptic_feedback_enabled"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_38

    goto :goto_39

    :cond_38
    move v0, v2

    .line 9
    :goto_39
    iput-boolean v0, p0, Ll8/a;->d:Z

    .line 10
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ll8/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object p0, p0, Ll8/a;->b:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public d0(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    if-eqz v0, :cond_ba

    .line 2
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getTime()Lcom/wdullaer/materialdatetimepicker/time/g;

    move-result-object v0

    const-string v1, "initial_time"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0:Z

    const-string v1, "is_24_hour_view"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    const-string v1, "current_item_showing"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->m1:Z

    const-string v1, "in_kb_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->m1:Z

    if-eqz v0, :cond_31

    .line 7
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->n1:Ljava/util/ArrayList;

    const-string v1, "typed_times"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    :cond_31
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->R0:Ljava/lang/String;

    const-string v1, "dialog_title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->S0:Z

    const-string v1, "theme_dark"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->T0:Z

    const-string v1, "theme_dark_changed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->V0:Ljava/lang/Integer;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "accent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    :cond_53
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->U0:Z

    const-string v1, "vibrate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->W0:Z

    const-string v1, "dismiss"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->X0:Z

    const-string v1, "enable_seconds"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->Y0:Z

    const-string v1, "enable_minutes"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->Z0:I

    const-string v1, "ok_resid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->a1:Ljava/lang/String;

    const-string v1, "ok_string"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->b1:Ljava/lang/Integer;

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ok_color"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    :cond_8a
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->c1:I

    const-string v1, "cancel_resid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->d1:Ljava/lang/String;

    const-string v1, "cancel_string"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->e1:Ljava/lang/Integer;

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "cancel_color"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    :cond_a5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->f1:Lcom/wdullaer/materialdatetimepicker/time/f$e;

    const-string v1, "version"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->h1:Lcom/wdullaer/materialdatetimepicker/time/h;

    const-string v1, "timepoint_limiter"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->i1:Ljava/util/Locale;

    const-string v0, "locale"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_ba
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/n;->O:Z

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1c

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/wdullaer/materialdatetimepicker/time/f;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1c
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
