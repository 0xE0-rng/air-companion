.class public Ls3/f$a;
.super Ljava/lang/Object;
.source "SphericalGLSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Ls3/g$a;
.implements Ls3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final m:Ls3/d;

.field public final n:[F

.field public final o:[F

.field public final p:[F

.field public final q:[F

.field public final r:[F

.field public s:F

.field public t:F

.field public final u:[F

.field public final v:[F

.field public final synthetic w:Ls3/f;


# direct methods
.method public constructor <init>(Ls3/f;Ls3/d;)V
    .registers 7

    .line 1
    iput-object p1, p0, Ls3/f$a;->w:Ls3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [F

    .line 2
    iput-object v0, p0, Ls3/f$a;->n:[F

    new-array v0, p1, [F

    .line 3
    iput-object v0, p0, Ls3/f$a;->o:[F

    new-array v0, p1, [F

    .line 4
    iput-object v0, p0, Ls3/f$a;->p:[F

    new-array v1, p1, [F

    .line 5
    iput-object v1, p0, Ls3/f$a;->q:[F

    new-array v2, p1, [F

    .line 6
    iput-object v2, p0, Ls3/f$a;->r:[F

    new-array v3, p1, [F

    .line 7
    iput-object v3, p0, Ls3/f$a;->u:[F

    new-array p1, p1, [F

    .line 8
    iput-object p1, p0, Ls3/f$a;->v:[F

    .line 9
    iput-object p2, p0, Ls3/f$a;->m:Ls3/d;

    const/4 p1, 0x0

    .line 10
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 11
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    .line 13
    iput p1, p0, Ls3/f$a;->t:F

    return-void
.end method


# virtual methods
.method public declared-synchronized a([FF)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Ls3/f$a;->p:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p2

    .line 2
    iput p1, p0, Ls3/f$a;->t:F

    .line 3
    invoke-virtual {p0}, Ls3/f$a;->b()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 4
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Ls3/f$a;->q:[F

    iget v1, p0, Ls3/f$a;->s:F

    neg-float v2, v1

    iget v1, p0, Ls3/f$a;->t:F

    float-to-double v3, v1

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget p0, p0, Ls3/f$a;->t:F

    float-to-double v4, p0

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 23

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_3
    iget-object v2, v1, Ls3/f$a;->v:[F

    const/4 v3, 0x0

    iget-object v4, v1, Ls3/f$a;->p:[F

    const/4 v5, 0x0

    iget-object v6, v1, Ls3/f$a;->r:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 3
    iget-object v8, v1, Ls3/f$a;->u:[F

    const/4 v9, 0x0

    iget-object v10, v1, Ls3/f$a;->q:[F

    const/4 v11, 0x0

    iget-object v12, v1, Ls3/f$a;->v:[F

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 4
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_190

    .line 5
    iget-object v2, v1, Ls3/f$a;->o:[F

    const/4 v3, 0x0

    iget-object v4, v1, Ls3/f$a;->n:[F

    const/4 v5, 0x0

    iget-object v6, v1, Ls3/f$a;->u:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 6
    iget-object v0, v1, Ls3/f$a;->m:Ls3/d;

    iget-object v3, v1, Ls3/f$a;->o:[F

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4000

    .line 7
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 8
    invoke-static {}, Lu3/a;->e()V

    .line 9
    iget-object v1, v0, Ls3/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_100

    .line 10
    iget-object v1, v0, Ls3/d;->j:Landroid/graphics/SurfaceTexture;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 13
    invoke-static {}, Lu3/a;->e()V

    .line 14
    iget-object v1, v0, Ls3/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 15
    iget-object v1, v0, Ls3/d;->g:[F

    invoke-static {v1, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 16
    :cond_5a
    iget-object v1, v0, Ls3/d;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    .line 17
    iget-object v4, v0, Ls3/d;->e:Lu3/x;

    .line 18
    monitor-enter v4

    .line 19
    :try_start_63
    invoke-virtual {v4, v1, v2, v8}, Lu3/x;->d(JZ)Ljava/lang/Object;

    move-result-object v5
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_fc

    monitor-exit v4

    .line 20
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_c2

    .line 21
    iget-object v4, v0, Ls3/d;->d:Lw3/c;

    iget-object v10, v0, Ls3/d;->g:[F

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 22
    iget-object v11, v4, Lw3/c;->c:Lu3/x;

    invoke-virtual {v11, v5, v6}, Lu3/x;->e(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    if-nez v5, :cond_7f

    goto :goto_c2

    .line 23
    :cond_7f
    iget-object v11, v4, Lw3/c;->b:[F

    .line 24
    aget v6, v5, v8

    .line 25
    aget v12, v5, v7

    neg-float v12, v12

    .line 26
    aget v5, v5, v9

    neg-float v5, v5

    .line 27
    invoke-static {v6, v12, v5}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v14, v13, v14

    if-eqz v14, :cond_a8

    float-to-double v14, v13

    .line 28
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v14, v14

    const/4 v15, 0x0

    div-float/2addr v6, v13

    div-float v16, v12, v13

    div-float/2addr v5, v13

    move v12, v15

    move v13, v14

    move v14, v6

    move/from16 v15, v16

    move/from16 v16, v5

    .line 29
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_ab

    .line 30
    :cond_a8
    invoke-static {v11, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 31
    :goto_ab
    iget-boolean v5, v4, Lw3/c;->d:Z

    if-nez v5, :cond_b8

    .line 32
    iget-object v5, v4, Lw3/c;->a:[F

    iget-object v6, v4, Lw3/c;->b:[F

    invoke-static {v5, v6}, Lw3/c;->a([F[F)V

    .line 33
    iput-boolean v7, v4, Lw3/c;->d:Z

    :cond_b8
    const/4 v11, 0x0

    .line 34
    iget-object v12, v4, Lw3/c;->a:[F

    const/4 v13, 0x0

    iget-object v14, v4, Lw3/c;->b:[F

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 35
    :cond_c2
    :goto_c2
    iget-object v4, v0, Ls3/d;->f:Lu3/x;

    invoke-virtual {v4, v1, v2}, Lu3/x;->e(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/d;

    if-eqz v1, :cond_100

    .line 36
    iget-object v2, v0, Ls3/d;->c:Ls3/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v1}, Ls3/b;->a(Lw3/d;)Z

    move-result v4

    if-nez v4, :cond_d8

    goto :goto_100

    .line 38
    :cond_d8
    iget v4, v1, Lw3/d;->c:I

    iput v4, v2, Ls3/b;->a:I

    .line 39
    new-instance v4, Ls3/b$a;

    iget-object v5, v1, Lw3/d;->a:Lw3/d$a;

    .line 40
    iget-object v5, v5, Lw3/d$a;->a:[Lw3/d$b;

    aget-object v5, v5, v8

    .line 41
    invoke-direct {v4, v5}, Ls3/b$a;-><init>(Lw3/d$b;)V

    iput-object v4, v2, Ls3/b;->b:Ls3/b$a;

    .line 42
    iget-boolean v5, v1, Lw3/d;->d:Z

    if-eqz v5, :cond_ee

    goto :goto_f9

    :cond_ee
    new-instance v4, Ls3/b$a;

    iget-object v1, v1, Lw3/d;->b:Lw3/d$a;

    .line 43
    iget-object v1, v1, Lw3/d$a;->a:[Lw3/d$b;

    aget-object v1, v1, v8

    .line 44
    invoke-direct {v4, v1}, Ls3/b$a;-><init>(Lw3/d$b;)V

    :goto_f9
    iput-object v4, v2, Ls3/b;->c:Ls3/b$a;

    goto :goto_100

    :catchall_fc
    move-exception v0

    move-object v1, v0

    .line 45
    monitor-exit v4

    throw v1

    .line 46
    :cond_100
    :goto_100
    iget-object v1, v0, Ls3/d;->h:[F

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Ls3/d;->g:[F

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 47
    iget-object v1, v0, Ls3/d;->c:Ls3/b;

    iget v2, v0, Ls3/d;->i:I

    iget-object v0, v0, Ls3/d;->h:[F

    .line 48
    iget-object v3, v1, Ls3/b;->b:Ls3/b$a;

    if-nez v3, :cond_116

    goto/16 :goto_18f

    .line 49
    :cond_116
    iget v4, v1, Ls3/b;->d:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 50
    invoke-static {}, Lu3/a;->e()V

    .line 51
    iget v4, v1, Ls3/b;->g:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 52
    iget v4, v1, Ls3/b;->h:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 53
    invoke-static {}, Lu3/a;->e()V

    .line 54
    iget v4, v1, Ls3/b;->a:I

    if-ne v4, v7, :cond_132

    .line 55
    sget-object v4, Ls3/b;->m:[F

    goto :goto_139

    :cond_132
    if-ne v4, v9, :cond_137

    .line 56
    sget-object v4, Ls3/b;->o:[F

    goto :goto_139

    .line 57
    :cond_137
    sget-object v4, Ls3/b;->l:[F

    .line 58
    :goto_139
    iget v5, v1, Ls3/b;->f:I

    invoke-static {v5, v7, v8, v4, v8}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 59
    iget v4, v1, Ls3/b;->e:I

    invoke-static {v4, v7, v8, v0, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x84c0

    .line 60
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    .line 61
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 62
    iget v0, v1, Ls3/b;->i:I

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 63
    invoke-static {}, Lu3/a;->e()V

    .line 64
    iget v9, v1, Ls3/b;->g:I

    const/4 v10, 0x3

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0xc

    .line 65
    iget-object v14, v3, Ls3/b$a;->b:Ljava/nio/FloatBuffer;

    .line 66
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 67
    invoke-static {}, Lu3/a;->e()V

    .line 68
    iget v15, v1, Ls3/b;->h:I

    const/16 v16, 0x2

    const/16 v17, 0x1406

    const/16 v18, 0x0

    const/16 v19, 0x8

    .line 69
    iget-object v0, v3, Ls3/b$a;->c:Ljava/nio/FloatBuffer;

    move-object/from16 v20, v0

    .line 70
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 71
    invoke-static {}, Lu3/a;->e()V

    .line 72
    iget v0, v3, Ls3/b$a;->d:I

    .line 73
    iget v2, v3, Ls3/b$a;->a:I

    .line 74
    invoke-static {v0, v8, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 75
    invoke-static {}, Lu3/a;->e()V

    .line 76
    iget v0, v1, Ls3/b;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 77
    iget v0, v1, Ls3/b;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :goto_18f
    return-void

    :catchall_190
    move-exception v0

    .line 78
    :try_start_191
    monitor-exit p0
    :try_end_192
    .catchall {:try_start_191 .. :try_end_192} :catchall_190

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 10

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p2, p2

    int-to-float p3, p3

    div-float v3, p2, p3

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, v3, p2

    if-lez p2, :cond_f

    const/4 p1, 0x1

    :cond_f
    if-eqz p1, :cond_2d

    const-wide p1, 0x4046800000000000L    # 45.0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    float-to-double v0, v3

    div-double/2addr p1, v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    double-to-float p1, p1

    goto :goto_2f

    :cond_2d
    const/high16 p1, 0x42b40000    # 90.0f

    :goto_2f
    move v2, p1

    .line 4
    iget-object v0, p0, Ls3/f$a;->n:[F

    const/4 v1, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object p1, p0, Ls3/f$a;->w:Ls3/f;

    iget-object p2, p0, Ls3/f$a;->m:Ls3/d;

    invoke-virtual {p2}, Ls3/d;->d()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    .line 2
    iget-object v0, p1, Ls3/f;->p:Landroid/os/Handler;

    new-instance v1, Le2/q;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Le2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 3
    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method
