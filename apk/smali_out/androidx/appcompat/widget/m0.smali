.class public Landroidx/appcompat/widget/m0;
.super Landroid/widget/ListView;
.source "DropDownListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/m0$b;,
        Landroidx/appcompat/widget/m0$a;
    }
.end annotation


# instance fields
.field public final m:Landroid/graphics/Rect;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/reflect/Field;

.field public t:Landroidx/appcompat/widget/m0$a;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lk0/b;

.field public y:Landroidx/appcompat/widget/m0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    const/4 v0, 0x0

    const v1, 0x7f040149

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/m0;->m:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/appcompat/widget/m0;->n:I

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/m0;->o:I

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/m0;->p:I

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/m0;->q:I

    .line 7
    iput-boolean p2, p0, Landroidx/appcompat/widget/m0;->v:Z

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 9
    :try_start_1c
    const-class p1, Landroid/widget/AbsListView;

    const-string p2, "mIsChildViewEnabled"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/m0;->s:Ljava/lang/reflect/Field;

    const/4 p0, 0x1

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1c .. :try_end_2a} :catch_2b

    goto :goto_2f

    :catch_2b
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_2f
    return-void
.end method

.method private setSelectorEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/m0;->t:Landroidx/appcompat/widget/m0$a;

    if-eqz p0, :cond_6

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/m0$a;->n:Z

    :cond_6
    return-void
.end method


# virtual methods
.method public a(III)I
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    if-nez v4, :cond_18

    add-int/2addr v0, v1

    return v0

    :cond_18
    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v2, :cond_1f

    if-eqz v3, :cond_1f

    goto :goto_20

    :cond_1f
    move v2, v1

    .line 6
    :goto_20
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/4 v5, 0x0

    move v6, v1

    move v7, v6

    move v9, v7

    move-object v8, v5

    :goto_29
    if-ge v6, v3, :cond_75

    .line 7
    invoke-interface {v4, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v10

    if-eq v10, v7, :cond_33

    move-object v8, v5

    move v7, v10

    .line 8
    :cond_33
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-nez v10, :cond_44

    .line 10
    invoke-virtual {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 11
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_44
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v10, :cond_4f

    const/high16 v11, 0x40000000    # 2.0f

    .line 13
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_53

    .line 14
    :cond_4f
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 15
    :goto_53
    invoke-virtual {v8, p1, v10}, Landroid/view/View;->measure(II)V

    .line 16
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    if-lez v6, :cond_5c

    add-int/2addr v0, v2

    .line 17
    :cond_5c
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v0, v10

    if-lt v0, p2, :cond_6d

    if-ltz p3, :cond_6c

    if-le v6, p3, :cond_6c

    if-lez v9, :cond_6c

    if-eq v0, p2, :cond_6c

    move p2, v9

    :cond_6c
    return p2

    :cond_6d
    if-ltz p3, :cond_72

    if-lt v6, p3, :cond_72

    move v9, v0

    :cond_72
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_75
    return v0
.end method

.method public b(Landroid/view/MotionEvent;I)Z
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_18

    const/4 v0, 0x2

    if-eq v3, v0, :cond_16

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1f

    move v0, v4

    move v4, v5

    goto/16 :goto_126

    :cond_16
    move v0, v4

    goto :goto_19

    :cond_18
    move v0, v5

    .line 2
    :goto_19
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-gez v6, :cond_23

    :cond_1f
    move v0, v5

    move v4, v0

    goto/16 :goto_126

    .line 3
    :cond_23
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    .line 4
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    .line 5
    invoke-virtual {v1, v7, v6}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_36

    goto/16 :goto_126

    .line 6
    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    int-to-float v7, v7

    int-to-float v6, v6

    .line 7
    iput-boolean v4, v1, Landroidx/appcompat/widget/m0;->w:Z

    .line 8
    invoke-virtual {v1, v7, v6}, Landroid/widget/ListView;->drawableHotspotChanged(FF)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_50

    .line 10
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setPressed(Z)V

    .line 11
    :cond_50
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 12
    iget v0, v1, Landroidx/appcompat/widget/m0;->r:I

    if-eq v0, v9, :cond_6d

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v11

    sub-int/2addr v0, v11

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6d

    if-eq v0, v10, :cond_6d

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v11

    if-eqz v11, :cond_6d

    .line 15
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 16
    :cond_6d
    iput v8, v1, Landroidx/appcompat/widget/m0;->r:I

    .line 17
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v7, v0

    .line 18
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float v11, v6, v11

    .line 19
    invoke-virtual {v10, v0, v11}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 20
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_89

    .line 21
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 22
    :cond_89
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_93

    if-eq v8, v9, :cond_93

    move v12, v4

    goto :goto_94

    :cond_93
    move v12, v5

    :goto_94
    if-eqz v12, :cond_99

    .line 23
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 24
    :cond_99
    iget-object v0, v1, Landroidx/appcompat/widget/m0;->m:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v13, v14, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v13, v1, Landroidx/appcompat/widget/m0;->n:I

    sub-int/2addr v4, v13

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 27
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v13, v1, Landroidx/appcompat/widget/m0;->o:I

    sub-int/2addr v4, v13

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 28
    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v13, v1, Landroidx/appcompat/widget/m0;->p:I

    add-int/2addr v4, v13

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 29
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v13, v1, Landroidx/appcompat/widget/m0;->q:I

    add-int/2addr v4, v13

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    :try_start_ca
    iget-object v0, v1, Landroidx/appcompat/widget/m0;->s:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 31
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eq v4, v0, :cond_ee

    .line 32
    iget-object v4, v1, Landroidx/appcompat/widget/m0;->s:Ljava/lang/reflect/Field;

    if-nez v0, :cond_dc

    const/4 v0, 0x1

    goto :goto_dd

    :cond_dc
    move v0, v5

    :goto_dd
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v8, v9, :cond_ee

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->refreshDrawableState()V
    :try_end_e9
    .catch Ljava/lang/IllegalAccessException; {:try_start_ca .. :try_end_e9} :catch_ea

    goto :goto_ee

    :catch_ea
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_ee
    :goto_ee
    if-eqz v12, :cond_109

    .line 35
    iget-object v0, v1, Landroidx/appcompat/widget/m0;->m:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getVisibility()I

    move-result v12

    if-nez v12, :cond_102

    const/4 v12, 0x1

    goto :goto_103

    :cond_102
    move v12, v5

    :goto_103
    invoke-virtual {v11, v12, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 39
    invoke-virtual {v11, v4, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 40
    :cond_109
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_114

    if-eq v8, v9, :cond_114

    .line 41
    invoke-virtual {v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 42
    :cond_114
    invoke-direct {v1, v5}, Landroidx/appcompat/widget/m0;->setSelectorEnabled(Z)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->refreshDrawableState()V

    const/4 v4, 0x1

    if-ne v3, v4, :cond_124

    .line 44
    invoke-virtual {v1, v8}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    .line 45
    invoke-virtual {v1, v10, v8, v3, v4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_124
    move v4, v5

    const/4 v0, 0x1

    :goto_126
    if-eqz v0, :cond_12a

    if-eqz v4, :cond_142

    .line 46
    :cond_12a
    iput-boolean v5, v1, Landroidx/appcompat/widget/m0;->w:Z

    .line 47
    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setPressed(Z)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/m0;->drawableStateChanged()V

    .line 49
    iget v3, v1, Landroidx/appcompat/widget/m0;->r:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_142

    .line 50
    invoke-virtual {v3, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_142
    if-eqz v0, :cond_15a

    .line 51
    iget-object v3, v1, Landroidx/appcompat/widget/m0;->x:Lk0/b;

    if-nez v3, :cond_14f

    .line 52
    new-instance v3, Lk0/b;

    invoke-direct {v3, v1}, Lk0/b;-><init>(Landroid/widget/ListView;)V

    iput-object v3, v1, Landroidx/appcompat/widget/m0;->x:Lk0/b;

    .line 53
    :cond_14f
    iget-object v3, v1, Landroidx/appcompat/widget/m0;->x:Lk0/b;

    .line 54
    iget-boolean v4, v3, Lk0/a;->B:Z

    const/4 v4, 0x1

    .line 55
    iput-boolean v4, v3, Lk0/a;->B:Z

    .line 56
    invoke-virtual {v3, v1, v2}, Lk0/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_167

    .line 57
    :cond_15a
    iget-object v1, v1, Landroidx/appcompat/widget/m0;->x:Lk0/b;

    if-eqz v1, :cond_167

    .line 58
    iget-boolean v2, v1, Lk0/a;->B:Z

    if-eqz v2, :cond_165

    .line 59
    invoke-virtual {v1}, Lk0/a;->d()V

    .line 60
    :cond_165
    iput-boolean v5, v1, Lk0/a;->B:Z

    :cond_167
    :goto_167
    return v0
.end method

.method public final c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/widget/m0;->w:Z

    if-eqz v1, :cond_17

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_17
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/m0;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->y:Landroidx/appcompat/widget/m0$b;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/m0;->setSelectorEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/m0;->c()V

    return-void
.end method

.method public hasFocus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/m0;->v:Z

    if-nez v0, :cond_d

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public hasWindowFocus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/m0;->v:Z

    if-nez v0, :cond_d

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public isFocused()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/m0;->v:Z

    if-nez v0, :cond_d

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public isInTouchMode()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/m0;->v:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/appcompat/widget/m0;->u:Z

    if-nez v0, :cond_e

    :cond_8
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_e
    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/appcompat/widget/m0;->y:Landroidx/appcompat/widget/m0$b;

    .line 2
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_16

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/m0;->y:Landroidx/appcompat/widget/m0$b;

    if-nez v1, :cond_16

    .line 3
    new-instance v1, Landroidx/appcompat/widget/m0$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/m0$b;-><init>(Landroidx/appcompat/widget/m0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/m0;->y:Landroidx/appcompat/widget/m0$b;

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, -0x1

    if-eq v0, v2, :cond_27

    const/4 v2, 0x7

    if-ne v0, v2, :cond_23

    goto :goto_27

    .line 6
    :cond_23
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_5c

    .line 7
    :cond_27
    :goto_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result p1

    if-eq p1, v3, :cond_5c

    .line 8
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_5c

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_59

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 12
    :cond_59
    invoke-virtual {p0}, Landroidx/appcompat/widget/m0;->c()V

    :cond_5c
    :goto_5c
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_17

    .line 2
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/m0;->r:I

    .line 3
    :goto_17
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->y:Landroidx/appcompat/widget/m0$b;

    if-eqz v0, :cond_23

    .line 4
    iget-object v1, v0, Landroidx/appcompat/widget/m0$b;->m:Landroidx/appcompat/widget/m0;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/appcompat/widget/m0;->y:Landroidx/appcompat/widget/m0$b;

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_23
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setListSelectionHidden(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/m0;->u:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_8

    .line 1
    new-instance v0, Landroidx/appcompat/widget/m0$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/m0$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    iput-object v0, p0, Landroidx/appcompat/widget/m0;->t:Landroidx/appcompat/widget/m0$a;

    .line 2
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_18

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 5
    :cond_18
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Landroidx/appcompat/widget/m0;->n:I

    .line 6
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Landroidx/appcompat/widget/m0;->o:I

    .line 7
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Landroidx/appcompat/widget/m0;->p:I

    .line 8
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Landroidx/appcompat/widget/m0;->q:I

    return-void
.end method
