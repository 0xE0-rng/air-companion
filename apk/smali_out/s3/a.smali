.class public final Ls3/a;
.super Ljava/lang/Object;
.source "OrientationListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/a$a;
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:Landroid/view/Display;

.field public final f:[Ls3/a$a;

.field public g:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Ls3/a$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Ls3/a;->a:[F

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Ls3/a;->b:[F

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Ls3/a;->c:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Ls3/a;->d:[F

    .line 6
    iput-object p1, p0, Ls3/a;->e:Landroid/view/Display;

    .line 7
    iput-object p2, p0, Ls3/a;->f:[Ls3/a$a;

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ls3/a;->a:[F

    move-object/from16 v2, p1

    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 2
    iget-object v1, v0, Ls3/a;->a:[F

    iget-object v2, v0, Ls3/a;->e:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3d

    const/16 v6, 0x82

    const/16 v7, 0x81

    if-eq v2, v5, :cond_31

    if-eq v2, v3, :cond_2b

    const/4 v7, 0x3

    if-ne v2, v7, :cond_25

    move v7, v5

    goto :goto_32

    .line 3
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2b
    move/from16 v18, v7

    move v7, v6

    move/from16 v6, v18

    goto :goto_32

    :cond_31
    move v6, v3

    .line 4
    :goto_32
    iget-object v2, v0, Ls3/a;->b:[F

    array-length v8, v2

    invoke-static {v1, v4, v2, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v2, v0, Ls3/a;->b:[F

    invoke-static {v2, v6, v7, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 6
    :cond_3d
    iget-object v1, v0, Ls3/a;->a:[F

    .line 7
    iget-object v2, v0, Ls3/a;->b:[F

    const/16 v6, 0x83

    invoke-static {v1, v5, v6, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 8
    iget-object v1, v0, Ls3/a;->b:[F

    iget-object v2, v0, Ls3/a;->d:[F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 9
    iget-object v1, v0, Ls3/a;->d:[F

    aget v1, v1, v3

    .line 10
    iget-object v6, v0, Ls3/a;->a:[F

    const/4 v7, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 11
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 12
    iget-object v12, v0, Ls3/a;->a:[F

    .line 13
    iget-boolean v2, v0, Ls3/a;->g:Z

    if-nez v2, :cond_6a

    .line 14
    iget-object v2, v0, Ls3/a;->c:[F

    invoke-static {v2, v12}, Lw3/c;->a([F[F)V

    .line 15
    iput-boolean v5, v0, Ls3/a;->g:Z

    .line 16
    :cond_6a
    iget-object v2, v0, Ls3/a;->b:[F

    array-length v3, v2

    invoke-static {v12, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x0

    .line 17
    iget-object v14, v0, Ls3/a;->b:[F

    const/4 v15, 0x0

    iget-object v2, v0, Ls3/a;->c:[F

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 18
    iget-object v2, v0, Ls3/a;->a:[F

    .line 19
    iget-object v0, v0, Ls3/a;->f:[Ls3/a$a;

    array-length v3, v0

    :goto_82
    if-ge v4, v3, :cond_8c

    aget-object v5, v0, v4

    .line 20
    invoke-interface {v5, v2, v1}, Ls3/a$a;->a([FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_82

    :cond_8c
    return-void
.end method
