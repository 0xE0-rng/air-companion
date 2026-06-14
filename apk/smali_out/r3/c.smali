.class public final Lr3/c;
.super Ljava/lang/Object;
.source "SubtitlePainter.java"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Landroid/text/StaticLayout;

.field public F:Landroid/text/StaticLayout;

.field public G:I

.field public H:I

.field public I:I

.field public J:Landroid/graphics/Rect;

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/text/TextPaint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/text/Layout$Alignment;

.field public k:Landroid/graphics/Bitmap;

.field public l:F

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_68

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lr3/c;->e:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lr3/c;->d:F

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 10
    iput p1, p0, Lr3/c;->a:F

    .line 11
    iput p1, p0, Lr3/c;->b:F

    .line 12
    iput p1, p0, Lr3/c;->c:F

    .line 13
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lr3/c;->f:Landroid/text/TextPaint;

    .line 14
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lr3/c;->g:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lr3/c;->h:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void

    :array_68
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .registers 12

    if-eqz p2, :cond_ca

    .line 1
    iget-object p2, p0, Lr3/c;->E:Landroid/text/StaticLayout;

    .line 2
    iget-object v0, p0, Lr3/c;->F:Landroid/text/StaticLayout;

    if-eqz p2, :cond_de

    if-nez v0, :cond_c

    goto/16 :goto_de

    .line 3
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 4
    iget v2, p0, Lr3/c;->G:I

    int-to-float v2, v2

    iget v3, p0, Lr3/c;->H:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget v2, p0, Lr3/c;->u:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_40

    .line 6
    iget-object v2, p0, Lr3/c;->g:Landroid/graphics/Paint;

    iget v3, p0, Lr3/c;->u:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget v2, p0, Lr3/c;->I:I

    neg-int v2, v2

    int-to-float v4, v2

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    iget v3, p0, Lr3/c;->I:I

    add-int/2addr v2, v3

    int-to-float v6, v2

    .line 9
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v7, v2

    iget-object v8, p0, Lr3/c;->g:Landroid/graphics/Paint;

    move-object v3, p1

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_40
    iget v2, p0, Lr3/c;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_66

    .line 12
    iget-object v2, p0, Lr3/c;->f:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 13
    iget-object v2, p0, Lr3/c;->f:Landroid/text/TextPaint;

    iget v4, p0, Lr3/c;->a:F

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 14
    iget-object v2, p0, Lr3/c;->f:Landroid/text/TextPaint;

    iget v4, p0, Lr3/c;->v:I

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 15
    iget-object v2, p0, Lr3/c;->f:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_af

    :cond_66
    const/4 v5, 0x2

    if-ne v2, v5, :cond_75

    .line 17
    iget-object v0, p0, Lr3/c;->f:Landroid/text/TextPaint;

    iget v2, p0, Lr3/c;->b:F

    iget v4, p0, Lr3/c;->c:F

    iget v5, p0, Lr3/c;->v:I

    invoke-virtual {v0, v2, v4, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_af

    :cond_75
    const/4 v5, 0x3

    if-eq v2, v5, :cond_7b

    const/4 v6, 0x4

    if-ne v2, v6, :cond_af

    :cond_7b
    if-ne v2, v5, :cond_7e

    goto :goto_7f

    :cond_7e
    move v4, v3

    :goto_7f
    const/4 v2, -0x1

    if-eqz v4, :cond_84

    move v5, v2

    goto :goto_86

    .line 18
    :cond_84
    iget v5, p0, Lr3/c;->v:I

    :goto_86
    if-eqz v4, :cond_8a

    .line 19
    iget v2, p0, Lr3/c;->v:I

    .line 20
    :cond_8a
    iget v4, p0, Lr3/c;->b:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 21
    iget-object v6, p0, Lr3/c;->f:Landroid/text/TextPaint;

    iget v7, p0, Lr3/c;->s:I

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 22
    iget-object v6, p0, Lr3/c;->f:Landroid/text/TextPaint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v6, p0, Lr3/c;->f:Landroid/text/TextPaint;

    iget v7, p0, Lr3/c;->b:F

    neg-float v8, v4

    invoke-virtual {v6, v7, v8, v8, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 25
    iget-object v0, p0, Lr3/c;->f:Landroid/text/TextPaint;

    iget v5, p0, Lr3/c;->b:F

    invoke-virtual {v0, v5, v4, v4, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 26
    :cond_af
    :goto_af
    iget-object v0, p0, Lr3/c;->f:Landroid/text/TextPaint;

    iget v2, p0, Lr3/c;->s:I

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 27
    iget-object v0, p0, Lr3/c;->f:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 29
    iget-object p0, p0, Lr3/c;->f:Landroid/text/TextPaint;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_de

    .line 31
    :cond_ca
    iget-object p2, p0, Lr3/c;->J:Landroid/graphics/Rect;

    .line 32
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p2, p0, Lr3/c;->k:Landroid/graphics/Bitmap;

    .line 34
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p2, p0, Lr3/c;->k:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lr3/c;->J:Landroid/graphics/Rect;

    iget-object p0, p0, Lr3/c;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_de
    :goto_de
    return-void
.end method
