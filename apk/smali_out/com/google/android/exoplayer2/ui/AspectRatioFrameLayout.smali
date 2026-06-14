.class public final Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "AspectRatioFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;,
        Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;
    }
.end annotation


# instance fields
.field public final m:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;

.field public n:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

.field public o:F

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->p:I

    if-eqz p2, :cond_21

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lbf/e;->r:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    :try_start_12
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->p:I
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_1c

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_21

    :catchall_1c
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    throw p0

    .line 7
    :cond_21
    :goto_21
    new-instance p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;-><init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->m:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;

    return-void
.end method


# virtual methods
.method public getResizeMode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->p:I

    return p0
.end method

.method public onMeasure(II)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->o:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_b

    return-void

    .line 3
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    div-float v3, v1, v2

    .line 5
    iget v4, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->o:F

    div-float/2addr v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v6

    const/4 v6, 0x1

    if-gtz v5, :cond_40

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->m:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;

    iget p0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->o:F

    const/4 p2, 0x0

    .line 8
    iput p0, p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->m:F

    .line 9
    iput v3, p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->n:F

    .line 10
    iput-boolean p2, p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->o:Z

    .line 11
    iget-boolean p0, p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->p:Z

    if-nez p0, :cond_3f

    .line 12
    iput-boolean v6, p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->p:Z

    .line 13
    iget-object p0, p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->q:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_3f
    return-void

    .line 14
    :cond_40
    iget v5, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->p:I

    if-eqz v5, :cond_5d

    if-eq v5, v6, :cond_5a

    const/4 v7, 0x2

    if-eq v5, v7, :cond_57

    const/4 v7, 0x4

    if-eq v5, v7, :cond_4d

    goto :goto_6a

    :cond_4d
    cmpl-float p2, v4, p2

    if-lez p2, :cond_54

    .line 15
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->o:F

    goto :goto_68

    .line 16
    :cond_54
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->o:F

    goto :goto_63

    .line 17
    :cond_57
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->o:F

    goto :goto_68

    .line 18
    :cond_5a
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->o:F

    goto :goto_63

    :cond_5d
    cmpl-float p2, v4, p2

    if-lez p2, :cond_66

    .line 19
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->o:F

    :goto_63
    div-float/2addr v1, p2

    float-to-int v0, v1

    goto :goto_6a

    .line 20
    :cond_66
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->o:F

    :goto_68
    mul-float/2addr v2, p1

    float-to-int p1, v2

    .line 21
    :goto_6a
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->m:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->o:F

    .line 22
    iput v1, p2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->m:F

    .line 23
    iput v3, p2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->n:F

    .line 24
    iput-boolean v6, p2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->o:Z

    .line 25
    iget-boolean v1, p2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->p:Z

    if-nez v1, :cond_7f

    .line 26
    iput-boolean v6, p2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->p:Z

    .line 27
    iget-object v1, p2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->q:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_7f
    const/high16 p2, 0x40000000    # 2.0f

    .line 28
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 29
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 30
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->o:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_b
    return-void
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->n:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

    return-void
.end method

.method public setResizeMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->p:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->p:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_9
    return-void
.end method
