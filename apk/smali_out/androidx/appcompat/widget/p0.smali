.class public Landroidx/appcompat/widget/p0;
.super Landroid/view/ViewGroup;
.source "LinearLayoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/p0$a;
    }
.end annotation


# instance fields
.field public A:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:Z

.field public u:[I

.field public v:[I

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/p0;->m:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/p0;->n:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/appcompat/widget/p0;->o:I

    const v3, 0x800033

    .line 7
    iput v3, p0, Landroidx/appcompat/widget/p0;->q:I

    .line 8
    sget-object v6, Lt/c;->y:[I

    .line 9
    invoke-virtual {p1, p2, v6, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v10, 0x0

    .line 10
    sget-object v4, Lh0/p;->a:Ljava/util/WeakHashMap;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, v3

    move v9, p3

    .line 11
    invoke-static/range {v4 .. v10}, Lh0/p$e;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 12
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_2b

    .line 13
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/p0;->setOrientation(I)V

    .line 14
    :cond_2b
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_34

    .line 15
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/p0;->setGravity(I)V

    :cond_34
    const/4 p2, 0x2

    .line 16
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-nez p2, :cond_3e

    .line 17
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/p0;->setBaselineAligned(Z)V

    :cond_3e
    const/4 p2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    .line 18
    invoke-virtual {v3, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 19
    iput p2, p0, Landroidx/appcompat/widget/p0;->s:F

    const/4 p2, 0x3

    .line 20
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 21
    iput p2, p0, Landroidx/appcompat/widget/p0;->n:I

    const/4 p2, 0x7

    .line 22
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 23
    iput-boolean p2, p0, Landroidx/appcompat/widget/p0;->t:Z

    const/4 p2, 0x5

    .line 24
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_67

    .line 25
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_67

    .line 26
    invoke-static {p1, p3}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_6b

    .line 27
    :cond_67
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 28
    :goto_6b
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p0;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    .line 29
    invoke-virtual {v3, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 30
    iput p1, p0, Landroidx/appcompat/widget/p0;->z:I

    const/4 p1, 0x6

    .line 31
    invoke-virtual {v3, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 32
    iput p1, p0, Landroidx/appcompat/widget/p0;->A:I

    .line 33
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/p0$a;

    return p0
.end method

.method public f(Landroid/graphics/Canvas;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/p0;->A:I

    add-int/2addr v1, v2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/p0;->A:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/p0;->y:I

    add-int/2addr v3, p2

    .line 3
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/p0;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/p0;->A:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/appcompat/widget/p0;->x:I

    add-int/2addr v2, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/p0;->A:I

    sub-int/2addr v3, v4

    .line 3
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/p0;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/p0;->h()Landroidx/appcompat/widget/p0$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p0;->i(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/p0$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p0;->j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/p0$a;

    move-result-object p0

    return-object p0
.end method

.method public getBaseline()I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/p0;->n:I

    if-gez v0, :cond_9

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result p0

    return p0

    .line 3
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/p0;->n:I

    if-le v0, v1, :cond_77

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_29

    .line 6
    iget p0, p0, Landroidx/appcompat/widget/p0;->n:I

    if-nez p0, :cond_21

    return v2

    .line 7
    :cond_21
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_29
    iget v2, p0, Landroidx/appcompat/widget/p0;->o:I

    .line 9
    iget v3, p0, Landroidx/appcompat/widget/p0;->p:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6c

    .line 10
    iget v3, p0, Landroidx/appcompat/widget/p0;->q:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_6c

    const/16 v4, 0x10

    if-eq v3, v4, :cond_53

    const/16 v4, 0x50

    if-eq v3, v4, :cond_41

    goto :goto_6c

    .line 11
    :cond_41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget p0, p0, Landroidx/appcompat/widget/p0;->r:I

    sub-int/2addr v2, p0

    goto :goto_6c

    .line 12
    :cond_53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget p0, p0, Landroidx/appcompat/widget/p0;->r:I

    sub-int/2addr v3, p0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 13
    :cond_6c
    :goto_6c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/p0$a;

    .line 14
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, p0

    add-int/2addr v2, v1

    return v2

    .line 15
    :cond_77
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBaselineAlignedChildIndex()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/p0;->n:I

    return p0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/p0;->w:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getDividerPadding()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/p0;->A:I

    return p0
.end method

.method public getDividerWidth()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/p0;->x:I

    return p0
.end method

.method public getGravity()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/p0;->q:I

    return p0
.end method

.method public getOrientation()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/p0;->p:I

    return p0
.end method

.method public getShowDividers()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/p0;->z:I

    return p0
.end method

.method public getVirtualChildCount()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getWeightSum()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/p0;->s:F

    return p0
.end method

.method public h()Landroidx/appcompat/widget/p0$a;
    .registers 3

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/p0;->p:I

    const/4 v0, -0x2

    if-nez p0, :cond_b

    .line 2
    new-instance p0, Landroidx/appcompat/widget/p0$a;

    invoke-direct {p0, v0, v0}, Landroidx/appcompat/widget/p0$a;-><init>(II)V

    return-object p0

    :cond_b
    const/4 v1, 0x1

    if-ne p0, v1, :cond_15

    .line 3
    new-instance p0, Landroidx/appcompat/widget/p0$a;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/p0$a;-><init>(II)V

    return-object p0

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/p0$a;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/p0$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/p0$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/p0$a;
    .registers 2

    .line 1
    new-instance p0, Landroidx/appcompat/widget/p0$a;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/p0$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public k(I)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_b

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/p0;->z:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_a

    move v0, v1

    :cond_a
    return v0

    .line 2
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_19

    .line 3
    iget p0, p0, Landroidx/appcompat/widget/p0;->z:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_18

    move v0, v1

    :cond_18
    return v0

    .line 4
    :cond_19
    iget v2, p0, Landroidx/appcompat/widget/p0;->z:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_33

    sub-int/2addr p1, v1

    :goto_20
    if-ltz p1, :cond_33

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_30

    move v0, v1

    goto :goto_33

    :cond_30
    add-int/lit8 p1, p1, -0x1

    goto :goto_20

    :cond_33
    :goto_33
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v0, p0, Landroidx/appcompat/widget/p0;->p:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_68

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/p0;->getVirtualChildCount()I

    move-result v0

    :goto_11
    if-ge v2, v0, :cond_3b

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_38

    .line 6
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/p0;->k(I)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/p0$a;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/p0;->y:I

    sub-int/2addr v3, v4

    .line 9
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/p0;->f(Landroid/graphics/Canvas;I)V

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 10
    :cond_3b
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/p0;->k(I)Z

    move-result v1

    if-eqz v1, :cond_e2

    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_56

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/p0;->y:I

    sub-int/2addr v0, v1

    goto :goto_63

    .line 13
    :cond_56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/p0$a;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 15
    :goto_63
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/p0;->f(Landroid/graphics/Canvas;I)V

    goto/16 :goto_e2

    .line 16
    :cond_68
    invoke-virtual {p0}, Landroidx/appcompat/widget/p0;->getVirtualChildCount()I

    move-result v0

    .line 17
    invoke-static {p0}, Landroidx/appcompat/widget/k1;->b(Landroid/view/View;)Z

    move-result v3

    :goto_70
    if-ge v2, v0, :cond_a4

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a1

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_a1

    .line 20
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/p0;->k(I)Z

    move-result v5

    if-eqz v5, :cond_a1

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/p0$a;

    if-eqz v3, :cond_94

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    goto :goto_9e

    .line 23
    :cond_94
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/appcompat/widget/p0;->x:I

    sub-int/2addr v4, v5

    .line 24
    :goto_9e
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/p0;->g(Landroid/graphics/Canvas;I)V

    :cond_a1
    add-int/lit8 v2, v2, 0x1

    goto :goto_70

    .line 25
    :cond_a4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/p0;->k(I)Z

    move-result v1

    if-eqz v1, :cond_e2

    add-int/lit8 v0, v0, -0x1

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c5

    if-eqz v3, :cond_b9

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_df

    .line 28
    :cond_b9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/p0;->x:I

    goto :goto_d6

    .line 29
    :cond_c5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/p0$a;

    if-eqz v3, :cond_d8

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/p0;->x:I

    :goto_d6
    sub-int/2addr v0, v1

    goto :goto_df

    .line 31
    :cond_d8
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 32
    :goto_df
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/p0;->g(Landroid/graphics/Canvas;I)V

    :cond_e2
    :goto_e2
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 23

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Landroidx/appcompat/widget/p0;->p:I

    const/16 v2, 0x50

    const/16 v3, 0x10

    const/16 v4, 0x8

    const/4 v5, 0x5

    const v6, 0x800007

    const/4 v7, 0x1

    if-ne v1, v7, :cond_b8

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int v8, p4, p2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    sub-int v9, v8, v9

    sub-int/2addr v8, v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    sub-int/2addr v8, v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/p0;->getVirtualChildCount()I

    move-result v10

    .line 6
    iget v11, v0, Landroidx/appcompat/widget/p0;->q:I

    and-int/lit8 v12, v11, 0x70

    and-int/2addr v6, v11

    if-eq v12, v3, :cond_41

    if-eq v12, v2, :cond_35

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    goto :goto_4d

    .line 8
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int v2, v2, p5

    sub-int v2, v2, p3

    iget v3, v0, Landroidx/appcompat/widget/p0;->r:I

    sub-int/2addr v2, v3

    goto :goto_4d

    .line 9
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int v3, p5, p3

    iget v11, v0, Landroidx/appcompat/widget/p0;->r:I

    sub-int/2addr v3, v11

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :goto_4d
    const/4 v3, 0x0

    :goto_4e
    if-ge v3, v10, :cond_1cd

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_59

    add-int/lit8 v2, v2, 0x0

    goto :goto_b3

    .line 11
    :cond_59
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v4, :cond_b3

    .line 12
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 13
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 14
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/p0$a;

    .line 15
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v14, :cond_72

    move v14, v6

    .line 16
    :cond_72
    sget-object v15, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    .line 18
    invoke-static {v14, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    and-int/lit8 v14, v14, 0x7

    if-eq v14, v7, :cond_8b

    if-eq v14, v5, :cond_86

    .line 19
    iget v5, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v1

    goto :goto_96

    :cond_86
    sub-int v5, v9, v4

    .line 20
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_95

    :cond_8b
    sub-int v5, v8, v4

    .line 21
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v14

    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_95
    sub-int/2addr v5, v14

    .line 22
    :goto_96
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/p0;->k(I)Z

    move-result v14

    if-eqz v14, :cond_9f

    .line 23
    iget v14, v0, Landroidx/appcompat/widget/p0;->y:I

    add-int/2addr v2, v14

    .line 24
    :cond_9f
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v14

    add-int/lit8 v14, v2, 0x0

    add-int/2addr v4, v5

    add-int v15, v12, v14

    .line 25
    invoke-virtual {v11, v5, v14, v4, v15}, Landroid/view/View;->layout(IIII)V

    .line 26
    iget v4, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v5, 0x0

    invoke-static {v12, v4, v5, v2}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v2

    add-int/lit8 v3, v3, 0x0

    :cond_b3
    :goto_b3
    add-int/2addr v3, v7

    const/16 v4, 0x8

    const/4 v5, 0x5

    goto :goto_4e

    .line 27
    :cond_b8
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/k1;->b(Landroid/view/View;)Z

    move-result v1

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int v3, p5, p3

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int v4, v3, v4

    sub-int/2addr v3, v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/p0;->getVirtualChildCount()I

    move-result v5

    .line 32
    iget v8, v0, Landroidx/appcompat/widget/p0;->q:I

    and-int/2addr v6, v8

    and-int/lit8 v8, v8, 0x70

    .line 33
    iget-boolean v9, v0, Landroidx/appcompat/widget/p0;->m:Z

    .line 34
    iget-object v10, v0, Landroidx/appcompat/widget/p0;->u:[I

    .line 35
    iget-object v11, v0, Landroidx/appcompat/widget/p0;->v:[I

    .line 36
    sget-object v12, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v12

    .line 38
    invoke-static {v6, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    if-eq v6, v7, :cond_fd

    const/4 v12, 0x5

    if-eq v6, v12, :cond_f1

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    goto :goto_109

    .line 40
    :cond_f1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    add-int v6, v6, p4

    sub-int v6, v6, p2

    iget v12, v0, Landroidx/appcompat/widget/p0;->r:I

    sub-int/2addr v6, v12

    goto :goto_109

    .line 41
    :cond_fd
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    sub-int v12, p4, p2

    iget v13, v0, Landroidx/appcompat/widget/p0;->r:I

    sub-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v6, v12

    :goto_109
    if-eqz v1, :cond_10f

    add-int/lit8 v1, v5, -0x1

    const/4 v7, -0x1

    goto :goto_110

    :cond_10f
    const/4 v1, 0x0

    :goto_110
    const/4 v12, 0x0

    :goto_111
    if-ge v12, v5, :cond_1cd

    mul-int v13, v7, v12

    add-int/2addr v13, v1

    .line 42
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_122

    add-int/lit8 v6, v6, 0x0

    move/from16 p1, v1

    goto/16 :goto_1b7

    .line 43
    :cond_122
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    move/from16 p1, v1

    const/16 v1, 0x8

    if-eq v15, v1, :cond_1b7

    .line 44
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 46
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move/from16 p3, v5

    move-object/from16 v5, v16

    check-cast v5, Landroidx/appcompat/widget/p0$a;

    if-eqz v9, :cond_14e

    move/from16 p2, v7

    .line 47
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move/from16 p5, v8

    const/4 v8, -0x1

    if-eq v7, v8, :cond_152

    .line 48
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v7

    goto :goto_153

    :cond_14e
    move/from16 p2, v7

    move/from16 p5, v8

    :cond_152
    const/4 v7, -0x1

    .line 49
    :goto_153
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v8, :cond_159

    move/from16 v8, p5

    :cond_159
    and-int/lit8 v8, v8, 0x70

    move/from16 v16, v9

    const/16 v9, 0x10

    if-eq v8, v9, :cond_18c

    const/16 v9, 0x30

    if-eq v8, v9, :cond_17e

    const/16 v9, 0x50

    if-eq v8, v9, :cond_16b

    move v8, v2

    goto :goto_198

    :cond_16b
    sub-int v8, v4, v15

    .line 50
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v8, v9

    const/4 v9, -0x1

    if-eq v7, v9, :cond_198

    .line 51
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v9, v7

    const/4 v7, 0x2

    .line 52
    aget v7, v11, v7

    sub-int/2addr v7, v9

    sub-int/2addr v8, v7

    goto :goto_198

    :cond_17e
    const/4 v8, -0x1

    .line 53
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v2

    if-eq v7, v8, :cond_18a

    const/4 v8, 0x1

    .line 54
    aget v8, v10, v8

    sub-int/2addr v8, v7

    add-int/2addr v8, v9

    goto :goto_198

    :cond_18a
    move v8, v9

    goto :goto_198

    :cond_18c
    sub-int v7, v3, v15

    .line 55
    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v2

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int v8, v7, v8

    .line 56
    :cond_198
    :goto_198
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/p0;->k(I)Z

    move-result v7

    if-eqz v7, :cond_1a1

    .line 57
    iget v7, v0, Landroidx/appcompat/widget/p0;->x:I

    add-int/2addr v6, v7

    .line 58
    :cond_1a1
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    add-int/lit8 v7, v6, 0x0

    add-int v9, v1, v7

    add-int/2addr v15, v8

    .line 59
    invoke-virtual {v14, v7, v8, v9, v15}, Landroid/view/View;->layout(IIII)V

    .line 60
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v7, 0x0

    invoke-static {v1, v5, v7, v6}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v1

    add-int/lit8 v12, v12, 0x0

    move v6, v1

    goto :goto_1bf

    :cond_1b7
    :goto_1b7
    move/from16 p3, v5

    move/from16 p2, v7

    move/from16 p5, v8

    move/from16 v16, v9

    :goto_1bf
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p1

    move/from16 v7, p2

    move/from16 v5, p3

    move/from16 v8, p5

    move/from16 v9, v16

    goto/16 :goto_111

    :cond_1cd
    return-void
.end method

.method public onMeasure(II)V
    .registers 37

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 1
    iget v0, v6, Landroidx/appcompat/widget/p0;->p:I

    const/4 v1, -0x2

    const/high16 v2, -0x80000000

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v0, v9, :cond_3a3

    .line 2
    iput v10, v6, Landroidx/appcompat/widget/p0;->r:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/p0;->getVirtualChildCount()I

    move-result v11

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 6
    iget v14, v6, Landroidx/appcompat/widget/p0;->n:I

    .line 7
    iget-boolean v15, v6, Landroidx/appcompat/widget/p0;->t:Z

    move v0, v4

    move/from16 v16, v9

    move v7, v10

    move v8, v7

    move/from16 v17, v8

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move v9, v2

    move/from16 v2, v16

    :goto_3a
    if-ge v7, v11, :cond_16b

    .line 8
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v23

    if-nez v23, :cond_49

    .line 9
    iget v0, v6, Landroidx/appcompat/widget/p0;->r:I

    add-int v0, v0, v20

    iput v0, v6, Landroidx/appcompat/widget/p0;->r:I

    goto :goto_51

    .line 10
    :cond_49
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_59

    add-int/lit8 v7, v7, 0x0

    :goto_51
    const/4 v0, 0x1

    move v2, v0

    move/from16 v27, v11

    move/from16 v26, v13

    goto/16 :goto_159

    .line 11
    :cond_59
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/p0;->k(I)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 12
    iget v2, v6, Landroidx/appcompat/widget/p0;->r:I

    iget v3, v6, Landroidx/appcompat/widget/p0;->y:I

    add-int/2addr v2, v3

    iput v2, v6, Landroidx/appcompat/widget/p0;->r:I

    .line 13
    :cond_66
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/p0$a;

    .line 14
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v20, v4, v2

    if-ne v13, v5, :cond_92

    .line 15
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v4, :cond_92

    cmpl-float v4, v2, v0

    if-lez v4, :cond_92

    .line 16
    iget v0, v6, Landroidx/appcompat/widget/p0;->r:I

    .line 17
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/p0;->r:I

    const/16 v21, 0x1

    const/4 v0, 0x1

    move/from16 v27, v11

    move/from16 v26, v13

    move-object v13, v3

    goto :goto_e3

    .line 18
    :cond_92
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v4, :cond_9f

    cmpl-float v2, v2, v0

    if-lez v2, :cond_9f

    .line 19
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    move v5, v1

    goto :goto_a0

    :cond_9f
    move v5, v9

    :goto_a0
    const/4 v4, 0x0

    cmpl-float v0, v20, v0

    if-nez v0, :cond_a8

    .line 20
    iget v0, v6, Landroidx/appcompat/widget/p0;->r:I

    goto :goto_a9

    :cond_a8
    const/4 v0, 0x0

    :goto_a9
    move/from16 v24, v0

    const/16 v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, p1

    move/from16 v26, v13

    move-object v13, v3

    move v3, v4

    move/from16 v4, p2

    move/from16 v27, v11

    move v11, v5

    move/from16 v5, v24

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-eq v11, v9, :cond_c5

    .line 22
    iput v11, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 23
    :cond_c5
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 24
    iget v1, v6, Landroidx/appcompat/widget/p0;->r:I

    add-int v2, v1, v0

    .line 25
    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/p0;->r:I

    if-eqz v15, :cond_e1

    .line 26
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_e1
    move/from16 v0, v25

    :goto_e3
    if-ltz v14, :cond_ed

    add-int/lit8 v1, v7, 0x1

    if-ne v14, v1, :cond_ed

    .line 27
    iget v1, v6, Landroidx/appcompat/widget/p0;->r:I

    iput v1, v6, Landroidx/appcompat/widget/p0;->o:I

    :cond_ed
    if-ge v7, v14, :cond_ff

    .line 28
    iget v1, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_f7

    goto :goto_ff

    .line 29
    :cond_f7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ff
    :goto_ff
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v12, v1, :cond_10c

    .line 30
    iget v1, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10c

    move v1, v0

    move/from16 v22, v1

    goto :goto_10d

    :cond_10c
    const/4 v1, 0x0

    .line 31
    :goto_10d
    iget v2, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    .line 32
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 33
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 34
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v9, v19

    .line 35
    invoke-static {v9, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    if-eqz v16, :cond_12e

    .line 36
    iget v8, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_12e

    move v8, v0

    goto :goto_12f

    :cond_12e
    const/4 v8, 0x0

    .line 37
    :goto_12f
    iget v9, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-lez v9, :cond_141

    if-eqz v1, :cond_139

    goto :goto_13a

    :cond_139
    move v2, v3

    :goto_13a
    move/from16 v11, v18

    .line 38
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v18

    goto :goto_14f

    :cond_141
    move/from16 v11, v18

    if-eqz v1, :cond_146

    goto :goto_147

    :cond_146
    move v2, v3

    :goto_147
    move/from16 v1, v17

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v18, v11

    :goto_14f
    add-int/lit8 v7, v7, 0x0

    move v2, v0

    move/from16 v19, v5

    move/from16 v16, v8

    move v8, v4

    move/from16 v4, v20

    :goto_159
    add-int/lit8 v7, v7, 0x1

    const/16 v20, 0x0

    const/4 v1, -0x2

    const/high16 v9, -0x80000000

    const/16 v3, 0x8

    const/4 v0, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v13, v26

    move/from16 v11, v27

    goto/16 :goto_3a

    :cond_16b
    move/from16 v27, v11

    move/from16 v26, v13

    move/from16 v1, v17

    move/from16 v11, v18

    move/from16 v9, v19

    .line 40
    iget v0, v6, Landroidx/appcompat/widget/p0;->r:I

    move/from16 v7, v27

    if-lez v0, :cond_188

    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/p0;->k(I)Z

    move-result v0

    if-eqz v0, :cond_188

    .line 41
    iget v0, v6, Landroidx/appcompat/widget/p0;->r:I

    iget v3, v6, Landroidx/appcompat/widget/p0;->y:I

    add-int/2addr v0, v3

    iput v0, v6, Landroidx/appcompat/widget/p0;->r:I

    :cond_188
    if-eqz v15, :cond_1d1

    const/high16 v0, -0x80000000

    move/from16 v3, v26

    if-eq v3, v0, :cond_192

    if-nez v3, :cond_1d3

    :cond_192
    const/4 v0, 0x0

    .line 42
    iput v0, v6, Landroidx/appcompat/widget/p0;->r:I

    move v5, v0

    :goto_196
    if-ge v0, v7, :cond_1d3

    .line 43
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_1a6

    .line 44
    iget v13, v6, Landroidx/appcompat/widget/p0;->r:I

    add-int/2addr v13, v5

    iput v13, v6, Landroidx/appcompat/widget/p0;->r:I

    move/from16 v17, v0

    goto :goto_1cb

    .line 45
    :cond_1a6
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v14, 0x8

    if-ne v5, v14, :cond_1b1

    add-int/lit8 v0, v0, 0x0

    goto :goto_1cd

    .line 46
    :cond_1b1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/p0$a;

    .line 47
    iget v13, v6, Landroidx/appcompat/widget/p0;->r:I

    add-int v14, v13, v10

    move/from16 v17, v0

    .line 48
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v14, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v14, v0

    add-int/lit8 v14, v14, 0x0

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/p0;->r:I

    :goto_1cb
    move/from16 v0, v17

    :goto_1cd
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    goto :goto_196

    :cond_1d1
    move/from16 v3, v26

    .line 49
    :cond_1d3
    iget v0, v6, Landroidx/appcompat/widget/p0;->r:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v13

    add-int/2addr v13, v5

    add-int/2addr v13, v0

    iput v13, v6, Landroidx/appcompat/widget/p0;->r:I

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v5, 0x0

    move/from16 v13, p2

    .line 51
    invoke-static {v0, v13, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const v5, 0xffffff

    and-int/2addr v5, v0

    .line 52
    iget v14, v6, Landroidx/appcompat/widget/p0;->r:I

    sub-int/2addr v5, v14

    if-nez v21, :cond_244

    if-eqz v5, :cond_201

    const/4 v14, 0x0

    cmpl-float v14, v4, v14

    if-lez v14, :cond_201

    goto :goto_244

    .line 53
    :cond_201
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v15, :cond_23e

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v3, v2, :cond_23e

    const/4 v2, 0x0

    :goto_20c
    if-ge v2, v7, :cond_23e

    .line 54
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_23b

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_21d

    goto :goto_23b

    .line 56
    :cond_21d
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/p0$a;

    .line 57
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_23b

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 59
    invoke-static {v10, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 60
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_23b
    :goto_23b
    add-int/lit8 v2, v2, 0x1

    goto :goto_20c

    :cond_23e
    move/from16 v5, p1

    :goto_240
    move/from16 v10, v16

    goto/16 :goto_343

    .line 61
    :cond_244
    :goto_244
    iget v10, v6, Landroidx/appcompat/widget/p0;->s:F

    const/4 v11, 0x0

    cmpl-float v11, v10, v11

    if-lez v11, :cond_24c

    move v4, v10

    :cond_24c
    const/4 v10, 0x0

    .line 62
    iput v10, v6, Landroidx/appcompat/widget/p0;->r:I

    :goto_24f
    if-ge v10, v7, :cond_331

    .line 63
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 64
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_267

    move/from16 v17, v2

    move/from16 v26, v3

    move/from16 v18, v5

    move/from16 v5, p1

    goto/16 :goto_327

    .line 65
    :cond_267
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/p0$a;

    .line 66
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v17, 0x0

    cmpl-float v17, v15, v17

    if-lez v17, :cond_2d4

    move/from16 v17, v2

    int-to-float v2, v5

    mul-float/2addr v2, v15

    div-float/2addr v2, v4

    float-to-int v2, v2

    sub-float/2addr v4, v15

    sub-int/2addr v5, v2

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v18

    add-int v18, v18, v15

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v18, v18, v15

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v15, v18, v15

    move/from16 v18, v4

    iget v4, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v19, v5

    move/from16 v5, p1

    .line 68
    invoke-static {v5, v15, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 69
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v15, :cond_2b0

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v3, v15, :cond_2a4

    goto :goto_2b2

    :cond_2a4
    if-lez v2, :cond_2a7

    goto :goto_2a8

    :cond_2a7
    const/4 v2, 0x0

    .line 70
    :goto_2a8
    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 71
    invoke-virtual {v11, v4, v2}, Landroid/view/View;->measure(II)V

    goto :goto_2c5

    :cond_2b0
    const/high16 v15, 0x40000000    # 2.0f

    .line 72
    :goto_2b2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    add-int v20, v20, v2

    if-gez v20, :cond_2bc

    const/16 v20, 0x0

    :cond_2bc
    move/from16 v2, v20

    .line 73
    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 74
    invoke-virtual {v11, v4, v2}, Landroid/view/View;->measure(II)V

    .line 75
    :goto_2c5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    and-int/lit16 v2, v2, -0x100

    .line 76
    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    move/from16 v4, v18

    move/from16 v2, v19

    goto :goto_2d9

    :cond_2d4
    move/from16 v17, v2

    move v2, v5

    move/from16 v5, p1

    .line 77
    :goto_2d9
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move/from16 v18, v2

    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v15, v2

    .line 78
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v15

    .line 79
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v19, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_2f9

    .line 80
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v26, v3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2fc

    move/from16 v2, v17

    goto :goto_2fd

    :cond_2f9
    move/from16 v26, v3

    const/4 v3, -0x1

    :cond_2fc
    const/4 v2, 0x0

    :goto_2fd
    if-eqz v2, :cond_300

    goto :goto_302

    :cond_300
    move/from16 v15, v19

    .line 81
    :goto_302
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v16, :cond_30f

    .line 82
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v2, v3, :cond_30f

    move/from16 v2, v17

    goto :goto_310

    :cond_30f
    const/4 v2, 0x0

    .line 83
    :goto_310
    iget v3, v6, Landroidx/appcompat/widget/p0;->r:I

    .line 84
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v3

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v11, v15

    iget v14, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v11, v14

    add-int/lit8 v11, v11, 0x0

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Landroidx/appcompat/widget/p0;->r:I

    move/from16 v16, v2

    :goto_327
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v17

    move/from16 v5, v18

    move/from16 v3, v26

    goto/16 :goto_24f

    :cond_331
    move/from16 v5, p1

    .line 85
    iget v2, v6, Landroidx/appcompat/widget/p0;->r:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    iput v4, v6, Landroidx/appcompat/widget/p0;->r:I

    goto/16 :goto_240

    :goto_343
    if-nez v10, :cond_34a

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_34a

    goto :goto_34b

    :cond_34a
    move v1, v8

    .line 86
    :goto_34b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 88
    invoke-static {v1, v5, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v22, :cond_8f0

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v0, 0x0

    move v9, v0

    :goto_372
    if-ge v9, v7, :cond_8f0

    .line 90
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3a0

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/p0$a;

    .line 93
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3a0

    .line 94
    iget v11, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v8

    move/from16 v4, p2

    .line 96
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 97
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_3a0
    add-int/lit8 v9, v9, 0x1

    goto :goto_372

    :cond_3a3
    move v5, v7

    move v13, v8

    .line 98
    iput v10, v6, Landroidx/appcompat/widget/p0;->r:I

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/p0;->getVirtualChildCount()I

    move-result v7

    .line 100
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 101
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 102
    iget-object v0, v6, Landroidx/appcompat/widget/p0;->u:[I

    const/4 v1, 0x4

    if-eqz v0, :cond_3bc

    iget-object v0, v6, Landroidx/appcompat/widget/p0;->v:[I

    if-nez v0, :cond_3c4

    :cond_3bc
    new-array v0, v1, [I

    .line 103
    iput-object v0, v6, Landroidx/appcompat/widget/p0;->u:[I

    new-array v0, v1, [I

    .line 104
    iput-object v0, v6, Landroidx/appcompat/widget/p0;->v:[I

    .line 105
    :cond_3c4
    iget-object v11, v6, Landroidx/appcompat/widget/p0;->u:[I

    .line 106
    iget-object v12, v6, Landroidx/appcompat/widget/p0;->v:[I

    const/4 v0, 0x3

    const/4 v1, -0x1

    .line 107
    aput v1, v11, v0

    const/4 v14, 0x2

    aput v1, v11, v14

    aput v1, v11, v9

    const/4 v2, 0x0

    aput v1, v11, v2

    .line 108
    aput v1, v12, v0

    aput v1, v12, v14

    aput v1, v12, v9

    aput v1, v12, v2

    .line 109
    iget-boolean v15, v6, Landroidx/appcompat/widget/p0;->m:Z

    .line 110
    iget-boolean v4, v6, Landroidx/appcompat/widget/p0;->t:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v8, v0, :cond_3e7

    move/from16 v16, v9

    goto :goto_3ea

    :cond_3e7
    const/4 v0, 0x0

    move/from16 v16, v0

    :goto_3ea
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v14, v17

    move/from16 v28, v19

    move/from16 v19, v9

    move/from16 v9, v18

    move/from16 v33, v3

    move v3, v0

    move/from16 v0, v33

    :goto_405
    if-ge v0, v7, :cond_5a4

    .line 111
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_418

    .line 112
    iget v5, v6, Landroidx/appcompat/widget/p0;->r:I

    add-int/lit8 v5, v5, 0x0

    iput v5, v6, Landroidx/appcompat/widget/p0;->r:I

    move/from16 v22, v2

    move/from16 v23, v3

    goto :goto_426

    :cond_418
    move/from16 v22, v2

    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    move/from16 v23, v3

    const/16 v3, 0x8

    if-ne v2, v3, :cond_430

    add-int/lit8 v0, v0, 0x0

    :goto_426
    move/from16 v13, p1

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v22, v4

    goto/16 :goto_59b

    .line 114
    :cond_430
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/p0;->k(I)Z

    move-result v2

    if-eqz v2, :cond_43d

    .line 115
    iget v2, v6, Landroidx/appcompat/widget/p0;->r:I

    iget v3, v6, Landroidx/appcompat/widget/p0;->x:I

    add-int/2addr v2, v3

    iput v2, v6, Landroidx/appcompat/widget/p0;->r:I

    .line 116
    :cond_43d
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/p0$a;

    .line 117
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v24, v1, v2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v8, v1, :cond_49c

    .line 118
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v1, :cond_49c

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_49c

    if-eqz v16, :cond_464

    .line 119
    iget v1, v6, Landroidx/appcompat/widget/p0;->r:I

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move/from16 v25, v0

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iput v2, v6, Landroidx/appcompat/widget/p0;->r:I

    goto :goto_474

    :cond_464
    move/from16 v25, v0

    .line 120
    iget v0, v6, Landroidx/appcompat/widget/p0;->r:I

    .line 121
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/p0;->r:I

    :goto_474
    if-eqz v15, :cond_48b

    const/4 v0, 0x0

    .line 122
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 123
    invoke-virtual {v5, v0, v0}, Landroid/view/View;->measure(II)V

    move/from16 v13, p1

    move-object v2, v3

    move/from16 v29, v22

    move/from16 v31, v23

    move/from16 v22, v4

    move-object/from16 v23, v5

    goto/16 :goto_512

    :cond_48b
    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v13, p1

    move-object v2, v3

    move/from16 v29, v22

    move/from16 v31, v23

    const/16 v20, 0x1

    move/from16 v22, v4

    move-object/from16 v23, v5

    goto/16 :goto_514

    :cond_49c
    move/from16 v25, v0

    .line 124
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_4ac

    const/4 v0, 0x0

    cmpl-float v1, v2, v0

    if-lez v1, :cond_4ad

    const/4 v1, -0x2

    .line 125
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    goto :goto_4af

    :cond_4ac
    const/4 v0, 0x0

    :cond_4ad
    const/high16 v1, -0x80000000

    :goto_4af
    move v2, v1

    cmpl-float v0, v24, v0

    if-nez v0, :cond_4b7

    .line 126
    iget v0, v6, Landroidx/appcompat/widget/p0;->r:I

    goto :goto_4b8

    :cond_4b7
    const/4 v0, 0x0

    :goto_4b8
    move/from16 v26, v0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v30, v2

    move/from16 v29, v22

    move/from16 v2, p1

    move-object/from16 v32, v3

    move/from16 v31, v23

    move/from16 v3, v26

    move/from16 v22, v4

    move/from16 v4, p2

    move/from16 v13, p1

    move-object/from16 v23, v5

    move/from16 v5, v27

    .line 127
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/high16 v0, -0x80000000

    move/from16 v1, v30

    if-eq v1, v0, :cond_4e3

    move-object/from16 v2, v32

    .line 128
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_4e5

    :cond_4e3
    move-object/from16 v2, v32

    .line 129
    :goto_4e5
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v16, :cond_4fa

    .line 130
    iget v1, v6, Landroidx/appcompat/widget/p0;->r:I

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v1

    .line 131
    iput v1, v6, Landroidx/appcompat/widget/p0;->r:I

    goto :goto_50c

    .line 132
    :cond_4fa
    iget v1, v6, Landroidx/appcompat/widget/p0;->r:I

    add-int v3, v1, v0

    .line 133
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/p0;->r:I

    :goto_50c
    if-eqz v22, :cond_512

    .line 134
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_512
    :goto_512
    const/high16 v0, 0x40000000    # 2.0f

    :goto_514
    if-eq v10, v0, :cond_51f

    .line 135
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_51f

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_520

    :cond_51f
    const/4 v0, 0x0

    .line 136
    :goto_520
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    .line 137
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 138
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v9, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    if-eqz v15, :cond_55e

    .line 139
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_55e

    .line 140
    iget v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v9, :cond_541

    iget v9, v6, Landroidx/appcompat/widget/p0;->q:I

    :cond_541
    and-int/lit8 v9, v9, 0x70

    shr-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, -0x2

    shr-int/lit8 v9, v9, 0x1

    move/from16 v23, v1

    .line 141
    aget v1, v11, v9

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v9

    .line 142
    aget v1, v12, v9

    sub-int v5, v3, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v12, v9

    goto :goto_560

    :cond_55e
    move/from16 v23, v1

    :goto_560
    move/from16 v5, v28

    .line 143
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v19, :cond_56f

    .line 144
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_56f

    const/4 v5, 0x1

    goto :goto_570

    :cond_56f
    const/4 v5, 0x0

    .line 145
    :goto_570
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    if-lez v2, :cond_584

    if-eqz v0, :cond_57b

    move/from16 v3, v23

    :cond_57b
    move/from16 v2, v31

    .line 146
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v2, v29

    goto :goto_592

    :cond_584
    move/from16 v2, v31

    if-eqz v0, :cond_58a

    move/from16 v3, v23

    :cond_58a
    move/from16 v0, v29

    .line 147
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v2

    move v2, v0

    :goto_592
    add-int/lit8 v0, v25, 0x0

    move/from16 v28, v1

    move v9, v4

    move/from16 v19, v5

    move/from16 v1, v24

    :goto_59b
    add-int/lit8 v0, v0, 0x1

    move v5, v13

    move/from16 v4, v22

    move/from16 v13, p2

    goto/16 :goto_405

    :cond_5a4
    move v0, v2

    move v2, v3

    move/from16 v22, v4

    move v13, v5

    move/from16 v5, v28

    .line 148
    iget v3, v6, Landroidx/appcompat/widget/p0;->r:I

    if-lez v3, :cond_5bc

    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/p0;->k(I)Z

    move-result v3

    if-eqz v3, :cond_5bc

    .line 149
    iget v3, v6, Landroidx/appcompat/widget/p0;->r:I

    iget v4, v6, Landroidx/appcompat/widget/p0;->x:I

    add-int/2addr v3, v4

    iput v3, v6, Landroidx/appcompat/widget/p0;->r:I

    :cond_5bc
    const/4 v3, 0x1

    .line 150
    aget v4, v11, v3

    const/4 v3, -0x1

    if-ne v4, v3, :cond_5db

    const/4 v4, 0x0

    aget v4, v11, v4

    if-ne v4, v3, :cond_5db

    move/from16 v23, v9

    const/4 v4, 0x2

    aget v9, v11, v4

    if-ne v9, v3, :cond_5dd

    const/4 v4, 0x3

    aget v9, v11, v4

    if-eq v9, v3, :cond_5d4

    goto :goto_5de

    :cond_5d4
    move/from16 v28, v5

    move/from16 v25, v10

    move/from16 v24, v15

    goto :goto_616

    :cond_5db
    move/from16 v23, v9

    :cond_5dd
    const/4 v4, 0x3

    .line 151
    :goto_5de
    aget v3, v11, v4

    const/4 v4, 0x0

    aget v4, v11, v4

    move/from16 v24, v15

    const/4 v9, 0x1

    aget v15, v11, v9

    const/16 v17, 0x2

    aget v9, v11, v17

    .line 152
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 153
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 154
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x3

    .line 155
    aget v4, v12, v4

    const/4 v9, 0x0

    aget v9, v12, v9

    move/from16 v25, v10

    const/4 v15, 0x1

    aget v10, v12, v15

    aget v15, v12, v17

    .line 156
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 157
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 158
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    .line 159
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v28

    :goto_616
    if-eqz v22, :cond_668

    const/high16 v3, -0x80000000

    if-eq v8, v3, :cond_61e

    if-nez v8, :cond_668

    :cond_61e
    const/4 v3, 0x0

    .line 160
    iput v3, v6, Landroidx/appcompat/widget/p0;->r:I

    move v4, v3

    :goto_622
    if-ge v3, v7, :cond_668

    .line 161
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_630

    .line 162
    iget v5, v6, Landroidx/appcompat/widget/p0;->r:I

    add-int/2addr v5, v4

    iput v5, v6, Landroidx/appcompat/widget/p0;->r:I

    goto :goto_664

    .line 163
    :cond_630
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v9, 0x8

    if-ne v4, v9, :cond_63b

    add-int/lit8 v3, v3, 0x0

    goto :goto_664

    .line 164
    :cond_63b
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/p0$a;

    if-eqz v16, :cond_652

    .line 165
    iget v5, v6, Landroidx/appcompat/widget/p0;->r:I

    iget v9, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v14

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v10, 0x0

    invoke-static {v9, v4, v10, v5}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v4

    .line 166
    iput v4, v6, Landroidx/appcompat/widget/p0;->r:I

    goto :goto_664

    .line 167
    :cond_652
    iget v5, v6, Landroidx/appcompat/widget/p0;->r:I

    add-int v9, v5, v14

    .line 168
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v10

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v9, v4

    add-int/lit8 v9, v9, 0x0

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Landroidx/appcompat/widget/p0;->r:I

    :goto_664
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_622

    .line 169
    :cond_668
    iget v3, v6, Landroidx/appcompat/widget/p0;->r:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    iput v5, v6, Landroidx/appcompat/widget/p0;->r:I

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    .line 171
    invoke-static {v3, v13, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v4, 0xffffff

    and-int/2addr v4, v3

    .line 172
    iget v5, v6, Landroidx/appcompat/widget/p0;->r:I

    sub-int/2addr v4, v5

    if-nez v20, :cond_6d9

    if-eqz v4, :cond_694

    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-lez v5, :cond_694

    goto :goto_6d9

    .line 173
    :cond_694
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v22, :cond_6d1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v8, v1, :cond_6d1

    const/4 v1, 0x0

    :goto_69f
    if-ge v1, v7, :cond_6d1

    .line 174
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6ce

    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_6b0

    goto :goto_6ce

    .line 176
    :cond_6b0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/p0$a;

    .line 177
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6ce

    const/high16 v4, 0x40000000    # 2.0f

    .line 178
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 180
    invoke-virtual {v2, v5, v4}, Landroid/view/View;->measure(II)V

    :cond_6ce
    :goto_6ce
    add-int/lit8 v1, v1, 0x1

    goto :goto_69f

    :cond_6d1
    move/from16 v4, p2

    move/from16 v9, v23

    move/from16 v8, v25

    goto/16 :goto_854

    .line 181
    :cond_6d9
    :goto_6d9
    iget v2, v6, Landroidx/appcompat/widget/p0;->s:F

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_6e1

    move v1, v2

    :cond_6e1
    const/4 v2, 0x3

    const/4 v5, -0x1

    .line 182
    aput v5, v11, v2

    const/4 v9, 0x2

    aput v5, v11, v9

    const/4 v10, 0x1

    aput v5, v11, v10

    const/4 v14, 0x0

    aput v5, v11, v14

    .line 183
    aput v5, v12, v2

    aput v5, v12, v9

    aput v5, v12, v10

    aput v5, v12, v14

    .line 184
    iput v14, v6, Landroidx/appcompat/widget/p0;->r:I

    const/4 v2, -0x1

    const/4 v5, 0x0

    move/from16 v9, v23

    move/from16 v33, v2

    move v2, v0

    move/from16 v0, v33

    :goto_701
    if-ge v5, v7, :cond_829

    .line 185
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_817

    .line 186
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_713

    goto/16 :goto_817

    .line 187
    :cond_713
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/p0$a;

    .line 188
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v20, 0x0

    cmpl-float v20, v15, v20

    if-lez v20, :cond_77f

    int-to-float v13, v4

    mul-float/2addr v13, v15

    div-float/2addr v13, v1

    float-to-int v13, v13

    sub-float/2addr v1, v15

    sub-int/2addr v4, v13

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v20

    add-int v20, v20, v15

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v20, v20, v15

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v15, v20, v15

    move/from16 v20, v1

    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move/from16 v22, v4

    move/from16 v4, p2

    .line 190
    invoke-static {v4, v15, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 191
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v15, :cond_75a

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v8, v15, :cond_74e

    goto :goto_75c

    :cond_74e
    if-lez v13, :cond_751

    goto :goto_752

    :cond_751
    const/4 v13, 0x0

    .line 192
    :goto_752
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v10, v13, v1}, Landroid/view/View;->measure(II)V

    goto :goto_76f

    :cond_75a
    const/high16 v15, 0x40000000    # 2.0f

    .line 193
    :goto_75c
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v23

    add-int v23, v23, v13

    if-gez v23, :cond_766

    const/16 v23, 0x0

    :cond_766
    move/from16 v13, v23

    .line 194
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 195
    invoke-virtual {v10, v13, v1}, Landroid/view/View;->measure(II)V

    .line 196
    :goto_76f
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    const/high16 v13, -0x1000000

    and-int/2addr v1, v13

    .line 197
    invoke-static {v9, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    move/from16 v1, v20

    move/from16 v13, v22

    goto :goto_782

    :cond_77f
    move v13, v4

    move/from16 v4, p2

    :goto_782
    if-eqz v16, :cond_79e

    .line 198
    iget v15, v6, Landroidx/appcompat/widget/p0;->r:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    move/from16 v22, v1

    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v1, v20, v1

    move/from16 v20, v8

    iget v8, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move/from16 v23, v9

    const/4 v9, 0x0

    invoke-static {v1, v8, v9, v15}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v1

    .line 199
    iput v1, v6, Landroidx/appcompat/widget/p0;->r:I

    goto :goto_7b9

    :cond_79e
    move/from16 v22, v1

    move/from16 v20, v8

    move/from16 v23, v9

    .line 200
    iget v1, v6, Landroidx/appcompat/widget/p0;->r:I

    .line 201
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v1

    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x0

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/p0;->r:I

    :goto_7b9
    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v8, v25

    if-eq v8, v1, :cond_7c6

    .line 202
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v9, -0x1

    if-ne v1, v9, :cond_7c6

    const/4 v1, 0x1

    goto :goto_7c7

    :cond_7c6
    const/4 v1, 0x0

    .line 203
    :goto_7c7
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v15

    .line 204
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v9

    .line 205
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v1, :cond_7d8

    goto :goto_7d9

    :cond_7d8
    move v9, v15

    .line 206
    :goto_7d9
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v19, :cond_7e6

    .line 207
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v9, -0x1

    if-ne v2, v9, :cond_7e7

    const/4 v2, 0x1

    goto :goto_7e8

    :cond_7e6
    const/4 v9, -0x1

    :cond_7e7
    const/4 v2, 0x0

    :goto_7e8
    if-eqz v24, :cond_80f

    .line 208
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v10

    if-eq v10, v9, :cond_80f

    .line 209
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v9, :cond_7f6

    iget v9, v6, Landroidx/appcompat/widget/p0;->q:I

    :cond_7f6
    and-int/lit8 v9, v9, 0x70

    shr-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, -0x2

    shr-int/lit8 v9, v9, 0x1

    .line 210
    aget v14, v11, v9

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    aput v14, v11, v9

    .line 211
    aget v14, v12, v9

    sub-int/2addr v15, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v12, v9

    :cond_80f
    move/from16 v19, v2

    move/from16 v9, v23

    move v2, v1

    move/from16 v1, v22

    goto :goto_81e

    :cond_817
    :goto_817
    move v13, v4

    move/from16 v20, v8

    move/from16 v8, v25

    move/from16 v4, p2

    :goto_81e
    add-int/lit8 v5, v5, 0x1

    move/from16 v25, v8

    move v4, v13

    move/from16 v8, v20

    move/from16 v13, p1

    goto/16 :goto_701

    :cond_829
    move/from16 v4, p2

    move/from16 v8, v25

    .line 212
    iget v1, v6, Landroidx/appcompat/widget/p0;->r:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    add-int/2addr v10, v5

    add-int/2addr v10, v1

    iput v10, v6, Landroidx/appcompat/widget/p0;->r:I

    const/4 v1, 0x1

    .line 213
    aget v5, v11, v1

    const/4 v1, -0x1

    if-ne v5, v1, :cond_857

    const/4 v5, 0x0

    aget v5, v11, v5

    if-ne v5, v1, :cond_857

    const/4 v5, 0x2

    aget v10, v11, v5

    if-ne v10, v1, :cond_857

    const/4 v5, 0x3

    aget v10, v11, v5

    if-eq v10, v1, :cond_851

    goto :goto_858

    :cond_851
    move/from16 v28, v0

    move v0, v2

    :goto_854
    const/4 v1, 0x0

    move v2, v0

    goto :goto_88a

    :cond_857
    const/4 v5, 0x3

    .line 214
    :goto_858
    aget v1, v11, v5

    const/4 v10, 0x0

    aget v13, v11, v10

    const/4 v14, 0x1

    aget v15, v11, v14

    const/16 v16, 0x2

    aget v11, v11, v16

    .line 215
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 216
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 217
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 218
    aget v5, v12, v5

    aget v11, v12, v10

    aget v13, v12, v14

    aget v12, v12, v16

    .line 219
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 220
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 221
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v1

    .line 222
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v28

    move v1, v10

    :goto_88a
    if-nez v19, :cond_891

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v8, v0, :cond_891

    goto :goto_893

    :cond_891
    move/from16 v2, v28

    .line 223
    :goto_893
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v0

    add-int/2addr v5, v2

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v2, -0x1000000

    and-int/2addr v2, v9

    or-int/2addr v2, v3

    shl-int/lit8 v3, v9, 0x10

    .line 225
    invoke-static {v0, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 226
    invoke-virtual {v6, v2, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v21, :cond_8f0

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move v9, v1

    :goto_8bf
    if-ge v9, v7, :cond_8f0

    .line 228
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8ed

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/p0$a;

    .line 231
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_8ed

    .line 232
    iget v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v4, v8

    .line 234
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 235
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_8ed
    add-int/lit8 v9, v9, 0x1

    goto :goto_8bf

    :cond_8f0
    return-void
.end method

.method public setBaselineAligned(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/p0;->m:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .registers 3

    if-ltz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_b

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/p0;->n:I

    return-void

    .line 3
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "base aligned child index out of range (0, "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->w:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput-object p1, p0, Landroidx/appcompat/widget/p0;->w:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/p0;->x:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/p0;->y:I

    goto :goto_1b

    .line 5
    :cond_17
    iput v0, p0, Landroidx/appcompat/widget/p0;->x:I

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/p0;->y:I

    :goto_1b
    if-nez p1, :cond_1e

    const/4 v0, 0x1

    .line 7
    :cond_1e
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/p0;->A:I

    return-void
.end method

.method public setGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/p0;->q:I

    if-eq v0, p1, :cond_19

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_e

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_e
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_14

    or-int/lit8 p1, p1, 0x30

    .line 2
    :cond_14
    iput p1, p0, Landroidx/appcompat/widget/p0;->q:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_19
    return-void
.end method

.method public setHorizontalGravity(I)V
    .registers 4

    const v0, 0x800007

    and-int/2addr p1, v0

    .line 1
    iget v1, p0, Landroidx/appcompat/widget/p0;->q:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_13

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/p0;->q:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_13
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/p0;->t:Z

    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/p0;->p:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/p0;->p:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setShowDividers(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/p0;->z:I

    if-eq p1, v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    :cond_7
    iput p1, p0, Landroidx/appcompat/widget/p0;->z:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .registers 4

    and-int/lit8 p1, p1, 0x70

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/p0;->q:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_10

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/p0;->q:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_10
    return-void
.end method

.method public setWeightSum(F)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/p0;->s:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
