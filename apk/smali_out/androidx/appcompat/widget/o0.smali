.class public abstract Landroidx/appcompat/widget/o0;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/o0$b;,
        Landroidx/appcompat/widget/o0$a;
    }
.end annotation


# instance fields
.field public final m:F

.field public final n:I

.field public final o:I

.field public final p:Landroid/view/View;

.field public q:Ljava/lang/Runnable;

.field public r:Ljava/lang/Runnable;

.field public s:Z

.field public t:I

.field public final u:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Landroidx/appcompat/widget/o0;->u:[I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/o0;->p:Landroid/view/View;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/appcompat/widget/o0;->m:F

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/o0;->n:I

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v1, p1

    div-int/2addr v1, v0

    iput v1, p0, Landroidx/appcompat/widget/o0;->o:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/o0;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_12

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/o0;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

.method public abstract b()Lj/f;
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0;->b()Lj/f;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 2
    invoke-interface {p0}, Lj/f;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    invoke-interface {p0}, Lj/f;->dismiss()V

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/o0;->s:Z

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_71

    .line 2
    iget-object v3, p0, Landroidx/appcompat/widget/o0;->p:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0;->b()Lj/f;

    move-result-object v4

    if-eqz v4, :cond_61

    .line 4
    invoke-interface {v4}, Lj/f;->b()Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_61

    .line 5
    :cond_16
    invoke-interface {v4}, Lj/f;->g()Landroid/widget/ListView;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/m0;

    if-eqz v4, :cond_61

    .line 6
    invoke-virtual {v4}, Landroid/widget/ListView;->isShown()Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_61

    .line 7
    :cond_25
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 8
    iget-object v6, p0, Landroidx/appcompat/widget/o0;->u:[I

    .line 9
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    aget v3, v6, v2

    int-to-float v3, v3

    aget v6, v6, v1

    int-to-float v6, v6

    invoke-virtual {v5, v3, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 11
    iget-object v3, p0, Landroidx/appcompat/widget/o0;->u:[I

    .line 12
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    aget v6, v3, v2

    neg-int v6, v6

    int-to-float v6, v6

    aget v3, v3, v1

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v5, v6, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 14
    iget v3, p0, Landroidx/appcompat/widget/o0;->t:I

    invoke-virtual {v4, v5, v3}, Landroidx/appcompat/widget/m0;->b(Landroid/view/MotionEvent;I)Z

    move-result v3

    .line 15
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eq p2, v1, :cond_5a

    if-eq p2, v0, :cond_5a

    move p2, v1

    goto :goto_5b

    :cond_5a
    move p2, v2

    :goto_5b
    if-eqz v3, :cond_61

    if-eqz p2, :cond_61

    move p2, v1

    goto :goto_62

    :cond_61
    :goto_61
    move p2, v2

    :goto_62
    if-nez p2, :cond_6e

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0;->d()Z

    move-result p2

    if-nez p2, :cond_6b

    goto :goto_6e

    :cond_6b
    move p2, v2

    goto/16 :goto_128

    :cond_6e
    :goto_6e
    move p2, v1

    goto/16 :goto_128

    .line 18
    :cond_71
    iget-object v3, p0, Landroidx/appcompat/widget/o0;->p:Landroid/view/View;

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_7c

    :cond_79
    :goto_79
    move p2, v2

    goto/16 :goto_106

    .line 20
    :cond_7c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_d8

    if-eq v4, v1, :cond_d4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8a

    if-eq v4, v0, :cond_d4

    goto :goto_79

    .line 21
    :cond_8a
    iget v0, p0, Landroidx/appcompat/widget/o0;->t:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_79

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 24
    iget v0, p0, Landroidx/appcompat/widget/o0;->m:F

    neg-float v5, v0

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_c5

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_c5

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_c5

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v0

    cmpg-float p2, p2, v4

    if-gez p2, :cond_c5

    move p2, v1

    goto :goto_c6

    :cond_c5
    move p2, v2

    :goto_c6
    if-nez p2, :cond_79

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0;->a()V

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move p2, v1

    goto :goto_106

    .line 29
    :cond_d4
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0;->a()V

    goto :goto_79

    .line 30
    :cond_d8
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/o0;->t:I

    .line 31
    iget-object p2, p0, Landroidx/appcompat/widget/o0;->q:Ljava/lang/Runnable;

    if-nez p2, :cond_e9

    .line 32
    new-instance p2, Landroidx/appcompat/widget/o0$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/o0$a;-><init>(Landroidx/appcompat/widget/o0;)V

    iput-object p2, p0, Landroidx/appcompat/widget/o0;->q:Ljava/lang/Runnable;

    .line 33
    :cond_e9
    iget-object p2, p0, Landroidx/appcompat/widget/o0;->q:Ljava/lang/Runnable;

    iget v0, p0, Landroidx/appcompat/widget/o0;->n:I

    int-to-long v4, v0

    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    iget-object p2, p0, Landroidx/appcompat/widget/o0;->r:Ljava/lang/Runnable;

    if-nez p2, :cond_fc

    .line 35
    new-instance p2, Landroidx/appcompat/widget/o0$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/o0$b;-><init>(Landroidx/appcompat/widget/o0;)V

    iput-object p2, p0, Landroidx/appcompat/widget/o0;->r:Ljava/lang/Runnable;

    .line 36
    :cond_fc
    iget-object p2, p0, Landroidx/appcompat/widget/o0;->r:Ljava/lang/Runnable;

    iget v0, p0, Landroidx/appcompat/widget/o0;->o:I

    int-to-long v4, v0

    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_79

    :goto_106
    if-eqz p2, :cond_110

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0;->c()Z

    move-result p2

    if-eqz p2, :cond_110

    move p2, v1

    goto :goto_111

    :cond_110
    move p2, v2

    :goto_111
    if-eqz p2, :cond_128

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    .line 39
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 40
    iget-object v3, p0, Landroidx/appcompat/widget/o0;->p:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    :cond_128
    :goto_128
    iput-boolean p2, p0, Landroidx/appcompat/widget/o0;->s:Z

    if-nez p2, :cond_130

    if-eqz p1, :cond_12f

    goto :goto_130

    :cond_12f
    move v1, v2

    :cond_130
    :goto_130
    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/o0;->s:Z

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/o0;->t:I

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/o0;->q:Ljava/lang/Runnable;

    if-eqz p1, :cond_f

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/o0;->p:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_f
    return-void
.end method
