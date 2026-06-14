.class public Lh6/d;
.super Ljava/lang/Object;
.source "TextAppearance.java"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:F

.field public k:F

.field public final l:I

.field public m:Z

.field public n:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh6/d;->m:Z

    .line 3
    sget-object v1, Laf/c;->P:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lh6/d;->k:F

    const/4 v3, 0x3

    .line 5
    invoke-static {p1, v1, v3}, Lh6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lh6/d;->a:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 6
    invoke-static {p1, v1, v3}, Lh6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 7
    invoke-static {p1, v1, v3}, Lh6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lh6/d;->d:I

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lh6/d;->e:I

    const/16 v3, 0xc

    .line 10
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_3b

    :cond_39
    const/16 v3, 0xa

    .line 11
    :goto_3b
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lh6/d;->l:I

    .line 12
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lh6/d;->c:Ljava/lang/String;

    const/16 v3, 0xe

    .line 13
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v3, 0x6

    .line 14
    invoke-static {p1, v1, v3}, Lh6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lh6/d;->b:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lh6/d;->f:F

    const/16 v3, 0x8

    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lh6/d;->g:F

    const/16 v3, 0x9

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lh6/d;->h:F

    .line 18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    sget-object v1, Laf/c;->H:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lh6/d;->i:Z

    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lh6/d;->j:F

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh6/d;->n:Landroid/graphics/Typeface;

    if-nez v0, :cond_10

    iget-object v0, p0, Lh6/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 2
    iget v1, p0, Lh6/d;->d:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lh6/d;->n:Landroid/graphics/Typeface;

    .line 3
    :cond_10
    iget-object v0, p0, Lh6/d;->n:Landroid/graphics/Typeface;

    if-nez v0, :cond_3c

    .line 4
    iget v0, p0, Lh6/d;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_29

    const/4 v1, 0x3

    if-eq v0, v1, :cond_24

    .line 5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lh6/d;->n:Landroid/graphics/Typeface;

    goto :goto_32

    .line 6
    :cond_24
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lh6/d;->n:Landroid/graphics/Typeface;

    goto :goto_32

    .line 7
    :cond_29
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lh6/d;->n:Landroid/graphics/Typeface;

    goto :goto_32

    .line 8
    :cond_2e
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lh6/d;->n:Landroid/graphics/Typeface;

    .line 9
    :goto_32
    iget-object v0, p0, Lh6/d;->n:Landroid/graphics/Typeface;

    iget v1, p0, Lh6/d;->d:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lh6/d;->n:Landroid/graphics/Typeface;

    :cond_3c
    return-void
.end method

.method public b(Landroid/content/Context;La7/a;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lh6/d;->a()V

    .line 2
    iget v1, p0, Lh6/d;->l:I

    const/4 v8, 0x1

    if-nez v1, :cond_a

    .line 3
    iput-boolean v8, p0, Lh6/d;->m:Z

    .line 4
    :cond_a
    iget-boolean v0, p0, Lh6/d;->m:Z

    if-eqz v0, :cond_14

    .line 5
    iget-object p0, p0, Lh6/d;->n:Landroid/graphics/Typeface;

    invoke-virtual {p2, p0, v8}, La7/a;->B(Landroid/graphics/Typeface;Z)V

    return-void

    .line 6
    :cond_14
    :try_start_14
    new-instance v4, Lh6/d$a;

    invoke-direct {v4, p0, p2}, Lh6/d$a;-><init>(Lh6/d;La7/a;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 p1, -0x4

    .line 8
    invoke-virtual {v4, p1, v0}, Lz/b$a;->a(ILandroid/os/Handler;)V

    goto :goto_54

    .line 9
    :cond_25
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lz/b;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILz/b$a;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    :try_end_32
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_14 .. :try_end_32} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_32} :catch_33

    goto :goto_54

    :catch_33
    move-exception p1

    const-string v0, "Error loading font "

    .line 10
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh6/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAppearance"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    iput-boolean v8, p0, Lh6/d;->m:Z

    const/4 p0, -0x3

    .line 12
    invoke-virtual {p2, p0}, La7/a;->A(I)V

    goto :goto_54

    .line 13
    :catch_4f
    iput-boolean v8, p0, Lh6/d;->m:Z

    .line 14
    invoke-virtual {p2, v8}, La7/a;->A(I)V

    :goto_54
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/text/TextPaint;La7/a;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lh6/d;->a()V

    .line 2
    iget-object v0, p0, Lh6/d;->n:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p0, p2, v0}, Lh6/d;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 4
    new-instance v0, Lh6/e;

    invoke-direct {v0, p0, p2, p3}, Lh6/e;-><init>(Lh6/d;Landroid/text/TextPaint;La7/a;)V

    invoke-virtual {p0, p1, v0}, Lh6/d;->b(Landroid/content/Context;La7/a;)V

    .line 5
    iget-object p1, p0, Lh6/d;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1f

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_21

    :cond_1f
    const/high16 p1, -0x1000000

    .line 7
    :goto_21
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 8
    iget p1, p0, Lh6/d;->h:F

    iget p3, p0, Lh6/d;->f:F

    iget v0, p0, Lh6/d;->g:F

    iget-object p0, p0, Lh6/d;->b:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_39

    iget-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 9
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_3a

    :cond_39
    const/4 p0, 0x0

    .line 10
    :goto_3a
    invoke-virtual {p2, p1, p3, v0, p0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget v0, p0, Lh6/d;->d:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    not-int p2, p2

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 3
    :goto_12
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1c

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1d

    :cond_1c
    const/4 p2, 0x0

    .line 4
    :goto_1d
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 5
    iget p2, p0, Lh6/d;->k:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    iget-boolean p2, p0, Lh6/d;->i:Z

    if-eqz p2, :cond_2e

    .line 7
    iget p0, p0, Lh6/d;->j:F

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_2e
    return-void
.end method
