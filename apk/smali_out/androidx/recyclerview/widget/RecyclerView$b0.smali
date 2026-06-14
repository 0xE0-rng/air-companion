.class public Landroidx/recyclerview/widget/RecyclerView$b0;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b0"
.end annotation


# instance fields
.field public m:I

.field public n:I

.field public o:Landroid/widget/OverScroller;

.field public p:Landroid/view/animation/Interpolator;

.field public q:Z

.field public r:Z

.field public final synthetic s:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->p:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->q:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->r:Z

    .line 5
    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->o:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->q:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->r:Z

    goto :goto_14

    .line 3
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_14
    return-void
.end method

.method public b(IIILandroid/view/animation/Interpolator;)V
    .registers 12

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_33

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p3, v1, :cond_11

    const/4 v2, 0x1

    goto :goto_12

    :cond_11
    move v2, v0

    .line 3
    :goto_12
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1b

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    goto :goto_1f

    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    :goto_1f
    if-eqz v2, :cond_22

    goto :goto_23

    :cond_22
    move p3, v1

    :goto_23
    int-to-float p3, p3

    int-to-float v1, v3

    div-float/2addr p3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p3, v1

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr p3, v1

    float-to-int p3, p3

    const/16 v1, 0x7d0

    .line 4
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_33
    move v6, p3

    if-nez p4, :cond_38

    .line 5
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroid/view/animation/Interpolator;

    .line 6
    :cond_38
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->p:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_4b

    .line 7
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->p:Landroid/view/animation/Interpolator;

    .line 8
    new-instance p3, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->o:Landroid/widget/OverScroller;

    .line 9
    :cond_4b
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->n:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 10
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->o:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->a()V

    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->o:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public run()V
    .registers 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/RecyclerView$n;

    if-nez v2, :cond_c

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()V

    return-void

    :cond_c
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->r:Z

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->q:Z

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->o:Landroid/widget/OverScroller;

    .line 7
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_1b6

    .line 8
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    .line 9
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    .line 10
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    sub-int v6, v4, v6

    .line 11
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->n:I

    sub-int v13, v5, v7

    .line 12
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 13
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->n:I

    .line 14
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    aput v2, v10, v2

    .line 15
    aput v2, v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v8, v6

    move v9, v13

    .line 16
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->t(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 17
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    aget v5, v4, v2

    sub-int/2addr v6, v5

    .line 18
    aget v4, v4, v3

    sub-int/2addr v13, v4

    .line 19
    :cond_4d
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5b

    .line 20
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->m(II)V

    .line 21
    :cond_5b
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v7, :cond_9d

    .line 22
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    aput v2, v7, v2

    .line 23
    aput v2, v7, v3

    .line 24
    invoke-virtual {v4, v6, v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->e0(II[I)V

    .line 25
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    aget v8, v7, v2

    .line 26
    aget v7, v7, v3

    sub-int/2addr v6, v8

    sub-int/2addr v13, v7

    .line 27
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$y;

    if-eqz v9, :cond_9f

    .line 28
    iget-boolean v10, v9, Landroidx/recyclerview/widget/RecyclerView$y;->d:Z

    if-nez v10, :cond_9f

    .line 29
    iget-boolean v10, v9, Landroidx/recyclerview/widget/RecyclerView$y;->e:Z

    if-eqz v10, :cond_9f

    .line 30
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v4

    if-nez v4, :cond_8e

    .line 31
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$y;->d()V

    goto :goto_9f

    .line 32
    :cond_8e
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    if-lt v10, v4, :cond_99

    sub-int/2addr v4, v3

    .line 33
    iput v4, v9, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 34
    invoke-virtual {v9, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$y;->b(II)V

    goto :goto_9f

    .line 35
    :cond_99
    invoke-virtual {v9, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$y;->b(II)V

    goto :goto_9f

    :cond_9d
    move v7, v2

    move v8, v7

    .line 36
    :cond_9f
    :goto_9f
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_ae

    .line 37
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    .line 38
    :cond_ae
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v14, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    aput v2, v4, v2

    .line 39
    aput v2, v4, v3

    const/16 v19, 0x0

    const/16 v20, 0x1

    move v15, v8

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v13

    move-object/from16 v21, v4

    .line 40
    invoke-virtual/range {v14 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->u(IIII[II[I)V

    .line 41
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    aget v10, v9, v2

    sub-int/2addr v6, v10

    .line 42
    aget v9, v9, v3

    sub-int/2addr v13, v9

    if-nez v8, :cond_d4

    if-eqz v7, :cond_d7

    .line 43
    :cond_d4
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->v(II)V

    .line 44
    :cond_d7
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_e4

    .line 45
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    .line 46
    :cond_e4
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v9

    if-ne v4, v9, :cond_f0

    move v4, v3

    goto :goto_f1

    :cond_f0
    move v4, v2

    .line 47
    :goto_f1
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v9

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v10

    if-ne v9, v10, :cond_fd

    move v9, v3

    goto :goto_fe

    :cond_fd
    move v9, v2

    .line 48
    :goto_fe
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v10

    if-nez v10, :cond_10f

    if-nez v4, :cond_108

    if-eqz v6, :cond_10d

    :cond_108
    if-nez v9, :cond_10f

    if-eqz v13, :cond_10d

    goto :goto_10f

    :cond_10d
    move v4, v2

    goto :goto_110

    :cond_10f
    :goto_10f
    move v4, v3

    .line 49
    :goto_110
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$y;

    if-eqz v10, :cond_11e

    .line 50
    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$y;->d:Z

    if-eqz v10, :cond_11e

    move v10, v3

    goto :goto_11f

    :cond_11e
    move v10, v2

    :goto_11f
    if-nez v10, :cond_1aa

    if-eqz v4, :cond_1aa

    .line 51
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v4

    if-eq v4, v5, :cond_199

    .line 52
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v6, :cond_132

    neg-int v4, v1

    goto :goto_137

    :cond_132
    if-lez v6, :cond_136

    move v4, v1

    goto :goto_137

    :cond_136
    move v4, v2

    :goto_137
    if-gez v13, :cond_13b

    neg-int v1, v1

    goto :goto_13f

    :cond_13b
    if-lez v13, :cond_13e

    goto :goto_13f

    :cond_13e
    move v1, v2

    .line 53
    :goto_13f
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez v4, :cond_158

    .line 54
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 55
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_16a

    .line 56
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    neg-int v7, v4

    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_16a

    :cond_158
    if-lez v4, :cond_16a

    .line 57
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 58
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_16a

    .line 59
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_16a
    :goto_16a
    if-gez v1, :cond_17e

    .line 60
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 61
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_190

    .line 62
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    neg-int v7, v1

    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_190

    :cond_17e
    if-lez v1, :cond_190

    .line 63
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 64
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_190

    .line 65
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_190
    :goto_190
    if-nez v4, :cond_194

    if-eqz v1, :cond_199

    .line 66
    :cond_194
    sget-object v1, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 68
    :cond_199
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 69
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/k$b;

    .line 70
    iget-object v4, v1, Landroidx/recyclerview/widget/k$b;->c:[I

    if-eqz v4, :cond_1a7

    const/4 v5, -0x1

    .line 71
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 72
    :cond_1a7
    iput v2, v1, Landroidx/recyclerview/widget/k$b;->d:I

    goto :goto_1b6

    .line 73
    :cond_1aa
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->a()V

    .line 74
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/k;

    if-eqz v4, :cond_1b6

    .line 75
    invoke-virtual {v4, v1, v8, v7}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 76
    :cond_1b6
    :goto_1b6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$y;

    if-eqz v1, :cond_1c5

    .line 77
    iget-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView$y;->d:Z

    if-eqz v4, :cond_1c5

    .line 78
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$y;->b(II)V

    .line 79
    :cond_1c5
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->q:Z

    .line 80
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->r:Z

    if-eqz v1, :cond_1d8

    .line 81
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 82
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1e2

    .line 84
    :cond_1d8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 85
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    :goto_1e2
    return-void
.end method
