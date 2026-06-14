.class public Lk6/l$a;
.super Lk6/l$f;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lk6/l$c;


# direct methods
.method public constructor <init>(Lk6/l$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk6/l$f;-><init>()V

    .line 2
    iput-object p1, p0, Lk6/l$a;->b:Lk6/l$c;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lj6/a;ILandroid/graphics/Canvas;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v6, p4

    .line 1
    iget-object v3, v0, Lk6/l$a;->b:Lk6/l$c;

    .line 2
    iget v4, v3, Lk6/l$c;->f:F

    .line 3
    iget v3, v3, Lk6/l$c;->g:F

    .line 4
    new-instance v5, Landroid/graphics/RectF;

    iget-object v0, v0, Lk6/l$a;->b:Lk6/l$c;

    .line 5
    iget v7, v0, Lk6/l$c;->b:F

    .line 6
    iget v8, v0, Lk6/l$c;->c:F

    .line 7
    iget v9, v0, Lk6/l$c;->d:F

    .line 8
    iget v0, v0, Lk6/l$c;->e:F

    .line 9
    invoke-direct {v5, v7, v8, v9, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    cmpg-float v7, v3, v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-gez v7, :cond_26

    move v7, v8

    goto :goto_27

    :cond_26
    move v7, v9

    .line 10
    :goto_27
    iget-object v10, v1, Lj6/a;->g:Landroid/graphics/Path;

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v7, :cond_3e

    .line 11
    sget-object v13, Lj6/a;->k:[I

    aput v9, v13, v9

    .line 12
    iget v9, v1, Lj6/a;->f:I

    aput v9, v13, v8

    .line 13
    iget v9, v1, Lj6/a;->e:I

    aput v9, v13, v12

    .line 14
    iget v9, v1, Lj6/a;->d:I

    aput v9, v13, v11

    goto :goto_67

    .line 15
    :cond_3e
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 16
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    invoke-virtual {v10, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    invoke-virtual {v10, v5, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 18
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    neg-int v13, v2

    int-to-float v13, v13

    .line 19
    invoke-virtual {v5, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 20
    sget-object v13, Lj6/a;->k:[I

    aput v9, v13, v9

    .line 21
    iget v9, v1, Lj6/a;->d:I

    aput v9, v13, v8

    .line 22
    iget v9, v1, Lj6/a;->e:I

    aput v9, v13, v12

    .line 23
    iget v9, v1, Lj6/a;->f:I

    aput v9, v13, v11

    .line 24
    :goto_67
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float v16, v9, v11

    cmpg-float v0, v16, v0

    if-gtz v0, :cond_74

    goto :goto_be

    :cond_74
    int-to-float v0, v2

    div-float v0, v0, v16

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    sub-float/2addr v2, v0

    div-float/2addr v2, v11

    add-float/2addr v2, v0

    .line 25
    sget-object v18, Lj6/a;->l:[F

    aput v0, v18, v8

    .line 26
    aput v2, v18, v12

    .line 27
    iget-object v0, v1, Lj6/a;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RadialGradient;

    .line 28
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    .line 29
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    sget-object v17, Lj6/a;->k:[I

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p1

    .line 32
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    if-nez v7, :cond_af

    .line 33
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v6, v10, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 34
    iget-object v0, v1, Lj6/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v6, v10, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_af
    const/4 v7, 0x1

    .line 35
    iget-object v8, v1, Lj6/a;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p4

    move-object v1, v5

    move v2, v4

    move v4, v7

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 36
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    :goto_be
    return-void
.end method
