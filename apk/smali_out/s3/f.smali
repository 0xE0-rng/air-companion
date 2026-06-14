.class public final Ls3/f;
.super Landroid/opengl/GLSurfaceView;
.source "SphericalGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/f$a;
    }
.end annotation


# instance fields
.field public final m:Landroid/hardware/SensorManager;

.field public final n:Landroid/hardware/Sensor;

.field public final o:Ls3/a;

.field public final p:Landroid/os/Handler;

.field public final q:Ls3/g;

.field public final r:Ls3/d;

.field public s:Landroid/graphics/SurfaceTexture;

.field public t:Landroid/view/Surface;

.field public u:Le2/u0$d;

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ls3/f;->p:Landroid/os/Handler;

    const-string v1, "sensor"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Ls3/f;->m:Landroid/hardware/SensorManager;

    .line 6
    sget v2, Lu3/a0;->a:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_28

    const/16 v0, 0xf

    .line 7
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_28
    if-nez v0, :cond_30

    const/16 v0, 0xb

    .line 8
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 9
    :cond_30
    iput-object v0, p0, Ls3/f;->n:Landroid/hardware/Sensor;

    .line 10
    new-instance v0, Ls3/d;

    invoke-direct {v0}, Ls3/d;-><init>()V

    iput-object v0, p0, Ls3/f;->r:Ls3/d;

    .line 11
    new-instance v1, Ls3/f$a;

    invoke-direct {v1, p0, v0}, Ls3/f$a;-><init>(Ls3/f;Ls3/d;)V

    .line 12
    new-instance v0, Ls3/g;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-direct {v0, p1, v1, v2}, Ls3/g;-><init>(Landroid/content/Context;Ls3/g$a;F)V

    iput-object v0, p0, Ls3/f;->q:Ls3/g;

    const-string v2, "window"

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 16
    new-instance v2, Ls3/a;

    const/4 v3, 0x2

    new-array v4, v3, [Ls3/a$a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-direct {v2, p1, v4}, Ls3/a;-><init>(Landroid/view/Display;[Ls3/a$a;)V

    iput-object v2, p0, Ls3/f;->o:Ls3/a;

    .line 17
    iput-boolean v5, p0, Ls3/f;->v:Z

    .line 18
    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Ls3/f;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Ls3/f;->w:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    move v0, v1

    .line 2
    :goto_c
    iget-object v2, p0, Ls3/f;->n:Landroid/hardware/Sensor;

    if-eqz v2, :cond_28

    iget-boolean v3, p0, Ls3/f;->x:Z

    if-ne v0, v3, :cond_15

    goto :goto_28

    :cond_15
    if-eqz v0, :cond_1f

    .line 3
    iget-object v3, p0, Ls3/f;->m:Landroid/hardware/SensorManager;

    iget-object v4, p0, Ls3/f;->o:Ls3/a;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_26

    .line 4
    :cond_1f
    iget-object v1, p0, Ls3/f;->m:Landroid/hardware/SensorManager;

    iget-object v2, p0, Ls3/f;->o:Ls3/a;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 5
    :goto_26
    iput-boolean v0, p0, Ls3/f;->x:Z

    :cond_28
    :goto_28
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Ls3/f;->p:Landroid/os/Handler;

    new-instance v1, Le3/t;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Le3/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ls3/f;->w:Z

    .line 2
    invoke-virtual {p0}, Ls3/f;->a()V

    .line 3
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls3/f;->w:Z

    .line 3
    invoke-virtual {p0}, Ls3/f;->a()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls3/f;->r:Ls3/d;

    .line 2
    iput p1, p0, Ls3/d;->k:I

    return-void
.end method

.method public setSingleTapListener(Ls3/e;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls3/f;->q:Ls3/g;

    .line 2
    iput-object p1, p0, Ls3/g;->s:Ls3/e;

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ls3/f;->v:Z

    .line 2
    invoke-virtual {p0}, Ls3/f;->a()V

    return-void
.end method

.method public setVideoComponent(Le2/u0$d;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ls3/f;->u:Le2/u0$d;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-eqz v0, :cond_36

    .line 2
    iget-object v4, p0, Ls3/f;->t:Landroid/view/Surface;

    if-eqz v4, :cond_13

    .line 3
    check-cast v0, Le2/c1;

    invoke-virtual {v0, v4}, Le2/c1;->b(Landroid/view/Surface;)V

    .line 4
    :cond_13
    iget-object v0, p0, Ls3/f;->u:Le2/u0$d;

    iget-object v4, p0, Ls3/f;->r:Ls3/d;

    check-cast v0, Le2/c1;

    .line 5
    invoke-virtual {v0}, Le2/c1;->Z()V

    .line 6
    iget-object v5, v0, Le2/c1;->C:Lv3/l;

    const/4 v6, 0x0

    if-eq v5, v4, :cond_22

    goto :goto_25

    .line 7
    :cond_22
    invoke-virtual {v0, v2, v3, v6}, Le2/c1;->R(IILjava/lang/Object;)V

    .line 8
    :goto_25
    iget-object v0, p0, Ls3/f;->u:Le2/u0$d;

    iget-object v4, p0, Ls3/f;->r:Ls3/d;

    check-cast v0, Le2/c1;

    .line 9
    invoke-virtual {v0}, Le2/c1;->Z()V

    .line 10
    iget-object v5, v0, Le2/c1;->D:Lw3/a;

    if-eq v5, v4, :cond_33

    goto :goto_36

    .line 11
    :cond_33
    invoke-virtual {v0, v3, v1, v6}, Le2/c1;->R(IILjava/lang/Object;)V

    .line 12
    :cond_36
    :goto_36
    iput-object p1, p0, Ls3/f;->u:Le2/u0$d;

    if-eqz p1, :cond_5d

    .line 13
    iget-object v0, p0, Ls3/f;->r:Ls3/d;

    check-cast p1, Le2/c1;

    .line 14
    invoke-virtual {p1}, Le2/c1;->Z()V

    .line 15
    iput-object v0, p1, Le2/c1;->C:Lv3/l;

    .line 16
    invoke-virtual {p1, v2, v3, v0}, Le2/c1;->R(IILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Ls3/f;->u:Le2/u0$d;

    iget-object v0, p0, Ls3/f;->r:Ls3/d;

    check-cast p1, Le2/c1;

    .line 18
    invoke-virtual {p1}, Le2/c1;->Z()V

    .line 19
    iput-object v0, p1, Le2/c1;->D:Lw3/a;

    .line 20
    invoke-virtual {p1, v3, v1, v0}, Le2/c1;->R(IILjava/lang/Object;)V

    .line 21
    iget-object p1, p0, Ls3/f;->u:Le2/u0$d;

    iget-object p0, p0, Ls3/f;->t:Landroid/view/Surface;

    check-cast p1, Le2/c1;

    invoke-virtual {p1, p0}, Le2/c1;->T(Landroid/view/Surface;)V

    :cond_5d
    return-void
.end method
