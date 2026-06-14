.class public Landroidx/recyclerview/widget/m;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "LinearSmoothScroller.java"


# instance fields
.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/m;->i:Landroid/view/animation/LinearInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/m;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/m;->m:Z

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/m;->o:I

    iput v0, p0, Landroidx/recyclerview/widget/m;->p:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/m;->l:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .registers 14

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/m;->k:Landroid/graphics/PointF;

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_15

    iget p2, p2, Landroid/graphics/PointF;->x:F

    cmpl-float p2, p2, v2

    if-nez p2, :cond_f

    goto :goto_15

    :cond_f
    if-lez p2, :cond_13

    move v9, v0

    goto :goto_16

    :cond_13
    move v9, v1

    goto :goto_16

    :cond_15
    :goto_15
    move v9, v3

    .line 2
    :goto_16
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz p2, :cond_47

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->e()Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_47

    .line 4
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 5
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->B(Landroid/view/View;)I

    move-result v5

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    .line 6
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->E(Landroid/view/View;)I

    move-result v6

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v4

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->M()I

    move-result v7

    .line 8
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$n;->n:I

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->N()I

    move-result p2

    sub-int v8, v4, p2

    move-object v4, p0

    .line 10
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/m;->e(IIIII)I

    move-result p2

    goto :goto_48

    :cond_47
    :goto_47
    move p2, v3

    .line 11
    :goto_48
    iget-object v4, p0, Landroidx/recyclerview/widget/m;->k:Landroid/graphics/PointF;

    if-eqz v4, :cond_59

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v4, v2

    if-nez v2, :cond_53

    goto :goto_59

    :cond_53
    if-lez v2, :cond_57

    move v9, v0

    goto :goto_5a

    :cond_57
    move v9, v1

    goto :goto_5a

    :cond_59
    :goto_59
    move v9, v3

    .line 12
    :goto_5a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_8c

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->f()Z

    move-result v1

    if-nez v1, :cond_65

    goto :goto_8c

    .line 14
    :cond_65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->F(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v5, v2, v3

    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->A(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v6, p1, v1

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->O()I

    move-result v7

    .line 18
    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    .line 20
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/m;->e(IIIII)I

    move-result v3

    :cond_8c
    :goto_8c
    mul-int p1, p2, p2

    mul-int v0, v3, v3

    add-int/2addr v0, p1

    int-to-double v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->g(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    if-lez p1, :cond_b0

    neg-int p2, p2

    neg-int v0, v3

    .line 23
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$y$a;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_b0
    return-void
.end method

.method public e(IIIII)I
    .registers 6

    const/4 p0, -0x1

    if-eq p5, p0, :cond_1c

    if-eqz p5, :cond_12

    const/4 p0, 0x1

    if-ne p5, p0, :cond_a

    sub-int/2addr p4, p2

    return p4

    .line 1
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    sub-int/2addr p3, p1

    if-lez p3, :cond_16

    return p3

    :cond_16
    sub-int/2addr p4, p2

    if-gez p4, :cond_1a

    return p4

    :cond_1a
    const/4 p0, 0x0

    return p0

    :cond_1c
    sub-int/2addr p3, p1

    return p3
.end method

.method public f(Landroid/util/DisplayMetrics;)F
    .registers 2

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x41c80000    # 25.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public g(I)I
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/m;->m:Z

    if-nez v0, :cond_14

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->l:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->f(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/m;->n:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/m;->m:Z

    .line 5
    :cond_14
    iget p0, p0, Landroidx/recyclerview/widget/m;->n:F

    mul-float/2addr p1, p0

    float-to-double p0, p1

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method
