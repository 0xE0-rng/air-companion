.class public Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;
.super Landroid/widget/FrameLayout;
.source "RadialPickerLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;
    }
.end annotation


# instance fields
.field public A:Lcom/wdullaer/materialdatetimepicker/time/c;

.field public B:Lcom/wdullaer/materialdatetimepicker/time/c;

.field public C:Lcom/wdullaer/materialdatetimepicker/time/c;

.field public D:Landroid/view/View;

.field public E:[I

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Z

.field public J:I

.field public K:F

.field public L:F

.field public M:Landroid/view/accessibility/AccessibilityManager;

.field public N:Landroid/animation/AnimatorSet;

.field public O:Landroid/os/Handler;

.field public final m:I

.field public final n:I

.field public o:Lcom/wdullaer/materialdatetimepicker/time/g;

.field public p:Lcom/wdullaer/materialdatetimepicker/time/e;

.field public q:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

.field public r:Z

.field public s:Lcom/wdullaer/materialdatetimepicker/time/g;

.field public t:Z

.field public u:I

.field public v:Lcom/wdullaer/materialdatetimepicker/time/a;

.field public w:Lm8/a;

.field public x:Lcom/wdullaer/materialdatetimepicker/time/d;

.field public y:Lcom/wdullaer/materialdatetimepicker/time/d;

.field public z:Lcom/wdullaer/materialdatetimepicker/time/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->G:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->O:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->m:I

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->H:Z

    .line 9
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/a;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:Lcom/wdullaer/materialdatetimepicker/time/a;

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    new-instance v1, Lm8/a;

    invoke-direct {v1, p1}, Lm8/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Lm8/a;

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/d;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/d;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/d;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/16 v1, 0x169

    new-array v2, v1, [I

    .line 25
    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->E:[I

    const/16 v2, 0x8

    const/4 v3, 0x1

    move v4, v0

    move v5, v4

    move v6, v3

    :goto_7f
    const/4 v7, 0x4

    if-ge v4, v1, :cond_9e

    .line 26
    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->E:[I

    aput v5, v8, v4

    if-ne v6, v2, :cond_99

    add-int/lit8 v5, v5, 0x6

    const/16 v2, 0x168

    if-ne v5, v2, :cond_90

    const/4 v7, 0x7

    goto :goto_96

    .line 27
    :cond_90
    rem-int/lit8 v2, v5, 0x1e

    if-nez v2, :cond_96

    const/16 v7, 0xe

    :cond_96
    :goto_96
    move v6, v3

    move v2, v7

    goto :goto_9b

    :cond_99
    add-int/lit8 v6, v6, 0x1

    :goto_9b
    add-int/lit8 v4, v4, 0x1

    goto :goto_7f

    :cond_9e
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 29
    iput-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->F:Z

    .line 30
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->D:Landroid/view/View;

    .line 31
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->D:Landroid/view/View;

    const v1, 0x7f0600dd

    sget-object v2, Ly/a;->a:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->D:Landroid/view/View;

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->D:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string p2, "accessibility"

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->M:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Z

    return-void
.end method

.method public static f(II)I
    .registers 5

    .line 1
    div-int/lit8 v0, p0, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v1, v0, 0x1e

    const/4 v2, 0x1

    if-ne p1, v2, :cond_a

    goto :goto_19

    :cond_a
    const/4 v2, -0x1

    if-ne p1, v2, :cond_12

    if-ne p0, v0, :cond_1a

    add-int/lit8 v0, v0, -0x1e

    goto :goto_1a

    :cond_12
    sub-int p1, p0, v0

    sub-int p0, v1, p0

    if-ge p1, p0, :cond_19

    goto :goto_1a

    :cond_19
    :goto_19
    move v0, v1

    :cond_1a
    :goto_1a
    return v0
.end method

.method private getCurrentlyShowingValue()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_e
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 3
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    return p0

    .line 4
    :cond_13
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 5
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    return p0

    .line 6
    :cond_18
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 7
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    return p0
.end method


# virtual methods
.method public final a(FFZ[Ljava/lang/Boolean;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_e
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/c;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p0

    return p0

    .line 3
    :cond_15
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/c;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p0

    return p0

    .line 4
    :cond_1c
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/c;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method public final b(IZZ)Lcom/wdullaer/materialdatetimepicker/time/g;
    .registers 10

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_5
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p3, :cond_14

    if-eq v1, v4, :cond_12

    if-ne v1, v2, :cond_14

    :cond_12
    move p3, v4

    goto :goto_15

    :cond_14
    move p3, v3

    :goto_15
    if-eqz p3, :cond_1f

    .line 2
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->E:[I

    if-nez p3, :cond_1c

    goto :goto_23

    .line 3
    :cond_1c
    aget v0, p3, p1

    goto :goto_23

    .line 4
    :cond_1f
    invoke-static {p1, v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f(II)I

    move-result v0

    :goto_23
    if-eqz v1, :cond_27

    const/4 p1, 0x6

    goto :goto_29

    :cond_27
    const/16 p1, 0x1e

    :goto_29
    const/16 p3, 0x168

    if-nez v1, :cond_3f

    .line 5
    iget-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Z

    if-eqz v5, :cond_3b

    if-nez v0, :cond_36

    if-eqz p2, :cond_36

    goto :goto_3d

    :cond_36
    if-ne v0, p3, :cond_46

    if-nez p2, :cond_46

    goto :goto_45

    :cond_3b
    if-nez v0, :cond_46

    :goto_3d
    move v0, p3

    goto :goto_46

    :cond_3f
    if-ne v0, p3, :cond_46

    if-eq v1, v4, :cond_45

    if-ne v1, v2, :cond_46

    :cond_45
    :goto_45
    move v0, v3

    .line 6
    :cond_46
    :goto_46
    div-int p1, v0, p1

    if-nez v1, :cond_54

    .line 7
    iget-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Z

    if-eqz v5, :cond_54

    if-nez p2, :cond_54

    if-eqz v0, :cond_54

    add-int/lit8 p1, p1, 0xc

    :cond_54
    if-nez v1, :cond_68

    .line 8
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/e;

    .line 9
    check-cast p2, Lcom/wdullaer/materialdatetimepicker/time/f;

    .line 10
    iget-object p2, p2, Lcom/wdullaer/materialdatetimepicker/time/f;->f1:Lcom/wdullaer/materialdatetimepicker/time/f$e;

    .line 11
    sget-object v5, Lcom/wdullaer/materialdatetimepicker/time/f$e;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/time/f$e;

    if-eq p2, v5, :cond_68

    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Z

    if-eqz p2, :cond_68

    add-int/lit8 p1, p1, 0xc

    .line 12
    rem-int/lit8 p1, p1, 0x18

    :cond_68
    if-eqz v1, :cond_8a

    if-eq v1, v4, :cond_7d

    if-eq v1, v2, :cond_71

    .line 13
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    goto :goto_b2

    .line 14
    :cond_71
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/g;

    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 15
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    .line 16
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    .line 17
    invoke-direct {p2, p3, p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/g;-><init>(III)V

    goto :goto_88

    .line 18
    :cond_7d
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/g;

    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 19
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    .line 20
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    .line 21
    invoke-direct {p2, p3, p1, p0}, Lcom/wdullaer/materialdatetimepicker/time/g;-><init>(III)V

    :goto_88
    move-object p0, p2

    goto :goto_b2

    .line 22
    :cond_8a
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Z

    if-nez p2, :cond_98

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p2

    if-ne p2, v4, :cond_98

    if-eq v0, p3, :cond_98

    add-int/lit8 p1, p1, 0xc

    .line 23
    :cond_98
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Z

    if-nez p2, :cond_a5

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p2

    if-nez p2, :cond_a5

    if-ne v0, p3, :cond_a5

    goto :goto_a6

    :cond_a5
    move v3, p1

    .line 24
    :goto_a6
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/g;

    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 25
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    .line 26
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    .line 27
    invoke-direct {p1, v3, p2, p0}, Lcom/wdullaer/materialdatetimepicker/time/g;-><init>(III)V

    move-object p0, p1

    :goto_b2
    return-object p0
.end method

.method public final c(I)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-gt p1, v2, :cond_a

    if-eqz p1, :cond_a

    move p1, v1

    goto :goto_b

    :cond_a
    move p1, v0

    .line 1
    :goto_b
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/e;

    check-cast v2, Lcom/wdullaer/materialdatetimepicker/time/f;

    .line 2
    iget-object v2, v2, Lcom/wdullaer/materialdatetimepicker/time/f;->f1:Lcom/wdullaer/materialdatetimepicker/time/f$e;

    .line 3
    sget-object v3, Lcom/wdullaer/materialdatetimepicker/time/f$e;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/time/f$e;

    if-eq v2, v3, :cond_17

    xor-int/lit8 p1, p1, 0x1

    .line 4
    :cond_17
    iget-boolean p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Z

    if-eqz p0, :cond_1e

    if-eqz p1, :cond_1e

    move v0, v1

    :cond_1e
    return v0
.end method

.method public final d(Lcom/wdullaer/materialdatetimepicker/time/g;ZI)V
    .registers 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p3, :cond_44

    const/4 v2, 0x0

    if-eq p3, v1, :cond_1d

    if-eq p3, v0, :cond_b

    goto/16 :goto_91

    .line 1
    :cond_b
    iget p3, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    mul-int/lit8 p3, p3, 0x6

    .line 2
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/c;->c(IZZ)V

    .line 3
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 4
    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    .line 5
    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/d;->setSelection(I)V

    goto/16 :goto_91

    .line 6
    :cond_1d
    iget p3, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    mul-int/lit8 p3, p3, 0x6

    .line 7
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/c;->c(IZZ)V

    .line 8
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 9
    iget v3, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    .line 10
    invoke-virtual {p3, v3}, Lcom/wdullaer/materialdatetimepicker/time/d;->setSelection(I)V

    .line 11
    iget p3, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    .line 12
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 13
    iget v3, v3, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    if-eq p3, v3, :cond_91

    mul-int/lit8 p3, p3, 0x6

    .line 14
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/c;->c(IZZ)V

    .line 15
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 16
    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    .line 17
    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/d;->setSelection(I)V

    goto :goto_91

    .line 18
    :cond_44
    iget p3, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    .line 19
    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c(I)Z

    move-result v2

    .line 20
    rem-int/lit8 v3, p3, 0xc

    mul-int/lit16 v4, v3, 0x168

    div-int/lit8 v4, v4, 0xc

    .line 21
    iget-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Z

    if-nez v5, :cond_55

    move p3, v3

    :cond_55
    if-nez v5, :cond_5b

    if-nez p3, :cond_5b

    add-int/lit8 p3, p3, 0xc

    .line 22
    :cond_5b
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-virtual {v3, v4, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/c;->c(IZZ)V

    .line 23
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:Lcom/wdullaer/materialdatetimepicker/time/d;

    invoke-virtual {v3, p3}, Lcom/wdullaer/materialdatetimepicker/time/d;->setSelection(I)V

    .line 24
    iget p3, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    .line 25
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 26
    iget v3, v3, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    if-eq p3, v3, :cond_7b

    mul-int/lit8 p3, p3, 0x6

    .line 27
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/c;->c(IZZ)V

    .line 28
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 29
    iget v3, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    .line 30
    invoke-virtual {p3, v3}, Lcom/wdullaer/materialdatetimepicker/time/d;->setSelection(I)V

    .line 31
    :cond_7b
    iget p3, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    .line 32
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 33
    iget v3, v3, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    if-eq p3, v3, :cond_91

    mul-int/lit8 p3, p3, 0x6

    .line 34
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/c;->c(IZZ)V

    .line 35
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 36
    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    .line 37
    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/d;->setSelection(I)V

    .line 38
    :cond_91
    :goto_91
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p1

    if-eqz p1, :cond_b2

    if-eq p1, v1, :cond_a7

    if-eq p1, v0, :cond_9c

    goto :goto_bc

    .line 39
    :cond_9c
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 40
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Lcom/wdullaer/materialdatetimepicker/time/d;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_bc

    .line 41
    :cond_a7
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 42
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Lcom/wdullaer/materialdatetimepicker/time/d;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_bc

    .line 43
    :cond_b2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 44
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:Lcom/wdullaer/materialdatetimepicker/time/d;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_bc
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4b

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xa

    .line 4
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 5
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 6
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3a

    const/16 v2, 0x81

    goto :goto_3b

    :cond_3a
    move v2, v3

    .line 9
    :goto_3b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    .line 11
    :cond_4b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(Lcom/wdullaer/materialdatetimepicker/time/g;I)Lcom/wdullaer/materialdatetimepicker/time/g;
    .registers 4

    if-eqz p2, :cond_1b

    const/4 v0, 0x1

    if-eq p2, v0, :cond_10

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/e;

    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/g$c;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/g$c;

    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/f;

    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/f;->N0(Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/g$c;)Lcom/wdullaer/materialdatetimepicker/time/g;

    move-result-object p0

    return-object p0

    .line 2
    :cond_10
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/e;

    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/g$c;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/g$c;

    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/f;

    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/f;->N0(Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/g$c;)Lcom/wdullaer/materialdatetimepicker/time/g;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1b
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/e;

    const/4 p2, 0x0

    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/f;

    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/f;->N0(Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/g$c;)Lcom/wdullaer/materialdatetimepicker/time/g;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_6

    move v2, v1

    goto :goto_7

    :cond_6
    move v2, v0

    :goto_7
    if-ne p1, v1, :cond_b

    move v3, v1

    goto :goto_c

    :cond_b
    move v3, v0

    :goto_c
    const/4 v4, 0x2

    if-ne p1, v4, :cond_10

    move v0, v1

    .line 1
    :cond_10
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:Lcom/wdullaer/materialdatetimepicker/time/d;

    int-to-float v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Lcom/wdullaer/materialdatetimepicker/time/d;

    int-to-float v1, v3

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Lcom/wdullaer/materialdatetimepicker/time/d;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public getCurrentItemShowing()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:I

    if-eqz v0, :cond_20

    const/4 v1, 0x1

    if-eq v0, v1, :cond_20

    const/4 v1, 0x2

    if-eq v0, v1, :cond_20

    const-string v0, "Current item showing was unfortunately set to "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RadialPickerLayout"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_20
    return v0
.end method

.method public getHours()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 2
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    return p0
.end method

.method public getIsCurrentlyAmOrPm()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/g;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_a
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 3
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/g;->i()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-eqz p0, :cond_15

    return v0

    :cond_15
    const/4 p0, -0x1

    return p0
.end method

.method public getMinutes()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 2
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    return p0
.end method

.method public getSeconds()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 2
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    return p0
.end method

.method public getTime()Lcom/wdullaer/materialdatetimepicker/time/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    return-object p0
.end method

.method public h(Z)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    return v1

    .line 2
    :cond_8
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->F:Z

    .line 3
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->D:Landroid/view/View;

    if-eqz p1, :cond_f

    const/4 v1, 0x4

    :cond_f
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 3
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Boolean;

    .line 3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v3, 0x0

    const/4 v5, -0x1

    if-eqz p2, :cond_1bf

    const-string v6, "RadialPickerLayout"

    const/4 v7, 0x2

    if-eq p2, v1, :cond_ba

    if-eq p2, v7, :cond_21

    goto/16 :goto_1be

    .line 5
    :cond_21
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->F:Z

    if-nez p2, :cond_2b

    const-string p0, "Input was disabled, but received ACTION_MOVE."

    .line 6
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7
    :cond_2b
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->L:F

    sub-float p2, v0, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 8
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->K:F

    sub-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 9
    iget-boolean v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->H:Z

    if-nez v7, :cond_4d

    iget v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->m:I

    int-to-float v8, v7

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_4d

    int-to-float v6, v7

    cmpg-float p2, p2, v6

    if-gtz p2, :cond_4d

    goto/16 :goto_1be

    .line 10
    :cond_4d
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->G:I

    if-eqz p2, :cond_9d

    if-ne p2, v1, :cond_54

    goto :goto_9d

    .line 11
    :cond_54
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->J:I

    if-ne p2, v5, :cond_5a

    goto/16 :goto_1be

    .line 12
    :cond_5a
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->H:Z

    .line 13
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->O:Landroid/os/Handler;

    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    if-eq p1, v5, :cond_9c

    .line 15
    aget-object p2, v2, v4

    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, v4}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b(IZZ)Lcom/wdullaer/materialdatetimepicker/time/g;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(Lcom/wdullaer/materialdatetimepicker/time/g;I)Lcom/wdullaer/materialdatetimepicker/time/g;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcom/wdullaer/materialdatetimepicker/time/g;ZI)V

    if-eqz p1, :cond_9c

    .line 20
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/g;

    if-eqz p2, :cond_8c

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/g;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9c

    .line 21
    :cond_8c
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/e;

    check-cast p2, Lcom/wdullaer/materialdatetimepicker/time/f;

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/f;->T0()V

    .line 22
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 23
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/f;

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/f;->M0(Lcom/wdullaer/materialdatetimepicker/time/g;)V

    :cond_9c
    return v1

    .line 24
    :cond_9d
    :goto_9d
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->O:Landroid/os/Handler;

    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Lm8/a;

    invoke-virtual {p2, p1, v0}, Lm8/a;->a(FF)I

    move-result p1

    .line 26
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->G:I

    if-eq p1, p2, :cond_1be

    .line 27
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Lm8/a;

    invoke-virtual {p1, v5}, Lm8/a;->setAmOrPmPressed(I)V

    .line 28
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Lm8/a;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->G:I

    goto/16 :goto_1be

    .line 30
    :cond_ba
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->F:Z

    if-nez p2, :cond_d6

    const-string p1, "Input was disabled, but received ACTION_UP."

    .line 31
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/f;

    .line 33
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/f;->L0()Z

    move-result p1

    if-nez p1, :cond_d2

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/f;->n1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 34
    :cond_d2
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/f;->F0(Z)V

    return v1

    .line 35
    :cond_d6
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->O:Landroid/os/Handler;

    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    iput-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->I:Z

    .line 37
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->G:I

    if-eqz p2, :cond_179

    if-ne p2, v1, :cond_e5

    goto/16 :goto_179

    .line 38
    :cond_e5
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->J:I

    if-eq p2, v5, :cond_176

    .line 39
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->H:Z

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    if-eq p1, v5, :cond_176

    .line 40
    aget-object p2, v2, v4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->H:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b(IZZ)Lcom/wdullaer/materialdatetimepicker/time/g;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(Lcom/wdullaer/materialdatetimepicker/time/g;I)Lcom/wdullaer/materialdatetimepicker/time/g;

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    invoke-virtual {p0, p1, v4, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcom/wdullaer/materialdatetimepicker/time/g;ZI)V

    .line 43
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 44
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

    check-cast p2, Lcom/wdullaer/materialdatetimepicker/time/f;

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/f;->M0(Lcom/wdullaer/materialdatetimepicker/time/g;)V

    .line 45
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    check-cast p1, Lcom/wdullaer/materialdatetimepicker/time/f;

    .line 46
    iget-boolean v0, p1, Lcom/wdullaer/materialdatetimepicker/time/f;->O0:Z

    if-nez v0, :cond_123

    goto :goto_176

    :cond_123
    const-string v0, ". "

    if-nez p2, :cond_14e

    .line 47
    iget-boolean v2, p1, Lcom/wdullaer/materialdatetimepicker/time/f;->Y0:Z

    if-eqz v2, :cond_14e

    .line 48
    invoke-virtual {p1, v1, v1, v1, v4}, Lcom/wdullaer/materialdatetimepicker/time/f;->O0(IZZZ)V

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/wdullaer/materialdatetimepicker/time/f;->s1:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 50
    iget-object p1, p1, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {p1, p2}, Ll8/b;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_176

    :cond_14e
    if-ne p2, v1, :cond_176

    .line 51
    iget-boolean p2, p1, Lcom/wdullaer/materialdatetimepicker/time/f;->X0:Z

    if-eqz p2, :cond_176

    .line 52
    invoke-virtual {p1, v7, v1, v1, v4}, Lcom/wdullaer/materialdatetimepicker/time/f;->O0(IZZZ)V

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/wdullaer/materialdatetimepicker/time/f;->u1:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 54
    iget-object p1, p1, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {p1, p2}, Ll8/b;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 55
    :cond_176
    :goto_176
    iput-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->H:Z

    return v1

    .line 56
    :cond_179
    :goto_179
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Lm8/a;

    invoke-virtual {p2, p1, v0}, Lm8/a;->a(FF)I

    move-result p1

    .line 57
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Lm8/a;

    invoke-virtual {p2, v5}, Lm8/a;->setAmOrPmPressed(I)V

    .line 58
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Lm8/a;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 59
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->G:I

    if-ne p1, p2, :cond_1bc

    .line 60
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Lm8/a;

    invoke-virtual {p2, p1}, Lm8/a;->setAmOrPm(I)V

    .line 61
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p2

    if-eq p2, p1, :cond_1bc

    .line 62
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/g;

    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    invoke-direct {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/g;-><init>(Lcom/wdullaer/materialdatetimepicker/time/g;)V

    .line 63
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->G:I

    if-nez p2, :cond_1a7

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/g;->q()V

    goto :goto_1ac

    :cond_1a7
    if-ne p2, v1, :cond_1ac

    .line 64
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/g;->r()V

    .line 65
    :cond_1ac
    :goto_1ac
    invoke-virtual {p0, p1, v4}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(Lcom/wdullaer/materialdatetimepicker/time/g;I)Lcom/wdullaer/materialdatetimepicker/time/g;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1, v4, v4}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcom/wdullaer/materialdatetimepicker/time/g;ZI)V

    .line 67
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 68
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

    check-cast p2, Lcom/wdullaer/materialdatetimepicker/time/f;

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/f;->M0(Lcom/wdullaer/materialdatetimepicker/time/g;)V

    .line 69
    :cond_1bc
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->G:I

    :cond_1be
    :goto_1be
    return v4

    .line 70
    :cond_1bf
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->F:Z

    if-nez p2, :cond_1c4

    return v1

    .line 71
    :cond_1c4
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->K:F

    .line 72
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->L:F

    .line 73
    iput-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 74
    iput-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->H:Z

    .line 75
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->I:Z

    .line 76
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Z

    if-nez p2, :cond_1e5

    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/e;

    check-cast p2, Lcom/wdullaer/materialdatetimepicker/time/f;

    .line 77
    iget-object p2, p2, Lcom/wdullaer/materialdatetimepicker/time/f;->f1:Lcom/wdullaer/materialdatetimepicker/time/f$e;

    .line 78
    sget-object v3, Lcom/wdullaer/materialdatetimepicker/time/f$e;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/time/f$e;

    if-ne p2, v3, :cond_1e5

    .line 79
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Lm8/a;

    invoke-virtual {p2, p1, v0}, Lm8/a;->a(FF)I

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->G:I

    goto :goto_1e7

    .line 80
    :cond_1e5
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->G:I

    .line 81
    :goto_1e7
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->G:I

    if-eqz p2, :cond_22e

    if-ne p2, v1, :cond_1ee

    goto :goto_22e

    .line 82
    :cond_1ee
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->M:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    .line 83
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->J:I

    .line 84
    aget-object p2, v2, v4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, v4}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b(IZZ)Lcom/wdullaer/materialdatetimepicker/time/g;

    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/e;

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    check-cast p2, Lcom/wdullaer/materialdatetimepicker/time/f;

    invoke-virtual {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/f;->K0(Lcom/wdullaer/materialdatetimepicker/time/g;I)Z

    move-result p1

    if-eqz p1, :cond_214

    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->J:I

    .line 86
    :cond_214
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->J:I

    if-eq p1, v5, :cond_245

    .line 87
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/e;

    check-cast p1, Lcom/wdullaer/materialdatetimepicker/time/f;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/f;->T0()V

    .line 88
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->O:Landroid/os/Handler;

    new-instance p2, Lg2/i;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v2, v0}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:I

    int-to-long v2, p0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_245

    .line 89
    :cond_22e
    :goto_22e
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/e;

    check-cast p1, Lcom/wdullaer/materialdatetimepicker/time/f;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/f;->T0()V

    .line 90
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->J:I

    .line 91
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->O:Landroid/os/Handler;

    new-instance p2, Le2/e1;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Le2/e1;-><init>(Ljava/lang/Object;I)V

    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:I

    int-to-long v2, p0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_245
    :goto_245
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    return v0

    :cond_8
    const/16 p2, 0x2000

    const/16 v1, 0x1000

    const/4 v2, 0x0

    if-ne p1, v1, :cond_11

    move p1, v0

    goto :goto_16

    :cond_11
    if-ne p1, p2, :cond_15

    const/4 p1, -0x1

    goto :goto_16

    :cond_15
    move p1, v2

    :goto_16
    if-eqz p1, :cond_8b

    .line 2
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentlyShowingValue()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v1

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-nez v1, :cond_29

    const/16 v3, 0x1e

    .line 4
    rem-int/lit8 p2, p2, 0xc

    goto :goto_30

    :cond_29
    if-ne v1, v0, :cond_2c

    goto :goto_30

    :cond_2c
    if-ne v1, v4, :cond_2f

    goto :goto_30

    :cond_2f
    move v3, v2

    :goto_30
    mul-int/2addr p2, v3

    .line 5
    invoke-static {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f(II)I

    move-result p1

    .line 6
    div-int/2addr p1, v3

    if-nez v1, :cond_43

    .line 7
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Z

    if-eqz p2, :cond_3f

    const/16 p2, 0x17

    goto :goto_45

    :cond_3f
    const/16 p2, 0xc

    move v3, v0

    goto :goto_46

    :cond_43
    const/16 p2, 0x37

    :goto_45
    move v3, v2

    :goto_46
    if-le p1, p2, :cond_4a

    move p1, v3

    goto :goto_4d

    :cond_4a
    if-ge p1, v3, :cond_4d

    move p1, p2

    :cond_4d
    :goto_4d
    if-eqz v1, :cond_6e

    if-eq v1, v0, :cond_62

    if-eq v1, v4, :cond_56

    .line 8
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    goto :goto_7a

    .line 9
    :cond_56
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/g;

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 10
    iget v4, v3, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    .line 11
    iget v3, v3, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    .line 12
    invoke-direct {p2, v4, v3, p1}, Lcom/wdullaer/materialdatetimepicker/time/g;-><init>(III)V

    goto :goto_79

    .line 13
    :cond_62
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/g;

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 14
    iget v4, v3, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    .line 15
    iget v3, v3, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    .line 16
    invoke-direct {p2, v4, p1, v3}, Lcom/wdullaer/materialdatetimepicker/time/g;-><init>(III)V

    goto :goto_79

    .line 17
    :cond_6e
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/g;

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 18
    iget v4, v3, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    .line 19
    iget v3, v3, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    .line 20
    invoke-direct {p2, p1, v4, v3}, Lcom/wdullaer/materialdatetimepicker/time/g;-><init>(III)V

    :goto_79
    move-object p1, p2

    .line 21
    :goto_7a
    invoke-virtual {p0, p1, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(Lcom/wdullaer/materialdatetimepicker/time/g;I)Lcom/wdullaer/materialdatetimepicker/time/g;

    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 23
    invoke-virtual {p0, p2, v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcom/wdullaer/materialdatetimepicker/time/g;ZI)V

    .line 24
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/f;

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/f;->M0(Lcom/wdullaer/materialdatetimepicker/time/g;)V

    return v0

    :cond_8b
    return v2
.end method

.method public setAmOrPm(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Lm8/a;

    invoke-virtual {v0, p1}, Lm8/a;->setAmOrPm(I)V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Lm8/a;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/g;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    invoke-direct {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/g;-><init>(Lcom/wdullaer/materialdatetimepicker/time/g;)V

    if-nez p1, :cond_17

    .line 4
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/g;->q()V

    goto :goto_1d

    :cond_17
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1d

    .line 5
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/g;->r()V

    :cond_1d
    :goto_1d
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(Lcom/wdullaer/materialdatetimepicker/time/g;I)Lcom/wdullaer/materialdatetimepicker/time/g;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcom/wdullaer/materialdatetimepicker/time/g;ZI)V

    .line 8
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 9
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/f;

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/f;->M0(Lcom/wdullaer/materialdatetimepicker/time/g;)V

    return-void
.end method

.method public setOnValueSelectedListener(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

    return-void
.end method

.method public setTime(Lcom/wdullaer/materialdatetimepicker/time/g;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(Lcom/wdullaer/materialdatetimepicker/time/g;I)Lcom/wdullaer/materialdatetimepicker/time/g;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcom/wdullaer/materialdatetimepicker/time/g;ZI)V

    return-void
.end method
