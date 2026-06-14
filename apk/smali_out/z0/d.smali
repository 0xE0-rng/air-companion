.class public Lz0/d;
.super Landroid/graphics/drawable/Drawable;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/d$a;
    }
.end annotation


# static fields
.field public static final s:Landroid/view/animation/Interpolator;

.field public static final t:Landroid/view/animation/Interpolator;

.field public static final u:[I


# instance fields
.field public final m:Lz0/d$a;

.field public n:F

.field public o:Landroid/content/res/Resources;

.field public p:Landroid/animation/Animator;

.field public q:F

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lz0/d;->s:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Lq0/b;

    invoke-direct {v0}, Lq0/b;-><init>()V

    sput-object v0, Lz0/d;->t:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    .line 3
    sput-object v0, Lz0/d;->u:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lz0/d;->o:Landroid/content/res/Resources;

    .line 4
    new-instance p1, Lz0/d$a;

    invoke-direct {p1}, Lz0/d$a;-><init>()V

    iput-object p1, p0, Lz0/d;->m:Lz0/d$a;

    .line 5
    sget-object v0, Lz0/d;->u:[I

    .line 6
    iput-object v0, p1, Lz0/d$a;->i:[I

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lz0/d$a;->a(I)V

    const/high16 v0, 0x40200000    # 2.5f

    .line 8
    iput v0, p1, Lz0/d$a;->h:F

    .line 9
    iget-object v1, p1, Lz0/d$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 11
    fill-array-data v0, :array_52

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 12
    new-instance v1, Lz0/b;

    invoke-direct {v1, p0, p1}, Lz0/b;-><init>(Lz0/d;Lz0/d$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 15
    sget-object v1, Lz0/d;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    new-instance v1, Lz0/c;

    invoke-direct {v1, p0, p1}, Lz0/c;-><init>(Lz0/d;Lz0/d$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    iput-object v0, p0, Lz0/d;->p:Landroid/animation/Animator;

    return-void

    nop

    :array_52
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(FLz0/d$a;Z)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lz0/d;->r:Z

    const v1, 0x3c23d70a    # 0.01f

    if-eqz v0, :cond_2f

    .line 2
    invoke-virtual {p0, p1, p2}, Lz0/d;->d(FLz0/d$a;)V

    .line 3
    iget p0, p2, Lz0/d$a;->m:F

    const p3, 0x3f4ccccd    # 0.8f

    div-float/2addr p0, p3

    float-to-double v2, p0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-float p0, v2

    .line 5
    iget p3, p2, Lz0/d$a;->k:F

    .line 6
    iget v0, p2, Lz0/d$a;->l:F

    sub-float v1, v0, v1

    sub-float/2addr v1, p3

    mul-float/2addr v1, p1

    add-float/2addr v1, p3

    .line 7
    iput v1, p2, Lz0/d$a;->e:F

    .line 8
    iput v0, p2, Lz0/d$a;->f:F

    .line 9
    iget p3, p2, Lz0/d$a;->m:F

    invoke-static {p0, p3, p1, p3}, Ld0/c;->a(FFFF)F

    move-result p0

    .line 10
    iput p0, p2, Lz0/d$a;->g:F

    goto :goto_7b

    :cond_2f
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-nez v2, :cond_37

    if-eqz p3, :cond_7b

    .line 11
    :cond_37
    iget p3, p2, Lz0/d$a;->m:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v3, p1, v2

    const v4, 0x3f4a3d71    # 0.79f

    if-gez v3, :cond_52

    div-float v0, p1, v2

    .line 12
    iget v2, p2, Lz0/d$a;->k:F

    .line 13
    sget-object v3, Lz0/d;->t:Landroid/view/animation/Interpolator;

    .line 14
    check-cast v3, Lq0/d;

    invoke-virtual {v3, v0}, Lq0/d;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_68

    :cond_52
    sub-float v3, p1, v2

    div-float/2addr v3, v2

    .line 15
    iget v2, p2, Lz0/d$a;->k:F

    add-float/2addr v2, v4

    .line 16
    sget-object v5, Lz0/d;->t:Landroid/view/animation/Interpolator;

    .line 17
    check-cast v5, Lq0/d;

    invoke-virtual {v5, v3}, Lq0/d;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v0, v3

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    sub-float v0, v2, v0

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_68
    const v1, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v1, p1

    add-float/2addr v1, p3

    const/high16 p3, 0x43580000    # 216.0f

    .line 18
    iget v3, p0, Lz0/d;->q:F

    add-float/2addr p1, v3

    mul-float/2addr p1, p3

    .line 19
    iput v2, p2, Lz0/d$a;->e:F

    .line 20
    iput v0, p2, Lz0/d$a;->f:F

    .line 21
    iput v1, p2, Lz0/d$a;->g:F

    .line 22
    iput p1, p0, Lz0/d;->n:F

    :cond_7b
    :goto_7b
    return-void
.end method

.method public final b(FFFF)V
    .registers 7

    .line 1
    iget-object v0, p0, Lz0/d;->m:Lz0/d$a;

    .line 2
    iget-object p0, p0, Lz0/d;->o:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p0

    .line 4
    iput p2, v0, Lz0/d$a;->h:F

    .line 5
    iget-object v1, v0, Lz0/d$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float/2addr p1, p0

    .line 6
    iput p1, v0, Lz0/d$a;->q:F

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lz0/d$a;->a(I)V

    mul-float/2addr p3, p0

    mul-float/2addr p4, p0

    float-to-int p0, p3

    .line 8
    iput p0, v0, Lz0/d$a;->r:I

    float-to-int p0, p4

    .line 9
    iput p0, v0, Lz0/d$a;->s:I

    return-void
.end method

.method public c(I)V
    .registers 5

    if-nez p1, :cond_e

    const/high16 p1, 0x41300000    # 11.0f

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x40c00000    # 6.0f

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lz0/d;->b(FFFF)V

    goto :goto_19

    :cond_e
    const/high16 p1, 0x40f00000    # 7.5f

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x40a00000    # 5.0f

    .line 2
    invoke-virtual {p0, p1, v0, v1, v2}, Lz0/d;->b(FFFF)V

    .line 3
    :goto_19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public d(FLz0/d$a;)V
    .registers 10

    const/high16 p0, 0x3f400000    # 0.75f

    cmpl-float v0, p1, p0

    if-lez v0, :cond_53

    sub-float/2addr p1, p0

    const/high16 p0, 0x3e800000    # 0.25f

    div-float/2addr p1, p0

    .line 1
    iget-object p0, p2, Lz0/d$a;->i:[I

    iget v0, p2, Lz0/d$a;->j:I

    aget v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    array-length v2, p0

    rem-int/2addr v0, v2

    .line 3
    aget p0, p0, v0

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v4, p0, 0x18

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p0, 0x10

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, p0, 0x8

    and-int/lit16 v6, v6, 0xff

    and-int/lit16 p0, p0, 0xff

    sub-int/2addr v4, v0

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    add-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v5, v2

    int-to-float v4, v5

    mul-float/2addr v4, p1

    float-to-int v4, v4

    add-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    sub-int/2addr v6, v3

    int-to-float v2, v6

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x8

    or-int/2addr v0, v2

    sub-int/2addr p0, v1

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    add-int/2addr v1, p0

    or-int p0, v0, v1

    .line 4
    iput p0, p2, Lz0/d$a;->u:I

    goto :goto_5b

    .line 5
    :cond_53
    iget-object p0, p2, Lz0/d$a;->i:[I

    iget p1, p2, Lz0/d$a;->j:I

    aget p0, p0, p1

    .line 6
    iput p0, p2, Lz0/d$a;->u:I

    :goto_5b
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v1, p0, Lz0/d;->n:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object p0, p0, Lz0/d;->m:Lz0/d$a;

    .line 5
    iget-object v7, p0, Lz0/d$a;->a:Landroid/graphics/RectF;

    .line 6
    iget v1, p0, Lz0/d$a;->q:F

    iget v2, p0, Lz0/d$a;->h:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    add-float/2addr v2, v1

    const/4 v9, 0x0

    cmpg-float v1, v1, v9

    if-gtz v1, :cond_43

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    iget v2, p0, Lz0/d$a;->r:I

    int-to-float v2, v2

    iget v3, p0, Lz0/d$a;->p:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v8

    iget v3, p0, Lz0/d$a;->h:F

    div-float/2addr v3, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v2, v1, v2

    .line 8
    :cond_43
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    .line 12
    invoke-virtual {v7, v1, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget v0, p0, Lz0/d$a;->e:F

    iget v1, p0, Lz0/d$a;->g:F

    add-float/2addr v0, v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v0, v2

    .line 14
    iget v3, p0, Lz0/d$a;->f:F

    add-float/2addr v3, v1

    mul-float/2addr v3, v2

    sub-float v10, v3, v0

    .line 15
    iget-object v1, p0, Lz0/d$a;->b:Landroid/graphics/Paint;

    iget v2, p0, Lz0/d$a;->u:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v1, p0, Lz0/d$a;->b:Landroid/graphics/Paint;

    iget v2, p0, Lz0/d$a;->t:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget v1, p0, Lz0/d$a;->h:F

    div-float/2addr v1, v8

    .line 18
    invoke-virtual {v7, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v8

    iget-object v5, p0, Lz0/d$a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v1, v1

    .line 20
    invoke-virtual {v7, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v5, 0x0

    .line 21
    iget-object v6, p0, Lz0/d$a;->b:Landroid/graphics/Paint;

    move-object v1, p1

    move-object v2, v7

    move v3, v0

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 22
    iget-boolean v1, p0, Lz0/d$a;->n:Z

    if-eqz v1, :cond_12b

    .line 23
    iget-object v1, p0, Lz0/d$a;->o:Landroid/graphics/Path;

    if-nez v1, :cond_b5

    .line 24
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lz0/d$a;->o:Landroid/graphics/Path;

    .line 25
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_b8

    .line 26
    :cond_b5
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 27
    :goto_b8
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v8

    .line 28
    iget v2, p0, Lz0/d$a;->r:I

    int-to-float v2, v2

    iget v3, p0, Lz0/d$a;->p:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v8

    .line 29
    iget-object v3, p0, Lz0/d$a;->o:Landroid/graphics/Path;

    invoke-virtual {v3, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    iget-object v3, p0, Lz0/d$a;->o:Landroid/graphics/Path;

    iget v4, p0, Lz0/d$a;->r:I

    int-to-float v4, v4

    iget v5, p0, Lz0/d$a;->p:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    iget-object v3, p0, Lz0/d$a;->o:Landroid/graphics/Path;

    iget v4, p0, Lz0/d$a;->r:I

    int-to-float v4, v4

    iget v5, p0, Lz0/d$a;->p:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v8

    iget v6, p0, Lz0/d$a;->s:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    iget-object v3, p0, Lz0/d$a;->o:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v4, v1

    sub-float/2addr v4, v2

    .line 33
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lz0/d$a;->h:F

    div-float/2addr v2, v8

    add-float/2addr v2, v1

    .line 34
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 35
    iget-object v1, p0, Lz0/d$a;->o:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 36
    iget-object v1, p0, Lz0/d$a;->c:Landroid/graphics/Paint;

    iget v2, p0, Lz0/d$a;->u:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v1, p0, Lz0/d$a;->c:Landroid/graphics/Paint;

    iget v2, p0, Lz0/d$a;->t:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr v0, v10

    .line 39
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 40
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 42
    iget-object v0, p0, Lz0/d$a;->o:Landroid/graphics/Path;

    iget-object p0, p0, Lz0/d$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    :cond_12b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAlpha()I
    .registers 1

    .line 1
    iget-object p0, p0, Lz0/d;->m:Lz0/d$a;

    .line 2
    iget p0, p0, Lz0/d$a;->t:I

    return p0
.end method

.method public getOpacity()I
    .registers 1

    const/4 p0, -0x3

    return p0
.end method

.method public isRunning()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lz0/d;->p:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz0/d;->m:Lz0/d$a;

    .line 2
    iput p1, v0, Lz0/d$a;->t:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz0/d;->m:Lz0/d$a;

    .line 2
    iget-object v0, v0, Lz0/d$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .registers 5

    .line 1
    iget-object v0, p0, Lz0/d;->p:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2
    iget-object v0, p0, Lz0/d;->m:Lz0/d$a;

    .line 3
    iget v1, v0, Lz0/d$a;->e:F

    iput v1, v0, Lz0/d$a;->k:F

    .line 4
    iget v2, v0, Lz0/d$a;->f:F

    iput v2, v0, Lz0/d$a;->l:F

    .line 5
    iget v3, v0, Lz0/d$a;->g:F

    iput v3, v0, Lz0/d$a;->m:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lz0/d;->r:Z

    .line 7
    iget-object v0, p0, Lz0/d;->p:Landroid/animation/Animator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 8
    iget-object p0, p0, Lz0/d;->p:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    goto :goto_46

    :cond_27
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lz0/d$a;->a(I)V

    .line 10
    iget-object v0, p0, Lz0/d;->m:Lz0/d$a;

    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lz0/d$a;->k:F

    .line 12
    iput v1, v0, Lz0/d$a;->l:F

    .line 13
    iput v1, v0, Lz0/d$a;->m:F

    .line 14
    iput v1, v0, Lz0/d$a;->e:F

    .line 15
    iput v1, v0, Lz0/d$a;->f:F

    .line 16
    iput v1, v0, Lz0/d$a;->g:F

    .line 17
    iget-object v0, p0, Lz0/d;->p:Landroid/animation/Animator;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 18
    iget-object p0, p0, Lz0/d;->p:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :goto_46
    return-void
.end method

.method public stop()V
    .registers 4

    .line 1
    iget-object v0, p0, Lz0/d;->p:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz0/d;->n:F

    .line 3
    iget-object v1, p0, Lz0/d;->m:Lz0/d$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lz0/d$a;->b(Z)V

    .line 4
    iget-object v1, p0, Lz0/d;->m:Lz0/d$a;

    invoke-virtual {v1, v2}, Lz0/d$a;->a(I)V

    .line 5
    iget-object v1, p0, Lz0/d;->m:Lz0/d$a;

    .line 6
    iput v0, v1, Lz0/d$a;->k:F

    .line 7
    iput v0, v1, Lz0/d$a;->l:F

    .line 8
    iput v0, v1, Lz0/d$a;->m:F

    .line 9
    iput v0, v1, Lz0/d$a;->e:F

    .line 10
    iput v0, v1, Lz0/d$a;->f:F

    .line 11
    iput v0, v1, Lz0/d$a;->g:F

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
