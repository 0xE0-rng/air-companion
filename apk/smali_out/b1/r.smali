.class public abstract Lb1/r;
.super Lb1/g;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/r$a;,
        Lb1/r$b;
    }
.end annotation


# static fields
.field public static final K:[Ljava/lang/String;


# instance fields
.field public J:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/r;->K:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb1/g;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lb1/r;->J:I

    return-void
.end method


# virtual methods
.method public final N(Lb1/m;)V
    .registers 4

    .line 1
    iget-object p0, p1, Lb1/m;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    .line 2
    iget-object v0, p1, Lb1/m;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p1, Lb1/m;->a:Ljava/util/Map;

    iget-object v0, p1, Lb1/m;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "android:visibility:parent"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 4
    iget-object v0, p1, Lb1/m;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-object p1, p1, Lb1/m;->a:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final O(Lb1/m;Lb1/m;)Lb1/r$b;
    .registers 9

    .line 1
    new-instance p0, Lb1/r$b;

    invoke-direct {p0}, Lb1/r$b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb1/r$b;->a:Z

    .line 3
    iput-boolean v0, p0, Lb1/r$b;->b:Z

    const-string v1, "android:visibility:parent"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "android:visibility:visibility"

    if-eqz p1, :cond_33

    .line 4
    iget-object v5, p1, Lb1/m;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 5
    iget-object v5, p1, Lb1/m;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lb1/r$b;->c:I

    .line 6
    iget-object v5, p1, Lb1/m;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lb1/r$b;->e:Landroid/view/ViewGroup;

    goto :goto_37

    .line 7
    :cond_33
    iput v3, p0, Lb1/r$b;->c:I

    .line 8
    iput-object v2, p0, Lb1/r$b;->e:Landroid/view/ViewGroup;

    :goto_37
    if-eqz p2, :cond_5a

    .line 9
    iget-object v5, p2, Lb1/m;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 10
    iget-object v2, p2, Lb1/m;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lb1/r$b;->d:I

    .line 11
    iget-object v2, p2, Lb1/m;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lb1/r$b;->f:Landroid/view/ViewGroup;

    goto :goto_5e

    .line 12
    :cond_5a
    iput v3, p0, Lb1/r$b;->d:I

    .line 13
    iput-object v2, p0, Lb1/r$b;->f:Landroid/view/ViewGroup;

    :goto_5e
    const/4 v1, 0x1

    if-eqz p1, :cond_92

    if-eqz p2, :cond_92

    .line 14
    iget p1, p0, Lb1/r$b;->c:I

    iget p2, p0, Lb1/r$b;->d:I

    if-ne p1, p2, :cond_70

    iget-object v2, p0, Lb1/r$b;->e:Landroid/view/ViewGroup;

    iget-object v3, p0, Lb1/r$b;->f:Landroid/view/ViewGroup;

    if-ne v2, v3, :cond_70

    return-object p0

    :cond_70
    if-eq p1, p2, :cond_80

    if-nez p1, :cond_79

    .line 15
    iput-boolean v0, p0, Lb1/r$b;->b:Z

    .line 16
    iput-boolean v1, p0, Lb1/r$b;->a:Z

    goto :goto_a7

    :cond_79
    if-nez p2, :cond_a7

    .line 17
    iput-boolean v1, p0, Lb1/r$b;->b:Z

    .line 18
    iput-boolean v1, p0, Lb1/r$b;->a:Z

    goto :goto_a7

    .line 19
    :cond_80
    iget-object p1, p0, Lb1/r$b;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_89

    .line 20
    iput-boolean v0, p0, Lb1/r$b;->b:Z

    .line 21
    iput-boolean v1, p0, Lb1/r$b;->a:Z

    goto :goto_a7

    .line 22
    :cond_89
    iget-object p1, p0, Lb1/r$b;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_a7

    .line 23
    iput-boolean v1, p0, Lb1/r$b;->b:Z

    .line 24
    iput-boolean v1, p0, Lb1/r$b;->a:Z

    goto :goto_a7

    :cond_92
    if-nez p1, :cond_9d

    .line 25
    iget p1, p0, Lb1/r$b;->d:I

    if-nez p1, :cond_9d

    .line 26
    iput-boolean v1, p0, Lb1/r$b;->b:Z

    .line 27
    iput-boolean v1, p0, Lb1/r$b;->a:Z

    goto :goto_a7

    :cond_9d
    if-nez p2, :cond_a7

    .line 28
    iget p1, p0, Lb1/r$b;->c:I

    if-nez p1, :cond_a7

    .line 29
    iput-boolean v0, p0, Lb1/r$b;->b:Z

    .line 30
    iput-boolean v1, p0, Lb1/r$b;->a:Z

    :cond_a7
    :goto_a7
    return-object p0
.end method

.method public abstract P(Landroid/view/ViewGroup;Landroid/view/View;Lb1/m;Lb1/m;)Landroid/animation/Animator;
.end method

.method public e(Lb1/m;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb1/r;->N(Lb1/m;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;Lb1/m;Lb1/m;)Landroid/animation/Animator;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v0, v2, v3}, Lb1/r;->O(Lb1/m;Lb1/m;)Lb1/r$b;

    move-result-object v4

    .line 2
    iget-boolean v5, v4, Lb1/r$b;->a:Z

    if-eqz v5, :cond_289

    iget-object v5, v4, Lb1/r$b;->e:Landroid/view/ViewGroup;

    if-nez v5, :cond_18

    iget-object v5, v4, Lb1/r$b;->f:Landroid/view/ViewGroup;

    if-eqz v5, :cond_289

    .line 3
    :cond_18
    iget-boolean v5, v4, Lb1/r$b;->b:Z

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_69

    .line 4
    iget v1, v0, Lb1/r;->J:I

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_67

    if-nez v3, :cond_29

    goto :goto_67

    :cond_29
    if-nez v2, :cond_44

    .line 5
    iget-object v1, v3, Lb1/m;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1, v10}, Lb1/g;->r(Landroid/view/View;Z)Lb1/m;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v1, v10}, Lb1/g;->u(Landroid/view/View;Z)Lb1/m;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v4, v1}, Lb1/r;->O(Lb1/m;Lb1/m;)Lb1/r$b;

    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lb1/r$b;->a:Z

    if-eqz v1, :cond_44

    goto :goto_67

    .line 10
    :cond_44
    iget-object v1, v3, Lb1/m;->b:Landroid/view/View;

    check-cast v0, Lb1/c;

    if-eqz v2, :cond_5b

    .line 11
    iget-object v2, v2, Lb1/m;->a:Ljava/util/Map;

    const-string v3, "android:fade:transitionAlpha"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_5b

    .line 12
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_5c

    :cond_5b
    move v2, v8

    :goto_5c
    cmpl-float v3, v2, v7

    if-nez v3, :cond_61

    goto :goto_62

    :cond_61
    move v8, v2

    .line 13
    :goto_62
    invoke-virtual {v0, v1, v8, v7}, Lb1/c;->Q(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v6

    goto :goto_68

    :cond_67
    :goto_67
    const/4 v6, 0x0

    :goto_68
    return-object v6

    .line 14
    :cond_69
    iget v4, v4, Lb1/r$b;->d:I

    .line 15
    iget v5, v0, Lb1/r;->J:I

    const/4 v11, 0x2

    and-int/2addr v5, v11

    if-eq v5, v11, :cond_74

    :cond_71
    :goto_71
    const/4 v6, 0x0

    goto/16 :goto_288

    :cond_74
    if-nez v2, :cond_77

    goto :goto_71

    .line 16
    :cond_77
    iget-object v5, v2, Lb1/m;->b:Landroid/view/View;

    if-eqz v3, :cond_7e

    .line 17
    iget-object v12, v3, Lb1/m;->b:Landroid/view/View;

    goto :goto_7f

    :cond_7e
    const/4 v12, 0x0

    :goto_7f
    const v13, 0x7f0a02c2

    .line 18
    invoke-virtual {v5, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_8f

    move/from16 v18, v4

    const/4 v12, 0x0

    goto/16 :goto_1f5

    :cond_8f
    if-eqz v12, :cond_a0

    .line 19
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_98

    goto :goto_a0

    :cond_98
    const/4 v14, 0x4

    if-ne v4, v14, :cond_9c

    goto :goto_9e

    :cond_9c
    if-ne v5, v12, :cond_a6

    :goto_9e
    move v15, v10

    goto :goto_a8

    :cond_a0
    :goto_a0
    if-eqz v12, :cond_a6

    move v15, v10

    move-object v14, v12

    const/4 v12, 0x0

    goto :goto_a9

    :cond_a6
    move v15, v9

    const/4 v12, 0x0

    :goto_a8
    const/4 v14, 0x0

    :goto_a9
    if-eqz v15, :cond_1ee

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    if-nez v15, :cond_b7

    move/from16 v18, v4

    move-object v14, v5

    move v9, v10

    goto/16 :goto_1f5

    .line 21
    :cond_b7
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    instance-of v15, v15, Landroid/view/View;

    if-eqz v15, :cond_1ee

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 23
    invoke-virtual {v0, v15, v9}, Lb1/g;->u(Landroid/view/View;Z)Lb1/m;

    move-result-object v6

    .line 24
    invoke-virtual {v0, v15, v9}, Lb1/g;->r(Landroid/view/View;Z)Lb1/m;

    move-result-object v13

    .line 25
    invoke-virtual {v0, v6, v13}, Lb1/r;->O(Lb1/m;Lb1/m;)Lb1/r$b;

    move-result-object v6

    .line 26
    iget-boolean v6, v6, Lb1/r$b;->a:Z

    if-nez v6, :cond_1d9

    .line 27
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    invoke-virtual {v6, v13, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 29
    sget-object v13, Lb1/p;->a:Landroid/util/Property;

    .line 30
    invoke-virtual {v5, v6}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 31
    invoke-virtual {v1, v6}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    .line 32
    new-instance v13, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v13, v8, v8, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    invoke-virtual {v6, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    iget v8, v13, Landroid/graphics/RectF;->left:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 35
    iget v14, v13, Landroid/graphics/RectF;->top:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 36
    iget v15, v13, Landroid/graphics/RectF;->right:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 37
    iget v11, v13, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 38
    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v10, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    xor-int/2addr v7, v9

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v16

    if-eqz v7, :cond_15b

    if-nez v16, :cond_13d

    move/from16 v18, v4

    move-object/from16 v16, v12

    const/4 v0, 0x0

    goto/16 :goto_1be

    .line 42
    :cond_13d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v16

    move-object/from16 v17, v9

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move-object/from16 v9, v17

    move/from16 v19, v16

    move-object/from16 v16, v12

    move/from16 v12, v19

    goto :goto_15f

    :cond_15b
    move-object/from16 v16, v12

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 45
    :goto_15f
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v17

    move/from16 v18, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 46
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v4, :cond_1b1

    if-lez v0, :cond_1b1

    const/high16 v17, 0x49800000    # 1048576.0f

    mul-int v3, v4, v0

    int-to-float v3, v3

    div-float v3, v17, v3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v3, v4

    mul-float/2addr v3, v2

    .line 48
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 50
    iget v4, v13, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v13, v13, Landroid/graphics/RectF;->top:F

    neg-float v13, v13

    invoke-virtual {v6, v4, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 51
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 52
    new-instance v2, Landroid/graphics/Picture;

    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 53
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 55
    invoke-virtual {v5, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 57
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1b2

    :cond_1b1
    const/4 v0, 0x0

    :goto_1b2
    if-eqz v7, :cond_1be

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 59
    invoke-virtual {v9, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1be
    :goto_1be
    if-eqz v0, :cond_1c3

    .line 60
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1c3
    sub-int v0, v15, v8

    const/high16 v2, 0x40000000    # 2.0f

    .line 61
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v3, v11, v14

    .line 62
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 63
    invoke-virtual {v10, v0, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 64
    invoke-virtual {v10, v8, v14, v15, v11}, Landroid/widget/ImageView;->layout(IIII)V

    move-object v14, v10

    goto :goto_1f2

    :cond_1d9
    move/from16 v18, v4

    move-object/from16 v16, v12

    .line 65
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v0

    .line 66
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1f2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1f2

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    goto :goto_1f2

    :cond_1ee
    move/from16 v18, v4

    move-object/from16 v16, v12

    :cond_1f2
    :goto_1f2
    move-object/from16 v12, v16

    const/4 v9, 0x0

    :goto_1f5
    if-eqz v14, :cond_25b

    move-object/from16 v0, p2

    if-nez v9, :cond_233

    .line 68
    iget-object v2, v0, Lb1/m;->a:Ljava/util/Map;

    const-string v3, "android:visibility:screenLocation"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    .line 69
    aget v4, v2, v3

    const/4 v6, 0x1

    .line 70
    aget v2, v2, v6

    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 71
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 72
    aget v3, v7, v3

    sub-int/2addr v4, v3

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v14, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 73
    aget v3, v7, v6

    sub-int/2addr v2, v3

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v14, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 74
    new-instance v2, Lb1/o;

    invoke-direct {v2, v1}, Lb1/o;-><init>(Landroid/view/ViewGroup;)V

    .line 75
    iget-object v2, v2, Lb1/o;->n:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroupOverlay;

    invoke-virtual {v2, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_233
    move-object/from16 v2, p0

    move-object/from16 v3, p3

    .line 76
    invoke-virtual {v2, v1, v14, v0, v3}, Lb1/r;->P(Landroid/view/ViewGroup;Landroid/view/View;Lb1/m;Lb1/m;)Landroid/animation/Animator;

    move-result-object v6

    if-nez v9, :cond_288

    if-nez v6, :cond_24c

    .line 77
    new-instance v0, Lb1/o;

    invoke-direct {v0, v1}, Lb1/o;-><init>(Landroid/view/ViewGroup;)V

    .line 78
    iget-object v0, v0, Lb1/o;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto :goto_288

    :cond_24c
    const v0, 0x7f0a02c2

    .line 79
    invoke-virtual {v5, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    new-instance v0, Lb1/q;

    invoke-direct {v0, v2, v1, v14, v5}, Lb1/q;-><init>(Lb1/r;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Lb1/g;->a(Lb1/g$d;)Lb1/g;

    goto :goto_288

    :cond_25b
    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    if-eqz v12, :cond_71

    .line 81
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 82
    sget-object v5, Lb1/p;->a:Landroid/util/Property;

    const/4 v5, 0x0

    .line 83
    invoke-virtual {v12, v5}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 84
    invoke-virtual {v2, v1, v12, v0, v3}, Lb1/r;->P(Landroid/view/ViewGroup;Landroid/view/View;Lb1/m;Lb1/m;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_285

    .line 85
    new-instance v0, Lb1/r$a;

    move/from16 v1, v18

    const/4 v3, 0x1

    invoke-direct {v0, v12, v1, v3}, Lb1/r$a;-><init>(Landroid/view/View;IZ)V

    .line 86
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 88
    invoke-virtual {v2, v0}, Lb1/g;->a(Lb1/g$d;)Lb1/g;

    goto :goto_288

    .line 89
    :cond_285
    invoke-virtual {v12, v4}, Landroid/view/View;->setTransitionVisibility(I)V

    :cond_288
    :goto_288
    return-object v6

    :cond_289
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lb1/r;->K:[Ljava/lang/String;

    return-object p0
.end method

.method public v(Lb1/m;Lb1/m;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    return v0

    :cond_6
    if-eqz p1, :cond_1b

    if-eqz p2, :cond_1b

    .line 1
    iget-object v1, p2, Lb1/m;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lb1/m;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1b

    return v0

    .line 4
    :cond_1b
    invoke-virtual {p0, p1, p2}, Lb1/r;->O(Lb1/m;Lb1/m;)Lb1/r$b;

    move-result-object p0

    .line 5
    iget-boolean p1, p0, Lb1/r$b;->a:Z

    if-eqz p1, :cond_2c

    iget p1, p0, Lb1/r$b;->c:I

    if-eqz p1, :cond_2b

    iget p0, p0, Lb1/r$b;->d:I

    if-nez p0, :cond_2c

    :cond_2b
    const/4 v0, 0x1

    :cond_2c
    return v0
.end method
