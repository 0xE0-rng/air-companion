.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method

.method public final B(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 2

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_7

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_1d

    .line 2
    instance-of p0, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 p1, 0x0

    if-eqz p0, :cond_1c

    .line 3
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p0

    if-eqz p0, :cond_1b

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p0, p2, :cond_1c

    :cond_1b
    const/4 p1, 0x1

    :cond_1c
    return p1

    .line 6
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .registers 2

    .line 1
    iget p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    if-nez p0, :cond_8

    const/16 p0, 0x50

    .line 2
    iput p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    :cond_8
    return-void
.end method

.method public u(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    move-result-object v4

    if-eqz v3, :cond_1e

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 4
    :cond_1e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v7, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getElevation()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getElevation()F

    move-result v8

    sub-float/2addr v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_49

    if-nez p4, :cond_3e

    neg-float v7, v7

    .line 8
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 9
    :cond_3e
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v11, v9, [F

    aput v8, v11, v10

    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    goto :goto_54

    .line 10
    :cond_49
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v12, v9, [F

    neg-float v7, v7

    aput v7, v12, v10

    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 11
    :goto_54
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lm5/g;

    const-string v12, "elevation"

    invoke-virtual {v11, v12}, Lm5/g;->d(Ljava/lang/String;)Lm5/h;

    move-result-object v11

    .line 12
    invoke-virtual {v11, v7}, Lm5/h;->a(Landroid/animation/Animator;)V

    .line 13
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 15
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lg5/u;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Lg5/u;)F

    move-result v11

    .line 16
    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lg5/u;

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Lg5/u;)F

    move-result v12

    .line 17
    invoke-virtual {v0, v11, v12, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v13

    .line 18
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lm5/h;

    .line 19
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lm5/h;

    if-eqz v3, :cond_c6

    if-nez p4, :cond_88

    neg-float v15, v11

    .line 20
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationX(F)V

    neg-float v15, v12

    .line 21
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    :cond_88
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v16, v6

    new-array v6, v9, [F

    aput v8, v6, v10

    invoke-static {v2, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 23
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v17, v6

    new-array v6, v9, [F

    aput v8, v6, v10

    invoke-static {v2, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    neg-float v11, v11

    neg-float v12, v12

    .line 24
    invoke-virtual {v0, v4, v14, v11, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lm5/h;FF)F

    move-result v11

    .line 25
    invoke-virtual {v0, v4, v13, v12, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lm5/h;FF)F

    move-result v12

    .line 26
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 28
    iget-object v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 29
    invoke-virtual {v8, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 30
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 31
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 32
    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 33
    invoke-virtual {v15, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 34
    invoke-virtual {v7, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v8, v6

    move-object/from16 v6, v17

    goto :goto_de

    :cond_c6
    move-object/from16 v16, v6

    .line 35
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v9, [F

    neg-float v11, v11

    aput v11, v8, v10

    invoke-static {v2, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 36
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v9, [F

    neg-float v12, v12

    aput v12, v11, v10

    invoke-static {v2, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 37
    :goto_de
    invoke-virtual {v14, v6}, Lm5/h;->a(Landroid/animation/Animator;)V

    .line 38
    invoke-virtual {v13, v8}, Lm5/h;->a(Landroid/animation/Animator;)V

    .line 39
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 42
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    .line 43
    iget-object v8, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lg5/u;

    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Lg5/u;)F

    move-result v8

    .line 44
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lg5/u;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Lg5/u;)F

    move-result v11

    .line 45
    invoke-virtual {v0, v8, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v12

    .line 46
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lm5/h;

    .line 47
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lm5/h;

    .line 48
    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v15, v9, [F

    if-eqz v3, :cond_111

    goto :goto_113

    :cond_111
    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    :goto_113
    aput v8, v15, v10

    .line 49
    invoke-static {v1, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 50
    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v9, [F

    if-eqz v3, :cond_120

    goto :goto_122

    :cond_120
    iget v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :goto_122
    aput v11, v15, v10

    .line 51
    invoke-static {v1, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 52
    invoke-virtual {v13, v8}, Lm5/h;->a(Landroid/animation/Animator;)V

    .line 53
    invoke-virtual {v12, v11}, Lm5/h;->a(Landroid/animation/Animator;)V

    .line 54
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    instance-of v8, v2, Lx5/d;

    if-eqz v8, :cond_18c

    instance-of v11, v1, Landroid/widget/ImageView;

    if-nez v11, :cond_13d

    goto :goto_18c

    .line 57
    :cond_13d
    move-object v11, v2

    check-cast v11, Lx5/d;

    .line 58
    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-nez v12, :cond_14a

    goto :goto_18c

    .line 60
    :cond_14a
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v13, 0xff

    if-eqz v3, :cond_161

    if-nez p4, :cond_156

    .line 61
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 62
    :cond_156
    sget-object v13, Lm5/d;->a:Landroid/util/Property;

    new-array v14, v9, [I

    aput v10, v14, v10

    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v13

    goto :goto_16b

    .line 63
    :cond_161
    sget-object v14, Lm5/d;->a:Landroid/util/Property;

    new-array v15, v9, [I

    aput v13, v15, v10

    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 64
    :goto_16b
    new-instance v14, Lcom/google/android/material/transformation/a;

    invoke-direct {v14, v0, v2}, Lcom/google/android/material/transformation/a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v13, v14}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lm5/g;

    const-string v15, "iconFade"

    invoke-virtual {v14, v15}, Lm5/g;->d(Ljava/lang/String;)Lm5/h;

    move-result-object v14

    .line 66
    invoke-virtual {v14, v13}, Lm5/h;->a(Landroid/animation/Animator;)V

    .line 67
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v13, Lcom/google/android/material/transformation/b;

    invoke-direct {v13, v0, v11, v12}, Lcom/google/android/material/transformation/b;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lx5/d;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v11, v16

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18e

    :cond_18c
    :goto_18c
    move-object/from16 v11, v16

    :goto_18e
    if-nez v8, :cond_198

    move-object/from16 v22, v4

    move-object v1, v5

    move/from16 v18, v8

    move-object v3, v11

    goto/16 :goto_2fc

    .line 69
    :cond_198
    move-object v12, v2

    check-cast v12, Lx5/d;

    .line 70
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lg5/u;

    .line 71
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 72
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 73
    invoke-virtual {v0, v1, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 74
    iget v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v14, v10, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 75
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 76
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Lg5/u;)F

    move-result v9

    neg-float v9, v9

    const/4 v10, 0x0

    .line 77
    invoke-virtual {v15, v9, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 78
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    iget v10, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v10

    .line 79
    iget-object v10, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lg5/u;

    .line 80
    iget-object v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 81
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 82
    invoke-virtual {v0, v1, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 83
    iget v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    move/from16 v18, v8

    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v13, v15, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 84
    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 85
    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Lg5/u;)F

    move-result v8

    neg-float v8, v8

    const/4 v10, 0x0

    .line 86
    invoke-virtual {v14, v10, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 87
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    iget v10, v14, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v10

    .line 88
    move-object v10, v1

    check-cast v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v10, v13}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Landroid/graphics/Rect;)Z

    .line 89
    iget-object v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v10, v13

    .line 90
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lm5/g;

    const-string v14, "expansion"

    invoke-virtual {v13, v14}, Lm5/g;->d(Ljava/lang/String;)Lm5/h;

    move-result-object v13

    if-eqz v3, :cond_26e

    if-nez p4, :cond_209

    .line 91
    new-instance v14, Lx5/d$e;

    invoke-direct {v14, v9, v8, v10}, Lx5/d$e;-><init>(FFF)V

    invoke-interface {v12, v14}, Lx5/d;->setRevealInfo(Lx5/d$e;)V

    :cond_209
    if-eqz p4, :cond_211

    .line 92
    invoke-interface {v12}, Lx5/d;->getRevealInfo()Lx5/d$e;

    move-result-object v10

    iget v10, v10, Lx5/d$e;->c:F

    :cond_211
    const/4 v14, 0x0

    .line 93
    invoke-static {v9, v8, v14, v14}, Ld/c;->p(FFFF)F

    move-result v15

    .line 94
    invoke-static {v9, v8, v6, v14}, Ld/c;->p(FFFF)F

    move-result v21

    .line 95
    invoke-static {v9, v8, v6, v7}, Ld/c;->p(FFFF)F

    move-result v6

    .line 96
    invoke-static {v9, v8, v14, v7}, Ld/c;->p(FFFF)F

    move-result v7

    cmpl-float v14, v15, v21

    if-lez v14, :cond_22f

    cmpl-float v14, v15, v6

    if-lez v14, :cond_22f

    cmpl-float v14, v15, v7

    if-lez v14, :cond_22f

    goto :goto_241

    :cond_22f
    cmpl-float v14, v21, v6

    if-lez v14, :cond_23a

    cmpl-float v14, v21, v7

    if-lez v14, :cond_23a

    move/from16 v15, v21

    goto :goto_241

    :cond_23a
    cmpl-float v14, v6, v7

    if-lez v14, :cond_240

    move v15, v6

    goto :goto_241

    :cond_240
    move v15, v7

    .line 97
    :goto_241
    invoke-static {v12, v9, v8, v15}, Lx5/b;->a(Lx5/d;FFF)Landroid/animation/Animator;

    move-result-object v6

    .line 98
    new-instance v7, Lcom/google/android/material/transformation/c;

    invoke-direct {v7, v0, v12}, Lcom/google/android/material/transformation/c;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lx5/d;)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    iget-wide v14, v13, Lm5/h;->a:J

    float-to-int v7, v9

    float-to-int v8, v8

    const-wide/16 v0, 0x0

    cmp-long v9, v14, v0

    if-lez v9, :cond_264

    .line 100
    invoke-static {v2, v7, v8, v10, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v7

    .line 101
    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 102
    invoke-virtual {v7, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 103
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_264
    move-object/from16 v22, v4

    move-object v1, v5

    move-object/from16 v19, v11

    move-object/from16 v23, v12

    move-object v0, v13

    goto/16 :goto_2ea

    .line 104
    :cond_26e
    invoke-interface {v12}, Lx5/d;->getRevealInfo()Lx5/d$e;

    move-result-object v0

    iget v0, v0, Lx5/d$e;->c:F

    .line 105
    invoke-static {v12, v9, v8, v10}, Lx5/b;->a(Lx5/d;FFF)Landroid/animation/Animator;

    move-result-object v6

    .line 106
    iget-wide v14, v13, Lm5/h;->a:J

    float-to-int v1, v9

    float-to-int v7, v8

    const-wide/16 v8, 0x0

    cmp-long v19, v14, v8

    if-lez v19, :cond_28f

    .line 107
    invoke-static {v2, v1, v7, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 109
    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 110
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_28f
    iget-wide v14, v13, Lm5/h;->a:J

    .line 112
    iget-wide v8, v13, Lm5/h;->b:J

    .line 113
    iget-object v0, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lm5/g;

    move-object/from16 v21, v6

    .line 114
    iget-object v6, v0, Lm5/g;->a:Lo/g;

    .line 115
    iget v6, v6, Lo/g;->o:I

    move-object/from16 v22, v4

    move-object/from16 v19, v11

    const-wide/16 v3, 0x0

    const/4 v11, 0x0

    :goto_2a2
    if-ge v11, v6, :cond_2c8

    move/from16 v20, v6

    .line 116
    iget-object v6, v0, Lm5/g;->a:Lo/g;

    invoke-virtual {v6, v11}, Lo/g;->l(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm5/h;

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    .line 117
    iget-wide v12, v6, Lm5/h;->a:J

    move-object/from16 v25, v5

    .line 118
    iget-wide v5, v6, Lm5/h;->b:J

    add-long/2addr v12, v5

    .line 119
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v20

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v5, v25

    goto :goto_2a2

    :cond_2c8
    move-object/from16 v25, v5

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    add-long/2addr v14, v8

    cmp-long v0, v14, v3

    if-gez v0, :cond_2e4

    .line 120
    invoke-static {v2, v1, v7, v10, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v3, v14

    .line 122
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object/from16 v1, v25

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e6

    :cond_2e4
    move-object/from16 v1, v25

    :goto_2e6
    move-object/from16 v6, v21

    move-object/from16 v0, v24

    .line 124
    :goto_2ea
    invoke-virtual {v0, v6}, Lm5/h;->a(Landroid/animation/Animator;)V

    .line 125
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v0, Lx5/a;

    move-object/from16 v3, v23

    invoke-direct {v0, v3}, Lx5/a;-><init>(Lx5/d;)V

    move-object/from16 v3, v19

    .line 127
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2fc
    if-nez v18, :cond_303

    move/from16 v6, p3

    move-object/from16 v4, v22

    goto :goto_357

    .line 128
    :cond_303
    move-object v0, v2

    check-cast v0, Lx5/d;

    .line 129
    sget-object v4, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_31b

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    goto :goto_31c

    :cond_31b
    const/4 v4, 0x0

    :goto_31c
    const v5, 0xffffff

    and-int/2addr v5, v4

    move/from16 v6, p3

    if-eqz v6, :cond_336

    if-nez p4, :cond_329

    .line 132
    invoke-interface {v0, v4}, Lx5/d;->setCircularRevealScrimColor(I)V

    .line 133
    :cond_329
    sget-object v4, Lx5/d$d;->a:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v9, 0x0

    aput v5, v8, v9

    .line 134
    invoke-static {v0, v4, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_342

    :cond_336
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 135
    sget-object v5, Lx5/d$d;->a:Landroid/util/Property;

    new-array v8, v7, [I

    aput v4, v8, v9

    .line 136
    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 137
    :goto_342
    sget-object v4, Lm5/b;->a:Lm5/b;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    move-object/from16 v4, v22

    .line 138
    iget-object v5, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lm5/g;

    const-string v7, "color"

    invoke-virtual {v5, v7}, Lm5/g;->d(Ljava/lang/String;)Lm5/h;

    move-result-object v5

    .line 139
    invoke-virtual {v5, v0}, Lm5/h;->a(Landroid/animation/Animator;)V

    .line 140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :goto_357
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-nez v0, :cond_35f

    move-object/from16 v5, p0

    :goto_35d
    const/4 v10, 0x0

    goto :goto_3c6

    :cond_35f
    const v0, 0x7f0a0253

    .line 142
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_36f

    move-object/from16 v5, p0

    .line 143
    invoke-virtual {v5, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_38b

    :cond_36f
    move-object/from16 v5, p0

    .line 144
    instance-of v0, v2, Lp6/b;

    if-nez v0, :cond_37f

    instance-of v0, v2, Lp6/a;

    if-eqz v0, :cond_37a

    goto :goto_37f

    .line 145
    :cond_37a
    invoke-virtual {v5, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_38b

    .line 146
    :cond_37f
    :goto_37f
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 147
    invoke-virtual {v5, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    :goto_38b
    if-nez v0, :cond_38e

    goto :goto_35d

    :cond_38e
    if-eqz v6, :cond_3ab

    if-nez p4, :cond_39c

    .line 148
    sget-object v7, Lm5/c;->a:Landroid/util/Property;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    :cond_39c
    sget-object v7, Lm5/c;->a:Landroid/util/Property;

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    aput v9, v8, v10

    .line 150
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_3b8

    :cond_3ab
    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 151
    sget-object v7, Lm5/c;->a:Landroid/util/Property;

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v9, v8, v10

    .line 152
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 153
    :goto_3b8
    iget-object v4, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lm5/g;

    const-string v7, "contentFade"

    invoke-virtual {v4, v7}, Lm5/g;->d(Ljava/lang/String;)Lm5/h;

    move-result-object v4

    .line 154
    invoke-virtual {v4, v0}, Lm5/h;->a(Landroid/animation/Animator;)V

    .line 155
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :goto_3c6
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 157
    invoke-static {v0, v1}, Ld/c;->Y(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 158
    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-object/from16 v4, p1

    invoke-direct {v1, v5, v6, v2, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3dc
    if-ge v10, v1, :cond_3ea

    .line 160
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3dc

    :cond_3ea
    return-object v0
.end method

.method public final v(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            ")",
            "Landroid/util/Pair<",
            "Lm5/h;",
            "Lm5/h;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_36

    cmpl-float p1, p2, p0

    if-nez p1, :cond_a

    goto :goto_36

    :cond_a
    if-eqz p3, :cond_10

    cmpg-float p0, p2, p0

    if-ltz p0, :cond_14

    :cond_10
    if-nez p3, :cond_25

    if-lez p1, :cond_25

    .line 1
    :cond_14
    iget-object p0, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lm5/g;

    const-string p1, "translationXCurveUpwards"

    invoke-virtual {p0, p1}, Lm5/g;->d(Ljava/lang/String;)Lm5/h;

    move-result-object p0

    .line 2
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lm5/g;

    const-string p2, "translationYCurveUpwards"

    invoke-virtual {p1, p2}, Lm5/g;->d(Ljava/lang/String;)Lm5/h;

    move-result-object p1

    goto :goto_46

    .line 3
    :cond_25
    iget-object p0, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lm5/g;

    const-string p1, "translationXCurveDownwards"

    invoke-virtual {p0, p1}, Lm5/g;->d(Ljava/lang/String;)Lm5/h;

    move-result-object p0

    .line 4
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lm5/g;

    const-string p2, "translationYCurveDownwards"

    invoke-virtual {p1, p2}, Lm5/g;->d(Ljava/lang/String;)Lm5/h;

    move-result-object p1

    goto :goto_46

    .line 5
    :cond_36
    :goto_36
    iget-object p0, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lm5/g;

    const-string p1, "translationXLinear"

    invoke-virtual {p0, p1}, Lm5/g;->d(Ljava/lang/String;)Lm5/h;

    move-result-object p0

    .line 6
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lm5/g;

    const-string p2, "translationYLinear"

    invoke-virtual {p1, p2}, Lm5/g;->d(Ljava/lang/String;)Lm5/h;

    move-result-object p1

    .line 7
    :goto_46
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final w(Landroid/view/View;Landroid/view/View;Lg5/u;)F
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 5
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    add-float/2addr p0, p1

    return p0
.end method

.method public final x(Landroid/view/View;Landroid/view/View;Lg5/u;)F
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 5
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    add-float/2addr p0, p1

    return p0
.end method

.method public final y(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lm5/h;FF)F
    .registers 11

    .line 1
    iget-wide v0, p2, Lm5/h;->a:J

    .line 2
    iget-wide v2, p2, Lm5/h;->b:J

    .line 3
    iget-object p0, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lm5/g;

    const-string p1, "expansion"

    invoke-virtual {p0, p1}, Lm5/g;->d(Ljava/lang/String;)Lm5/h;

    move-result-object p0

    .line 4
    iget-wide v4, p0, Lm5/h;->a:J

    .line 5
    iget-wide p0, p0, Lm5/h;->b:J

    add-long/2addr v4, p0

    const-wide/16 p0, 0x11

    add-long/2addr v4, p0

    sub-long/2addr v4, v0

    long-to-float p0, v4

    long-to-float p1, v2

    div-float/2addr p0, p1

    .line 6
    invoke-virtual {p2}, Lm5/h;->b()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    .line 7
    sget-object p1, Lm5/a;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p4, p3, p0, p3}, Ld0/c;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public final z(Landroid/view/View;Landroid/graphics/RectF;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 4
    aget v0, p0, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    int-to-float p0, p0

    invoke-virtual {p2, v0, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    neg-float p0, p0

    float-to-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method
