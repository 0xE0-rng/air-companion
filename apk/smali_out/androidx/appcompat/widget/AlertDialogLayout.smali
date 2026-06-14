.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/p0;
.source "AlertDialogLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static l(Landroid/view/View;)I
    .registers 4

    .line 1
    sget-object v0, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-lez v0, :cond_9

    return v0

    .line 3
    :cond_9
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_20

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->l(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_20
    return v1
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    sub-int/2addr p4, p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/p0;->getGravity()I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    const v4, 0x800007

    and-int/2addr v2, v4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_39

    const/16 v4, 0x50

    if-eq v3, v4, :cond_30

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    goto :goto_43

    .line 8
    :cond_30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, p5

    sub-int/2addr v3, p3

    sub-int p3, v3, v0

    goto :goto_43

    .line 9
    :cond_39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr p5, p3

    sub-int/2addr p5, v0

    div-int/lit8 p5, p5, 0x2

    add-int p3, p5, v3

    .line 10
    :goto_43
    invoke-virtual {p0}, Landroidx/appcompat/widget/p0;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    const/4 v0, 0x0

    if-nez p5, :cond_4c

    move p5, v0

    goto :goto_50

    .line 11
    :cond_4c
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    :goto_50
    if-ge v0, v1, :cond_b1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_ae

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_ae

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/p0$a;

    .line 17
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v7, :cond_73

    move v7, v2

    .line 18
    :cond_73
    sget-object v8, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    .line 20
    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    and-int/lit8 v7, v7, 0x7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_8e

    const/4 v8, 0x5

    if-eq v7, v8, :cond_89

    .line 21
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, p1

    goto :goto_99

    :cond_89
    sub-int v7, p2, v4

    .line 22
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_98

    :cond_8e
    sub-int v7, p4, v4

    .line 23
    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, p1

    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_98
    sub-int/2addr v7, v8

    .line 24
    :goto_99
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/p0;->k(I)Z

    move-result v8

    if-eqz v8, :cond_a0

    add-int/2addr p3, p5

    .line 25
    :cond_a0
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr p3, v8

    add-int/2addr v4, v7

    add-int v8, v5, p3

    .line 26
    invoke-virtual {v3, v7, p3, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 27
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v3

    add-int/2addr v5, p3

    move p3, v5

    :cond_ae
    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    :cond_b1
    return-void
.end method

.method public onMeasure(II)V
    .registers 19

    move-object/from16 v6, p0

    move/from16 v7, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_d
    const/16 v9, 0x8

    if-ge v4, v8, :cond_42

    .line 2
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v9, :cond_1c

    goto :goto_3f

    .line 4
    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    const v10, 0x7f0a0372

    if-ne v9, v10, :cond_27

    move-object v0, v5

    goto :goto_3f

    :cond_27
    const v10, 0x7f0a00ad

    if-ne v9, v10, :cond_2e

    move-object v2, v5

    goto :goto_3f

    :cond_2e
    const v10, 0x7f0a00e3

    if-eq v9, v10, :cond_38

    const v10, 0x7f0a00ea

    if-ne v9, v10, :cond_3a

    :cond_38
    if-eqz v3, :cond_3e

    :cond_3a
    move/from16 v11, p2

    goto/16 :goto_14e

    :cond_3e
    move-object v3, v5

    :goto_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 5
    :cond_42
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v11

    if-eqz v0, :cond_6a

    .line 9
    invoke-virtual {v0, v7, v1}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v12, v11

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    goto :goto_6b

    :cond_6a
    move v0, v1

    :goto_6b
    if-eqz v2, :cond_83

    .line 12
    invoke-virtual {v2, v7, v1}, Landroid/view/View;->measure(II)V

    .line 13
    invoke-static {v2}, Landroidx/appcompat/widget/AlertDialogLayout;->l(Landroid/view/View;)I

    move-result v11

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int/2addr v13, v11

    add-int/2addr v12, v11

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v14

    invoke-static {v0, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    goto :goto_85

    :cond_83
    move v11, v1

    move v13, v11

    :goto_85
    if-eqz v3, :cond_a6

    if-nez v4, :cond_8b

    move v14, v1

    goto :goto_95

    :cond_8b
    sub-int v14, v5, v12

    .line 16
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 17
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 18
    :goto_95
    invoke-virtual {v3, v7, v14}, Landroid/view/View;->measure(II)V

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v12, v14

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v15

    invoke-static {v0, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    goto :goto_a7

    :cond_a6
    move v14, v1

    :goto_a7
    sub-int/2addr v5, v12

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v2, :cond_c9

    sub-int/2addr v12, v11

    .line 21
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-lez v13, :cond_b5

    sub-int/2addr v5, v13

    add-int/2addr v11, v13

    .line 22
    :cond_b5
    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 23
    invoke-virtual {v2, v7, v11}, Landroid/view/View;->measure(II)V

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v12, v11

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :cond_c9
    if-eqz v3, :cond_e3

    if-lez v5, :cond_e3

    sub-int/2addr v12, v14

    add-int/2addr v14, v5

    .line 26
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 27
    invoke-virtual {v3, v7, v2}, Landroid/view/View;->measure(II)V

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v12, v2

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :cond_e3
    move v2, v1

    move v3, v2

    :goto_e5
    if-ge v2, v8, :cond_fc

    .line 30
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v9, :cond_f9

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_f9
    add-int/lit8 v2, v2, 0x1

    goto :goto_e5

    .line 33
    :cond_fc
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    .line 34
    invoke-static {v4, v7, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    move/from16 v11, p2

    .line 35
    invoke-static {v12, v11, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 36
    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eq v10, v15, :cond_14d

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 38
    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    move v12, v1

    :goto_11e
    if-ge v12, v8, :cond_14d

    .line 39
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_14a

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/appcompat/widget/p0$a;

    .line 42
    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_14a

    .line 43
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v10

    move/from16 v4, p2

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 46
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_14a
    add-int/lit8 v12, v12, 0x1

    goto :goto_11e

    :cond_14d
    const/4 v1, 0x1

    :goto_14e
    if-nez v1, :cond_153

    .line 47
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/p0;->onMeasure(II)V

    :cond_153
    return-void
.end method
