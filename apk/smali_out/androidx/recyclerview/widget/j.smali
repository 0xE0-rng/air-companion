.class public Landroidx/recyclerview/widget/j;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "FastScroller.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/j$d;,
        Landroidx/recyclerview/widget/j$c;
    }
.end annotation


# static fields
.field public static final D:[I

.field public static final E:[I


# instance fields
.field public A:I

.field public final B:Ljava/lang/Runnable;

.field public final C:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    sput-object v0, Landroidx/recyclerview/widget/j;->D:[I

    new-array v0, v2, [I

    .line 2
    sput-object v0, Landroidx/recyclerview/widget/j;->E:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .registers 14

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/j;->q:I

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/j;->r:I

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/j;->t:Z

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/j;->u:Z

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/j;->v:I

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/j;->w:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 8
    iput-object v2, p0, Landroidx/recyclerview/widget/j;->x:[I

    new-array v2, v1, [I

    .line 9
    iput-object v2, p0, Landroidx/recyclerview/widget/j;->y:[I

    new-array v2, v1, [F

    .line 10
    fill-array-data v2, :array_da

    .line 11
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/j;->z:Landroid/animation/ValueAnimator;

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/j;->A:I

    .line 13
    new-instance v3, Landroidx/recyclerview/widget/j$a;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/j$a;-><init>(Landroidx/recyclerview/widget/j;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/j;->B:Ljava/lang/Runnable;

    .line 14
    new-instance v3, Landroidx/recyclerview/widget/j$b;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/j$b;-><init>(Landroidx/recyclerview/widget/j;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/j;->C:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 15
    iput-object p2, p0, Landroidx/recyclerview/widget/j;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 16
    iput-object p3, p0, Landroidx/recyclerview/widget/j;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object p4, p0, Landroidx/recyclerview/widget/j;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 18
    iput-object p5, p0, Landroidx/recyclerview/widget/j;->h:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {p6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/j;->e:I

    .line 20
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {p6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/j;->f:I

    .line 21
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/recyclerview/widget/j;->i:I

    .line 22
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/recyclerview/widget/j;->j:I

    .line 23
    iput p7, p0, Landroidx/recyclerview/widget/j;->a:I

    .line 24
    iput p8, p0, Landroidx/recyclerview/widget/j;->b:I

    const/16 p4, 0xff

    .line 25
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 26
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    new-instance p2, Landroidx/recyclerview/widget/j$c;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/j$c;-><init>(Landroidx/recyclerview/widget/j;)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    new-instance p2, Landroidx/recyclerview/widget/j$d;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/j$d;-><init>(Landroidx/recyclerview/widget/j;)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    iget-object p2, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p2, p1, :cond_85

    goto :goto_d8

    :cond_85
    if-eqz p2, :cond_c7

    .line 30
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz p3, :cond_90

    const-string p4, "Cannot remove item decoration during a scroll  or layout"

    .line 31
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->d(Ljava/lang/String;)V

    .line 32
    :cond_90
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a7

    .line 34
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result p3

    if-ne p3, v1, :cond_a4

    const/4 v0, 0x1

    :cond_a4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 35
    :cond_a7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 36
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 37
    iget-object p2, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/RecyclerView$r;

    if-ne p3, p0, :cond_bb

    const/4 p3, 0x0

    .line 40
    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 41
    :cond_bb
    iget-object p2, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->v0:Ljava/util/List;

    if-eqz p2, :cond_c4

    .line 43
    invoke-interface {p2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    :cond_c4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->g()V

    .line 45
    :cond_c7
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :goto_d8
    return-void

    nop

    :array_da
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/j;->v:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_45

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/j;->i(FF)Z

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/j;->h(FF)Z

    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_48

    if-nez p1, :cond_28

    if-eqz v2, :cond_48

    :cond_28
    if-eqz v2, :cond_35

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/j;->w:I

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/j;->p:F

    goto :goto_41

    :cond_35
    if-eqz p1, :cond_41

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/j;->w:I

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/j;->m:F

    .line 9
    :cond_41
    :goto_41
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->k(I)V

    goto :goto_49

    :cond_45
    if-ne p1, v0, :cond_48

    goto :goto_49

    :cond_48
    const/4 v1, 0x0

    :goto_49
    return v1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 14

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/j;->v:I

    if-nez p1, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_47

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/j;->i(FF)Z

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/j;->h(FF)Z

    move-result v2

    if-nez p1, :cond_29

    if-eqz v2, :cond_107

    :cond_29
    if-eqz v2, :cond_36

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/j;->w:I

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/j;->p:F

    goto :goto_42

    :cond_36
    if-eqz p1, :cond_42

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/j;->w:I

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/j;->m:F

    .line 9
    :cond_42
    :goto_42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->k(I)V

    goto/16 :goto_107

    .line 10
    :cond_47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_5e

    iget p1, p0, Landroidx/recyclerview/widget/j;->v:I

    if-ne p1, v0, :cond_5e

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/j;->m:F

    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/j;->p:F

    .line 13
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->k(I)V

    .line 14
    iput v2, p0, Landroidx/recyclerview/widget/j;->w:I

    goto/16 :goto_107

    .line 15
    :cond_5e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_107

    iget p1, p0, Landroidx/recyclerview/widget/j;->v:I

    if-ne p1, v0, :cond_107

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->l()V

    .line 17
    iget p1, p0, Landroidx/recyclerview/widget/j;->w:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_ba

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 19
    iget-object v7, p0, Landroidx/recyclerview/widget/j;->y:[I

    iget v4, p0, Landroidx/recyclerview/widget/j;->b:I

    aput v4, v7, v2

    .line 20
    iget v5, p0, Landroidx/recyclerview/widget/j;->q:I

    sub-int/2addr v5, v4

    aput v5, v7, v1

    .line 21
    aget v4, v7, v2

    int-to-float v4, v4

    aget v5, v7, v1

    int-to-float v5, v5

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/j;->o:I

    int-to-float v4, v4

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_9b

    goto :goto_ba

    .line 23
    :cond_9b
    iget v5, p0, Landroidx/recyclerview/widget/j;->p:F

    iget-object v4, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v8

    iget-object v4, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v9

    iget v10, p0, Landroidx/recyclerview/widget/j;->q:I

    move-object v4, p0

    move v6, p1

    .line 26
    invoke-virtual/range {v4 .. v10}, Landroidx/recyclerview/widget/j;->j(FF[IIII)I

    move-result v4

    if-eqz v4, :cond_b8

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 28
    :cond_b8
    iput p1, p0, Landroidx/recyclerview/widget/j;->p:F

    .line 29
    :cond_ba
    :goto_ba
    iget p1, p0, Landroidx/recyclerview/widget/j;->w:I

    if-ne p1, v0, :cond_107

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/j;->x:[I

    iget p2, p0, Landroidx/recyclerview/widget/j;->b:I

    aput p2, v7, v2

    .line 32
    iget v0, p0, Landroidx/recyclerview/widget/j;->r:I

    sub-int/2addr v0, p2

    aput v0, v7, v1

    .line 33
    aget p2, v7, v2

    int-to-float p2, p2

    aget v0, v7, v1

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 34
    iget p2, p0, Landroidx/recyclerview/widget/j;->l:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v3

    if-gez p2, :cond_e8

    goto :goto_107

    .line 35
    :cond_e8
    iget v5, p0, Landroidx/recyclerview/widget/j;->m:F

    iget-object p2, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v8

    iget-object p2, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v9

    iget v10, p0, Landroidx/recyclerview/widget/j;->r:I

    move-object v4, p0

    move v6, p1

    .line 38
    invoke-virtual/range {v4 .. v10}, Landroidx/recyclerview/widget/j;->j(FF[IIII)I

    move-result p2

    if-eqz p2, :cond_105

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 40
    :cond_105
    iput p1, p0, Landroidx/recyclerview/widget/j;->m:F

    :cond_107
    :goto_107
    return-void
.end method

.method public c(Z)V
    .registers 2

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 9

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/j;->q:I

    iget-object p3, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_bf

    iget p2, p0, Landroidx/recyclerview/widget/j;->r:I

    iget-object p3, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_17

    goto/16 :goto_bf

    .line 3
    :cond_17
    iget p2, p0, Landroidx/recyclerview/widget/j;->A:I

    if-eqz p2, :cond_be

    .line 4
    iget-boolean p2, p0, Landroidx/recyclerview/widget/j;->t:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_87

    .line 5
    iget p2, p0, Landroidx/recyclerview/widget/j;->q:I

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/j;->e:I

    sub-int/2addr p2, v1

    .line 7
    iget v2, p0, Landroidx/recyclerview/widget/j;->l:I

    iget v3, p0, Landroidx/recyclerview/widget/j;->k:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 8
    iget-object v4, p0, Landroidx/recyclerview/widget/j;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/j;->f:I

    iget v4, p0, Landroidx/recyclerview/widget/j;->r:I

    .line 10
    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v3, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_46

    goto :goto_47

    :cond_46
    move v3, v0

    :goto_47
    if-eqz v3, :cond_6e

    .line 13
    iget-object p2, p0, Landroidx/recyclerview/widget/j;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    iget p2, p0, Landroidx/recyclerview/widget/j;->e:I

    int-to-float p2, p2

    int-to-float v1, v2

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/j;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 18
    iget p2, p0, Landroidx/recyclerview/widget/j;->e:I

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_87

    :cond_6e
    int-to-float v1, p2

    .line 19
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 21
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v1, v2

    int-to-float v1, v1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    :cond_87
    :goto_87
    iget-boolean p2, p0, Landroidx/recyclerview/widget/j;->u:Z

    if-eqz p2, :cond_be

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/j;->r:I

    .line 26
    iget v1, p0, Landroidx/recyclerview/widget/j;->i:I

    sub-int/2addr p2, v1

    .line 27
    iget v2, p0, Landroidx/recyclerview/widget/j;->o:I

    iget v3, p0, Landroidx/recyclerview/widget/j;->n:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 28
    iget-object v4, p0, Landroidx/recyclerview/widget/j;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->h:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/j;->q:I

    iget v4, p0, Landroidx/recyclerview/widget/j;->j:I

    .line 30
    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, p2

    .line 31
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v2

    .line 33
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p0, v2

    int-to-float p0, p0

    neg-int p2, p2

    int-to-float p2, p2

    .line 35
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_be
    return-void

    .line 36
    :cond_bf
    :goto_bf
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/j;->q:I

    .line 37
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/j;->r:I

    .line 38
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->k(I)V

    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/j;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(FF)Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j;->r:I

    iget v1, p0, Landroidx/recyclerview/widget/j;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_21

    iget p2, p0, Landroidx/recyclerview/widget/j;->o:I

    iget p0, p0, Landroidx/recyclerview/widget/j;->n:I

    div-int/lit8 v0, p0, 0x2

    sub-int v0, p2, v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_21

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p2

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_21

    const/4 p0, 0x1

    goto :goto_22

    :cond_21
    const/4 p0, 0x0

    :goto_22
    return p0
.end method

.method public i(FF)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    move v0, v2

    goto :goto_f

    :cond_e
    move v0, v1

    :goto_f
    if-eqz v0, :cond_19

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/j;->e:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_37

    goto :goto_23

    :cond_19
    iget v0, p0, Landroidx/recyclerview/widget/j;->q:I

    iget v3, p0, Landroidx/recyclerview/widget/j;->e:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_37

    :goto_23
    iget p1, p0, Landroidx/recyclerview/widget/j;->l:I

    iget p0, p0, Landroidx/recyclerview/widget/j;->k:I

    div-int/lit8 p0, p0, 0x2

    sub-int v0, p1, p0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_37

    add-int/2addr p0, p1

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_37

    move v1, v2

    :cond_37
    return v1
.end method

.method public final j(FF[IIII)I
    .registers 8

    const/4 p0, 0x1

    .line 1
    aget p0, p3, p0

    const/4 v0, 0x0

    aget p3, p3, v0

    sub-int/2addr p0, p3

    if-nez p0, :cond_a

    return v0

    :cond_a
    sub-float/2addr p2, p1

    int-to-float p0, p0

    div-float/2addr p2, p0

    sub-int/2addr p4, p6

    int-to-float p0, p4

    mul-float/2addr p2, p0

    float-to-int p0, p2

    add-int/2addr p5, p0

    if-ge p5, p4, :cond_17

    if-ltz p5, :cond_17

    return p0

    :cond_17
    return v0
.end method

.method public k(I)V
    .registers 7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    .line 1
    iget v1, p0, Landroidx/recyclerview/widget/j;->v:I

    if-eq v1, v0, :cond_11

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroidx/recyclerview/widget/j;->D:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->g()V

    :cond_11
    if-nez p1, :cond_19

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_1c

    .line 5
    :cond_19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->l()V

    .line 6
    :goto_1c
    iget v1, p0, Landroidx/recyclerview/widget/j;->v:I

    if-ne v1, v0, :cond_37

    if-eq p1, v0, :cond_37

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroidx/recyclerview/widget/j;->E:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->g()V

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/recyclerview/widget/j;->B:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_47

    :cond_37
    const/4 v0, 0x1

    if-ne p1, v0, :cond_47

    const/16 v0, 0x5dc

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->g()V

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/recyclerview/widget/j;->B:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_47
    :goto_47
    iput p1, p0, Landroidx/recyclerview/widget/j;->v:I

    return-void
.end method

.method public l()V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j;->A:I

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    goto :goto_3c

    .line 2
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/j;->A:I

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->z:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_3c
    return-void
.end method
