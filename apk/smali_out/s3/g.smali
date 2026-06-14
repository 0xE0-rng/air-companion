.class public Ls3/g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchTracker.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Ls3/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/g$a;
    }
.end annotation


# instance fields
.field public final m:Landroid/graphics/PointF;

.field public final n:Landroid/graphics/PointF;

.field public final o:Ls3/g$a;

.field public final p:F

.field public final q:Landroid/view/GestureDetector;

.field public volatile r:F

.field public s:Ls3/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls3/g$a;F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ls3/g;->m:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ls3/g;->n:Landroid/graphics/PointF;

    .line 4
    iput-object p2, p0, Ls3/g;->o:Ls3/g$a;

    .line 5
    iput p3, p0, Ls3/g;->p:F

    .line 6
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Ls3/g;->q:Landroid/view/GestureDetector;

    const p1, 0x40490fdb    # (float)Math.PI

    .line 7
    iput p1, p0, Ls3/g;->r:F

    return-void
.end method


# virtual methods
.method public a([FF)V
    .registers 3

    neg-float p1, p2

    .line 1
    iput p1, p0, Ls3/g;->r:F

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Ls3/g;->m:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p0, 0x1

    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 11

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p3, p0, Ls3/g;->m:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    iget p3, p0, Ls3/g;->p:F

    div-float/2addr p1, p3

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    iget-object p4, p0, Ls3/g;->m:Landroid/graphics/PointF;

    iget v0, p4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, v0

    iget v0, p0, Ls3/g;->p:F

    div-float/2addr p3, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p4, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget p2, p0, Ls3/g;->r:F

    float-to-double v0, p2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p2, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p4, v0

    .line 7
    iget-object v0, p0, Ls3/g;->n:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float v2, p2, p1

    mul-float v3, p4, p3

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 8
    iget v1, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p4, p1

    mul-float/2addr p2, p3

    add-float/2addr p2, p4

    add-float/2addr p2, v1

    iput p2, v0, Landroid/graphics/PointF;->y:F

    const/high16 p1, 0x42340000    # 45.0f

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, -0x3dcc0000    # -45.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget-object p1, p0, Ls3/g;->o:Ls3/g$a;

    iget-object p0, p0, Ls3/g;->n:Landroid/graphics/PointF;

    check-cast p1, Ls3/f$a;

    .line 11
    monitor-enter p1

    .line 12
    :try_start_59
    iget p2, p0, Landroid/graphics/PointF;->y:F

    iput p2, p1, Ls3/f$a;->s:F

    .line 13
    invoke-virtual {p1}, Ls3/f$a;->b()V

    .line 14
    iget-object v0, p1, Ls3/f$a;->r:[F

    const/4 v1, 0x0

    iget p0, p0, Landroid/graphics/PointF;->x:F

    neg-float v2, p0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_6d
    .catchall {:try_start_59 .. :try_end_6d} :catchall_70

    .line 15
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_70
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ls3/g;->s:Ls3/e;

    if-eqz p0, :cond_f

    .line 2
    check-cast p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->o:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget p1, Lcom/google/android/exoplayer2/ui/PlayerView;->N:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Ls3/g;->q:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
