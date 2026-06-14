.class public Lk6/l$b;
.super Lk6/l$f;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lk6/l$d;

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Lk6/l$d;FF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lk6/l$f;-><init>()V

    .line 2
    iput-object p1, p0, Lk6/l$b;->b:Lk6/l$d;

    .line 3
    iput p2, p0, Lk6/l$b;->c:F

    .line 4
    iput p3, p0, Lk6/l$b;->d:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lj6/a;ILandroid/graphics/Canvas;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lk6/l$b;->b:Lk6/l$d;

    .line 2
    iget v1, v0, Lk6/l$d;->c:F

    .line 3
    iget v2, p0, Lk6/l$b;->d:F

    sub-float/2addr v1, v2

    .line 4
    iget v0, v0, Lk6/l$d;->b:F

    .line 5
    iget v2, p0, Lk6/l$b;->c:F

    sub-float/2addr v0, v2

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    float-to-double v3, v1

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    iget p1, p0, Lk6/l$b;->c:F

    iget v3, p0, Lk6/l$b;->d:F

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 9
    invoke-virtual {p0}, Lk6/l$b;->b()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget p0, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float p1, p3

    add-float/2addr p0, p1

    iput p0, v2, Landroid/graphics/RectF;->bottom:F

    neg-int p0, p3

    int-to-float p0, p0

    .line 12
    invoke-virtual {v2, v1, p0}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    sget-object v8, Lj6/a;->i:[I

    iget p0, p2, Lj6/a;->f:I

    const/4 p1, 0x0

    aput p0, v8, p1

    .line 14
    iget p0, p2, Lj6/a;->e:I

    const/4 p1, 0x1

    aput p0, v8, p1

    .line 15
    iget p0, p2, Lj6/a;->d:I

    const/4 p1, 0x2

    aput p0, v8, p1

    .line 16
    iget-object p0, p2, Lj6/a;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/LinearGradient;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    sget-object v9, Lj6/a;->j:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, p1

    move v4, v6

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 18
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 19
    iget-object p0, p2, Lj6/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p4, v2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 20
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public b()F
    .registers 4

    .line 1
    iget-object v0, p0, Lk6/l$b;->b:Lk6/l$d;

    .line 2
    iget v1, v0, Lk6/l$d;->c:F

    .line 3
    iget v2, p0, Lk6/l$b;->d:F

    sub-float/2addr v1, v2

    .line 4
    iget v0, v0, Lk6/l$d;->b:F

    .line 5
    iget p0, p0, Lk6/l$b;->c:F

    sub-float/2addr v0, p0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
