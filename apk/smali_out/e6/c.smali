.class public final Le6/c;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# instance fields
.field public A:F

.field public B:F

.field public C:[I

.field public D:Z

.field public final E:Landroid/text/TextPaint;

.field public final F:Landroid/text/TextPaint;

.field public G:Landroid/animation/TimeInterpolator;

.field public H:Landroid/animation/TimeInterpolator;

.field public I:F

.field public J:F

.field public K:F

.field public L:Landroid/content/res/ColorStateList;

.field public M:F

.field public N:Landroid/text/StaticLayout;

.field public O:F

.field public P:F

.field public Q:Ljava/lang/CharSequence;

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Lh6/a;

.field public w:Ljava/lang/CharSequence;

.field public x:Ljava/lang/CharSequence;

.field public y:Z

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Le6/c;->g:I

    .line 3
    iput v0, p0, Le6/c;->h:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Le6/c;->i:F

    .line 5
    iput v0, p0, Le6/c;->j:F

    .line 6
    iput-object p1, p0, Le6/c;->a:Landroid/view/View;

    .line 7
    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Le6/c;->E:Landroid/text/TextPaint;

    .line 8
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Le6/c;->F:Landroid/text/TextPaint;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Le6/c;->e:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Le6/c;->d:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Le6/c;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(IIF)I
    .registers 8

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    float-to-int p0, v2

    float-to-int p2, v3

    float-to-int v0, v4

    float-to-int p1, p1

    .line 5
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static i(FFFLandroid/animation/TimeInterpolator;)F
    .registers 4

    if-eqz p3, :cond_6

    .line 1
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 2
    :cond_6
    sget-object p3, Lm5/a;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p1, p0, p2, p0}, Ld0/c;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public static l(Landroid/graphics/Rect;IIII)Z
    .registers 6

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_12

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_12

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_12

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method


# virtual methods
.method public b()F
    .registers 4

    .line 1
    iget-object v0, p0, Le6/c;->w:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_6
    iget-object v0, p0, Le6/c;->F:Landroid/text/TextPaint;

    .line 3
    iget v1, p0, Le6/c;->j:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    iget-object v1, p0, Le6/c;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget v1, p0, Le6/c;->M:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 6
    iget-object v0, p0, Le6/c;->F:Landroid/text/TextPaint;

    iget-object p0, p0, Le6/c;->w:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Le6/c;->a:Landroid/view/View;

    sget-object v0, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_d

    goto :goto_e

    :cond_d
    move v0, v1

    :goto_e
    if-eqz v0, :cond_13

    .line 3
    sget-object p0, Lf0/d;->d:Lf0/c;

    goto :goto_15

    :cond_13
    sget-object p0, Lf0/d;->c:Lf0/c;

    .line 4
    :goto_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    check-cast p0, Lf0/d$c;

    invoke-virtual {p0, p1, v1, v0}, Lf0/d$c;->b(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method public final d(F)V
    .registers 8

    .line 1
    iget-object v0, p0, Le6/c;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Le6/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Le6/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Le6/c;->G:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-static {v1, v2, p1, v3}, Le6/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v0, p0, Le6/c;->f:Landroid/graphics/RectF;

    iget v1, p0, Le6/c;->m:F

    iget v2, p0, Le6/c;->n:F

    iget-object v3, p0, Le6/c;->G:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Le6/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v0, p0, Le6/c;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Le6/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Le6/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Le6/c;->G:Landroid/animation/TimeInterpolator;

    .line 5
    invoke-static {v1, v2, p1, v3}, Le6/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 6
    iget-object v0, p0, Le6/c;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Le6/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Le6/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Le6/c;->G:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-static {v1, v2, p1, v3}, Le6/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget v0, p0, Le6/c;->o:F

    iget v1, p0, Le6/c;->p:F

    iget-object v2, p0, Le6/c;->G:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Le6/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Le6/c;->q:F

    .line 9
    iget v0, p0, Le6/c;->m:F

    iget v1, p0, Le6/c;->n:F

    iget-object v2, p0, Le6/c;->G:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Le6/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Le6/c;->r:F

    .line 10
    iget v0, p0, Le6/c;->i:F

    iget v1, p0, Le6/c;->j:F

    iget-object v2, p0, Le6/c;->H:Landroid/animation/TimeInterpolator;

    .line 11
    invoke-static {v0, v1, p1, v2}, Le6/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Le6/c;->p(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    .line 13
    sget-object v2, Lm5/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v0, v1, v2}, Le6/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    sub-float v1, v0, v1

    .line 15
    iput v1, p0, Le6/c;->O:F

    .line 16
    iget-object v1, p0, Le6/c;->a:Landroid/view/View;

    sget-object v4, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 18
    invoke-static {v0, v3, p1, v2}, Le6/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 19
    iput v0, p0, Le6/c;->P:F

    .line 20
    iget-object v0, p0, Le6/c;->a:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 22
    iget-object v0, p0, Le6/c;->l:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Le6/c;->k:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_a8

    .line 23
    iget-object v0, p0, Le6/c;->E:Landroid/text/TextPaint;

    .line 24
    invoke-virtual {p0, v1}, Le6/c;->h(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 25
    invoke-virtual {p0}, Le6/c;->g()I

    move-result v4

    invoke-static {v1, v4, p1}, Le6/c;->a(IIF)I

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_b1

    .line 27
    :cond_a8
    iget-object v0, p0, Le6/c;->E:Landroid/text/TextPaint;

    invoke-virtual {p0}, Le6/c;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 28
    :goto_b1
    iget v0, p0, Le6/c;->M:F

    cmpl-float v1, v0, v3

    if-eqz v1, :cond_c1

    .line 29
    iget-object v1, p0, Le6/c;->E:Landroid/text/TextPaint;

    .line 30
    invoke-static {v3, v0, p1, v2}, Le6/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_c6

    .line 32
    :cond_c1
    iget-object v1, p0, Le6/c;->E:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 33
    :goto_c6
    iget-object v0, p0, Le6/c;->E:Landroid/text/TextPaint;

    iget v1, p0, Le6/c;->I:F

    const/4 v2, 0x0

    .line 34
    invoke-static {v3, v1, p1, v2}, Le6/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v4, p0, Le6/c;->J:F

    .line 35
    invoke-static {v3, v4, p1, v2}, Le6/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    iget v5, p0, Le6/c;->K:F

    .line 36
    invoke-static {v3, v5, p1, v2}, Le6/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    .line 37
    invoke-virtual {p0, v2}, Le6/c;->h(Landroid/content/res/ColorStateList;)I

    move-result v2

    iget-object v5, p0, Le6/c;->L:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v5}, Le6/c;->h(Landroid/content/res/ColorStateList;)I

    move-result v5

    .line 38
    invoke-static {v2, v5, p1}, Le6/c;->a(IIF)I

    move-result p1

    .line 39
    invoke-virtual {v0, v1, v4, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 40
    iget-object p0, p0, Le6/c;->a:Landroid/view/View;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final e(F)V
    .registers 11

    .line 1
    iget-object v0, p0, Le6/c;->w:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Le6/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Le6/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget v2, p0, Le6/c;->j:F

    sub-float v2, p1, v2

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v2, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v2, :cond_26

    move v2, v4

    goto :goto_27

    :cond_26
    move v2, v5

    :goto_27
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3b

    .line 6
    iget p1, p0, Le6/c;->j:F

    .line 7
    iput v6, p0, Le6/c;->A:F

    .line 8
    iget-object v1, p0, Le6/c;->u:Landroid/graphics/Typeface;

    iget-object v2, p0, Le6/c;->s:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_39

    .line 9
    iput-object v2, p0, Le6/c;->u:Landroid/graphics/Typeface;

    move v7, v4

    goto :goto_73

    :cond_39
    move v7, v5

    goto :goto_73

    .line 10
    :cond_3b
    iget v2, p0, Le6/c;->i:F

    .line 11
    iget-object v7, p0, Le6/c;->u:Landroid/graphics/Typeface;

    iget-object v8, p0, Le6/c;->t:Landroid/graphics/Typeface;

    if-eq v7, v8, :cond_47

    .line 12
    iput-object v8, p0, Le6/c;->u:Landroid/graphics/Typeface;

    move v7, v4

    goto :goto_48

    :cond_47
    move v7, v5

    :goto_48
    sub-float v8, p1, v2

    .line 13
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v3, v8, v3

    if-gez v3, :cond_54

    move v3, v4

    goto :goto_55

    :cond_54
    move v3, v5

    :goto_55
    if-eqz v3, :cond_5a

    .line 14
    iput v6, p0, Le6/c;->A:F

    goto :goto_5f

    .line 15
    :cond_5a
    iget v3, p0, Le6/c;->i:F

    div-float/2addr p1, v3

    iput p1, p0, Le6/c;->A:F

    .line 16
    :goto_5f
    iget p1, p0, Le6/c;->j:F

    iget v3, p0, Le6/c;->i:F

    div-float/2addr p1, v3

    mul-float v3, v1, p1

    cmpl-float v3, v3, v0

    if-lez v3, :cond_71

    div-float/2addr v0, p1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_72

    :cond_71
    move v0, v1

    :goto_72
    move p1, v2

    :goto_73
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_8c

    .line 18
    iget v1, p0, Le6/c;->B:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_87

    iget-boolean v1, p0, Le6/c;->D:Z

    if-nez v1, :cond_87

    if-eqz v7, :cond_85

    goto :goto_87

    :cond_85
    move v7, v5

    goto :goto_88

    :cond_87
    :goto_87
    move v7, v4

    .line 19
    :goto_88
    iput p1, p0, Le6/c;->B:F

    .line 20
    iput-boolean v5, p0, Le6/c;->D:Z

    .line 21
    :cond_8c
    iget-object p1, p0, Le6/c;->x:Ljava/lang/CharSequence;

    if-eqz p1, :cond_92

    if-eqz v7, :cond_115

    .line 22
    :cond_92
    iget-object p1, p0, Le6/c;->E:Landroid/text/TextPaint;

    iget v1, p0, Le6/c;->B:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 23
    iget-object p1, p0, Le6/c;->E:Landroid/text/TextPaint;

    iget-object v1, p0, Le6/c;->u:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    iget-object p1, p0, Le6/c;->E:Landroid/text/TextPaint;

    iget v1, p0, Le6/c;->A:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_aa

    move v1, v4

    goto :goto_ab

    :cond_aa
    move v1, v5

    :goto_ab
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 25
    iget-object p1, p0, Le6/c;->w:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Le6/c;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Le6/c;->y:Z

    .line 26
    :try_start_b6
    iget-object v1, p0, Le6/c;->w:Ljava/lang/CharSequence;

    iget-object v2, p0, Le6/c;->E:Landroid/text/TextPaint;

    float-to-int v0, v0

    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 28
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 29
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 30
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 31
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v8, v0

    .line 32
    invoke-static {v1, v2, v8, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p1, :cond_da

    .line 34
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 35
    :cond_da
    invoke-static {v1, v5, v3, v2, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 37
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    if-eqz p1, :cond_e9

    .line 38
    sget-object p1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_eb

    :cond_e9
    sget-object p1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 39
    :goto_eb
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    if-eqz v6, :cond_f3

    .line 40
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 41
    :cond_f3
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 42
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_fa
    .catch Le6/i; {:try_start_b6 .. :try_end_fa} :catch_fb

    goto :goto_10a

    :catch_fb
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CollapsingTextHelper"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 44
    :goto_10a
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Le6/c;->N:Landroid/text/StaticLayout;

    .line 46
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Le6/c;->x:Ljava/lang/CharSequence;

    :cond_115
    return-void
.end method

.method public f()F
    .registers 3

    .line 1
    iget-object v0, p0, Le6/c;->F:Landroid/text/TextPaint;

    .line 2
    iget v1, p0, Le6/c;->j:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object v1, p0, Le6/c;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget v1, p0, Le6/c;->M:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 5
    iget-object p0, p0, Le6/c;->F:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/text/TextPaint;->ascent()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Le6/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Le6/c;->h(Landroid/content/res/ColorStateList;)I

    move-result p0

    return p0
.end method

.method public final h(Landroid/content/res/ColorStateList;)I
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    iget-object p0, p0, Le6/c;->C:[I

    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 3
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Le6/c;->e:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Le6/c;->e:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Le6/c;->d:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Le6/c;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    iput-boolean v0, p0, Le6/c;->b:Z

    return-void
.end method

.method public k()V
    .registers 13

    .line 1
    iget-object v0, p0, Le6/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_13a

    iget-object v0, p0, Le6/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_13a

    .line 2
    iget v0, p0, Le6/c;->B:F

    .line 3
    iget v1, p0, Le6/c;->j:F

    invoke-virtual {p0, v1}, Le6/c;->e(F)V

    .line 4
    iget-object v1, p0, Le6/c;->x:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2e

    iget-object v2, p0, Le6/c;->N:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2e

    .line 5
    iget-object v3, p0, Le6/c;->E:Landroid/text/TextPaint;

    .line 6
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Le6/c;->Q:Ljava/lang/CharSequence;

    .line 7
    :cond_2e
    iget-object v1, p0, Le6/c;->Q:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3f

    iget-object v4, p0, Le6/c;->E:Landroid/text/TextPaint;

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_40

    :cond_3f
    move v1, v3

    .line 9
    :goto_40
    iget v4, p0, Le6/c;->h:I

    iget-boolean v5, p0, Le6/c;->y:Z

    .line 10
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_7c

    if-eq v5, v6, :cond_6d

    .line 11
    iget-object v5, p0, Le6/c;->E:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Le6/c;->E:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    .line 12
    iget-object v9, p0, Le6/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v5

    iput v9, p0, Le6/c;->n:F

    goto :goto_83

    .line 13
    :cond_6d
    iget-object v5, p0, Le6/c;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v9, p0, Le6/c;->E:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    add-float/2addr v9, v5

    iput v9, p0, Le6/c;->n:F

    goto :goto_83

    .line 14
    :cond_7c
    iget-object v5, p0, Le6/c;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iput v5, p0, Le6/c;->n:F

    :goto_83
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_9e

    if-eq v4, v9, :cond_95

    .line 15
    iget-object v1, p0, Le6/c;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Le6/c;->p:F

    goto :goto_a9

    .line 16
    :cond_95
    iget-object v4, p0, Le6/c;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Le6/c;->p:F

    goto :goto_a9

    .line 17
    :cond_9e
    iget-object v4, p0, Le6/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Le6/c;->p:F

    .line 18
    :goto_a9
    iget v1, p0, Le6/c;->i:F

    invoke-virtual {p0, v1}, Le6/c;->e(F)V

    .line 19
    iget-object v1, p0, Le6/c;->N:Landroid/text/StaticLayout;

    if-eqz v1, :cond_b8

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_b9

    :cond_b8
    move v1, v3

    .line 20
    :goto_b9
    iget-object v4, p0, Le6/c;->x:Ljava/lang/CharSequence;

    if-eqz v4, :cond_c7

    iget-object v3, p0, Le6/c;->E:Landroid/text/TextPaint;

    .line 21
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-virtual {v3, v4, v2, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 22
    :cond_c7
    iget-object v4, p0, Le6/c;->N:Landroid/text/StaticLayout;

    if-eqz v4, :cond_ce

    .line 23
    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    .line 24
    :cond_ce
    iget v2, p0, Le6/c;->g:I

    iget-boolean v4, p0, Le6/c;->y:Z

    .line 25
    invoke-static {v2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v4, v2, 0x70

    if-eq v4, v7, :cond_f8

    if-eq v4, v6, :cond_e8

    div-float/2addr v1, v8

    .line 26
    iget-object v4, p0, Le6/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Le6/c;->m:F

    goto :goto_ff

    .line 27
    :cond_e8
    iget-object v4, p0, Le6/c;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iget-object v1, p0, Le6/c;->E:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    add-float/2addr v1, v4

    iput v1, p0, Le6/c;->m:F

    goto :goto_ff

    .line 28
    :cond_f8
    iget-object v1, p0, Le6/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, p0, Le6/c;->m:F

    :goto_ff
    and-int v1, v2, v5

    if-eq v1, v10, :cond_116

    if-eq v1, v9, :cond_10d

    .line 29
    iget-object v1, p0, Le6/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Le6/c;->o:F

    goto :goto_121

    .line 30
    :cond_10d
    iget-object v1, p0, Le6/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iput v1, p0, Le6/c;->o:F

    goto :goto_121

    .line 31
    :cond_116
    iget-object v1, p0, Le6/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v8

    sub-float/2addr v1, v3

    iput v1, p0, Le6/c;->o:F

    .line 32
    :goto_121
    iget-object v1, p0, Le6/c;->z:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_12b

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Le6/c;->z:Landroid/graphics/Bitmap;

    .line 35
    :cond_12b
    invoke-virtual {p0, v0}, Le6/c;->e(F)V

    .line 36
    iget-object v0, p0, Le6/c;->a:Landroid/view/View;

    sget-object v1, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 38
    iget v0, p0, Le6/c;->c:F

    invoke-virtual {p0, v0}, Le6/c;->d(F)V

    :cond_13a
    return-void
.end method

.method public m(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le6/c;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Le6/c;->l:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Le6/c;->k()V

    :cond_9
    return-void
.end method

.method public n(I)V
    .registers 3

    .line 1
    iget v0, p0, Le6/c;->h:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Le6/c;->h:I

    .line 3
    invoke-virtual {p0}, Le6/c;->k()V

    :cond_9
    return-void
.end method

.method public o(F)V
    .registers 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_9

    move p1, v0

    goto :goto_e

    :cond_9
    cmpl-float v0, p1, v2

    if-lez v0, :cond_e

    move p1, v2

    .line 1
    :cond_e
    :goto_e
    iget v0, p0, Le6/c;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_19

    .line 2
    iput p1, p0, Le6/c;->c:F

    .line 3
    invoke-virtual {p0, p1}, Le6/c;->d(F)V

    :cond_19
    return-void
.end method

.method public final p(F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le6/c;->e(F)V

    .line 2
    iget-object p0, p0, Le6/c;->a:Landroid/view/View;

    sget-object p1, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public q(Landroid/graphics/Typeface;)V
    .registers 6

    .line 1
    iget-object v0, p0, Le6/c;->v:Lh6/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 2
    iput-boolean v1, v0, Lh6/a;->p:Z

    .line 3
    :cond_7
    iget-object v0, p0, Le6/c;->s:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-eq v0, p1, :cond_10

    .line 4
    iput-object p1, p0, Le6/c;->s:Landroid/graphics/Typeface;

    move v0, v1

    goto :goto_11

    :cond_10
    move v0, v2

    .line 5
    :goto_11
    iget-object v3, p0, Le6/c;->t:Landroid/graphics/Typeface;

    if-eq v3, p1, :cond_18

    .line 6
    iput-object p1, p0, Le6/c;->t:Landroid/graphics/Typeface;

    goto :goto_19

    :cond_18
    move v1, v2

    :goto_19
    if-nez v0, :cond_1d

    if-eqz v1, :cond_20

    .line 7
    :cond_1d
    invoke-virtual {p0}, Le6/c;->k()V

    :cond_20
    return-void
.end method
