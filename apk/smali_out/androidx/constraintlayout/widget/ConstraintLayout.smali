.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$b;,
        Landroidx/constraintlayout/widget/ConstraintLayout$c;
    }
.end annotation


# instance fields
.field public A:Landroidx/constraintlayout/widget/ConstraintLayout$c;

.field public B:I

.field public C:I

.field public m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lr/f;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:I

.field public v:Landroidx/constraintlayout/widget/c;

.field public w:Lt/a;

.field public x:I

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lr/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lr/f;

    invoke-direct {p1}, Lr/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lr/f;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/c;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Lt/a;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 19
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Lr/f;

    invoke-direct {p1}, Lr/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lr/f;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Z

    const/16 v0, 0x101

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/c;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Lt/a;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Ljava/util/HashMap;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 36
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 37
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 38
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getPaddingWidth()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v0

    if-lez p0, :cond_26

    move v2, p0

    :cond_26
    return v2
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .registers 2

    .line 1
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    return-object p0
.end method

.method public c(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_19

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_19

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Ljava/util/HashMap;

    if-eqz p1, :cond_19

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    return p0
.end method

.method public d(I)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1e

    move v3, v2

    :goto_e
    if-ge v3, v1, :cond_1e

    .line 3
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/b;

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 5
    :cond_1e
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_db

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x44870000    # 1080.0f

    const/high16 v6, 0x44f00000    # 1920.0f

    move v7, v2

    :goto_3a
    if-ge v7, v1, :cond_db

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_4a

    goto/16 :goto_d7

    .line 12
    :cond_4a
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d7

    .line 13
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_d7

    .line 14
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 16
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_d7

    .line 17
    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 18
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 19
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 20
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v5

    mul-float/2addr v9, v3

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v6

    mul-float/2addr v10, v4

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v5

    mul-float/2addr v11, v3

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v6

    mul-float/2addr v8, v4

    float-to-int v8, v8

    .line 21
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 22
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 23
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 26
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 27
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 28
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 29
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_d7
    :goto_d7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3a

    :cond_db
    return-void
.end method

.method public final e(Landroid/view/View;)Lr/e;
    .registers 2

    if-ne p1, p0, :cond_5

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lr/f;

    return-object p0

    :cond_5
    if-nez p1, :cond_9

    const/4 p0, 0x0

    goto :goto_11

    .line 2
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:Lr/e;

    :goto_11
    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lr/f;

    .line 2
    iput-object p0, v0, Lr/e;->b0:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 4
    iput-object v1, v0, Lr/f;->o0:Ls/b$b;

    .line 5
    iget-object v0, v0, Lr/f;->n0:Ls/e;

    .line 6
    iput-object v1, v0, Ls/e;->f:Ls/b$b;

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/c;

    if-eqz p1, :cond_aa

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/activity/f;->o:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_2a
    if-ge v1, p2, :cond_a7

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_3d

    .line 12
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    goto :goto_a4

    :cond_3d
    const/16 v3, 0xa

    if-ne v2, v3, :cond_4a

    .line 13
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    goto :goto_a4

    :cond_4a
    const/4 v3, 0x7

    if-ne v2, v3, :cond_56

    .line 14
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    goto :goto_a4

    :cond_56
    const/16 v3, 0x8

    if-ne v2, v3, :cond_63

    .line 15
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    goto :goto_a4

    :cond_63
    const/16 v3, 0x5a

    if-ne v2, v3, :cond_70

    .line 16
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    goto :goto_a4

    :cond_70
    const/16 v3, 0x27

    if-ne v2, v3, :cond_89

    .line 17
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_a4

    .line 18
    :try_start_7a
    new-instance v3, Lt/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p0, v2}, Lt/a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Lt/a;
    :try_end_85
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7a .. :try_end_85} :catch_86

    goto :goto_a4

    .line 19
    :catch_86
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Lt/a;

    goto :goto_a4

    :cond_89
    const/16 v3, 0x12

    if-ne v2, v3, :cond_a4

    .line 20
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 21
    :try_start_91
    new-instance v3, Landroidx/constraintlayout/widget/c;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/c;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/c;

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/c;->f(Landroid/content/Context;I)V
    :try_end_9f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_91 .. :try_end_9f} :catch_a0

    goto :goto_a2

    .line 23
    :catch_a0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/c;

    .line 24
    :goto_a2
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    :cond_a4
    :goto_a4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 25
    :cond_a7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    :cond_aa
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lr/f;

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    invoke-virtual {p1, p0}, Lr/f;->a0(I)V

    return-void
.end method

.method public forceLayout()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Z

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public g()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    move v0, v2

    goto :goto_14

    :cond_13
    move v0, v1

    :goto_14
    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p0

    if-ne v2, p0, :cond_1d

    move v1, v2

    :cond_1d
    return v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getMaxHeight()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    return p0
.end method

.method public getMaxWidth()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    return p0
.end method

.method public getMinHeight()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    return p0
.end method

.method public getMinWidth()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    return p0
.end method

.method public getOptimizationLevel()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lr/f;

    .line 2
    iget p0, p0, Lr/f;->x0:I

    return p0
.end method

.method public h(IIIIZZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 2
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    .line 4
    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    .line 5
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_27

    or-int/2addr p1, p3

    :cond_27
    if-eqz p6, :cond_2a

    or-int/2addr p2, p3

    .line 7
    :cond_2a
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public i(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    if-nez p1, :cond_35

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_35

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_35

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Ljava/util/HashMap;

    if-nez p1, :cond_15

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Ljava/util/HashMap;

    .line 4
    :cond_15
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_26

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_26
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    return-void
.end method

.method public final j()Z
    .registers 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1a

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_17

    move v1, v4

    goto :goto_1b

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1a
    move v1, v2

    :goto_1b
    if-eqz v1, :cond_575

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v2

    :goto_26
    if-ge v6, v5, :cond_39

    .line 6
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 7
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lr/e;

    move-result-object v7

    if-nez v7, :cond_33

    goto :goto_36

    .line 8
    :cond_33
    invoke-virtual {v7}, Lr/e;->C()V

    :goto_36
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_39
    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v3, :cond_a3

    move v8, v2

    :goto_3e
    if-ge v8, v5, :cond_a3

    .line 9
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 10
    :try_start_44
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x2f

    .line 12
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v7, :cond_69

    add-int/lit8 v11, v11, 0x1

    .line 13
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 14
    :cond_69
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    if-nez v9, :cond_72

    .line 15
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lr/f;

    goto :goto_9e

    .line 16
    :cond_72
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-nez v11, :cond_8d

    .line 17
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_8d

    if-eq v11, v0, :cond_8d

    .line 18
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-ne v9, v0, :cond_8d

    .line 19
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_8d
    if-ne v11, v0, :cond_92

    .line 20
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lr/f;

    goto :goto_9e

    :cond_92
    if-nez v11, :cond_96

    move-object v9, v6

    goto :goto_9e

    .line 21
    :cond_96
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:Lr/e;

    .line 22
    :goto_9e
    iput-object v10, v9, Lr/e;->d0:Ljava/lang/String;
    :try_end_a0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_44 .. :try_end_a0} :catch_a0

    :catch_a0
    add-int/lit8 v8, v8, 0x1

    goto :goto_3e

    .line 23
    :cond_a3
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    if-eq v8, v7, :cond_c5

    move v8, v2

    :goto_a8
    if-ge v8, v5, :cond_c5

    .line 24
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 25
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v10

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    if-ne v10, v11, :cond_c2

    instance-of v10, v9, Landroidx/constraintlayout/widget/d;

    if-eqz v10, :cond_c2

    .line 26
    check-cast v9, Landroidx/constraintlayout/widget/d;

    invoke-virtual {v9}, Landroidx/constraintlayout/widget/d;->getConstraintSet()Landroidx/constraintlayout/widget/c;

    move-result-object v9

    iput-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/c;

    :cond_c2
    add-int/lit8 v8, v8, 0x1

    goto :goto_a8

    .line 27
    :cond_c5
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/c;

    if-eqz v8, :cond_cc

    .line 28
    invoke-virtual {v8, v0, v4}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 29
    :cond_cc
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lr/f;

    .line 30
    iget-object v8, v8, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x2

    if-lez v8, :cond_172

    move v10, v2

    :goto_dd
    if-ge v10, v8, :cond_172

    .line 32
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/b;

    .line 33
    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    if-eqz v12, :cond_f2

    .line 34
    iget-object v12, v11, Landroidx/constraintlayout/widget/b;->q:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/widget/b;->setIds(Ljava/lang/String;)V

    .line 35
    :cond_f2
    iget-object v12, v11, Landroidx/constraintlayout/widget/b;->p:Lr/h;

    if-nez v12, :cond_f8

    goto/16 :goto_16c

    .line 36
    :cond_f8
    check-cast v12, Lr/i;

    .line 37
    iput v2, v12, Lr/i;->m0:I

    .line 38
    iget-object v12, v12, Lr/i;->l0:[Lr/e;

    invoke-static {v12, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v12, v2

    .line 39
    :goto_102
    iget v13, v11, Landroidx/constraintlayout/widget/b;->n:I

    if-ge v12, v13, :cond_165

    .line 40
    iget-object v13, v11, Landroidx/constraintlayout/widget/b;->m:[I

    aget v13, v13, v12

    .line 41
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_133

    .line 42
    iget-object v15, v11, Landroidx/constraintlayout/widget/b;->s:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 43
    invoke-virtual {v11, v0, v13}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_133

    .line 44
    iget-object v14, v11, Landroidx/constraintlayout/widget/b;->m:[I

    aput v15, v14, v12

    .line 45
    iget-object v14, v11, Landroidx/constraintlayout/widget/b;->s:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v14

    :cond_133
    if-eqz v14, :cond_160

    .line 47
    iget-object v6, v11, Landroidx/constraintlayout/widget/b;->p:Lr/h;

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lr/e;

    move-result-object v13

    check-cast v6, Lr/i;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v13, v6, :cond_160

    if-nez v13, :cond_145

    goto :goto_160

    .line 48
    :cond_145
    iget v14, v6, Lr/i;->m0:I

    add-int/2addr v14, v4

    iget-object v15, v6, Lr/i;->l0:[Lr/e;

    array-length v2, v15

    if-le v14, v2, :cond_157

    .line 49
    array-length v2, v15

    mul-int/2addr v2, v9

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lr/e;

    iput-object v2, v6, Lr/i;->l0:[Lr/e;

    .line 50
    :cond_157
    iget-object v2, v6, Lr/i;->l0:[Lr/e;

    iget v14, v6, Lr/i;->m0:I

    aput-object v13, v2, v14

    add-int/2addr v14, v4

    .line 51
    iput v14, v6, Lr/i;->m0:I

    :cond_160
    :goto_160
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_102

    .line 52
    :cond_165
    iget-object v2, v11, Landroidx/constraintlayout/widget/b;->p:Lr/h;

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lr/f;

    invoke-interface {v2, v6}, Lr/h;->a(Lr/f;)V

    :goto_16c
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_dd

    :cond_172
    const/4 v2, 0x0

    :goto_173
    if-ge v2, v5, :cond_1ae

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 54
    instance-of v8, v6, Landroidx/constraintlayout/widget/e;

    if-eqz v8, :cond_1aa

    .line 55
    check-cast v6, Landroidx/constraintlayout/widget/e;

    .line 56
    iget v8, v6, Landroidx/constraintlayout/widget/e;->m:I

    if-ne v8, v7, :cond_18e

    .line 57
    invoke-virtual {v6}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-nez v8, :cond_18e

    .line 58
    iget v8, v6, Landroidx/constraintlayout/widget/e;->o:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_18e
    iget v8, v6, Landroidx/constraintlayout/widget/e;->m:I

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v6, Landroidx/constraintlayout/widget/e;->n:Landroid/view/View;

    if-eqz v8, :cond_1aa

    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 61
    iput-boolean v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 62
    iget-object v8, v6, Landroidx/constraintlayout/widget/e;->n:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1ab

    :cond_1aa
    const/4 v10, 0x0

    :goto_1ab
    add-int/lit8 v2, v2, 0x1

    goto :goto_173

    :cond_1ae
    const/4 v10, 0x0

    .line 64
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 65
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroid/util/SparseArray;

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lr/f;

    invoke-virtual {v2, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lr/f;

    invoke-virtual {v2, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1c7
    if-ge v2, v5, :cond_1dd

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 68
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lr/e;

    move-result-object v8

    .line 69
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v10, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c7

    :cond_1dd
    const/4 v10, 0x0

    :goto_1de
    if-ge v10, v5, :cond_575

    .line 70
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lr/e;

    move-result-object v6

    if-nez v6, :cond_1ec

    goto/16 :goto_25d

    .line 72
    :cond_1ec
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 73
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lr/f;

    .line 74
    iget-object v12, v11, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v12, v6, Lr/e;->P:Lr/e;

    if-eqz v12, :cond_207

    .line 76
    check-cast v12, Lr/l;

    .line 77
    iget-object v12, v12, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v6}, Lr/e;->C()V

    .line 79
    :cond_207
    iput-object v11, v6, Lr/e;->P:Lr/e;

    .line 80
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroid/util/SparseArray;

    .line 81
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v11

    .line 83
    iput v11, v6, Lr/e;->c0:I

    .line 84
    iget-boolean v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    if-eqz v11, :cond_21e

    .line 85
    iput-boolean v4, v6, Lr/e;->z:Z

    const/16 v11, 0x8

    .line 86
    iput v11, v6, Lr/e;->c0:I

    .line 87
    :cond_21e
    iput-object v2, v6, Lr/e;->b0:Ljava/lang/Object;

    .line 88
    instance-of v11, v2, Landroidx/constraintlayout/widget/b;

    if-eqz v11, :cond_22d

    .line 89
    check-cast v2, Landroidx/constraintlayout/widget/b;

    .line 90
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lr/f;

    .line 91
    iget-boolean v11, v11, Lr/f;->p0:Z

    .line 92
    invoke-virtual {v2, v6, v11}, Landroidx/constraintlayout/widget/b;->g(Lr/e;Z)V

    .line 93
    :cond_22d
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Z

    if-eqz v2, :cond_266

    .line 94
    check-cast v6, Lr/g;

    .line 95
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:I

    .line 96
    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:I

    .line 97
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v13, v8, v12

    if-eqz v13, :cond_248

    if-lez v13, :cond_25d

    .line 98
    iput v8, v6, Lr/g;->l0:F

    .line 99
    iput v7, v6, Lr/g;->m0:I

    .line 100
    iput v7, v6, Lr/g;->n0:I

    goto :goto_25d

    :cond_248
    if-eq v2, v7, :cond_253

    if-le v2, v7, :cond_25d

    .line 101
    iput v12, v6, Lr/g;->l0:F

    .line 102
    iput v2, v6, Lr/g;->m0:I

    .line 103
    iput v7, v6, Lr/g;->n0:I

    goto :goto_25d

    :cond_253
    if-eq v11, v7, :cond_25d

    if-le v11, v7, :cond_25d

    .line 104
    iput v12, v6, Lr/g;->l0:F

    .line 105
    iput v7, v6, Lr/g;->m0:I

    .line 106
    iput v11, v6, Lr/g;->n0:I

    :cond_25d
    :goto_25d
    move/from16 v18, v1

    move/from16 v17, v5

    move v1, v9

    move v5, v4

    const/4 v4, 0x0

    goto/16 :goto_56b

    .line 107
    :cond_266
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:I

    .line 108
    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:I

    .line 109
    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    .line 110
    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:I

    .line 111
    iget v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:I

    .line 112
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:I

    .line 113
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:F

    move/from16 v17, v5

    .line 114
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    move/from16 v18, v1

    if-eq v5, v7, :cond_296

    .line 115
    invoke-virtual {v15, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lr/e;

    if-eqz v13, :cond_3d1

    .line 116
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:F

    iget v15, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 117
    sget-object v14, Lr/d$b;->CENTER:Lr/d$b;

    const/16 v16, 0x0

    move-object v11, v6

    move-object v12, v14

    invoke-virtual/range {v11 .. v16}, Lr/e;->v(Lr/d$b;Lr/e;Lr/d$b;II)V

    .line 118
    iput v2, v6, Lr/e;->x:F

    goto/16 :goto_3d1

    :cond_296
    if-eq v2, v7, :cond_2bb

    .line 119
    invoke-virtual {v15, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/e;

    if-eqz v2, :cond_2b7

    .line 120
    sget-object v5, Lr/d$b;->LEFT:Lr/d$b;

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v16, v11

    move-object v11, v6

    move/from16 v19, v12

    move-object v12, v5

    move v1, v13

    move-object v13, v2

    move v2, v14

    move-object v14, v5

    move-object v5, v15

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-virtual/range {v11 .. v16}, Lr/e;->v(Lr/d$b;Lr/e;Lr/d$b;II)V

    goto :goto_2d7

    :cond_2b7
    move v1, v13

    move v2, v14

    move-object v5, v15

    goto :goto_2d7

    :cond_2bb
    move/from16 v19, v12

    move v1, v13

    move v2, v14

    move-object v5, v15

    if-eq v11, v7, :cond_2d7

    .line 121
    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lr/e;

    if-eqz v13, :cond_2d7

    .line 122
    sget-object v12, Lr/d$b;->LEFT:Lr/d$b;

    sget-object v14, Lr/d$b;->RIGHT:Lr/d$b;

    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v11, v6

    move/from16 v16, v19

    invoke-virtual/range {v11 .. v16}, Lr/e;->v(Lr/d$b;Lr/e;Lr/d$b;II)V

    :cond_2d7
    :goto_2d7
    if-eq v2, v7, :cond_2ef

    .line 123
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lr/e;

    if-eqz v13, :cond_305

    .line 124
    sget-object v12, Lr/d$b;->RIGHT:Lr/d$b;

    sget-object v14, Lr/d$b;->LEFT:Lr/d$b;

    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v11, v6

    move/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Lr/e;->v(Lr/d$b;Lr/e;Lr/d$b;II)V

    goto :goto_305

    :cond_2ef
    if-eq v1, v7, :cond_305

    .line 125
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lr/e;

    if-eqz v13, :cond_305

    .line 126
    sget-object v14, Lr/d$b;->RIGHT:Lr/d$b;

    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v11, v6

    move-object v12, v14

    move/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Lr/e;->v(Lr/d$b;Lr/e;Lr/d$b;II)V

    .line 127
    :cond_305
    :goto_305
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    if-eq v1, v7, :cond_320

    .line 128
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lr/e;

    if-eqz v13, :cond_33b

    .line 129
    sget-object v14, Lr/d$b;->TOP:Lr/d$b;

    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    move-object v11, v6

    move-object v12, v14

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lr/e;->v(Lr/d$b;Lr/e;Lr/d$b;II)V

    goto :goto_33b

    .line 130
    :cond_320
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    if-eq v1, v7, :cond_33b

    .line 131
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lr/e;

    if-eqz v13, :cond_33b

    .line 132
    sget-object v12, Lr/d$b;->TOP:Lr/d$b;

    sget-object v14, Lr/d$b;->BOTTOM:Lr/d$b;

    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    move-object v11, v6

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lr/e;->v(Lr/d$b;Lr/e;Lr/d$b;II)V

    .line 133
    :cond_33b
    :goto_33b
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    if-eq v1, v7, :cond_357

    .line 134
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lr/e;

    if-eqz v13, :cond_371

    .line 135
    sget-object v12, Lr/d$b;->BOTTOM:Lr/d$b;

    sget-object v14, Lr/d$b;->TOP:Lr/d$b;

    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    move-object v11, v6

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lr/e;->v(Lr/d$b;Lr/e;Lr/d$b;II)V

    goto :goto_371

    .line 136
    :cond_357
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    if-eq v1, v7, :cond_371

    .line 137
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lr/e;

    if-eqz v13, :cond_371

    .line 138
    sget-object v14, Lr/d$b;->BOTTOM:Lr/d$b;

    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    move-object v11, v6

    move-object v12, v14

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lr/e;->v(Lr/d$b;Lr/e;Lr/d$b;II)V

    .line 139
    :cond_371
    :goto_371
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    if-eq v1, v7, :cond_3c2

    .line 140
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 141
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/e;

    if-eqz v2, :cond_3c2

    if-eqz v1, :cond_3c2

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v5, :cond_3c2

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v5, 0x1

    .line 144
    iput-boolean v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Z

    .line 145
    iput-boolean v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Z

    .line 146
    sget-object v9, Lr/d$b;->BASELINE:Lr/d$b;

    invoke-virtual {v6, v9}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v11

    .line 147
    invoke-virtual {v2, v9}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v2

    const/4 v9, 0x0

    .line 148
    invoke-virtual {v11, v2, v9, v7, v5}, Lr/d;->a(Lr/d;IIZ)Z

    .line 149
    iput-boolean v5, v6, Lr/e;->y:Z

    .line 150
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:Lr/e;

    .line 151
    iput-boolean v5, v1, Lr/e;->y:Z

    .line 152
    sget-object v1, Lr/d$b;->TOP:Lr/d$b;

    invoke-virtual {v6, v1}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v1

    invoke-virtual {v1}, Lr/d;->h()V

    .line 153
    sget-object v1, Lr/d$b;->BOTTOM:Lr/d$b;

    invoke-virtual {v6, v1}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v1

    invoke-virtual {v1}, Lr/d;->h()V

    :cond_3c2
    const/4 v1, 0x0

    cmpl-float v2, v4, v1

    if-ltz v2, :cond_3c9

    .line 154
    iput v4, v6, Lr/e;->Z:F

    .line 155
    :cond_3c9
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    cmpl-float v4, v2, v1

    if-ltz v4, :cond_3d1

    .line 156
    iput v2, v6, Lr/e;->a0:F

    :cond_3d1
    :goto_3d1
    if-eqz v3, :cond_3e1

    .line 157
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    if-ne v1, v7, :cond_3db

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    if-eq v2, v7, :cond_3e1

    .line 158
    :cond_3db
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 159
    iput v1, v6, Lr/e;->U:I

    .line 160
    iput v2, v6, Lr/e;->V:I

    .line 161
    :cond_3e1
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:Z

    const/4 v2, -0x2

    if-nez v1, :cond_418

    .line 162
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v7, :cond_40e

    .line 163
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:Z

    if-eqz v1, :cond_3f4

    .line 164
    sget-object v1, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    invoke-virtual {v6, v1}, Lr/e;->J(Lr/e$b;)V

    goto :goto_3f9

    .line 165
    :cond_3f4
    sget-object v1, Lr/e$b;->MATCH_PARENT:Lr/e$b;

    invoke-virtual {v6, v1}, Lr/e;->J(Lr/e$b;)V

    .line 166
    :goto_3f9
    sget-object v1, Lr/d$b;->LEFT:Lr/d$b;

    invoke-virtual {v6, v1}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v1

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v1, Lr/d;->g:I

    .line 167
    sget-object v1, Lr/d$b;->RIGHT:Lr/d$b;

    invoke-virtual {v6, v1}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v1

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v1, Lr/d;->g:I

    goto :goto_42b

    .line 168
    :cond_40e
    sget-object v1, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    invoke-virtual {v6, v1}, Lr/e;->J(Lr/e$b;)V

    const/4 v1, 0x0

    .line 169
    invoke-virtual {v6, v1}, Lr/e;->N(I)V

    goto :goto_42b

    .line 170
    :cond_418
    sget-object v1, Lr/e$b;->FIXED:Lr/e$b;

    invoke-virtual {v6, v1}, Lr/e;->J(Lr/e$b;)V

    .line 171
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v1}, Lr/e;->N(I)V

    .line 172
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v2, :cond_42b

    .line 173
    sget-object v1, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    invoke-virtual {v6, v1}, Lr/e;->J(Lr/e$b;)V

    .line 174
    :cond_42b
    :goto_42b
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:Z

    if-nez v1, :cond_461

    .line 175
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v7, :cond_457

    .line 176
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:Z

    if-eqz v1, :cond_43d

    .line 177
    sget-object v1, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    invoke-virtual {v6, v1}, Lr/e;->M(Lr/e$b;)V

    goto :goto_442

    .line 178
    :cond_43d
    sget-object v1, Lr/e$b;->MATCH_PARENT:Lr/e$b;

    invoke-virtual {v6, v1}, Lr/e;->M(Lr/e$b;)V

    .line 179
    :goto_442
    sget-object v1, Lr/d$b;->TOP:Lr/d$b;

    invoke-virtual {v6, v1}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Lr/d;->g:I

    .line 180
    sget-object v1, Lr/d$b;->BOTTOM:Lr/d$b;

    invoke-virtual {v6, v1}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Lr/d;->g:I

    goto :goto_474

    .line 181
    :cond_457
    sget-object v1, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    invoke-virtual {v6, v1}, Lr/e;->M(Lr/e$b;)V

    const/4 v1, 0x0

    .line 182
    invoke-virtual {v6, v1}, Lr/e;->I(I)V

    goto :goto_474

    .line 183
    :cond_461
    sget-object v1, Lr/e$b;->FIXED:Lr/e$b;

    invoke-virtual {v6, v1}, Lr/e;->M(Lr/e$b;)V

    .line 184
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v1}, Lr/e;->I(I)V

    .line 185
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v2, :cond_474

    .line 186
    sget-object v1, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    invoke-virtual {v6, v1}, Lr/e;->M(Lr/e$b;)V

    .line 187
    :cond_474
    :goto_474
    iget-object v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    if-eqz v1, :cond_50b

    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_480

    goto/16 :goto_50b

    .line 189
    :cond_480
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x2c

    .line 190
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_4ad

    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_4ad

    const/4 v5, 0x0

    .line 191
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v5, "W"

    .line 192
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_49f

    const/4 v5, 0x0

    goto :goto_4aa

    :cond_49f
    const-string v5, "H"

    .line 193
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4a9

    const/4 v5, 0x1

    goto :goto_4aa

    :cond_4a9
    move v5, v7

    :goto_4aa
    add-int/lit8 v4, v4, 0x1

    goto :goto_4af

    :cond_4ad
    move v5, v7

    const/4 v4, 0x0

    :goto_4af
    const/16 v9, 0x3a

    .line 194
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_4f1

    add-int/lit8 v2, v2, -0x1

    if-ge v9, v2, :cond_4f1

    .line 195
    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v9, v9, 0x1

    .line 196
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_500

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_500

    .line 198
    :try_start_4d1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 199
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v9, v2, v4

    if-lez v9, :cond_500

    cmpl-float v9, v1, v4

    if-lez v9, :cond_500

    const/4 v4, 0x1

    if-ne v5, v4, :cond_4eb

    div-float/2addr v1, v2

    .line 200
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_501

    :cond_4eb
    div-float/2addr v2, v1

    .line 201
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_4f0
    .catch Ljava/lang/NumberFormatException; {:try_start_4d1 .. :try_end_4f0} :catch_500

    goto :goto_501

    .line 202
    :cond_4f1
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_500

    .line 204
    :try_start_4fb
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_4ff
    .catch Ljava/lang/NumberFormatException; {:try_start_4fb .. :try_end_4ff} :catch_500

    goto :goto_501

    :catch_500
    :cond_500
    const/4 v1, 0x0

    :goto_501
    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-lez v4, :cond_50e

    .line 205
    iput v1, v6, Lr/e;->S:F

    .line 206
    iput v5, v6, Lr/e;->T:I

    goto :goto_50e

    :cond_50b
    :goto_50b
    const/4 v2, 0x0

    .line 207
    iput v2, v6, Lr/e;->S:F

    .line 208
    :cond_50e
    :goto_50e
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:F

    .line 209
    iget-object v2, v6, Lr/e;->g0:[F

    const/4 v4, 0x0

    aput v1, v2, v4

    .line 210
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    const/4 v5, 0x1

    .line 211
    aput v1, v2, v5

    .line 212
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:I

    .line 213
    iput v1, v6, Lr/e;->e0:I

    .line 214
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:I

    .line 215
    iput v1, v6, Lr/e;->f0:I

    .line 216
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:F

    .line 217
    iput v1, v6, Lr/e;->l:I

    .line 218
    iput v2, v6, Lr/e;->o:I

    const v2, 0x7fffffff

    if-ne v9, v2, :cond_534

    move v9, v4

    .line 219
    :cond_534
    iput v9, v6, Lr/e;->p:I

    .line 220
    iput v11, v6, Lr/e;->q:F

    const/4 v9, 0x0

    cmpl-float v12, v11, v9

    const/high16 v9, 0x3f800000    # 1.0f

    if-lez v12, :cond_548

    cmpg-float v11, v11, v9

    if-gez v11, :cond_548

    if-nez v1, :cond_548

    const/4 v1, 0x2

    .line 221
    iput v1, v6, Lr/e;->l:I

    .line 222
    :cond_548
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:I

    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    iget v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:F

    .line 223
    iput v1, v6, Lr/e;->m:I

    .line 224
    iput v11, v6, Lr/e;->r:I

    if-ne v12, v2, :cond_557

    move v12, v4

    .line 225
    :cond_557
    iput v12, v6, Lr/e;->s:I

    .line 226
    iput v8, v6, Lr/e;->t:F

    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    if-lez v2, :cond_56a

    cmpg-float v2, v8, v9

    if-gez v2, :cond_56a

    if-nez v1, :cond_56a

    const/4 v1, 0x2

    .line 227
    iput v1, v6, Lr/e;->m:I

    goto :goto_56b

    :cond_56a
    const/4 v1, 0x2

    :goto_56b
    add-int/lit8 v10, v10, 0x1

    move v9, v1

    move v4, v5

    move/from16 v5, v17

    move/from16 v1, v18

    goto/16 :goto_1de

    :cond_575
    move/from16 v18, v1

    return v18
.end method

.method public onLayout(ZIIII)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_a
    if-ge p4, p1, :cond_5a

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:Lr/e;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2b

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Z

    if-nez v2, :cond_2b

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:Z

    if-nez v2, :cond_2b

    if-nez p2, :cond_2b

    goto :goto_57

    .line 7
    :cond_2b
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    if-eqz v0, :cond_30

    goto :goto_57

    .line 8
    :cond_30
    invoke-virtual {v1}, Lr/e;->s()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Lr/e;->t()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Lr/e;->r()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Lr/e;->l()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Landroidx/constraintlayout/widget/e;

    if-eqz v4, :cond_57

    .line 14
    check-cast p5, Landroidx/constraintlayout/widget/e;

    .line 15
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/e;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_57

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_57
    :goto_57
    add-int/lit8 p4, p4, 0x1

    goto :goto_a

    .line 18
    :cond_5a
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_72

    :goto_62
    if-ge p3, p1, :cond_72

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/b;

    .line 20
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/b;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_62

    :cond_72
    return-void
.end method

.method public onMeasure(II)V
    .registers 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_23

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v6, v5

    :goto_11
    if-ge v6, v3, :cond_23

    .line 3
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 5
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Z

    goto :goto_23

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 6
    :cond_23
    :goto_23
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Z

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-nez v3, :cond_95

    .line 7
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    if-ne v3, v1, :cond_51

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    if-ne v8, v2, :cond_51

    .line 8
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lr/f;

    invoke-virtual {v3}, Lr/e;->r()I

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lr/f;

    invoke-virtual {v4}, Lr/e;->l()I

    move-result v4

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lr/f;

    .line 9
    iget-boolean v6, v5, Lr/f;->y0:Z

    .line 10
    iget-boolean v7, v5, Lr/f;->z0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v5, v6

    move v6, v7

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(IIIIZZ)V

    return-void

    :cond_51
    if-ne v3, v1, :cond_95

    .line 12
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-ne v3, v7, :cond_95

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-ne v3, v6, :cond_95

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 14
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-ne v3, v6, :cond_95

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 16
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lr/f;

    invoke-virtual {v8}, Lr/e;->l()I

    move-result v8

    if-lt v3, v8, :cond_95

    .line 17
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 18
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 19
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lr/f;

    invoke-virtual {v3}, Lr/e;->r()I

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lr/f;

    invoke-virtual {v4}, Lr/e;->l()I

    move-result v4

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lr/f;

    .line 20
    iget-boolean v6, v5, Lr/f;->y0:Z

    .line 21
    iget-boolean v7, v5, Lr/f;->z0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v5, v6

    move v6, v7

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(IIIIZZ)V

    return-void

    .line 23
    :cond_95
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 24
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 25
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lr/f;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result v8

    .line 26
    iput-boolean v8, v3, Lr/f;->p0:Z

    .line 27
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Z

    if-eqz v3, :cond_b4

    .line 28
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Z

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    move-result v3

    if-eqz v3, :cond_b4

    .line 30
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lr/f;

    .line 31
    iget-object v8, v3, Lr/f;->m0:Ls/b;

    invoke-virtual {v8, v3}, Ls/b;->c(Lr/f;)V

    .line 32
    :cond_b4
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lr/f;

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 33
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 34
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 35
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 36
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v13

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v14

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int v15, v13, v14

    .line 39
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v4

    .line 40
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 41
    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 42
    iput v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 43
    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 44
    iput v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 45
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 46
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v14

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-gtz v7, :cond_10a

    if-lez v14, :cond_101

    goto :goto_10a

    .line 49
    :cond_101
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_111

    .line 50
    :cond_10a
    :goto_10a
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result v18

    if-eqz v18, :cond_111

    move v7, v14

    :cond_111
    :goto_111
    sub-int/2addr v10, v4

    sub-int/2addr v12, v15

    .line 51
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iget v14, v4, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 52
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 53
    sget-object v15, Lr/e$b;->FIXED:Lr/e$b;

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v18

    if-eq v9, v6, :cond_140

    if-eqz v9, :cond_132

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v9, v6, :cond_129

    move-object v6, v15

    goto :goto_13d

    .line 55
    :cond_129
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    sub-int/2addr v6, v4

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    move-object v1, v15

    goto :goto_154

    .line 56
    :cond_132
    sget-object v6, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-nez v18, :cond_13d

    .line 57
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_14a

    :cond_13d
    :goto_13d
    move-object v1, v6

    move v6, v5

    goto :goto_154

    .line 58
    :cond_140
    sget-object v6, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-nez v18, :cond_152

    .line 59
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_14a
    const/high16 v5, -0x80000000

    move-object/from16 v25, v6

    move v6, v1

    move-object/from16 v1, v25

    goto :goto_156

    :cond_152
    move-object v1, v6

    move v6, v10

    :goto_154
    const/high16 v5, -0x80000000

    :goto_156
    if-eq v11, v5, :cond_178

    if-eqz v11, :cond_167

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v11, v5, :cond_15f

    goto :goto_175

    .line 60
    :cond_15f
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    sub-int/2addr v5, v14

    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_185

    .line 61
    :cond_167
    sget-object v15, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-nez v18, :cond_175

    .line 62
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    const/4 v2, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v19

    move/from16 v5, v19

    goto :goto_185

    :cond_175
    :goto_175
    const/4 v2, 0x0

    move v5, v2

    goto :goto_185

    :cond_178
    const/4 v2, 0x0

    .line 63
    sget-object v15, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-nez v18, :cond_184

    .line 64
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_185

    :cond_184
    move v5, v12

    .line 65
    :goto_185
    invoke-virtual {v3}, Lr/e;->r()I

    move-result v2

    if-ne v6, v2, :cond_197

    invoke-virtual {v3}, Lr/e;->l()I

    move-result v2

    if-eq v5, v2, :cond_192

    goto :goto_197

    :cond_192
    move/from16 v18, v12

    const/4 v2, 0x0

    const/4 v12, 0x1

    goto :goto_19f

    .line 66
    :cond_197
    :goto_197
    iget-object v2, v3, Lr/f;->n0:Ls/e;

    move/from16 v18, v12

    const/4 v12, 0x1

    .line 67
    iput-boolean v12, v2, Ls/e;->c:Z

    const/4 v2, 0x0

    .line 68
    :goto_19f
    iput v2, v3, Lr/e;->U:I

    .line 69
    iput v2, v3, Lr/e;->V:I

    .line 70
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    sub-int/2addr v12, v4

    move/from16 v20, v10

    .line 71
    iget-object v10, v3, Lr/e;->w:[I

    aput v12, v10, v2

    .line 72
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    sub-int/2addr v12, v14

    const/16 v16, 0x1

    .line 73
    aput v12, v10, v16

    .line 74
    invoke-virtual {v3, v2}, Lr/e;->L(I)V

    .line 75
    invoke-virtual {v3, v2}, Lr/e;->K(I)V

    .line 76
    invoke-virtual {v3, v1}, Lr/e;->J(Lr/e$b;)V

    .line 77
    invoke-virtual {v3, v6}, Lr/e;->N(I)V

    .line 78
    invoke-virtual {v3, v15}, Lr/e;->M(Lr/e$b;)V

    .line 79
    invoke-virtual {v3, v5}, Lr/e;->I(I)V

    .line 80
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    sub-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lr/e;->L(I)V

    .line 81
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    sub-int/2addr v1, v14

    invoke-virtual {v3, v1}, Lr/e;->K(I)V

    .line 82
    iput v7, v3, Lr/f;->r0:I

    .line 83
    iput v13, v3, Lr/f;->s0:I

    .line 84
    iget-object v1, v3, Lr/f;->m0:Ls/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v2, v3, Lr/f;->o0:Ls/b$b;

    .line 86
    iget-object v4, v3, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 87
    invoke-virtual {v3}, Lr/e;->r()I

    move-result v5

    .line 88
    invoke-virtual {v3}, Lr/e;->l()I

    move-result v6

    const/16 v7, 0x80

    .line 89
    invoke-static {v8, v7}, Lr/j;->b(II)Z

    move-result v7

    const/16 v10, 0x40

    if-nez v7, :cond_1fd

    .line 90
    invoke-static {v8, v10}, Lr/j;->b(II)Z

    move-result v8

    if-eqz v8, :cond_1fb

    goto :goto_1fd

    :cond_1fb
    const/4 v8, 0x0

    goto :goto_1fe

    :cond_1fd
    :goto_1fd
    const/4 v8, 0x1

    :goto_1fe
    if-eqz v8, :cond_257

    const/4 v13, 0x0

    :goto_201
    if-ge v13, v4, :cond_257

    .line 91
    iget-object v14, v3, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr/e;

    .line 92
    invoke-virtual {v14}, Lr/e;->m()Lr/e$b;

    move-result-object v15

    sget-object v10, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v15, v10, :cond_215

    const/4 v15, 0x1

    goto :goto_216

    :cond_215
    const/4 v15, 0x0

    .line 93
    :goto_216
    invoke-virtual {v14}, Lr/e;->q()Lr/e$b;

    move-result-object v12

    if-ne v12, v10, :cond_21e

    const/4 v10, 0x1

    goto :goto_21f

    :cond_21e
    const/4 v10, 0x0

    :goto_21f
    if-eqz v15, :cond_22c

    if-eqz v10, :cond_22c

    .line 94
    iget v10, v14, Lr/e;->S:F

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    if-lez v10, :cond_22c

    const/4 v10, 0x1

    goto :goto_22d

    :cond_22c
    const/4 v10, 0x0

    .line 95
    :goto_22d
    invoke-virtual {v14}, Lr/e;->x()Z

    move-result v12

    if-eqz v12, :cond_236

    if-eqz v10, :cond_236

    goto :goto_256

    .line 96
    :cond_236
    invoke-virtual {v14}, Lr/e;->y()Z

    move-result v12

    if-eqz v12, :cond_23f

    if-eqz v10, :cond_23f

    goto :goto_256

    .line 97
    :cond_23f
    instance-of v10, v14, Lr/k;

    if-eqz v10, :cond_244

    goto :goto_256

    .line 98
    :cond_244
    invoke-virtual {v14}, Lr/e;->x()Z

    move-result v10

    if-nez v10, :cond_256

    .line 99
    invoke-virtual {v14}, Lr/e;->y()Z

    move-result v10

    if-eqz v10, :cond_251

    goto :goto_256

    :cond_251
    add-int/lit8 v13, v13, 0x1

    const/16 v10, 0x40

    goto :goto_201

    :cond_256
    :goto_256
    const/4 v8, 0x0

    :cond_257
    const/high16 v10, 0x40000000    # 2.0f

    if-ne v9, v10, :cond_25d

    if-eq v11, v10, :cond_25f

    :cond_25d
    if-eqz v7, :cond_261

    :cond_25f
    const/4 v10, 0x1

    goto :goto_262

    :cond_261
    const/4 v10, 0x0

    :goto_262
    and-int/2addr v8, v10

    if-eqz v8, :cond_514

    .line 100
    iget-object v10, v3, Lr/e;->w:[I

    const/4 v13, 0x0

    aget v10, v10, v13

    move/from16 v13, v20

    .line 101
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 102
    iget-object v13, v3, Lr/e;->w:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    move/from16 v14, v18

    .line 103
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v9, v14, :cond_28b

    .line 104
    invoke-virtual {v3}, Lr/e;->r()I

    move-result v15

    if-eq v15, v10, :cond_28b

    .line 105
    invoke-virtual {v3, v10}, Lr/e;->N(I)V

    .line 106
    invoke-virtual {v3}, Lr/f;->X()V

    :cond_28b
    if-ne v11, v14, :cond_299

    .line 107
    invoke-virtual {v3}, Lr/e;->l()I

    move-result v10

    if-eq v10, v13, :cond_299

    .line 108
    invoke-virtual {v3, v13}, Lr/e;->I(I)V

    .line 109
    invoke-virtual {v3}, Lr/f;->X()V

    :cond_299
    if-ne v9, v14, :cond_46a

    if-ne v11, v14, :cond_46a

    .line 110
    iget-object v10, v3, Lr/f;->n0:Ls/e;

    const/4 v13, 0x1

    and-int/2addr v7, v13

    .line 111
    iget-boolean v13, v10, Ls/e;->b:Z

    if-nez v13, :cond_2ac

    iget-boolean v13, v10, Ls/e;->c:Z

    if-eqz v13, :cond_2aa

    goto :goto_2ac

    :cond_2aa
    const/4 v15, 0x0

    goto :goto_2e9

    .line 112
    :cond_2ac
    :goto_2ac
    iget-object v13, v10, Ls/e;->a:Lr/f;

    iget-object v13, v13, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2b4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2d1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr/e;

    .line 113
    invoke-virtual {v14}, Lr/e;->h()V

    const/4 v15, 0x0

    .line 114
    iput-boolean v15, v14, Lr/e;->a:Z

    .line 115
    iget-object v12, v14, Lr/e;->d:Ls/l;

    invoke-virtual {v12}, Ls/l;->n()V

    .line 116
    iget-object v12, v14, Lr/e;->e:Ls/n;

    invoke-virtual {v12}, Ls/n;->m()V

    goto :goto_2b4

    :cond_2d1
    const/4 v15, 0x0

    .line 117
    iget-object v12, v10, Ls/e;->a:Lr/f;

    invoke-virtual {v12}, Lr/e;->h()V

    .line 118
    iget-object v12, v10, Ls/e;->a:Lr/f;

    iput-boolean v15, v12, Lr/e;->a:Z

    .line 119
    iget-object v12, v12, Lr/e;->d:Ls/l;

    invoke-virtual {v12}, Ls/l;->n()V

    .line 120
    iget-object v12, v10, Ls/e;->a:Lr/f;

    iget-object v12, v12, Lr/e;->e:Ls/n;

    invoke-virtual {v12}, Ls/n;->m()V

    .line 121
    iput-boolean v15, v10, Ls/e;->c:Z

    .line 122
    :goto_2e9
    iget-object v12, v10, Ls/e;->d:Lr/f;

    invoke-virtual {v10, v12}, Ls/e;->b(Lr/f;)Z

    .line 123
    iget-object v12, v10, Ls/e;->a:Lr/f;

    .line 124
    iput v15, v12, Lr/e;->U:I

    .line 125
    iput v15, v12, Lr/e;->V:I

    .line 126
    invoke-virtual {v12, v15}, Lr/e;->k(I)Lr/e$b;

    move-result-object v12

    .line 127
    iget-object v13, v10, Ls/e;->a:Lr/f;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lr/e;->k(I)Lr/e$b;

    move-result-object v13

    .line 128
    iget-boolean v14, v10, Ls/e;->b:Z

    if-eqz v14, :cond_306

    .line 129
    invoke-virtual {v10}, Ls/e;->c()V

    .line 130
    :cond_306
    iget-object v14, v10, Ls/e;->a:Lr/f;

    invoke-virtual {v14}, Lr/e;->s()I

    move-result v14

    .line 131
    iget-object v15, v10, Ls/e;->a:Lr/f;

    invoke-virtual {v15}, Lr/e;->t()I

    move-result v15

    .line 132
    iget-object v0, v10, Ls/e;->a:Lr/f;

    iget-object v0, v0, Lr/e;->d:Ls/l;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    invoke-virtual {v0, v14}, Ls/f;->c(I)V

    .line 133
    iget-object v0, v10, Ls/e;->a:Lr/f;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    invoke-virtual {v0, v15}, Ls/f;->c(I)V

    .line 134
    invoke-virtual {v10}, Ls/e;->g()V

    .line 135
    sget-object v0, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-eq v12, v0, :cond_333

    if-ne v13, v0, :cond_32e

    goto :goto_333

    :cond_32e
    move-object/from16 v23, v2

    move/from16 v20, v8

    goto :goto_39f

    :cond_333
    :goto_333
    if-eqz v7, :cond_34e

    .line 136
    iget-object v0, v10, Ls/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_34e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ls/p;

    .line 137
    invoke-virtual/range {v20 .. v20}, Ls/p;->k()Z

    move-result v20

    if-nez v20, :cond_33b

    const/4 v7, 0x0

    :cond_34e
    if-eqz v7, :cond_377

    .line 138
    sget-object v0, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-ne v12, v0, :cond_377

    .line 139
    iget-object v0, v10, Ls/e;->a:Lr/f;

    move/from16 v20, v8

    sget-object v8, Lr/e$b;->FIXED:Lr/e$b;

    invoke-virtual {v0, v8}, Lr/e;->J(Lr/e$b;)V

    .line 140
    iget-object v0, v10, Ls/e;->a:Lr/f;

    move-object/from16 v23, v2

    const/4 v8, 0x0

    invoke-virtual {v10, v0, v8}, Ls/e;->d(Lr/f;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lr/e;->N(I)V

    .line 141
    iget-object v0, v10, Ls/e;->a:Lr/f;

    iget-object v2, v0, Lr/e;->d:Ls/l;

    iget-object v2, v2, Ls/p;->e:Ls/g;

    invoke-virtual {v0}, Lr/e;->r()I

    move-result v0

    invoke-virtual {v2, v0}, Ls/g;->c(I)V

    goto :goto_37b

    :cond_377
    move-object/from16 v23, v2

    move/from16 v20, v8

    :goto_37b
    if-eqz v7, :cond_39f

    .line 142
    sget-object v0, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-ne v13, v0, :cond_39f

    .line 143
    iget-object v0, v10, Ls/e;->a:Lr/f;

    sget-object v2, Lr/e$b;->FIXED:Lr/e$b;

    invoke-virtual {v0, v2}, Lr/e;->M(Lr/e$b;)V

    .line 144
    iget-object v0, v10, Ls/e;->a:Lr/f;

    const/4 v2, 0x1

    invoke-virtual {v10, v0, v2}, Ls/e;->d(Lr/f;I)I

    move-result v7

    invoke-virtual {v0, v7}, Lr/e;->I(I)V

    .line 145
    iget-object v0, v10, Ls/e;->a:Lr/f;

    iget-object v2, v0, Lr/e;->e:Ls/n;

    iget-object v2, v2, Ls/p;->e:Ls/g;

    invoke-virtual {v0}, Lr/e;->l()I

    move-result v0

    invoke-virtual {v2, v0}, Ls/g;->c(I)V

    .line 146
    :cond_39f
    :goto_39f
    iget-object v0, v10, Ls/e;->a:Lr/f;

    iget-object v2, v0, Lr/e;->O:[Lr/e$b;

    const/4 v7, 0x0

    aget-object v8, v2, v7

    move/from16 v24, v5

    sget-object v5, Lr/e$b;->FIXED:Lr/e$b;

    if-eq v8, v5, :cond_3b5

    aget-object v2, v2, v7

    sget-object v7, Lr/e$b;->MATCH_PARENT:Lr/e$b;

    if-ne v2, v7, :cond_3b3

    goto :goto_3b5

    :cond_3b3
    const/4 v0, 0x0

    goto :goto_3fb

    .line 147
    :cond_3b5
    :goto_3b5
    invoke-virtual {v0}, Lr/e;->r()I

    move-result v0

    add-int/2addr v0, v14

    .line 148
    iget-object v2, v10, Ls/e;->a:Lr/f;

    iget-object v2, v2, Lr/e;->d:Ls/l;

    iget-object v2, v2, Ls/p;->i:Ls/f;

    invoke-virtual {v2, v0}, Ls/f;->c(I)V

    .line 149
    iget-object v2, v10, Ls/e;->a:Lr/f;

    iget-object v2, v2, Lr/e;->d:Ls/l;

    iget-object v2, v2, Ls/p;->e:Ls/g;

    sub-int/2addr v0, v14

    invoke-virtual {v2, v0}, Ls/g;->c(I)V

    .line 150
    invoke-virtual {v10}, Ls/e;->g()V

    .line 151
    iget-object v0, v10, Ls/e;->a:Lr/f;

    iget-object v2, v0, Lr/e;->O:[Lr/e$b;

    const/4 v7, 0x1

    aget-object v8, v2, v7

    if-eq v8, v5, :cond_3df

    aget-object v2, v2, v7

    sget-object v5, Lr/e$b;->MATCH_PARENT:Lr/e$b;

    if-ne v2, v5, :cond_3f7

    .line 152
    :cond_3df
    invoke-virtual {v0}, Lr/e;->l()I

    move-result v0

    add-int/2addr v0, v15

    .line 153
    iget-object v2, v10, Ls/e;->a:Lr/f;

    iget-object v2, v2, Lr/e;->e:Ls/n;

    iget-object v2, v2, Ls/p;->i:Ls/f;

    invoke-virtual {v2, v0}, Ls/f;->c(I)V

    .line 154
    iget-object v2, v10, Ls/e;->a:Lr/f;

    iget-object v2, v2, Lr/e;->e:Ls/n;

    iget-object v2, v2, Ls/p;->e:Ls/g;

    sub-int/2addr v0, v15

    invoke-virtual {v2, v0}, Ls/g;->c(I)V

    .line 155
    :cond_3f7
    invoke-virtual {v10}, Ls/e;->g()V

    const/4 v0, 0x1

    .line 156
    :goto_3fb
    iget-object v2, v10, Ls/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_401
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/p;

    .line 157
    iget-object v7, v5, Ls/p;->b:Lr/e;

    iget-object v8, v10, Ls/e;->a:Lr/f;

    if-ne v7, v8, :cond_418

    iget-boolean v7, v5, Ls/p;->g:Z

    if-nez v7, :cond_418

    goto :goto_401

    .line 158
    :cond_418
    invoke-virtual {v5}, Ls/p;->e()V

    goto :goto_401

    .line 159
    :cond_41c
    iget-object v2, v10, Ls/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_422
    :goto_422
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_459

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/p;

    if-nez v0, :cond_437

    .line 160
    iget-object v7, v5, Ls/p;->b:Lr/e;

    iget-object v8, v10, Ls/e;->a:Lr/f;

    if-ne v7, v8, :cond_437

    goto :goto_422

    .line 161
    :cond_437
    iget-object v7, v5, Ls/p;->h:Ls/f;

    iget-boolean v7, v7, Ls/f;->j:Z

    if-nez v7, :cond_43e

    goto :goto_457

    .line 162
    :cond_43e
    iget-object v7, v5, Ls/p;->i:Ls/f;

    iget-boolean v7, v7, Ls/f;->j:Z

    if-nez v7, :cond_449

    instance-of v7, v5, Ls/j;

    if-nez v7, :cond_449

    goto :goto_457

    .line 163
    :cond_449
    iget-object v7, v5, Ls/p;->e:Ls/g;

    iget-boolean v7, v7, Ls/f;->j:Z

    if-nez v7, :cond_422

    instance-of v7, v5, Ls/c;

    if-nez v7, :cond_422

    instance-of v5, v5, Ls/j;

    if-nez v5, :cond_422

    :goto_457
    const/4 v0, 0x0

    goto :goto_45a

    :cond_459
    const/4 v0, 0x1

    .line 164
    :goto_45a
    iget-object v2, v10, Ls/e;->a:Lr/f;

    invoke-virtual {v2, v12}, Lr/e;->J(Lr/e$b;)V

    .line 165
    iget-object v2, v10, Ls/e;->a:Lr/f;

    invoke-virtual {v2, v13}, Lr/e;->M(Lr/e$b;)V

    move v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v8, 0x2

    goto/16 :goto_504

    :cond_46a
    move-object/from16 v23, v2

    move/from16 v24, v5

    move/from16 v20, v8

    .line 166
    iget-object v0, v3, Lr/f;->n0:Ls/e;

    .line 167
    iget-boolean v2, v0, Ls/e;->b:Z

    if-eqz v2, :cond_4cd

    .line 168
    iget-object v2, v0, Ls/e;->a:Lr/f;

    iget-object v2, v2, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_47e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/e;

    .line 169
    invoke-virtual {v5}, Lr/e;->h()V

    const/4 v8, 0x0

    .line 170
    iput-boolean v8, v5, Lr/e;->a:Z

    .line 171
    iget-object v10, v5, Lr/e;->d:Ls/l;

    iget-object v12, v10, Ls/p;->e:Ls/g;

    iput-boolean v8, v12, Ls/f;->j:Z

    .line 172
    iput-boolean v8, v10, Ls/p;->g:Z

    .line 173
    invoke-virtual {v10}, Ls/l;->n()V

    .line 174
    iget-object v5, v5, Lr/e;->e:Ls/n;

    iget-object v10, v5, Ls/p;->e:Ls/g;

    iput-boolean v8, v10, Ls/f;->j:Z

    .line 175
    iput-boolean v8, v5, Ls/p;->g:Z

    .line 176
    invoke-virtual {v5}, Ls/n;->m()V

    goto :goto_47e

    :cond_4a7
    const/4 v8, 0x0

    .line 177
    iget-object v2, v0, Ls/e;->a:Lr/f;

    invoke-virtual {v2}, Lr/e;->h()V

    .line 178
    iget-object v2, v0, Ls/e;->a:Lr/f;

    iput-boolean v8, v2, Lr/e;->a:Z

    .line 179
    iget-object v2, v2, Lr/e;->d:Ls/l;

    iget-object v5, v2, Ls/p;->e:Ls/g;

    iput-boolean v8, v5, Ls/f;->j:Z

    .line 180
    iput-boolean v8, v2, Ls/p;->g:Z

    .line 181
    invoke-virtual {v2}, Ls/l;->n()V

    .line 182
    iget-object v2, v0, Ls/e;->a:Lr/f;

    iget-object v2, v2, Lr/e;->e:Ls/n;

    iget-object v5, v2, Ls/p;->e:Ls/g;

    iput-boolean v8, v5, Ls/f;->j:Z

    .line 183
    iput-boolean v8, v2, Ls/p;->g:Z

    .line 184
    invoke-virtual {v2}, Ls/n;->m()V

    .line 185
    invoke-virtual {v0}, Ls/e;->c()V

    goto :goto_4ce

    :cond_4cd
    const/4 v8, 0x0

    .line 186
    :goto_4ce
    iget-object v2, v0, Ls/e;->d:Lr/f;

    invoke-virtual {v0, v2}, Ls/e;->b(Lr/f;)Z

    .line 187
    iget-object v2, v0, Ls/e;->a:Lr/f;

    .line 188
    iput v8, v2, Lr/e;->U:I

    .line 189
    iput v8, v2, Lr/e;->V:I

    .line 190
    iget-object v2, v2, Lr/e;->d:Ls/l;

    iget-object v2, v2, Ls/p;->h:Ls/f;

    invoke-virtual {v2, v8}, Ls/f;->c(I)V

    .line 191
    iget-object v0, v0, Ls/e;->a:Lr/f;

    iget-object v0, v0, Lr/e;->e:Ls/n;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    invoke-virtual {v0, v8}, Ls/f;->c(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v9, v0, :cond_4f8

    .line 192
    invoke-virtual {v3, v7, v8}, Lr/f;->W(ZI)Z

    move-result v2

    const/4 v5, 0x1

    and-int/lit8 v16, v2, 0x1

    move v8, v5

    move/from16 v2, v16

    goto :goto_4fb

    :cond_4f8
    const/4 v5, 0x1

    move v2, v5

    const/4 v8, 0x0

    :goto_4fb
    if-ne v11, v0, :cond_504

    .line 193
    invoke-virtual {v3, v7, v5}, Lr/f;->W(ZI)Z

    move-result v7

    and-int/2addr v2, v7

    add-int/lit8 v8, v8, 0x1

    :cond_504
    :goto_504
    if-eqz v2, :cond_51c

    if-ne v9, v0, :cond_50a

    const/4 v5, 0x1

    goto :goto_50b

    :cond_50a
    const/4 v5, 0x0

    :goto_50b
    if-ne v11, v0, :cond_50f

    const/4 v0, 0x1

    goto :goto_510

    :cond_50f
    const/4 v0, 0x0

    .line 194
    :goto_510
    invoke-virtual {v3, v5, v0}, Lr/f;->O(ZZ)V

    goto :goto_51c

    :cond_514
    move-object/from16 v23, v2

    move/from16 v24, v5

    move/from16 v20, v8

    const/4 v2, 0x0

    const/4 v8, 0x0

    :cond_51c
    :goto_51c
    if-eqz v2, :cond_521

    const/4 v0, 0x2

    if-eq v8, v0, :cond_81e

    .line 195
    :cond_521
    iget v0, v3, Lr/f;->x0:I

    const/16 v2, 0x8

    if-lez v4, :cond_640

    .line 196
    iget-object v5, v3, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v7, 0x40

    .line 197
    invoke-virtual {v3, v7}, Lr/f;->Z(I)Z

    move-result v7

    .line 198
    iget-object v8, v3, Lr/f;->o0:Ls/b$b;

    const/4 v9, 0x0

    :goto_536
    if-ge v9, v5, :cond_5c5

    .line 199
    iget-object v10, v3, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr/e;

    .line 200
    instance-of v11, v10, Lr/g;

    if-eqz v11, :cond_545

    goto :goto_565

    .line 201
    :cond_545
    instance-of v11, v10, Lr/a;

    if-eqz v11, :cond_54a

    goto :goto_565

    .line 202
    :cond_54a
    iget-boolean v11, v10, Lr/e;->A:Z

    if-eqz v11, :cond_54f

    goto :goto_565

    :cond_54f
    if-eqz v7, :cond_567

    .line 203
    iget-object v11, v10, Lr/e;->d:Ls/l;

    if-eqz v11, :cond_567

    iget-object v12, v10, Lr/e;->e:Ls/n;

    if-eqz v12, :cond_567

    iget-object v11, v11, Ls/p;->e:Ls/g;

    iget-boolean v11, v11, Ls/f;->j:Z

    if-eqz v11, :cond_567

    iget-object v11, v12, Ls/p;->e:Ls/g;

    iget-boolean v11, v11, Ls/f;->j:Z

    if-eqz v11, :cond_567

    :goto_565
    const/4 v12, 0x0

    goto :goto_5c1

    :cond_567
    const/4 v11, 0x0

    .line 204
    invoke-virtual {v10, v11}, Lr/e;->k(I)Lr/e$b;

    move-result-object v12

    const/4 v11, 0x1

    .line 205
    invoke-virtual {v10, v11}, Lr/e;->k(I)Lr/e$b;

    move-result-object v13

    .line 206
    sget-object v14, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v12, v14, :cond_581

    iget v15, v10, Lr/e;->l:I

    if-eq v15, v11, :cond_581

    if-ne v13, v14, :cond_581

    iget v15, v10, Lr/e;->m:I

    if-eq v15, v11, :cond_581

    move v15, v11

    goto :goto_582

    :cond_581
    const/4 v15, 0x0

    :goto_582
    if-nez v15, :cond_5b9

    .line 207
    invoke-virtual {v3, v11}, Lr/f;->Z(I)Z

    move-result v17

    if-eqz v17, :cond_5b9

    instance-of v11, v10, Lr/k;

    if-nez v11, :cond_5b9

    if-ne v12, v14, :cond_59d

    .line 208
    iget v11, v10, Lr/e;->l:I

    if-nez v11, :cond_59d

    if-eq v13, v14, :cond_59d

    .line 209
    invoke-virtual {v10}, Lr/e;->x()Z

    move-result v11

    if-nez v11, :cond_59d

    const/4 v15, 0x1

    :cond_59d
    if-ne v13, v14, :cond_5ac

    .line 210
    iget v11, v10, Lr/e;->m:I

    if-nez v11, :cond_5ac

    if-eq v12, v14, :cond_5ac

    .line 211
    invoke-virtual {v10}, Lr/e;->x()Z

    move-result v11

    if-nez v11, :cond_5ac

    const/4 v15, 0x1

    :cond_5ac
    if-eq v12, v14, :cond_5b0

    if-ne v13, v14, :cond_5b9

    .line 212
    :cond_5b0
    iget v11, v10, Lr/e;->S:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_5ba

    const/4 v15, 0x1

    goto :goto_5ba

    :cond_5b9
    const/4 v12, 0x0

    :cond_5ba
    :goto_5ba
    if-eqz v15, :cond_5bd

    goto :goto_5c1

    :cond_5bd
    const/4 v11, 0x0

    .line 213
    invoke-virtual {v1, v8, v10, v11}, Ls/b;->a(Ls/b$b;Lr/e;I)Z

    :goto_5c1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_536

    .line 214
    :cond_5c5
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 215
    iget-object v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_5ce
    if-ge v7, v5, :cond_623

    .line 216
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 217
    instance-of v10, v9, Landroidx/constraintlayout/widget/e;

    if-eqz v10, :cond_620

    .line 218
    check-cast v9, Landroidx/constraintlayout/widget/e;

    .line 219
    iget-object v10, v9, Landroidx/constraintlayout/widget/e;->n:Landroid/view/View;

    if-nez v10, :cond_5e1

    goto :goto_620

    .line 220
    :cond_5e1
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 221
    iget-object v9, v9, Landroidx/constraintlayout/widget/e;->n:Landroid/view/View;

    .line 222
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 223
    iget-object v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:Lr/e;

    const/4 v12, 0x0

    .line 224
    iput v12, v11, Lr/e;->c0:I

    .line 225
    iget-object v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:Lr/e;

    invoke-virtual {v11}, Lr/e;->m()Lr/e$b;

    move-result-object v11

    sget-object v12, Lr/e$b;->FIXED:Lr/e$b;

    if-eq v11, v12, :cond_609

    .line 226
    iget-object v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:Lr/e;

    iget-object v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:Lr/e;

    invoke-virtual {v13}, Lr/e;->r()I

    move-result v13

    invoke-virtual {v11, v13}, Lr/e;->N(I)V

    .line 227
    :cond_609
    iget-object v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:Lr/e;

    invoke-virtual {v11}, Lr/e;->q()Lr/e$b;

    move-result-object v11

    if-eq v11, v12, :cond_61c

    .line 228
    iget-object v10, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:Lr/e;

    iget-object v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:Lr/e;

    invoke-virtual {v11}, Lr/e;->l()I

    move-result v11

    invoke-virtual {v10, v11}, Lr/e;->I(I)V

    .line 229
    :cond_61c
    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:Lr/e;

    .line 230
    iput v2, v9, Lr/e;->c0:I

    :cond_620
    :goto_620
    add-int/lit8 v7, v7, 0x1

    goto :goto_5ce

    .line 231
    :cond_623
    iget-object v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 232
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_640

    const/4 v7, 0x0

    :goto_62e
    if-ge v7, v5, :cond_640

    .line 234
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 235
    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/b;

    .line 237
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_62e

    .line 238
    :cond_640
    invoke-virtual {v1, v3}, Ls/b;->c(Lr/f;)V

    .line 239
    iget-object v5, v1, Ls/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v4, :cond_651

    move/from16 v4, v24

    .line 240
    invoke-virtual {v1, v3, v4, v6}, Ls/b;->b(Lr/f;II)V

    goto :goto_653

    :cond_651
    move/from16 v4, v24

    :goto_653
    if-lez v5, :cond_81a

    .line 241
    invoke-virtual {v3}, Lr/e;->m()Lr/e$b;

    move-result-object v7

    sget-object v8, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-ne v7, v8, :cond_65f

    const/4 v7, 0x1

    goto :goto_660

    :cond_65f
    const/4 v7, 0x0

    .line 242
    :goto_660
    invoke-virtual {v3}, Lr/e;->q()Lr/e$b;

    move-result-object v9

    if-ne v9, v8, :cond_668

    const/4 v8, 0x1

    goto :goto_669

    :cond_668
    const/4 v8, 0x0

    .line 243
    :goto_669
    invoke-virtual {v3}, Lr/e;->r()I

    move-result v9

    iget-object v10, v1, Ls/b;->c:Lr/f;

    .line 244
    iget v10, v10, Lr/e;->X:I

    .line 245
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 246
    invoke-virtual {v3}, Lr/e;->l()I

    move-result v10

    iget-object v11, v1, Ls/b;->c:Lr/f;

    .line 247
    iget v11, v11, Lr/e;->Y:I

    .line 248
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v11, v9

    move v12, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_685
    if-ge v9, v5, :cond_710

    .line 249
    iget-object v13, v1, Ls/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr/e;

    .line 250
    instance-of v14, v13, Lr/k;

    if-nez v14, :cond_69a

    move/from16 v21, v0

    move-object/from16 v2, v23

    const/4 v13, 0x0

    goto/16 :goto_706

    .line 251
    :cond_69a
    invoke-virtual {v13}, Lr/e;->r()I

    move-result v14

    .line 252
    invoke-virtual {v13}, Lr/e;->l()I

    move-result v15

    move/from16 v21, v0

    move-object/from16 v2, v23

    const/4 v0, 0x1

    .line 253
    invoke-virtual {v1, v2, v13, v0}, Ls/b;->a(Ls/b$b;Lr/e;I)Z

    move-result v22

    or-int v0, v10, v22

    .line 254
    invoke-virtual {v13}, Lr/e;->r()I

    move-result v10

    move/from16 v22, v0

    .line 255
    invoke-virtual {v13}, Lr/e;->l()I

    move-result v0

    if-eq v10, v14, :cond_6d9

    .line 256
    invoke-virtual {v13, v10}, Lr/e;->N(I)V

    if-eqz v7, :cond_6d7

    .line 257
    invoke-virtual {v13}, Lr/e;->p()I

    move-result v10

    if-le v10, v11, :cond_6d7

    .line 258
    invoke-virtual {v13}, Lr/e;->p()I

    move-result v10

    sget-object v14, Lr/d$b;->RIGHT:Lr/d$b;

    .line 259
    invoke-virtual {v13, v14}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v14

    invoke-virtual {v14}, Lr/d;->d()I

    move-result v14

    add-int/2addr v14, v10

    .line 260
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_6d7
    const/16 v22, 0x1

    :cond_6d9
    if-eq v0, v15, :cond_6fd

    .line 261
    invoke-virtual {v13, v0}, Lr/e;->I(I)V

    if-eqz v8, :cond_6fa

    .line 262
    invoke-virtual {v13}, Lr/e;->j()I

    move-result v0

    if-le v0, v12, :cond_6fa

    .line 263
    invoke-virtual {v13}, Lr/e;->j()I

    move-result v0

    sget-object v10, Lr/d$b;->BOTTOM:Lr/d$b;

    .line 264
    invoke-virtual {v13, v10}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v10

    invoke-virtual {v10}, Lr/d;->d()I

    move-result v10

    add-int/2addr v10, v0

    .line 265
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v12, v0

    :cond_6fa
    move v0, v12

    const/4 v12, 0x1

    goto :goto_700

    :cond_6fd
    move v0, v12

    move/from16 v12, v22

    .line 266
    :goto_700
    check-cast v13, Lr/k;

    const/4 v13, 0x0

    or-int/lit8 v10, v12, 0x0

    move v12, v0

    :goto_706
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v23, v2

    move/from16 v0, v21

    const/16 v2, 0x8

    goto/16 :goto_685

    :cond_710
    move/from16 v21, v0

    move-object/from16 v2, v23

    const/4 v13, 0x0

    move v0, v13

    const/4 v9, 0x2

    :goto_717
    if-ge v0, v9, :cond_7f2

    move v14, v12

    move v12, v10

    move v10, v13

    :goto_71c
    if-ge v10, v5, :cond_7d3

    .line 267
    iget-object v15, v1, Ls/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr/e;

    .line 268
    instance-of v9, v15, Lr/h;

    if-eqz v9, :cond_72e

    instance-of v9, v15, Lr/k;

    if-eqz v9, :cond_732

    :cond_72e
    instance-of v9, v15, Lr/g;

    if-eqz v9, :cond_735

    :cond_732
    const/16 v13, 0x8

    goto :goto_753

    .line 269
    :cond_735
    iget v9, v15, Lr/e;->c0:I

    const/16 v13, 0x8

    if-ne v9, v13, :cond_73c

    goto :goto_753

    :cond_73c
    if-eqz v20, :cond_74f

    .line 270
    iget-object v9, v15, Lr/e;->d:Ls/l;

    iget-object v9, v9, Ls/p;->e:Ls/g;

    iget-boolean v9, v9, Ls/f;->j:Z

    if-eqz v9, :cond_74f

    iget-object v9, v15, Lr/e;->e:Ls/n;

    iget-object v9, v9, Ls/p;->e:Ls/g;

    iget-boolean v9, v9, Ls/f;->j:Z

    if-eqz v9, :cond_74f

    goto :goto_753

    .line 271
    :cond_74f
    instance-of v9, v15, Lr/k;

    if-eqz v9, :cond_75a

    :goto_753
    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move/from16 v22, v5

    goto :goto_7c7

    .line 272
    :cond_75a
    invoke-virtual {v15}, Lr/e;->r()I

    move-result v9

    .line 273
    invoke-virtual {v15}, Lr/e;->l()I

    move-result v13

    move/from16 v22, v5

    .line 274
    iget v5, v15, Lr/e;->W:I

    move-object/from16 v23, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_76c

    const/4 v3, 0x2

    .line 275
    :cond_76c
    invoke-virtual {v1, v2, v15, v3}, Ls/b;->a(Ls/b$b;Lr/e;I)Z

    move-result v3

    or-int/2addr v12, v3

    .line 276
    invoke-virtual {v15}, Lr/e;->r()I

    move-result v3

    move-object/from16 v24, v2

    .line 277
    invoke-virtual {v15}, Lr/e;->l()I

    move-result v2

    if-eq v3, v9, :cond_79c

    .line 278
    invoke-virtual {v15, v3}, Lr/e;->N(I)V

    if-eqz v7, :cond_79b

    .line 279
    invoke-virtual {v15}, Lr/e;->p()I

    move-result v3

    if-le v3, v11, :cond_79b

    .line 280
    invoke-virtual {v15}, Lr/e;->p()I

    move-result v3

    sget-object v9, Lr/d$b;->RIGHT:Lr/d$b;

    .line 281
    invoke-virtual {v15, v9}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v9

    invoke-virtual {v9}, Lr/d;->d()I

    move-result v9

    add-int/2addr v9, v3

    .line 282
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_79b
    const/4 v12, 0x1

    :cond_79c
    if-eq v2, v13, :cond_7be

    .line 283
    invoke-virtual {v15, v2}, Lr/e;->I(I)V

    if-eqz v8, :cond_7bd

    .line 284
    invoke-virtual {v15}, Lr/e;->j()I

    move-result v2

    if-le v2, v14, :cond_7bd

    .line 285
    invoke-virtual {v15}, Lr/e;->j()I

    move-result v2

    sget-object v3, Lr/d$b;->BOTTOM:Lr/d$b;

    .line 286
    invoke-virtual {v15, v3}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v3

    invoke-virtual {v3}, Lr/d;->d()I

    move-result v3

    add-int/2addr v3, v2

    .line 287
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v14, v2

    :cond_7bd
    const/4 v12, 0x1

    .line 288
    :cond_7be
    iget-boolean v2, v15, Lr/e;->y:Z

    if-eqz v2, :cond_7c7

    .line 289
    iget v2, v15, Lr/e;->W:I

    if-eq v5, v2, :cond_7c7

    const/4 v12, 0x1

    :cond_7c7
    :goto_7c7
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v22

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    const/4 v9, 0x2

    const/4 v13, 0x0

    goto/16 :goto_71c

    :cond_7d3
    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move/from16 v22, v5

    if-eqz v12, :cond_7ed

    move-object/from16 v2, v23

    .line 290
    invoke-virtual {v1, v2, v4, v6}, Ls/b;->b(Lr/f;II)V

    add-int/lit8 v0, v0, 0x1

    move-object v3, v2

    move v12, v14

    move/from16 v5, v22

    move-object/from16 v2, v24

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto/16 :goto_717

    :cond_7ed
    move-object/from16 v2, v23

    move v10, v12

    move v12, v14

    goto :goto_7f3

    :cond_7f2
    move-object v2, v3

    :goto_7f3
    if-eqz v10, :cond_817

    .line 291
    invoke-virtual {v1, v2, v4, v6}, Ls/b;->b(Lr/f;II)V

    .line 292
    invoke-virtual {v2}, Lr/e;->r()I

    move-result v0

    if-ge v0, v11, :cond_803

    .line 293
    invoke-virtual {v2, v11}, Lr/e;->N(I)V

    const/4 v5, 0x1

    goto :goto_804

    :cond_803
    const/4 v5, 0x0

    .line 294
    :goto_804
    invoke-virtual {v2}, Lr/e;->l()I

    move-result v0

    if-ge v0, v12, :cond_810

    .line 295
    invoke-virtual {v2, v12}, Lr/e;->I(I)V

    const/16 v16, 0x1

    goto :goto_812

    :cond_810
    move/from16 v16, v5

    :goto_812
    if-eqz v16, :cond_817

    .line 296
    invoke-virtual {v1, v2, v4, v6}, Ls/b;->b(Lr/f;II)V

    :cond_817
    move/from16 v0, v21

    goto :goto_81b

    :cond_81a
    move-object v2, v3

    .line 297
    :goto_81b
    invoke-virtual {v2, v0}, Lr/f;->a0(I)V

    :cond_81e
    move-object/from16 v0, p0

    .line 298
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lr/f;

    invoke-virtual {v1}, Lr/e;->r()I

    move-result v3

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lr/f;

    invoke-virtual {v1}, Lr/e;->l()I

    move-result v4

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lr/f;

    .line 299
    iget-boolean v5, v1, Lr/f;->y0:Z

    .line 300
    iget-boolean v6, v1, Lr/f;->z0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 301
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lr/e;

    move-result-object v0

    .line 3
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_24

    .line 4
    instance-of v0, v0, Lr/g;

    if-nez v0, :cond_24

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    new-instance v1, Lr/g;

    invoke-direct {v1}, Lr/g;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:Lr/e;

    .line 7
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Z

    .line 8
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    invoke-virtual {v1, v0}, Lr/g;->R(I)V

    .line 9
    :cond_24
    instance-of v0, p1, Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_43

    .line 10
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->i()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:Z

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_43
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lr/e;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lr/f;

    .line 5
    iget-object v1, v1, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lr/e;->C()V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Z

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/c;

    return-void
.end method

.method public setId(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lt/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Lt/a;

    if-eqz p0, :cond_7

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public setOptimizationLevel(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lr/f;

    .line 3
    iput p1, p0, Lr/f;->x0:I

    const/16 p1, 0x200

    .line 4
    invoke-virtual {p0, p1}, Lr/f;->Z(I)Z

    move-result p0

    sput-boolean p0, Lq/d;->p:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
