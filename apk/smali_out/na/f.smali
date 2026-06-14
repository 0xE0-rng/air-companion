.class public final Lna/f;
.super Ljava/lang/Object;
.source "SwipeDismissTouchListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/f$a;
    }
.end annotation


# instance fields
.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:J

.field public q:I

.field public r:F

.field public s:F

.field public t:Z

.field public u:I

.field public v:Landroid/view/VelocityTracker;

.field public w:F

.field public final x:Landroid/view/View;

.field public final y:Ljava/lang/Object;

.field public final z:Lna/f$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lna/f$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/f;->x:Landroid/view/View;

    iput-object p2, p0, Lna/f;->y:Ljava/lang/Object;

    iput-object p3, p0, Lna/f;->z:Lna/f$a;

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lna/f;->q:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    const-string p3, "vc"

    .line 4
    invoke-static {p2, p3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lna/f;->m:I

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    mul-int/lit8 p3, p3, 0x10

    iput p3, p0, Lna/f;->n:I

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lna/f;->o:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "mView.context"

    invoke-static {p1, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    .line 8
    iput-wide p1, p0, Lna/f;->p:J

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 14

    const-string v0, "view"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motionEvent"

    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lna/f;->w:F

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2
    iget p1, p0, Lna/f;->q:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1d

    .line 3
    iget-object p1, p0, Lna/f;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lna/f;->q:I

    .line 4
    :cond_1d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1df

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eq p1, v5, :cond_f1

    const/4 v6, 0x3

    if-eq p1, v1, :cond_61

    if-eq p1, v6, :cond_31

    goto/16 :goto_1de

    .line 5
    :cond_31
    iget-object p1, p0, Lna/f;->v:Landroid/view/VelocityTracker;

    if-nez p1, :cond_36

    return v2

    .line 6
    :cond_36
    iget-object p1, p0, Lna/f;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    iget-wide v4, p0, Lna/f;->p:J

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 11
    iget-object p1, p0, Lna/f;->v:Landroid/view/VelocityTracker;

    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 12
    iput-object v3, p0, Lna/f;->v:Landroid/view/VelocityTracker;

    .line 13
    iput v0, p0, Lna/f;->w:F

    .line 14
    iput v0, p0, Lna/f;->r:F

    .line 15
    iput v0, p0, Lna/f;->s:F

    .line 16
    iput-boolean v2, p0, Lna/f;->t:Z

    goto/16 :goto_1de

    .line 17
    :cond_61
    iget-object p1, p0, Lna/f;->v:Landroid/view/VelocityTracker;

    if-nez p1, :cond_66

    return v2

    .line 18
    :cond_66
    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v3, p0, Lna/f;->r:F

    sub-float/2addr p1, v3

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v7, p0, Lna/f;->s:F

    sub-float/2addr v3, v7

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lna/f;->m:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_c6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    int-to-float v1, v1

    div-float/2addr v7, v1

    cmpg-float v1, v3, v7

    if-gez v1, :cond_c6

    .line 22
    iput-boolean v5, p0, Lna/f;->t:Z

    int-to-float v1, v2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_9d

    .line 23
    iget v1, p0, Lna/f;->m:I

    goto :goto_a0

    :cond_9d
    iget v1, p0, Lna/f;->m:I

    neg-int v1, v1

    :goto_a0
    iput v1, p0, Lna/f;->u:I

    .line 24
    iget-object v1, p0, Lna/f;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    const-string v3, "cancelEvent"

    .line 26
    invoke-static {v1, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v6

    .line 28
    invoke-virtual {v1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 29
    iget-object p2, p0, Lna/f;->x:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 31
    :cond_c6
    iget-boolean p2, p0, Lna/f;->t:Z

    if-eqz p2, :cond_1de

    .line 32
    iput p1, p0, Lna/f;->w:F

    .line 33
    iget-object p2, p0, Lna/f;->x:Landroid/view/View;

    iget v1, p0, Lna/f;->u:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    iget-object p2, p0, Lna/f;->x:Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v1

    iget p0, p0, Lna/f;->q:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    sub-float p0, v4, p1

    .line 36
    invoke-static {v4, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 37
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    return v5

    .line 38
    :cond_f1
    iget-object p1, p0, Lna/f;->v:Landroid/view/VelocityTracker;

    if-nez p1, :cond_f6

    return v2

    .line 39
    :cond_f6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v6, p0, Lna/f;->r:F

    sub-float/2addr p1, v6

    .line 40
    iget-object v6, p0, Lna/f;->v:Landroid/view/VelocityTracker;

    invoke-static {v6}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 41
    iget-object p2, p0, Lna/f;->v:Landroid/view/VelocityTracker;

    invoke-static {p2}, Lj2/y;->d(Ljava/lang/Object;)V

    const/16 v6, 0x3e8

    invoke-virtual {p2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 42
    iget-object p2, p0, Lna/f;->v:Landroid/view/VelocityTracker;

    invoke-static {p2}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 44
    iget-object v7, p0, Lna/f;->v:Landroid/view/VelocityTracker;

    invoke-static {v7}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lna/f;->q:I

    div-int/2addr v9, v1

    int-to-float v1, v9

    cmpl-float v1, v8, v1

    if-lez v1, :cond_142

    iget-boolean v1, p0, Lna/f;->t:Z

    if-eqz v1, :cond_142

    int-to-float p2, v2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_140

    move p1, v5

    goto :goto_183

    :cond_140
    move p1, v2

    goto :goto_183

    .line 46
    :cond_142
    iget v1, p0, Lna/f;->n:I

    int-to-float v1, v1

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_181

    iget v1, p0, Lna/f;->o:I

    int-to-float v1, v1

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_181

    cmpg-float v1, v7, v6

    if-gez v1, :cond_181

    if-gez v1, :cond_181

    iget-boolean v1, p0, Lna/f;->t:Z

    if-eqz v1, :cond_181

    int-to-float v1, v2

    cmpg-float p2, p2, v1

    if-gez p2, :cond_161

    move p2, v5

    goto :goto_162

    :cond_161
    move p2, v2

    :goto_162
    cmpg-float p1, p1, v1

    if-gez p1, :cond_168

    move p1, v5

    goto :goto_169

    :cond_168
    move p1, v2

    :goto_169
    if-ne p2, p1, :cond_16d

    move p1, v5

    goto :goto_16e

    :cond_16d
    move p1, v2

    .line 47
    :goto_16e
    iget-object p2, p0, Lna/f;->v:Landroid/view/VelocityTracker;

    invoke-static {p2}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_17c

    goto :goto_17d

    :cond_17c
    move v5, v2

    :goto_17d
    move v10, v5

    move v5, p1

    move p1, v10

    goto :goto_183

    :cond_181
    move p1, v2

    move v5, p1

    :goto_183
    if-eqz v5, :cond_1b1

    .line 48
    iget-object p2, p0, Lna/f;->x:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_190

    .line 49
    iget p1, p0, Lna/f;->q:I

    goto :goto_193

    :cond_190
    iget p1, p0, Lna/f;->q:I

    neg-int p1, p1

    :goto_193
    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 51
    iget-wide v4, p0, Lna/f;->p:J

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 52
    new-instance p2, Lna/f$b;

    invoke-direct {p2, p0}, Lna/f$b;-><init>(Lna/f;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string p2, "mView.animate()\n        \u2026                       })"

    invoke-static {p1, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1cc

    .line 53
    :cond_1b1
    iget-boolean p1, p0, Lna/f;->t:Z

    if-eqz p1, :cond_1cc

    .line 54
    iget-object p1, p0, Lna/f;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 57
    iget-wide v4, p0, Lna/f;->p:J

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 59
    :cond_1cc
    :goto_1cc
    iget-object p1, p0, Lna/f;->v:Landroid/view/VelocityTracker;

    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 60
    iput-object v3, p0, Lna/f;->v:Landroid/view/VelocityTracker;

    .line 61
    iput v0, p0, Lna/f;->w:F

    .line 62
    iput v0, p0, Lna/f;->r:F

    .line 63
    iput v0, p0, Lna/f;->s:F

    .line 64
    iput-boolean v2, p0, Lna/f;->t:Z

    :cond_1de
    :goto_1de
    return v2

    .line 65
    :cond_1df
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lna/f;->r:F

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lna/f;->s:F

    .line 67
    iget-object p1, p0, Lna/f;->z:Lna/f$a;

    iget-object v0, p0, Lna/f;->y:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lna/f$a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_201

    .line 68
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lna/f;->v:Landroid/view/VelocityTracker;

    .line 69
    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_201
    return v2
.end method
