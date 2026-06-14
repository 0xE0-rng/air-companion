.class public final Ls3/d;
.super Ljava/lang/Object;
.source "SceneRenderer.java"

# interfaces
.implements Lv3/l;
.implements Lw3/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ls3/b;

.field public final d:Lw3/c;

.field public final e:Lu3/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lu3/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/x<",
            "Lw3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[F

.field public final h:[F

.field public i:I

.field public j:Landroid/graphics/SurfaceTexture;

.field public volatile k:I

.field public l:I

.field public m:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ls3/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ls3/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ls3/b;

    invoke-direct {v0}, Ls3/b;-><init>()V

    iput-object v0, p0, Ls3/d;->c:Ls3/b;

    .line 5
    new-instance v0, Lw3/c;

    invoke-direct {v0}, Lw3/c;-><init>()V

    iput-object v0, p0, Ls3/d;->d:Lw3/c;

    .line 6
    new-instance v0, Lu3/x;

    invoke-direct {v0}, Lu3/x;-><init>()V

    iput-object v0, p0, Ls3/d;->e:Lu3/x;

    .line 7
    new-instance v0, Lu3/x;

    invoke-direct {v0}, Lu3/x;-><init>()V

    iput-object v0, p0, Ls3/d;->f:Lu3/x;

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Ls3/d;->g:[F

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Ls3/d;->h:[F

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ls3/d;->k:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Ls3/d;->l:I

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .registers 4

    .line 1
    iget-object p0, p0, Ls3/d;->d:Lw3/c;

    .line 2
    iget-object p0, p0, Lw3/c;->c:Lu3/x;

    invoke-virtual {p0, p1, p2, p3}, Lu3/x;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls3/d;->e:Lu3/x;

    invoke-virtual {v0}, Lu3/x;->b()V

    .line 2
    iget-object v0, p0, Ls3/d;->d:Lw3/c;

    .line 3
    iget-object v1, v0, Lw3/c;->c:Lu3/x;

    invoke-virtual {v1}, Lu3/x;->b()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lw3/c;->d:Z

    .line 5
    iget-object p0, p0, Ls3/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c(JJLe2/e0;Landroid/media/MediaFormat;)V
    .registers 39

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    .line 1
    iget-object v4, v0, Ls3/d;->e:Lu3/x;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v2, v5}, Lu3/x;->a(JLjava/lang/Object;)V

    .line 2
    iget-object v4, v3, Le2/e0;->H:[B

    iget v3, v3, Le2/e0;->I:I

    .line 3
    iget-object v5, v0, Ls3/d;->m:[B

    .line 4
    iget v6, v0, Ls3/d;->l:I

    .line 5
    iput-object v4, v0, Ls3/d;->m:[B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1e

    .line 6
    iget v3, v0, Ls3/d;->k:I

    :cond_1e
    iput v3, v0, Ls3/d;->l:I

    if-ne v6, v3, :cond_2c

    .line 7
    iget-object v3, v0, Ls3/d;->m:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto/16 :goto_1ee

    .line 8
    :cond_2c
    iget-object v3, v0, Ls3/d;->m:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_b0

    .line 9
    iget v8, v0, Ls3/d;->l:I

    .line 10
    new-instance v9, Lu3/s;

    invoke-direct {v9, v3}, Lu3/s;-><init>([B)V

    const/4 v3, 0x4

    .line 11
    :try_start_3c
    invoke-virtual {v9, v3}, Lu3/s;->E(I)V

    .line 12
    invoke-virtual {v9}, Lu3/s;->f()I

    move-result v3

    .line 13
    invoke-virtual {v9, v5}, Lu3/s;->D(I)V

    const v10, 0x70726f6a

    if-ne v3, v10, :cond_4d

    move v3, v7

    goto :goto_4e

    :cond_4d
    move v3, v5

    :goto_4e
    if-eqz v3, :cond_81

    const/16 v3, 0x8

    .line 14
    invoke-virtual {v9, v3}, Lu3/s;->E(I)V

    .line 15
    iget v3, v9, Lu3/s;->b:I

    .line 16
    iget v10, v9, Lu3/s;->c:I

    :goto_59
    if-ge v3, v10, :cond_86

    .line 17
    invoke-virtual {v9}, Lu3/s;->f()I

    move-result v11

    add-int/2addr v11, v3

    if-le v11, v3, :cond_86

    if-le v11, v10, :cond_65

    goto :goto_86

    .line 18
    :cond_65
    invoke-virtual {v9}, Lu3/s;->f()I

    move-result v3

    const v12, 0x79746d70

    if-eq v3, v12, :cond_79

    const v12, 0x6d736870

    if-ne v3, v12, :cond_74

    goto :goto_79

    .line 19
    :cond_74
    invoke-virtual {v9, v11}, Lu3/s;->D(I)V

    move v3, v11

    goto :goto_59

    .line 20
    :cond_79
    :goto_79
    invoke-virtual {v9, v11}, Lu3/s;->C(I)V

    .line 21
    invoke-static {v9}, Lw3/e;->a(Lu3/s;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_87

    .line 22
    :cond_81
    invoke-static {v9}, Lw3/e;->a(Lu3/s;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_85
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3c .. :try_end_85} :catch_86

    goto :goto_87

    :catch_86
    :cond_86
    :goto_86
    move-object v3, v4

    :goto_87
    if-nez v3, :cond_8a

    goto :goto_b0

    .line 23
    :cond_8a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v9, v7, :cond_a5

    if-eq v9, v6, :cond_93

    goto :goto_b0

    .line 24
    :cond_93
    new-instance v4, Lw3/d;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw3/d$a;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/d$a;

    invoke-direct {v4, v9, v3, v8}, Lw3/d;-><init>(Lw3/d$a;Lw3/d$a;I)V

    goto :goto_b0

    .line 25
    :cond_a5
    new-instance v4, Lw3/d;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/d$a;

    invoke-direct {v4, v3, v8}, Lw3/d;-><init>(Lw3/d$a;I)V

    :cond_b0
    :goto_b0
    if-eqz v4, :cond_ba

    .line 26
    invoke-static {v4}, Ls3/b;->a(Lw3/d;)Z

    move-result v3

    if-eqz v3, :cond_ba

    goto/16 :goto_1e7

    .line 27
    :cond_ba
    iget v3, v0, Ls3/d;->l:I

    const/high16 v4, 0x43340000    # 180.0f

    float-to-double v8, v4

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v4, v8

    const/high16 v8, 0x43b40000    # 360.0f

    float-to-double v8, v8

    .line 29
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/16 v9, 0x24

    int-to-float v10, v9

    div-float v10, v4, v10

    const/16 v11, 0x48

    int-to-float v12, v11

    div-float v12, v8, v12

    const/16 v13, 0x3e70

    new-array v13, v13, [F

    const/16 v14, 0x29a0

    new-array v14, v14, [F

    move v15, v5

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_e3
    if-ge v15, v9, :cond_1ce

    int-to-float v9, v15

    mul-float/2addr v9, v10

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v4, v18

    sub-float v9, v9, v19

    add-int/lit8 v5, v15, 0x1

    int-to-float v7, v5

    mul-float/2addr v7, v10

    sub-float v7, v7, v19

    const/4 v11, 0x0

    :goto_f4
    const/16 v6, 0x49

    if-ge v11, v6, :cond_1bd

    move/from16 v20, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    :goto_fc
    if-ge v6, v5, :cond_1a1

    if-nez v6, :cond_104

    move/from16 v21, v7

    move v5, v9

    goto :goto_107

    :cond_104
    move v5, v7

    move/from16 v21, v5

    :goto_107
    int-to-float v7, v11

    mul-float/2addr v7, v12

    const v22, 0x40490fdb    # (float)Math.PI

    add-float v22, v7, v22

    div-float v23, v8, v18

    move/from16 v24, v9

    sub-float v9, v22, v23

    add-int/lit8 v22, v16, 0x1

    move/from16 v23, v12

    const/high16 v12, 0x42480000    # 50.0f

    float-to-double v1, v12

    move/from16 v25, v11

    float-to-double v11, v9

    .line 30
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v26, v26, v1

    move v9, v3

    move/from16 v28, v4

    float-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    move/from16 v31, v9

    move v5, v10

    mul-double v9, v29, v26

    double-to-float v9, v9

    neg-float v9, v9

    aput v9, v13, v16

    add-int/lit8 v9, v22, 0x1

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    move/from16 v29, v5

    move v10, v6

    mul-double v5, v26, v1

    double-to-float v5, v5

    aput v5, v13, v22

    add-int/lit8 v5, v9, 0x1

    .line 32
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v11

    double-to-float v1, v1

    aput v1, v13, v9

    add-int/lit8 v1, v17, 0x1

    div-float/2addr v7, v8

    .line 33
    aput v7, v14, v17

    add-int/lit8 v2, v1, 0x1

    add-int v6, v15, v10

    int-to-float v3, v6

    mul-float v3, v3, v29

    div-float v3, v3, v28

    .line 34
    aput v3, v14, v1

    if-nez v25, :cond_16d

    if-eqz v10, :cond_167

    goto :goto_16d

    :cond_167
    move v4, v10

    move/from16 v1, v25

    const/16 v3, 0x48

    goto :goto_177

    :cond_16d
    :goto_16d
    move/from16 v1, v25

    const/16 v3, 0x48

    move v4, v10

    if-ne v1, v3, :cond_188

    const/4 v6, 0x1

    if-ne v4, v6, :cond_188

    :goto_177
    add-int/lit8 v6, v5, -0x3

    const/4 v7, 0x3

    .line 35
    invoke-static {v13, v6, v13, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v6, v2, -0x2

    const/4 v7, 0x2

    .line 36
    invoke-static {v14, v6, v14, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_189

    :cond_188
    const/4 v7, 0x2

    :goto_189
    move/from16 v17, v2

    move/from16 v16, v5

    add-int/lit8 v6, v4, 0x1

    move v11, v1

    move v5, v7

    move/from16 v7, v21

    move/from16 v12, v23

    move/from16 v9, v24

    move/from16 v4, v28

    move/from16 v10, v29

    move/from16 v3, v31

    move-wide/from16 v1, p3

    goto/16 :goto_fc

    :cond_1a1
    move/from16 v31, v3

    move/from16 v28, v4

    move/from16 v21, v7

    move/from16 v24, v9

    move/from16 v29, v10

    move v1, v11

    move/from16 v23, v12

    const/16 v3, 0x48

    move v7, v5

    add-int/lit8 v11, v1, 0x1

    move-wide/from16 v1, p3

    move/from16 v5, v20

    move/from16 v7, v21

    move/from16 v3, v31

    goto/16 :goto_f4

    :cond_1bd
    move/from16 v31, v3

    move/from16 v20, v5

    move-wide/from16 v1, p3

    move/from16 v15, v20

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v9, 0x24

    const/16 v11, 0x48

    goto/16 :goto_e3

    :cond_1ce
    move/from16 v31, v3

    .line 37
    new-instance v1, Lw3/d$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v13, v14, v3}, Lw3/d$b;-><init>(I[F[FI)V

    .line 38
    new-instance v4, Lw3/d;

    new-instance v5, Lw3/d$a;

    new-array v3, v3, [Lw3/d$b;

    aput-object v1, v3, v2

    invoke-direct {v5, v3}, Lw3/d$a;-><init>([Lw3/d$b;)V

    move/from16 v1, v31

    invoke-direct {v4, v5, v1}, Lw3/d;-><init>(Lw3/d$a;I)V

    .line 39
    :goto_1e7
    iget-object v0, v0, Ls3/d;->f:Lu3/x;

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2, v4}, Lu3/x;->a(JLjava/lang/Object;)V

    :goto_1ee
    return-void
.end method

.method public d()Landroid/graphics/SurfaceTexture;
    .registers 6

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 2
    invoke-static {}, Lu3/a;->e()V

    .line 3
    iget-object v0, p0, Ls3/d;->c:Ls3/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ls3/b;->j:[Ljava/lang/String;

    sget-object v2, Ls3/b;->k:[Ljava/lang/String;

    const-string v3, "\n"

    .line 5
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lu3/a;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 6
    iput v1, v0, Ls3/b;->d:I

    const-string v2, "uMvpMatrix"

    .line 7
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Ls3/b;->e:I

    .line 8
    iget v1, v0, Ls3/b;->d:I

    const-string v2, "uTexMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Ls3/b;->f:I

    .line 9
    iget v1, v0, Ls3/b;->d:I

    const-string v2, "aPosition"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Ls3/b;->g:I

    .line 10
    iget v1, v0, Ls3/b;->d:I

    const-string v2, "aTexCoords"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Ls3/b;->h:I

    .line 11
    iget v1, v0, Ls3/b;->d:I

    const-string v2, "uTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Ls3/b;->i:I

    .line 12
    invoke-static {}, Lu3/a;->e()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 13
    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    const/4 v0, 0x0

    .line 14
    aget v2, v1, v0

    const v3, 0x8d65

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/16 v4, 0x2601

    .line 15
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    .line 16
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2802

    const v4, 0x812f

    .line 17
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 18
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 19
    invoke-static {}, Lu3/a;->e()V

    .line 20
    aget v0, v1, v0

    .line 21
    iput v0, p0, Ls3/d;->i:I

    .line 22
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Ls3/d;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Ls3/d;->j:Landroid/graphics/SurfaceTexture;

    .line 23
    new-instance v1, Ls3/c;

    invoke-direct {v1, p0}, Ls3/c;-><init>(Ls3/d;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 24
    iget-object p0, p0, Ls3/d;->j:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method
