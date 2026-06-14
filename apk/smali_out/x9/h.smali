.class public final Lx9/h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "HistoryGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/h$a;
    }
.end annotation


# instance fields
.field public m:I

.field public n:Z

.field public o:Lx9/h$a;

.field public final p:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/history/DeviceHistory;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lx9/h;->p:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx9/h;->p:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 2
    iget v2, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->I:F

    sub-float/2addr v1, v2

    iget-object v2, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->u:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v0, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->G:F

    div-float/2addr v1, v0

    invoke-static {v1}, Landroidx/navigation/fragment/b;->Q(F)I

    move-result v0

    const/16 v1, 0x17

    rsub-int/lit8 v0, v0, 0x17

    const/4 v2, 0x0

    if-gez v0, :cond_28

    move v1, v2

    goto :goto_2e

    :cond_28
    const/16 v4, 0x18

    if-lt v0, v4, :cond_2d

    goto :goto_2e

    :cond_2d
    move v1, v0

    .line 3
    :goto_2e
    iget-object v0, p0, Lx9/h;->p:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    invoke-virtual {v0, v1}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 5
    iget-object v0, p0, Lx9/h;->p:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    invoke-virtual {v0}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->getChartBottom$app_productionRelease()F

    move-result v0

    iget-object v4, p0, Lx9/h;->p:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    invoke-virtual {v4}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->getBarPaint$app_productionRelease()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    cmpl-float p1, v4, p1

    const/4 v0, 0x1

    if-ltz p1, :cond_53

    move p1, v0

    goto :goto_54

    :cond_53
    move p1, v2

    :goto_54
    if-eqz p1, :cond_5b

    .line 6
    iput v1, p0, Lx9/h;->m:I

    .line 7
    iput-boolean v0, p0, Lx9/h;->n:Z

    goto :goto_5d

    .line 8
    :cond_5b
    iput-boolean v2, p0, Lx9/h;->n:Z

    .line 9
    :goto_5d
    iget-boolean p0, p0, Lx9/h;->n:Z

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lx9/h;->n:Z

    if-nez p1, :cond_b

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_b
    iget p1, p0, Lx9/h;->m:I

    iget-object v0, p0, Lx9/h;->p:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    invoke-virtual {v0}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->getSelectedBarIdx()I

    move-result v0

    if-ne p1, v0, :cond_1d

    .line 3
    iget-object p0, p0, Lx9/h;->o:Lx9/h$a;

    if-eqz p0, :cond_26

    invoke-interface {p0}, Lx9/h$a;->b()V

    goto :goto_26

    .line 4
    :cond_1d
    iget-object p1, p0, Lx9/h;->o:Lx9/h$a;

    if-eqz p1, :cond_26

    iget p0, p0, Lx9/h;->m:I

    invoke-interface {p1, p0}, Lx9/h$a;->a(I)V

    :cond_26
    :goto_26
    const/4 p0, 0x1

    return p0
.end method
