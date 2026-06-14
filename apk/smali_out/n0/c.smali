.class public Ln0/c;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/c$c;
    }
.end annotation


# static fields
.field public static final v:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public m:F

.field public n:F

.field public o:I

.field public p:Landroid/widget/OverScroller;

.field public final q:Ln0/c$c;

.field public r:Landroid/view/View;

.field public s:Z

.field public final t:Landroid/view/ViewGroup;

.field public final u:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln0/c$a;

    invoke-direct {v0}, Ln0/c$a;-><init>()V

    sput-object v0, Ln0/c;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ln0/c$c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ln0/c;->c:I

    .line 3
    new-instance v0, Ln0/c$b;

    invoke-direct {v0, p0}, Ln0/c$b;-><init>(Ln0/c;)V

    iput-object v0, p0, Ln0/c;->u:Ljava/lang/Runnable;

    if-eqz p3, :cond_48

    .line 4
    iput-object p2, p0, Ln0/c;->t:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Ln0/c;->q:Ln0/c$c;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 8
    iput p3, p0, Ln0/c;->o:I

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Ln0/c;->b:I

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Ln0/c;->m:F

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Ln0/c;->n:F

    .line 12
    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Ln0/c;->v:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Ln0/c;->p:Landroid/widget/OverScroller;

    return-void

    .line 13
    :cond_48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ln0/c;->c:I

    .line 2
    iget-object v0, p0, Ln0/c;->d:[F

    if-nez v0, :cond_8

    goto :goto_2d

    :cond_8
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v0, p0, Ln0/c;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    iget-object v0, p0, Ln0/c;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    iget-object v0, p0, Ln0/c;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    iget-object v0, p0, Ln0/c;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 8
    iget-object v0, p0, Ln0/c;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    iget-object v0, p0, Ln0/c;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 10
    iput v1, p0, Ln0/c;->k:I

    .line 11
    :goto_2d
    iget-object v0, p0, Ln0/c;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_37

    .line 12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ln0/c;->l:Landroid/view/VelocityTracker;

    :cond_37
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Ln0/c;->t:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_16

    .line 2
    iput-object p1, p0, Ln0/c;->r:Landroid/view/View;

    .line 3
    iput p2, p0, Ln0/c;->c:I

    .line 4
    iget-object v0, p0, Ln0/c;->q:Ln0/c$c;

    invoke-virtual {v0, p1, p2}, Ln0/c$c;->e(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ln0/c;->s(I)V

    return-void

    .line 6
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-static {p2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Ln0/c;->t:Landroid/view/ViewGroup;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(FFII)Z
    .registers 8

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 3
    iget-object v0, p0, Ln0/c;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_4a

    and-int v0, v1, p4

    if-eqz v0, :cond_4a

    iget-object v0, p0, Ln0/c;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_4a

    iget-object v0, p0, Ln0/c;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_4a

    iget v0, p0, Ln0/c;->b:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_2f

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2f

    goto :goto_4a

    :cond_2f
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_3b

    .line 4
    iget-object p2, p0, Ln0/c;->q:Ln0/c$c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_3b
    iget-object p2, p0, Ln0/c;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_4a

    iget p0, p0, Ln0/c;->b:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_4a

    const/4 v1, 0x1

    :cond_4a
    :goto_4a
    return v1
.end method

.method public final d(Landroid/view/View;FF)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    iget-object v1, p0, Ln0/c;->q:Ln0/c$c;

    invoke-virtual {v1, p1}, Ln0/c$c;->c(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_f

    move v1, v2

    goto :goto_10

    :cond_f
    move v1, v0

    .line 2
    :goto_10
    iget-object v3, p0, Ln0/c;->q:Ln0/c$c;

    invoke-virtual {v3, p1}, Ln0/c$c;->d(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_1a

    move p1, v2

    goto :goto_1b

    :cond_1a
    move p1, v0

    :goto_1b
    if-eqz v1, :cond_2c

    if-eqz p1, :cond_2c

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    .line 3
    iget p0, p0, Ln0/c;->b:I

    mul-int/2addr p0, p0

    int-to-float p0, p0

    cmpl-float p0, p3, p0

    if-lez p0, :cond_2b

    move v0, v2

    :cond_2b
    return v0

    :cond_2c
    if-eqz v1, :cond_3b

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Ln0/c;->b:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_3a

    move v0, v2

    :cond_3a
    return v0

    :cond_3b
    if-eqz p1, :cond_49

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Ln0/c;->b:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_49

    move v0, v2

    :cond_49
    return v0
.end method

.method public final e(FFF)F
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p2, p0, p2

    const/4 v0, 0x0

    if-gez p2, :cond_a

    return v0

    :cond_a
    cmpl-float p0, p0, p3

    if-lez p0, :cond_15

    cmpl-float p0, p1, v0

    if-lez p0, :cond_13

    goto :goto_14

    :cond_13
    neg-float p3, p3

    :goto_14
    return p3

    :cond_15
    return p1
.end method

.method public final f(III)I
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, p2, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    if-le p0, p3, :cond_f

    if-lez p1, :cond_d

    goto :goto_e

    :cond_d
    neg-int p3, p3

    :goto_e
    return p3

    :cond_f
    return p1
.end method

.method public final g(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Ln0/c;->d:[F

    if-eqz v0, :cond_32

    .line 2
    iget v1, p0, Ln0/c;->k:I

    const/4 v2, 0x1

    shl-int v3, v2, p1

    and-int v4, v1, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_f

    goto :goto_10

    :cond_f
    move v2, v5

    :goto_10
    if-nez v2, :cond_13

    goto :goto_32

    :cond_13
    const/4 v2, 0x0

    .line 3
    aput v2, v0, p1

    .line 4
    iget-object v0, p0, Ln0/c;->e:[F

    aput v2, v0, p1

    .line 5
    iget-object v0, p0, Ln0/c;->f:[F

    aput v2, v0, p1

    .line 6
    iget-object v0, p0, Ln0/c;->g:[F

    aput v2, v0, p1

    .line 7
    iget-object v0, p0, Ln0/c;->h:[I

    aput v5, v0, p1

    .line 8
    iget-object v0, p0, Ln0/c;->i:[I

    aput v5, v0, p1

    .line 9
    iget-object v0, p0, Ln0/c;->j:[I

    aput v5, v0, p1

    not-int p1, v3

    and-int/2addr p1, v1

    .line 10
    iput p1, p0, Ln0/c;->k:I

    :cond_32
    :goto_32
    return-void
.end method

.method public final h(III)I
    .registers 7

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_4
    iget-object p0, p0, Ln0/c;->t:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    .line 2
    div-int/lit8 v0, p0, 0x2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float p0, p0

    div-float/2addr v1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    const v2, 0x3ef1463b

    mul-float/2addr v1, v2

    float-to-double v1, v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_3f

    const/high16 p0, 0x447a0000    # 1000.0f

    int-to-float p1, p2

    div-float/2addr v1, p1

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    goto :goto_4b

    .line 7
    :cond_3f
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x43800000    # 256.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    :goto_4b
    const/16 p1, 0x258

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public i(Z)Z
    .registers 13

    .line 1
    iget v0, p0, Ln0/c;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6e

    .line 2
    iget-object v0, p0, Ln0/c;->p:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 3
    iget-object v3, p0, Ln0/c;->p:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    .line 4
    iget-object v4, p0, Ln0/c;->p:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    .line 5
    iget-object v4, p0, Ln0/c;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v3, v4

    .line 6
    iget-object v4, p0, Ln0/c;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v10, v4

    if-eqz v8, :cond_31

    .line 7
    iget-object v4, p0, Ln0/c;->r:Landroid/view/View;

    sget-object v5, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {v4, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_31
    if-eqz v9, :cond_3a

    .line 9
    iget-object v4, p0, Ln0/c;->r:Landroid/view/View;

    sget-object v5, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v4, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3a
    if-nez v8, :cond_3e

    if-eqz v9, :cond_47

    .line 11
    :cond_3e
    iget-object v4, p0, Ln0/c;->q:Ln0/c$c;

    iget-object v5, p0, Ln0/c;->r:Landroid/view/View;

    move v6, v3

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Ln0/c$c;->g(Landroid/view/View;IIII)V

    :cond_47
    if-eqz v0, :cond_5f

    .line 12
    iget-object v4, p0, Ln0/c;->p:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v3, v4, :cond_5f

    iget-object v3, p0, Ln0/c;->p:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v10, v3, :cond_5f

    .line 13
    iget-object v0, p0, Ln0/c;->p:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    move v0, v2

    :cond_5f
    if-nez v0, :cond_6e

    if-eqz p1, :cond_6b

    .line 14
    iget-object p1, p0, Ln0/c;->t:Landroid/view/ViewGroup;

    iget-object v0, p0, Ln0/c;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_6e

    .line 15
    :cond_6b
    invoke-virtual {p0, v2}, Ln0/c;->s(I)V

    .line 16
    :cond_6e
    :goto_6e
    iget p0, p0, Ln0/c;->a:I

    if-ne p0, v1, :cond_73

    const/4 v2, 0x1

    :cond_73
    return v2
.end method

.method public final j(FF)V
    .registers 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln0/c;->s:Z

    .line 2
    iget-object v1, p0, Ln0/c;->q:Ln0/c$c;

    iget-object v2, p0, Ln0/c;->r:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Ln0/c$c;->h(Landroid/view/View;FF)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ln0/c;->s:Z

    .line 4
    iget p2, p0, Ln0/c;->a:I

    if-ne p2, v0, :cond_14

    .line 5
    invoke-virtual {p0, p1}, Ln0/c;->s(I)V

    :cond_14
    return-void
.end method

.method public k(II)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Ln0/c;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_31

    .line 2
    iget-object v1, p0, Ln0/c;->t:Landroid/view/ViewGroup;

    iget-object v2, p0, Ln0/c;->q:Ln0/c$c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_2e

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_2e

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_2e

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_2e

    return-object v1

    :cond_2e
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_31
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(IIII)Z
    .registers 14

    .line 1
    iget-object v0, p0, Ln0/c;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 2
    iget-object v0, p0, Ln0/c;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    if-nez v4, :cond_1e

    if-nez v5, :cond_1e

    .line 3
    iget-object p1, p0, Ln0/c;->p:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ln0/c;->s(I)V

    return p1

    .line 5
    :cond_1e
    iget-object p1, p0, Ln0/c;->r:Landroid/view/View;

    .line 6
    iget p2, p0, Ln0/c;->n:F

    float-to-int p2, p2

    iget v0, p0, Ln0/c;->m:F

    float-to-int v0, v0

    invoke-virtual {p0, p3, p2, v0}, Ln0/c;->f(III)I

    move-result p2

    .line 7
    iget p3, p0, Ln0/c;->n:F

    float-to-int p3, p3

    iget v0, p0, Ln0/c;->m:F

    float-to-int v0, v0

    invoke-virtual {p0, p4, p3, v0}, Ln0/c;->f(III)I

    move-result p3

    .line 8
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .line 9
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 11
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int v7, v1, v6

    add-int v8, p4, v0

    if-eqz p2, :cond_4d

    int-to-float p4, v1

    int-to-float v1, v7

    goto :goto_4f

    :cond_4d
    int-to-float p4, p4

    int-to-float v1, v8

    :goto_4f
    div-float/2addr p4, v1

    if-eqz p3, :cond_55

    int-to-float v0, v6

    int-to-float v1, v7

    goto :goto_57

    :cond_55
    int-to-float v0, v0

    int-to-float v1, v8

    :goto_57
    div-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Ln0/c;->q:Ln0/c$c;

    invoke-virtual {v1, p1}, Ln0/c$c;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v4, p2, v1}, Ln0/c;->h(III)I

    move-result p2

    .line 13
    iget-object v1, p0, Ln0/c;->q:Ln0/c$c;

    invoke-virtual {v1, p1}, Ln0/c$c;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v5, p3, p1}, Ln0/c;->h(III)I

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p2, p4

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr p1, p2

    float-to-int v6, p1

    .line 14
    iget-object v1, p0, Ln0/c;->p:Landroid/widget/OverScroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Ln0/c;->s(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final m(I)Z
    .registers 4

    .line 1
    iget p0, p0, Ln0/c;->k:I

    const/4 v0, 0x1

    shl-int v1, v0, p1

    and-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_b

    move p0, v0

    goto :goto_c

    :cond_b
    move p0, v1

    :goto_c
    if-nez p0, :cond_2a

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring pointerId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewDragHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2a
    return v0
.end method

.method public n(Landroid/view/MotionEvent;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_11

    .line 3
    invoke-virtual/range {p0 .. p0}, Ln0/c;->a()V

    .line 4
    :cond_11
    iget-object v4, v0, Ln0/c;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1b

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Ln0/c;->l:Landroid/view/VelocityTracker;

    .line 6
    :cond_1b
    iget-object v4, v0, Ln0/c;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_1ab

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1a0

    const/4 v6, 0x2

    if-eq v2, v6, :cond_d9

    const/4 v6, 0x3

    if-eq v2, v6, :cond_cc

    const/4 v6, 0x5

    if-eq v2, v6, :cond_79

    const/4 v6, 0x6

    if-eq v2, v6, :cond_34

    goto/16 :goto_1cf

    .line 7
    :cond_34
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 8
    iget v3, v0, Ln0/c;->a:I

    if-ne v3, v5, :cond_74

    iget v3, v0, Ln0/c;->c:I

    if-ne v2, v3, :cond_74

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    :goto_44
    const/4 v5, -0x1

    if-ge v4, v3, :cond_6e

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 11
    iget v7, v0, Ln0/c;->c:I

    if-ne v6, v7, :cond_50

    goto :goto_6b

    .line 12
    :cond_50
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    float-to-int v7, v7

    float-to-int v8, v8

    .line 14
    invoke-virtual {v0, v7, v8}, Ln0/c;->k(II)Landroid/view/View;

    move-result-object v7

    iget-object v8, v0, Ln0/c;->r:Landroid/view/View;

    if-ne v7, v8, :cond_6b

    .line 15
    invoke-virtual {v0, v8, v6}, Ln0/c;->v(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_6b

    .line 16
    iget v1, v0, Ln0/c;->c:I

    goto :goto_6f

    :cond_6b
    :goto_6b
    add-int/lit8 v4, v4, 0x1

    goto :goto_44

    :cond_6e
    move v1, v5

    :goto_6f
    if-ne v1, v5, :cond_74

    .line 17
    invoke-virtual/range {p0 .. p0}, Ln0/c;->o()V

    .line 18
    :cond_74
    invoke-virtual {v0, v2}, Ln0/c;->g(I)V

    goto/16 :goto_1cf

    .line 19
    :cond_79
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 22
    invoke-virtual {v0, v6, v1, v2}, Ln0/c;->q(FFI)V

    .line 23
    iget v3, v0, Ln0/c;->a:I

    if-nez v3, :cond_a3

    float-to-int v3, v6

    float-to-int v1, v1

    .line 24
    invoke-virtual {v0, v3, v1}, Ln0/c;->k(II)Landroid/view/View;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ln0/c;->v(Landroid/view/View;I)Z

    .line 26
    iget-object v1, v0, Ln0/c;->h:[I

    aget v1, v1, v2

    and-int/2addr v1, v4

    if-eqz v1, :cond_1cf

    .line 27
    iget-object v0, v0, Ln0/c;->q:Ln0/c$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1cf

    :cond_a3
    float-to-int v3, v6

    float-to-int v1, v1

    .line 28
    iget-object v6, v0, Ln0/c;->r:Landroid/view/View;

    if-nez v6, :cond_aa

    goto :goto_c3

    .line 29
    :cond_aa
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    if-lt v3, v7, :cond_c3

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge v3, v7, :cond_c3

    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v1, v3, :cond_c3

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v1, v3, :cond_c3

    move v4, v5

    :cond_c3
    :goto_c3
    if-eqz v4, :cond_1cf

    .line 33
    iget-object v1, v0, Ln0/c;->r:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ln0/c;->v(Landroid/view/View;I)Z

    goto/16 :goto_1cf

    .line 34
    :cond_cc
    iget v1, v0, Ln0/c;->a:I

    if-ne v1, v5, :cond_d4

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1}, Ln0/c;->j(FF)V

    .line 36
    :cond_d4
    invoke-virtual/range {p0 .. p0}, Ln0/c;->a()V

    goto/16 :goto_1cf

    .line 37
    :cond_d9
    iget v2, v0, Ln0/c;->a:I

    if-ne v2, v5, :cond_159

    .line 38
    iget v2, v0, Ln0/c;->c:I

    invoke-virtual {v0, v2}, Ln0/c;->m(I)Z

    move-result v2

    if-nez v2, :cond_e7

    goto/16 :goto_1cf

    .line 39
    :cond_e7
    iget v2, v0, Ln0/c;->c:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 42
    iget-object v4, v0, Ln0/c;->f:[F

    iget v5, v0, Ln0/c;->c:I

    aget v4, v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 43
    iget-object v4, v0, Ln0/c;->g:[F

    aget v4, v4, v5

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 44
    iget-object v4, v0, Ln0/c;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v5, v0, Ln0/c;->r:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v2

    .line 45
    iget-object v6, v0, Ln0/c;->r:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 46
    iget-object v7, v0, Ln0/c;->r:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    if-eqz v3, :cond_130

    .line 47
    iget-object v8, v0, Ln0/c;->q:Ln0/c$c;

    iget-object v9, v0, Ln0/c;->r:Landroid/view/View;

    invoke-virtual {v8, v9, v4, v3}, Ln0/c$c;->a(Landroid/view/View;II)I

    move-result v4

    .line 48
    iget-object v8, v0, Ln0/c;->r:Landroid/view/View;

    sub-int v9, v4, v6

    sget-object v10, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 49
    invoke-virtual {v8, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_130
    move v13, v4

    if-eqz v2, :cond_144

    .line 50
    iget-object v4, v0, Ln0/c;->q:Ln0/c$c;

    iget-object v8, v0, Ln0/c;->r:Landroid/view/View;

    invoke-virtual {v4, v8, v5, v2}, Ln0/c$c;->b(Landroid/view/View;II)I

    move-result v5

    .line 51
    iget-object v4, v0, Ln0/c;->r:Landroid/view/View;

    sub-int v8, v5, v7

    sget-object v9, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 52
    invoke-virtual {v4, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_144
    move v14, v5

    if-nez v3, :cond_149

    if-eqz v2, :cond_154

    :cond_149
    sub-int v15, v13, v6

    sub-int v16, v14, v7

    .line 53
    iget-object v11, v0, Ln0/c;->q:Ln0/c$c;

    iget-object v12, v0, Ln0/c;->r:Landroid/view/View;

    invoke-virtual/range {v11 .. v16}, Ln0/c$c;->g(Landroid/view/View;IIII)V

    .line 54
    :cond_154
    invoke-virtual/range {p0 .. p1}, Ln0/c;->r(Landroid/view/MotionEvent;)V

    goto/16 :goto_1cf

    .line 55
    :cond_159
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    :goto_15d
    if-ge v4, v2, :cond_19c

    .line 56
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 57
    invoke-virtual {v0, v3}, Ln0/c;->m(I)Z

    move-result v6

    if-nez v6, :cond_16a

    goto :goto_199

    .line 58
    :cond_16a
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 59
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 60
    iget-object v8, v0, Ln0/c;->d:[F

    aget v8, v8, v3

    sub-float v8, v6, v8

    .line 61
    iget-object v9, v0, Ln0/c;->e:[F

    aget v9, v9, v3

    sub-float v9, v7, v9

    .line 62
    invoke-virtual {v0, v8, v9, v3}, Ln0/c;->p(FFI)V

    .line 63
    iget v10, v0, Ln0/c;->a:I

    if-ne v10, v5, :cond_186

    goto :goto_19c

    :cond_186
    float-to-int v6, v6

    float-to-int v7, v7

    .line 64
    invoke-virtual {v0, v6, v7}, Ln0/c;->k(II)Landroid/view/View;

    move-result-object v6

    .line 65
    invoke-virtual {v0, v6, v8, v9}, Ln0/c;->d(Landroid/view/View;FF)Z

    move-result v7

    if-eqz v7, :cond_199

    .line 66
    invoke-virtual {v0, v6, v3}, Ln0/c;->v(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_199

    goto :goto_19c

    :cond_199
    :goto_199
    add-int/lit8 v4, v4, 0x1

    goto :goto_15d

    .line 67
    :cond_19c
    :goto_19c
    invoke-virtual/range {p0 .. p1}, Ln0/c;->r(Landroid/view/MotionEvent;)V

    goto :goto_1cf

    .line 68
    :cond_1a0
    iget v1, v0, Ln0/c;->a:I

    if-ne v1, v5, :cond_1a7

    .line 69
    invoke-virtual/range {p0 .. p0}, Ln0/c;->o()V

    .line 70
    :cond_1a7
    invoke-virtual/range {p0 .. p0}, Ln0/c;->a()V

    goto :goto_1cf

    .line 71
    :cond_1ab
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 73
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    float-to-int v5, v2

    float-to-int v6, v3

    .line 74
    invoke-virtual {v0, v5, v6}, Ln0/c;->k(II)Landroid/view/View;

    move-result-object v5

    .line 75
    invoke-virtual {v0, v2, v3, v1}, Ln0/c;->q(FFI)V

    .line 76
    invoke-virtual {v0, v5, v1}, Ln0/c;->v(Landroid/view/View;I)Z

    .line 77
    iget-object v2, v0, Ln0/c;->h:[I

    aget v1, v2, v1

    and-int/2addr v1, v4

    if-eqz v1, :cond_1cf

    .line 78
    iget-object v0, v0, Ln0/c;->q:Ln0/c$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1cf
    :goto_1cf
    return-void
.end method

.method public final o()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln0/c;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Ln0/c;->m:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    iget-object v0, p0, Ln0/c;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Ln0/c;->c:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Ln0/c;->n:F

    iget v2, p0, Ln0/c;->m:F

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Ln0/c;->e(FFF)F

    move-result v0

    .line 5
    iget-object v1, p0, Ln0/c;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Ln0/c;->c:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Ln0/c;->n:F

    iget v3, p0, Ln0/c;->m:F

    .line 7
    invoke-virtual {p0, v1, v2, v3}, Ln0/c;->e(FFF)F

    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Ln0/c;->j(FF)V

    return-void
.end method

.method public final p(FFI)V
    .registers 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ln0/c;->c(FFII)Z

    move-result v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, p2, p1, p3, v1}, Ln0/c;->c(FFII)Z

    move-result v1

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x4

    :cond_e
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, p2, p3, v1}, Ln0/c;->c(FFII)Z

    move-result v1

    if-eqz v1, :cond_17

    or-int/lit8 v0, v0, 0x2

    :cond_17
    const/16 v1, 0x8

    .line 4
    invoke-virtual {p0, p2, p1, p3, v1}, Ln0/c;->c(FFII)Z

    move-result p1

    if-eqz p1, :cond_21

    or-int/lit8 v0, v0, 0x8

    :cond_21
    if-eqz v0, :cond_2f

    .line 5
    iget-object p1, p0, Ln0/c;->i:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    .line 6
    iget-object p0, p0, Ln0/c;->q:Ln0/c$c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    return-void
.end method

.method public final q(FFI)V
    .registers 14

    .line 1
    iget-object v0, p0, Ln0/c;->d:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    array-length v2, v0

    if-gt v2, p3, :cond_50

    :cond_8
    add-int/lit8 v2, p3, 0x1

    .line 2
    new-array v3, v2, [F

    .line 3
    new-array v4, v2, [F

    .line 4
    new-array v5, v2, [F

    .line 5
    new-array v6, v2, [F

    .line 6
    new-array v7, v2, [I

    .line 7
    new-array v8, v2, [I

    .line 8
    new-array v2, v2, [I

    if-eqz v0, :cond_42

    .line 9
    array-length v9, v0

    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v0, p0, Ln0/c;->e:[F

    array-length v9, v0

    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v0, p0, Ln0/c;->f:[F

    array-length v9, v0

    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v0, p0, Ln0/c;->g:[F

    array-length v9, v0

    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v0, p0, Ln0/c;->h:[I

    array-length v9, v0

    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v0, p0, Ln0/c;->i:[I

    array-length v9, v0

    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v0, p0, Ln0/c;->j:[I

    array-length v9, v0

    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :cond_42
    iput-object v3, p0, Ln0/c;->d:[F

    .line 17
    iput-object v4, p0, Ln0/c;->e:[F

    .line 18
    iput-object v5, p0, Ln0/c;->f:[F

    .line 19
    iput-object v6, p0, Ln0/c;->g:[F

    .line 20
    iput-object v7, p0, Ln0/c;->h:[I

    .line 21
    iput-object v8, p0, Ln0/c;->i:[I

    .line 22
    iput-object v2, p0, Ln0/c;->j:[I

    .line 23
    :cond_50
    iget-object v0, p0, Ln0/c;->d:[F

    iget-object v2, p0, Ln0/c;->f:[F

    aput p1, v2, p3

    aput p1, v0, p3

    .line 24
    iget-object v0, p0, Ln0/c;->e:[F

    iget-object v2, p0, Ln0/c;->g:[F

    aput p2, v2, p3

    aput p2, v0, p3

    .line 25
    iget-object v0, p0, Ln0/c;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    .line 26
    iget-object v2, p0, Ln0/c;->t:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    iget v3, p0, Ln0/c;->o:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge p1, v2, :cond_71

    move v1, v3

    .line 27
    :cond_71
    iget-object v2, p0, Ln0/c;->t:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v4, p0, Ln0/c;->o:I

    add-int/2addr v2, v4

    if-ge p2, v2, :cond_7e

    or-int/lit8 v1, v1, 0x4

    .line 28
    :cond_7e
    iget-object v2, p0, Ln0/c;->t:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    iget v4, p0, Ln0/c;->o:I

    sub-int/2addr v2, v4

    if-le p1, v2, :cond_8b

    or-int/lit8 v1, v1, 0x2

    .line 29
    :cond_8b
    iget-object p1, p0, Ln0/c;->t:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v2, p0, Ln0/c;->o:I

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_98

    or-int/lit8 v1, v1, 0x8

    .line 30
    :cond_98
    aput v1, v0, p3

    .line 31
    iget p1, p0, Ln0/c;->k:I

    shl-int p2, v3, p3

    or-int/2addr p1, p2

    iput p1, p0, Ln0/c;->k:I

    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_25

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 3
    invoke-virtual {p0, v2}, Ln0/c;->m(I)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_22

    .line 4
    :cond_12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 6
    iget-object v5, p0, Ln0/c;->f:[F

    aput v3, v5, v2

    .line 7
    iget-object v3, p0, Ln0/c;->g:[F

    aput v4, v3, v2

    :goto_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_25
    return-void
.end method

.method public s(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln0/c;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Ln0/c;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget v0, p0, Ln0/c;->a:I

    if-eq v0, p1, :cond_19

    .line 3
    iput p1, p0, Ln0/c;->a:I

    .line 4
    iget-object v0, p0, Ln0/c;->q:Ln0/c$c;

    invoke-virtual {v0, p1}, Ln0/c$c;->f(I)V

    .line 5
    iget p1, p0, Ln0/c;->a:I

    if-nez p1, :cond_19

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ln0/c;->r:Landroid/view/View;

    :cond_19
    return-void
.end method

.method public t(II)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Ln0/c;->s:Z

    if-eqz v0, :cond_1b

    .line 2
    iget-object v0, p0, Ln0/c;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Ln0/c;->c:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Ln0/c;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Ln0/c;->c:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Ln0/c;->l(IIII)Z

    move-result p0

    return p0

    .line 6
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u(Landroid/view/MotionEvent;)Z
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_11

    .line 3
    invoke-virtual/range {p0 .. p0}, Ln0/c;->a()V

    .line 4
    :cond_11
    iget-object v4, v0, Ln0/c;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1b

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Ln0/c;->l:Landroid/view/VelocityTracker;

    .line 6
    :cond_1b
    iget-object v4, v0, Ln0/c;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_104

    if-eq v2, v5, :cond_ff

    if-eq v2, v4, :cond_6f

    const/4 v7, 0x3

    if-eq v2, v7, :cond_ff

    const/4 v7, 0x5

    if-eq v2, v7, :cond_3d

    const/4 v4, 0x6

    if-eq v2, v4, :cond_34

    goto/16 :goto_102

    .line 7
    :cond_34
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Ln0/c;->g(I)V

    goto/16 :goto_102

    .line 9
    :cond_3d
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 12
    invoke-virtual {v0, v7, v1, v2}, Ln0/c;->q(FFI)V

    .line 13
    iget v3, v0, Ln0/c;->a:I

    if-nez v3, :cond_5e

    .line 14
    iget-object v1, v0, Ln0/c;->h:[I

    aget v1, v1, v2

    and-int/2addr v1, v6

    if-eqz v1, :cond_102

    .line 15
    iget-object v1, v0, Ln0/c;->q:Ln0/c$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_102

    :cond_5e
    if-ne v3, v4, :cond_102

    float-to-int v3, v7

    float-to-int v1, v1

    .line 16
    invoke-virtual {v0, v3, v1}, Ln0/c;->k(II)Landroid/view/View;

    move-result-object v1

    .line 17
    iget-object v3, v0, Ln0/c;->r:Landroid/view/View;

    if-ne v1, v3, :cond_102

    .line 18
    invoke-virtual {v0, v1, v2}, Ln0/c;->v(Landroid/view/View;I)Z

    goto/16 :goto_102

    .line 19
    :cond_6f
    iget-object v2, v0, Ln0/c;->d:[F

    if-eqz v2, :cond_102

    iget-object v2, v0, Ln0/c;->e:[F

    if-nez v2, :cond_79

    goto/16 :goto_102

    .line 20
    :cond_79
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    move v3, v6

    :goto_7e
    if-ge v3, v2, :cond_fb

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 22
    invoke-virtual {v0, v4}, Ln0/c;->m(I)Z

    move-result v7

    if-nez v7, :cond_8c

    goto/16 :goto_f7

    .line 23
    :cond_8c
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 25
    iget-object v9, v0, Ln0/c;->d:[F

    aget v9, v9, v4

    sub-float v9, v7, v9

    .line 26
    iget-object v10, v0, Ln0/c;->e:[F

    aget v10, v10, v4

    sub-float v10, v8, v10

    float-to-int v7, v7

    float-to-int v8, v8

    .line 27
    invoke-virtual {v0, v7, v8}, Ln0/c;->k(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_b0

    .line 28
    invoke-virtual {v0, v7, v9, v10}, Ln0/c;->d(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_b0

    move v8, v5

    goto :goto_b1

    :cond_b0
    move v8, v6

    :goto_b1
    if-eqz v8, :cond_e6

    .line 29
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    float-to-int v12, v9

    add-int v13, v11, v12

    .line 30
    iget-object v14, v0, Ln0/c;->q:Ln0/c$c;

    invoke-virtual {v14, v7, v13, v12}, Ln0/c$c;->a(Landroid/view/View;II)I

    move-result v12

    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v13

    float-to-int v14, v10

    add-int v15, v13, v14

    .line 32
    iget-object v6, v0, Ln0/c;->q:Ln0/c$c;

    invoke-virtual {v6, v7, v15, v14}, Ln0/c$c;->b(Landroid/view/View;II)I

    move-result v6

    .line 33
    iget-object v14, v0, Ln0/c;->q:Ln0/c$c;

    invoke-virtual {v14, v7}, Ln0/c$c;->c(Landroid/view/View;)I

    move-result v14

    .line 34
    iget-object v15, v0, Ln0/c;->q:Ln0/c$c;

    invoke-virtual {v15, v7}, Ln0/c$c;->d(Landroid/view/View;)I

    move-result v15

    if-eqz v14, :cond_df

    if-lez v14, :cond_e6

    if-ne v12, v11, :cond_e6

    :cond_df
    if-eqz v15, :cond_fb

    if-lez v15, :cond_e6

    if-ne v6, v13, :cond_e6

    goto :goto_fb

    .line 35
    :cond_e6
    invoke-virtual {v0, v9, v10, v4}, Ln0/c;->p(FFI)V

    .line 36
    iget v6, v0, Ln0/c;->a:I

    if-ne v6, v5, :cond_ee

    goto :goto_fb

    :cond_ee
    if-eqz v8, :cond_f7

    .line 37
    invoke-virtual {v0, v7, v4}, Ln0/c;->v(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_f7

    goto :goto_fb

    :cond_f7
    :goto_f7
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_7e

    .line 38
    :cond_fb
    :goto_fb
    invoke-virtual/range {p0 .. p1}, Ln0/c;->r(Landroid/view/MotionEvent;)V

    goto :goto_102

    .line 39
    :cond_ff
    invoke-virtual/range {p0 .. p0}, Ln0/c;->a()V

    :cond_102
    :goto_102
    const/4 v2, 0x0

    goto :goto_132

    .line 40
    :cond_104
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v6, 0x0

    .line 42
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 43
    invoke-virtual {v0, v2, v3, v1}, Ln0/c;->q(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    .line 44
    invoke-virtual {v0, v2, v3}, Ln0/c;->k(II)Landroid/view/View;

    move-result-object v2

    .line 45
    iget-object v3, v0, Ln0/c;->r:Landroid/view/View;

    if-ne v2, v3, :cond_125

    iget v3, v0, Ln0/c;->a:I

    if-ne v3, v4, :cond_125

    .line 46
    invoke-virtual {v0, v2, v1}, Ln0/c;->v(Landroid/view/View;I)Z

    .line 47
    :cond_125
    iget-object v2, v0, Ln0/c;->h:[I

    aget v1, v2, v1

    const/4 v2, 0x0

    and-int/2addr v1, v2

    if-eqz v1, :cond_132

    .line 48
    iget-object v1, v0, Ln0/c;->q:Ln0/c$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_132
    :goto_132
    iget v0, v0, Ln0/c;->a:I

    if-ne v0, v5, :cond_137

    goto :goto_138

    :cond_137
    move v5, v2

    :goto_138
    return v5
.end method

.method public v(Landroid/view/View;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ln0/c;->r:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_a

    iget v0, p0, Ln0/c;->c:I

    if-ne v0, p2, :cond_a

    return v1

    :cond_a
    if-eqz p1, :cond_1a

    .line 2
    iget-object v0, p0, Ln0/c;->q:Ln0/c$c;

    invoke-virtual {v0, p1, p2}, Ln0/c$c;->i(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3
    iput p2, p0, Ln0/c;->c:I

    .line 4
    invoke-virtual {p0, p1, p2}, Ln0/c;->b(Landroid/view/View;I)V

    return v1

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method
