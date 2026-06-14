.class public abstract Landroidx/appcompat/widget/a;
.super Landroid/view/ViewGroup;
.source "AbsActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/a$a;
    }
.end annotation


# instance fields
.field public final m:Landroidx/appcompat/widget/a$a;

.field public final n:Landroid/content/Context;

.field public o:Landroidx/appcompat/widget/ActionMenuView;

.field public p:Landroidx/appcompat/widget/c;

.field public q:I

.field public r:Lh0/s;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroidx/appcompat/widget/a$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/a$a;-><init>(Landroidx/appcompat/widget/a;)V

    iput-object p2, p0, Landroidx/appcompat/widget/a;->m:Landroidx/appcompat/widget/a$a;

    .line 4
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f040003

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_2b

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_2b

    .line 6
    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Landroidx/appcompat/widget/a;->n:Landroid/content/Context;

    goto :goto_2d

    .line 7
    :cond_2b
    iput-object p1, p0, Landroidx/appcompat/widget/a;->n:Landroid/content/Context;

    :goto_2d
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/a;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/a;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;III)I
    .registers 5

    const/high16 p0, -0x80000000

    .line 1
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Landroid/view/View;->measure(II)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p2, p0

    sub-int/2addr p2, p4

    const/4 p0, 0x0

    .line 3
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public d(Landroid/view/View;IIIZ)I
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p4, v0

    .line 3
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    if-eqz p5, :cond_15

    sub-int p3, p2, p0

    add-int/2addr v0, p4

    .line 4
    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1b

    :cond_15
    add-int p3, p2, p0

    add-int/2addr v0, p4

    .line 5
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/view/View;->layout(IIII)V

    :goto_1b
    if-eqz p5, :cond_1e

    neg-int p0, p0

    :cond_1e
    return p0
.end method

.method public e(IJ)Lh0/s;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->r:Lh0/s;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lh0/s;->b()V

    :cond_7
    const/4 v0, 0x0

    if-nez p1, :cond_35

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_13

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    :cond_13
    invoke-static {p0}, Lh0/p;->b(Landroid/view/View;)Lh0/s;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lh0/s;->a(F)Lh0/s;

    .line 6
    invoke-virtual {v0, p2, p3}, Lh0/s;->c(J)Lh0/s;

    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/a;->m:Landroidx/appcompat/widget/a$a;

    .line 8
    iget-object p2, p0, Landroidx/appcompat/widget/a$a;->o:Landroidx/appcompat/widget/a;

    iput-object v0, p2, Landroidx/appcompat/widget/a;->r:Lh0/s;

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/a$a;->n:I

    .line 10
    iget-object p1, v0, Lh0/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_34

    .line 11
    invoke-virtual {v0, p1, p0}, Lh0/s;->e(Landroid/view/View;Lh0/t;)V

    :cond_34
    return-object v0

    .line 12
    :cond_35
    invoke-static {p0}, Lh0/p;->b(Landroid/view/View;)Lh0/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh0/s;->a(F)Lh0/s;

    .line 13
    invoke-virtual {v1, p2, p3}, Lh0/s;->c(J)Lh0/s;

    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/a;->m:Landroidx/appcompat/widget/a$a;

    .line 15
    iget-object p2, p0, Landroidx/appcompat/widget/a$a;->o:Landroidx/appcompat/widget/a;

    iput-object v1, p2, Landroidx/appcompat/widget/a;->r:Lh0/s;

    .line 16
    iput p1, p0, Landroidx/appcompat/widget/a$a;->n:I

    .line 17
    iget-object p1, v1, Lh0/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_54

    .line 18
    invoke-virtual {v1, p1, p0}, Lh0/s;->e(Landroid/view/View;Lh0/t;)V

    :cond_54
    return-object v1
.end method

.method public getAnimatedVisibility()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->r:Lh0/s;

    if-eqz v0, :cond_9

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/a;->m:Landroidx/appcompat/widget/a$a;

    iget p0, p0, Landroidx/appcompat/widget/a$a;->n:I

    return p0

    .line 3
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p0

    return p0
.end method

.method public getContentHeight()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/a;->q:I

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lt/c;->m:[I

    const/4 v1, 0x0

    const v2, 0x7f040006

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0xd

    .line 3
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/a;->setContentHeight(I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/a;->p:Landroidx/appcompat/widget/c;

    if-eqz p0, :cond_6b

    .line 6
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->n:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 8
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 9
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 10
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-gt p1, v2, :cond_60

    if-gt v0, v2, :cond_60

    const/16 p1, 0x2d0

    const/16 v2, 0x3c0

    if-le v0, v2, :cond_40

    if-gt v1, p1, :cond_60

    :cond_40
    if-le v0, p1, :cond_45

    if-le v1, v2, :cond_45

    goto :goto_60

    :cond_45
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_5e

    const/16 p1, 0x1e0

    const/16 v2, 0x280

    if-le v0, v2, :cond_51

    if-gt v1, p1, :cond_5e

    :cond_51
    if-le v0, p1, :cond_56

    if-le v1, v2, :cond_56

    goto :goto_5e

    :cond_56
    const/16 p1, 0x168

    if-lt v0, p1, :cond_5c

    const/4 p1, 0x3

    goto :goto_61

    :cond_5c
    const/4 p1, 0x2

    goto :goto_61

    :cond_5e
    :goto_5e
    const/4 p1, 0x4

    goto :goto_61

    :cond_60
    :goto_60
    const/4 p1, 0x5

    .line 11
    :goto_61
    iput p1, p0, Landroidx/appcompat/widget/c;->C:I

    .line 12
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->o:Landroidx/appcompat/view/menu/e;

    if-eqz p0, :cond_6b

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->p(Z)V

    :cond_6b
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_b

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->t:Z

    .line 3
    :cond_b
    iget-boolean v3, p0, Landroidx/appcompat/widget/a;->t:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1a

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1a

    if-nez p1, :cond_1a

    .line 5
    iput-boolean v4, p0, Landroidx/appcompat/widget/a;->t:Z

    :cond_1a
    const/16 p1, 0xa

    if-eq v0, p1, :cond_21

    const/4 p1, 0x3

    if-ne v0, p1, :cond_23

    .line 6
    :cond_21
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->t:Z

    :cond_23
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->s:Z

    .line 3
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/widget/a;->s:Z

    const/4 v3, 0x1

    if-nez v2, :cond_18

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_18

    if-nez p1, :cond_18

    .line 5
    iput-boolean v3, p0, Landroidx/appcompat/widget/a;->s:Z

    :cond_18
    if-eq v0, v3, :cond_1d

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1f

    .line 6
    :cond_1d
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->s:Z

    :cond_1f
    return v3
.end method

.method public setContentHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/a;->q:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_10

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/a;->r:Lh0/s;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {v0}, Lh0/s;->b()V

    .line 4
    :cond_d
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_10
    return-void
.end method
