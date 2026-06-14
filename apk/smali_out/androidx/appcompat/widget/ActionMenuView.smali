.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/p0;
.source "ActionMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/e$b;
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$c;,
        Landroidx/appcompat/widget/ActionMenuView$a;,
        Landroidx/appcompat/widget/ActionMenuView$b;,
        Landroidx/appcompat/widget/ActionMenuView$d;,
        Landroidx/appcompat/widget/ActionMenuView$e;
    }
.end annotation


# instance fields
.field public B:Landroidx/appcompat/view/menu/e;

.field public C:Landroid/content/Context;

.field public D:I

.field public E:Z

.field public F:Landroidx/appcompat/widget/c;

.field public G:Landroidx/appcompat/view/menu/i$a;

.field public H:Landroidx/appcompat/view/menu/e$a;

.field public I:Z

.field public J:I

.field public K:I

.field public L:I

.field public M:Landroidx/appcompat/widget/ActionMenuView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/p0;->setBaselineAligned(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 4
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->K:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->L:I

    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->C:Landroid/content/Context;

    .line 7
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->D:I

    return-void
.end method

.method public static o(Landroid/view/View;IIII)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    .line 3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 4
    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 5
    instance-of p4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz p4, :cond_1b

    .line 6
    move-object p4, p0

    check-cast p4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    goto :goto_1c

    :cond_1b
    const/4 p4, 0x0

    :goto_1c
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_28

    .line 7
    invoke-virtual {p4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->c()Z

    move-result p4

    if-eqz p4, :cond_28

    move p4, v2

    goto :goto_29

    :cond_28
    move p4, v1

    :goto_29
    const/4 v3, 0x2

    if-lez p2, :cond_4c

    if-eqz p4, :cond_30

    if-lt p2, v3, :cond_4c

    :cond_30
    mul-int/2addr p2, p1

    const/high16 v4, -0x80000000

    .line 8
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 11
    div-int v4, p2, p1

    .line 12
    rem-int/2addr p2, p1

    if-eqz p2, :cond_45

    add-int/lit8 v4, v4, 0x1

    :cond_45
    if-eqz p4, :cond_4a

    if-ge v4, v3, :cond_4a

    goto :goto_4d

    :cond_4a
    move v3, v4

    goto :goto_4d

    :cond_4c
    move v3, v1

    .line 13
    :goto_4d
    iget-boolean p2, v0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-nez p2, :cond_54

    if-eqz p4, :cond_54

    move v1, v2

    .line 14
    :cond_54
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 15
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    mul-int/2addr p1, v3

    const/high16 p2, 0x40000000    # 2.0f

    .line 16
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    return v3
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/e;->r(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    move-result p0

    return p0
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Landroidx/appcompat/view/menu/e;

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    return p0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->l()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p0

    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_3d

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/appcompat/view/menu/e;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Landroidx/appcompat/view/menu/e;

    .line 4
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$d;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 5
    iput-object v2, v1, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    .line 6
    new-instance v1, Landroidx/appcompat/widget/c;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/c;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Landroidx/appcompat/widget/c;->y:Z

    .line 8
    iput-boolean v0, v1, Landroidx/appcompat/widget/c;->z:Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_27

    goto :goto_2c

    .line 10
    :cond_27
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$b;

    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    .line 11
    :goto_2c
    iput-object v0, v1, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/i$a;

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Landroidx/appcompat/view/menu/e;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->C:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/c;

    .line 14
    iput-object p0, v0, Landroidx/appcompat/view/menu/a;->t:Landroidx/appcompat/view/menu/j;

    .line 15
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->o:Landroidx/appcompat/view/menu/e;

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Landroidx/appcompat/view/menu/e;

    .line 17
    :cond_3d
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Landroidx/appcompat/view/menu/e;

    return-object p0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/c;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/c;->v:Landroidx/appcompat/widget/c$d;

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_16

    .line 5
    :cond_e
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->x:Z

    if-eqz v0, :cond_15

    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/c;->w:Landroid/graphics/drawable/Drawable;

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return-object p0
.end method

.method public getPopupTheme()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/ActionMenuView;->D:I

    return p0
.end method

.method public getWindowAnimations()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic h()Landroidx/appcompat/widget/p0$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->l()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p0

    return-object p0
.end method

.method public i(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/p0$a;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/p0$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p0

    return-object p0
.end method

.method public l()Landroidx/appcompat/widget/ActionMenuView$c;
    .registers 2

    .line 1
    new-instance p0, Landroidx/appcompat/widget/ActionMenuView$c;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(II)V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p0
.end method

.method public m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;
    .registers 2

    if-eqz p1, :cond_1c

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    if-eqz p0, :cond_e

    .line 2
    new-instance p0, Landroidx/appcompat/widget/ActionMenuView$c;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroidx/appcompat/widget/ActionMenuView$c;)V

    goto :goto_13

    .line 3
    :cond_e
    new-instance p0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :goto_13
    iget p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p1, :cond_1b

    const/16 p1, 0x10

    .line 5
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1b
    return-object p0

    .line 6
    :cond_1c
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->l()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p0

    return-object p0
.end method

.method public n(I)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, p1, -0x1

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge p1, p0, :cond_1f

    instance-of p0, v1, Landroidx/appcompat/widget/ActionMenuView$a;

    if-eqz p0, :cond_1f

    .line 4
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$a;

    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$a;->a()Z

    move-result p0

    or-int/2addr v0, p0

    :cond_1f
    if-lez p1, :cond_2c

    .line 5
    instance-of p0, v2, Landroidx/appcompat/widget/ActionMenuView$a;

    if-eqz p0, :cond_2c

    .line 6
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$a;

    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$a;->b()Z

    move-result p0

    or-int/2addr v0, p0

    :cond_2c
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/c;

    if-eqz p1, :cond_1d

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/c;->h(Z)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/c;

    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->o()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/c;

    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->g()Z

    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/c;

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->p()Z

    :cond_1d
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/c;

    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->b()Z

    :cond_a
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->I:Z

    if-nez v0, :cond_8

    .line 2
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/p0;->onLayout(ZIIII)V

    return-void

    .line 3
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p5, p3

    .line 4
    div-int/lit8 p5, p5, 0x2

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/p0;->getDividerWidth()I

    move-result p3

    sub-int/2addr p4, p2

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/k1;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_26
    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ge v1, p1, :cond_88

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v4, :cond_36

    goto :goto_85

    .line 10
    :cond_36
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 11
    iget-boolean v7, v4, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v7, :cond_75

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionMenuView;->n(I)Z

    move-result v7

    if-eqz v7, :cond_4b

    add-int/2addr v2, p3

    .line 14
    :cond_4b
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-eqz v0, :cond_5b

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v4

    add-int v4, v8, v2

    goto :goto_6a

    .line 16
    :cond_5b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int v4, v8, v4

    sub-int v8, v4, v2

    .line 17
    :goto_6a
    div-int/lit8 v9, v7, 0x2

    sub-int v9, p5, v9

    add-int/2addr v7, v9

    .line 18
    invoke-virtual {v6, v8, v9, v4, v7}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr p2, v2

    move v2, v5

    goto :goto_85

    .line 19
    :cond_75
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v4

    sub-int/2addr p2, v5

    .line 20
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionMenuView;->n(I)Z

    add-int/lit8 v3, v3, 0x1

    :goto_85
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_88
    if-ne p1, v5, :cond_a7

    if-nez v2, :cond_a7

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 24
    div-int/lit8 p4, p4, 0x2

    .line 25
    div-int/lit8 p3, p1, 0x2

    sub-int/2addr p4, p3

    .line 26
    div-int/lit8 p3, p2, 0x2

    sub-int/2addr p5, p3

    add-int/2addr p1, p4

    add-int/2addr p2, p5

    .line 27
    invoke-virtual {p0, p4, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_a7
    xor-int/lit8 p3, v2, 0x1

    sub-int/2addr v3, p3

    if-lez v3, :cond_ae

    .line 28
    div-int/2addr p2, v3

    goto :goto_af

    :cond_ae
    const/4 p2, 0x0

    :goto_af
    const/4 p3, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-eqz v0, :cond_f3

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    :goto_bf
    if-ge p3, p1, :cond_12c

    .line 30
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_f0

    iget-boolean v2, v1, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v2, :cond_d6

    goto :goto_f0

    .line 33
    :cond_d6
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 36
    div-int/lit8 v5, v3, 0x2

    sub-int v5, p5, v5

    sub-int v6, p4, v2

    add-int/2addr v3, v5

    .line 37
    invoke-virtual {v0, v6, v5, p4, v3}, Landroid/view/View;->layout(IIII)V

    .line 38
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p2

    sub-int/2addr p4, v2

    :cond_f0
    :goto_f0
    add-int/lit8 p3, p3, 0x1

    goto :goto_bf

    .line 39
    :cond_f3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    :goto_f7
    if-ge p3, p1, :cond_12c

    .line 40
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_129

    iget-boolean v2, v1, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v2, :cond_10e

    goto :goto_129

    .line 43
    :cond_10e
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr p4, v2

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 46
    div-int/lit8 v5, v3, 0x2

    sub-int v5, p5, v5

    add-int v6, p4, v2

    add-int/2addr v3, v5

    .line 47
    invoke-virtual {v0, p4, v5, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 48
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v2, v0, p2, p4}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result p4

    :cond_129
    :goto_129
    add-int/lit8 p3, p3, 0x1

    goto :goto_f7

    :cond_12c
    return-void
.end method

.method public onMeasure(II)V
    .registers 32

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->I:Z

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_10

    move v2, v5

    goto :goto_11

    :cond_10
    move v2, v4

    :goto_11
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->I:Z

    if-eq v1, v2, :cond_17

    .line 3
    iput v4, v0, Landroidx/appcompat/widget/ActionMenuView;->J:I

    .line 4
    :cond_17
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->I:Z

    if-eqz v2, :cond_2c

    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->B:Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_2c

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->J:I

    if-eq v1, v6, :cond_2c

    .line 6
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->J:I

    .line 7
    invoke-virtual {v2, v5}, Landroidx/appcompat/view/menu/e;->p(Z)V

    .line 8
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 9
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->I:Z

    if-eqz v2, :cond_292

    if-lez v1, :cond_292

    .line 10
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 12
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v7

    const/4 v7, -0x2

    move/from16 v10, p2

    .line 15
    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    sub-int/2addr v2, v8

    .line 16
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->K:I

    div-int v10, v2, v8

    .line 17
    rem-int v11, v2, v8

    if-nez v10, :cond_69

    .line 18
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto/16 :goto_2ac

    .line 19
    :cond_69
    div-int/2addr v11, v10

    add-int/2addr v11, v8

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v3, v4

    move v5, v3

    move v12, v5

    move v13, v12

    move v14, v13

    move v15, v14

    const-wide/16 v16, 0x0

    :goto_77
    if-ge v14, v8, :cond_f3

    .line 21
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move/from16 v18, v6

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    move/from16 v19, v2

    const/16 v2, 0x8

    if-ne v6, v2, :cond_8a

    goto :goto_eb

    .line 23
    :cond_8a
    instance-of v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v3, v3, 0x1

    if-eqz v2, :cond_99

    .line 24
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->L:I

    move/from16 v20, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v6, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_9c

    :cond_99
    move/from16 v20, v3

    const/4 v3, 0x0

    .line 25
    :goto_9c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 26
    iput-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 27
    iput v3, v6, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 28
    iput v3, v6, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 29
    iput-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 30
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 31
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz v2, :cond_bb

    .line 32
    move-object v2, v4

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->c()Z

    move-result v2

    if-eqz v2, :cond_bb

    const/4 v2, 0x1

    goto :goto_bc

    :cond_bb
    const/4 v2, 0x0

    :goto_bc
    iput-boolean v2, v6, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 33
    iget-boolean v2, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v2, :cond_c4

    const/4 v2, 0x1

    goto :goto_c5

    :cond_c4
    move v2, v10

    .line 34
    :goto_c5
    invoke-static {v4, v11, v2, v7, v9}, Landroidx/appcompat/widget/ActionMenuView;->o(Landroid/view/View;IIII)I

    move-result v2

    .line 35
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 36
    iget-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    if-eqz v3, :cond_d3

    add-int/lit8 v13, v13, 0x1

    .line 37
    :cond_d3
    iget-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v3, :cond_d8

    const/4 v15, 0x1

    :cond_d8
    sub-int/2addr v10, v2

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e9

    shl-int v2, v3, v14

    int-to-long v2, v2

    or-long v16, v16, v2

    :cond_e9
    move/from16 v3, v20

    :goto_eb
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v18

    move/from16 v2, v19

    const/4 v4, 0x0

    goto :goto_77

    :cond_f3
    move/from16 v19, v2

    move/from16 v18, v6

    const/4 v2, 0x2

    if-eqz v15, :cond_fe

    if-ne v3, v2, :cond_fe

    const/4 v4, 0x1

    goto :goto_ff

    :cond_fe
    const/4 v4, 0x0

    :goto_ff
    const/4 v6, 0x0

    :goto_100
    const-wide/16 v20, 0x1

    if-lez v13, :cond_19a

    if-lez v10, :cond_19a

    const v9, 0x7fffffff

    const/4 v2, 0x0

    const/4 v14, 0x0

    const-wide/16 v22, 0x0

    :goto_10d
    if-ge v2, v8, :cond_13e

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    .line 40
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move/from16 v25, v5

    move-object/from16 v5, v24

    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$c;

    move/from16 v24, v6

    .line 41
    iget-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    if-nez v6, :cond_124

    goto :goto_137

    .line 42
    :cond_124
    iget v5, v5, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    if-ge v5, v9, :cond_12d

    shl-long v22, v20, v2

    move v9, v5

    const/4 v14, 0x1

    goto :goto_137

    :cond_12d
    if-ne v5, v9, :cond_137

    shl-long v5, v20, v2

    or-long v5, v22, v5

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v22, v5

    :cond_137
    :goto_137
    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v24

    move/from16 v5, v25

    goto :goto_10d

    :cond_13e
    move/from16 v25, v5

    move/from16 v24, v6

    or-long v16, v16, v22

    if-le v14, v10, :cond_147

    goto :goto_19e

    :cond_147
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    :goto_14a
    if-ge v2, v8, :cond_194

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    move/from16 v26, v13

    const/4 v14, 0x1

    shl-int v13, v14, v2

    int-to-long v13, v13

    and-long v20, v22, v13

    const-wide/16 v27, 0x0

    cmp-long v20, v20, v27

    if-nez v20, :cond_16d

    .line 45
    iget v5, v6, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    if-ne v5, v9, :cond_16a

    or-long v16, v16, v13

    :cond_16a
    move/from16 v27, v4

    goto :goto_18d

    :cond_16d
    if-eqz v4, :cond_181

    .line 46
    iget-boolean v13, v6, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    if-eqz v13, :cond_181

    const/4 v13, 0x1

    if-ne v10, v13, :cond_181

    .line 47
    iget v14, v0, Landroidx/appcompat/widget/ActionMenuView;->L:I

    add-int v13, v14, v11

    move/from16 v27, v4

    const/4 v4, 0x0

    invoke-virtual {v5, v13, v4, v14, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_183

    :cond_181
    move/from16 v27, v4

    .line 48
    :goto_183
    iget v4, v6, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v6, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 49
    iput-boolean v5, v6, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    add-int/lit8 v10, v10, -0x1

    :goto_18d
    add-int/lit8 v2, v2, 0x1

    move/from16 v13, v26

    move/from16 v4, v27

    goto :goto_14a

    :cond_194
    move/from16 v5, v25

    const/4 v2, 0x2

    const/4 v6, 0x1

    goto/16 :goto_100

    :cond_19a
    move/from16 v25, v5

    move/from16 v24, v6

    :goto_19e
    const/4 v2, 0x1

    if-nez v15, :cond_1a5

    if-ne v3, v2, :cond_1a5

    move v4, v2

    goto :goto_1a6

    :cond_1a5
    const/4 v4, 0x0

    :goto_1a6
    if-lez v10, :cond_257

    const-wide/16 v5, 0x0

    cmp-long v9, v16, v5

    if-eqz v9, :cond_257

    sub-int/2addr v3, v2

    if-lt v10, v3, :cond_1b5

    if-nez v4, :cond_1b5

    if-le v12, v2, :cond_257

    .line 50
    :cond_1b5
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    int-to-float v2, v2

    if-nez v4, :cond_1f3

    and-long v3, v16, v20

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v3, :cond_1d6

    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 52
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    if-nez v3, :cond_1d6

    sub-float/2addr v2, v4

    :cond_1d6
    add-int/lit8 v3, v8, -0x1

    const/4 v5, 0x1

    shl-int v6, v5, v3

    int-to-long v5, v6

    and-long v5, v16, v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    if-eqz v5, :cond_1f3

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 54
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    if-nez v3, :cond_1f3

    sub-float/2addr v2, v4

    :cond_1f3
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1fd

    mul-int/2addr v10, v11

    int-to-float v3, v10

    div-float/2addr v3, v2

    float-to-int v3, v3

    goto :goto_1fe

    :cond_1fd
    const/4 v3, 0x0

    :goto_1fe
    const/4 v2, 0x0

    :goto_1ff
    if-ge v2, v8, :cond_257

    const/4 v4, 0x1

    shl-int v5, v4, v2

    int-to-long v4, v5

    and-long v4, v16, v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    if-nez v4, :cond_210

    const/4 v4, 0x1

    const/4 v12, 0x2

    goto :goto_254

    .line 55
    :cond_210
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 57
    instance-of v4, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v4, :cond_233

    .line 58
    iput v3, v5, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    const/4 v4, 0x1

    .line 59
    iput-boolean v4, v5, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    if-nez v2, :cond_22e

    .line 60
    iget-boolean v4, v5, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    if-nez v4, :cond_22e

    neg-int v4, v3

    const/4 v6, 0x2

    .line 61
    div-int/2addr v4, v6

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_22e
    const/4 v4, 0x1

    const/4 v12, 0x2

    const/16 v24, 0x1

    goto :goto_254

    .line 62
    :cond_233
    iget-boolean v4, v5, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v4, :cond_244

    .line 63
    iput v3, v5, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    const/4 v4, 0x1

    .line 64
    iput-boolean v4, v5, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    neg-int v6, v3

    const/4 v12, 0x2

    .line 65
    div-int/2addr v6, v12

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move/from16 v24, v4

    goto :goto_254

    :cond_244
    const/4 v4, 0x1

    const/4 v12, 0x2

    if-eqz v2, :cond_24c

    .line 66
    div-int/lit8 v6, v3, 0x2

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_24c
    add-int/lit8 v6, v8, -0x1

    if-eq v2, v6, :cond_254

    .line 67
    div-int/lit8 v6, v3, 0x2

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_254
    :goto_254
    add-int/lit8 v2, v2, 0x1

    goto :goto_1ff

    :cond_257
    move/from16 v6, v24

    if-eqz v6, :cond_281

    const/4 v4, 0x0

    :goto_25c
    if-ge v4, v8, :cond_281

    .line 68
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 70
    iget-boolean v5, v3, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    if-nez v5, :cond_26f

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_27e

    .line 71
    :cond_26f
    iget v5, v3, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    mul-int/2addr v5, v11

    iget v3, v3, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    add-int/2addr v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    .line 72
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v5, v7}, Landroid/view/View;->measure(II)V

    :goto_27e
    add-int/lit8 v4, v4, 0x1

    goto :goto_25c

    :cond_281
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_28a

    move/from16 v2, v19

    move/from16 v6, v25

    goto :goto_28e

    :cond_28a
    move/from16 v6, v18

    move/from16 v2, v19

    .line 73
    :goto_28e
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_2ac

    :cond_292
    move/from16 v10, p2

    const/4 v3, 0x0

    :goto_295
    if-ge v3, v1, :cond_2a9

    .line 74
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    const/4 v4, 0x0

    .line 76
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_295

    .line 77
    :cond_2a9
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/p0;->onMeasure(II)V

    :goto_2ac
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/c;

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/c;->D:Z

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->M:Landroidx/appcompat/widget/ActionMenuView$e;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/c;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/c;->v:Landroidx/appcompat/widget/c$d;

    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12

    :cond_d
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->x:Z

    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/c;->w:Landroid/graphics/drawable/Drawable;

    :goto_12
    return-void
.end method

.method public setOverflowReserved(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->D:I

    if-eq v0, p1, :cond_1a

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->D:I

    if-nez p1, :cond_f

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->C:Landroid/content/Context;

    goto :goto_1a

    .line 4
    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->C:Landroid/content/Context;

    :cond_1a
    :goto_1a
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/c;

    .line 2
    iput-object p0, p1, Landroidx/appcompat/view/menu/a;->t:Landroidx/appcompat/view/menu/j;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/view/menu/a;->o:Landroidx/appcompat/view/menu/e;

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Landroidx/appcompat/view/menu/e;

    return-void
.end method
