.class public Lm8/a;
.super Landroid/view/View;
.source "AmPmCirclesView.java"


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public final m:Landroid/graphics/Paint;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lm8/a;->m:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lm8/a;->A:Z

    return-void
.end method


# virtual methods
.method public a(FF)I
    .registers 7

    .line 1
    iget-boolean v0, p0, Lm8/a;->B:Z

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget v0, p0, Lm8/a;->F:I

    int-to-float v2, v0

    sub-float v2, p2, v2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    mul-float/2addr p2, v2

    float-to-int p2, p2

    .line 3
    iget v0, p0, Lm8/a;->D:I

    int-to-float v2, v0

    sub-float v2, p1, v2

    int-to-float v0, v0

    sub-float v0, p1, v0

    mul-float/2addr v0, v2

    int-to-float p2, p2

    add-float/2addr v0, p2

    float-to-double v2, v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 5
    iget v2, p0, Lm8/a;->C:I

    if-gt v0, v2, :cond_2a

    iget-boolean v0, p0, Lm8/a;->y:Z

    if-nez v0, :cond_2a

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_2a
    iget v0, p0, Lm8/a;->E:I

    int-to-float v2, v0

    sub-float v2, p1, v2

    int-to-float v0, v0

    invoke-static {p1, v0, v2, p2}, Ld0/c;->a(FFFF)F

    move-result p1

    float-to-double p1, p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 8
    iget p2, p0, Lm8/a;->C:I

    if-gt p1, p2, :cond_44

    iget-boolean p0, p0, Lm8/a;->z:Z

    if-nez p0, :cond_44

    const/4 p0, 0x1

    return p0

    :cond_44
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_f9

    .line 2
    iget-boolean v0, p0, Lm8/a;->A:Z

    if-nez v0, :cond_c

    goto/16 :goto_f9

    .line 3
    :cond_c
    iget-boolean v0, p0, Lm8/a;->B:Z

    const/4 v1, 0x1

    if-nez v0, :cond_51

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lm8/a;->u:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v4, v3

    .line 7
    iget v5, p0, Lm8/a;->v:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lm8/a;->C:I

    int-to-double v5, v2

    int-to-double v7, v4

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v7, v9

    add-double/2addr v7, v5

    double-to-int v2, v7

    mul-int/lit8 v4, v4, 0x3

    .line 8
    div-int/lit8 v4, v4, 0x4

    .line 9
    iget-object v5, p0, Lm8/a;->m:Landroid/graphics/Paint;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget v4, p0, Lm8/a;->C:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v2, v5

    add-int/2addr v2, v3

    iput v2, p0, Lm8/a;->F:I

    sub-int v2, v0, v3

    add-int/2addr v2, v4

    .line 11
    iput v2, p0, Lm8/a;->D:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v4

    .line 12
    iput v0, p0, Lm8/a;->E:I

    .line 13
    iput-boolean v1, p0, Lm8/a;->B:Z

    .line 14
    :cond_51
    iget v0, p0, Lm8/a;->p:I

    .line 15
    iget v2, p0, Lm8/a;->q:I

    .line 16
    iget v3, p0, Lm8/a;->G:I

    const/16 v4, 0xff

    if-nez v3, :cond_67

    .line 17
    iget v3, p0, Lm8/a;->t:I

    .line 18
    iget v5, p0, Lm8/a;->n:I

    .line 19
    iget v6, p0, Lm8/a;->r:I

    move v7, v4

    move v4, v0

    move v11, v6

    move v6, v2

    move v2, v11

    goto :goto_79

    :cond_67
    if-ne v3, v1, :cond_74

    .line 20
    iget v3, p0, Lm8/a;->t:I

    .line 21
    iget v5, p0, Lm8/a;->n:I

    .line 22
    iget v6, p0, Lm8/a;->r:I

    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_79

    :cond_74
    move v3, v0

    move v6, v2

    move v5, v4

    move v7, v5

    move v4, v3

    .line 23
    :goto_79
    iget v8, p0, Lm8/a;->H:I

    if-nez v8, :cond_82

    .line 24
    iget v3, p0, Lm8/a;->o:I

    .line 25
    iget v5, p0, Lm8/a;->n:I

    goto :goto_88

    :cond_82
    if-ne v8, v1, :cond_88

    .line 26
    iget v4, p0, Lm8/a;->o:I

    .line 27
    iget v7, p0, Lm8/a;->n:I

    .line 28
    :cond_88
    :goto_88
    iget-boolean v1, p0, Lm8/a;->y:Z

    if-eqz v1, :cond_8f

    .line 29
    iget v2, p0, Lm8/a;->s:I

    move v3, v0

    .line 30
    :cond_8f
    iget-boolean v1, p0, Lm8/a;->z:Z

    if-eqz v1, :cond_96

    .line 31
    iget v6, p0, Lm8/a;->s:I

    goto :goto_97

    :cond_96
    move v0, v4

    .line 32
    :goto_97
    iget-object v1, p0, Lm8/a;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v1, p0, Lm8/a;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    iget v1, p0, Lm8/a;->D:I

    int-to-float v1, v1

    iget v3, p0, Lm8/a;->F:I

    int-to-float v3, v3

    iget v4, p0, Lm8/a;->C:I

    int-to-float v4, v4

    iget-object v5, p0, Lm8/a;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    iget-object v1, p0, Lm8/a;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v0, p0, Lm8/a;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    iget v0, p0, Lm8/a;->E:I

    int-to-float v0, v0

    iget v1, p0, Lm8/a;->F:I

    int-to-float v1, v1

    iget v3, p0, Lm8/a;->C:I

    int-to-float v3, v3

    iget-object v4, p0, Lm8/a;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    iget-object v0, p0, Lm8/a;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget v0, p0, Lm8/a;->F:I

    iget-object v1, p0, Lm8/a;->m:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lm8/a;->m:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lm8/a;->w:Ljava/lang/String;

    iget v2, p0, Lm8/a;->D:I

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lm8/a;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    iget-object v1, p0, Lm8/a;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v1, p0, Lm8/a;->x:Ljava/lang/String;

    iget v2, p0, Lm8/a;->E:I

    int-to-float v2, v2

    iget-object p0, p0, Lm8/a;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_f9
    :goto_f9
    return-void
.end method

.method public setAmOrPm(I)V
    .registers 2

    .line 1
    iput p1, p0, Lm8/a;->G:I

    return-void
.end method

.method public setAmOrPmPressed(I)V
    .registers 2

    .line 1
    iput p1, p0, Lm8/a;->H:I

    return-void
.end method
