.class public final Lu9/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ArcMenuView.kt"


# instance fields
.field public m:F

.field public n:Z

.field public final synthetic o:Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu9/a;->o:Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 9

    const-string v0, "e"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu9/a;->o:Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sget v2, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->x:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->n:F

    sub-float/2addr v1, v3

    iget v0, v0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->o:F

    sub-float/2addr p1, v0

    invoke-direct {v2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    iget-object p1, p0, Lu9/a;->o:Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, v2, Landroid/graphics/PointF;->x:F

    float-to-double v0, p1

    const/4 p1, 0x2

    int-to-double v3, p1

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p1, v2, Landroid/graphics/PointF;->y:F

    float-to-double v5, p1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 7
    iget-object v0, p0, Lu9/a;->o:Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v0, v2, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    .line 10
    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_5a

    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_5a

    goto :goto_67

    :cond_5a
    const/high16 v2, -0x3ccc0000    # -180.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_67

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_67

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    .line 13
    :cond_67
    :goto_67
    iput v0, p0, Lu9/a;->m:F

    .line 14
    iget-object v1, p0, Lu9/a;->o:Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;

    .line 15
    iget v2, v1, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->q:F

    iget v1, v1, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->r:F

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_86

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_86

    float-to-double v0, v0

    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_86

    const-wide/high16 v2, 0x4062000000000000L    # 144.0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_86

    const/4 p1, 0x1

    goto :goto_87

    :cond_86
    const/4 p1, 0x0

    .line 16
    :goto_87
    iput-boolean p1, p0, Lu9/a;->n:Z

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lu9/a;->n:Z

    const/4 v0, 0x0

    if-nez p1, :cond_b

    return v0

    .line 2
    :cond_b
    iget p1, p0, Lu9/a;->m:F

    const/high16 v1, 0x42900000    # 72.0f

    cmpg-float v1, p1, v1

    const/4 v2, 0x1

    if-gez v1, :cond_16

    move p1, v2

    goto :goto_1f

    :cond_16
    const/high16 v1, 0x42d80000    # 108.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1e

    const/4 p1, -0x1

    goto :goto_1f

    :cond_1e
    move p1, v0

    :goto_1f
    if-eqz p1, :cond_63

    .line 3
    iget-object v1, p0, Lu9/a;->o:Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;

    .line 4
    iget v3, v1, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->s:I

    add-int/2addr v3, p1

    .line 5
    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->getMenuParameters()Lu9/c;

    move-result-object p1

    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lu9/c;->getDeviceControllerParameters()Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lu9/a;->o:Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;

    if-gez v3, :cond_3a

    .line 7
    invoke-static {p1}, Ld/c;->w(Ljava/util/List;)I

    move-result v0

    goto :goto_43

    .line 8
    :cond_3a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-le v3, v4, :cond_42

    goto :goto_43

    :cond_42
    move v0, v3

    .line 9
    :goto_43
    iput v0, v1, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->s:I

    .line 10
    iget-object v0, p0, Lu9/a;->o:Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;

    .line 11
    iget v1, v0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->s:I

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9/b;

    .line 13
    iget-object v0, v0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->w:Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView$a;

    if-eqz v0, :cond_5c

    invoke-interface {v0, p1}, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView$a;->a(Lu9/b;)V

    .line 14
    iget-object p0, p0, Lu9/a;->o:Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_63

    :cond_5c
    const-string p0, "arcMenuOptionListener"

    .line 15
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_63
    :goto_63
    return v2
.end method
