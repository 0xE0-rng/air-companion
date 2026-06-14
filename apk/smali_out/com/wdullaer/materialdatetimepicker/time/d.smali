.class public Lcom/wdullaer/materialdatetimepicker/time/d;
.super Landroid/view/View;
.source "RadialTextsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/time/d$c;,
        Lcom/wdullaer/materialdatetimepicker/time/d$b;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:I

.field public G:I

.field public H:F

.field public I:Z

.field public J:F

.field public K:F

.field public L:[F

.field public M:[F

.field public N:[F

.field public O:[F

.field public P:F

.field public Q:F

.field public R:F

.field public S:Landroid/animation/ObjectAnimator;

.field public T:Landroid/animation/ObjectAnimator;

.field public U:Lcom/wdullaer/materialdatetimepicker/time/d$b;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Lcom/wdullaer/materialdatetimepicker/time/d$c;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:[Ljava/lang/String;

.field public w:[Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->m:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->n:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->o:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->r:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->q:Z

    return-void
.end method


# virtual methods
.method public final a(FFFF[F[F)V
    .registers 11

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float v2, p1, v1

    .line 2
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->m:Landroid/graphics/Paint;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->n:Landroid/graphics/Paint;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->o:Landroid/graphics/Paint;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->m:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result p4

    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    move-result p0

    add-float/2addr p0, p4

    div-float/2addr p0, v1

    sub-float/2addr p3, p0

    sub-float p0, p3, p1

    const/4 p4, 0x0

    .line 6
    aput p0, p5, p4

    sub-float p0, p2, p1

    .line 7
    aput p0, p6, p4

    sub-float p0, p3, v0

    const/4 p4, 0x1

    .line 8
    aput p0, p5, p4

    sub-float p0, p2, v0

    .line 9
    aput p0, p6, p4

    sub-float p0, p3, v2

    const/4 p4, 0x2

    .line 10
    aput p0, p5, p4

    sub-float p0, p2, v2

    .line 11
    aput p0, p6, p4

    const/4 p0, 0x3

    .line 12
    aput p3, p5, p0

    .line 13
    aput p2, p6, p0

    add-float p0, p3, v2

    const/4 p4, 0x4

    .line 14
    aput p0, p5, p4

    add-float/2addr v2, p2

    .line 15
    aput v2, p6, p4

    add-float p0, p3, v0

    const/4 p4, 0x5

    .line 16
    aput p0, p5, p4

    add-float/2addr v0, p2

    .line 17
    aput v0, p6, p4

    add-float/2addr p3, p1

    const/4 p0, 0x6

    .line 18
    aput p3, p5, p0

    add-float/2addr p2, p1

    .line 19
    aput p2, p6, p0

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->m:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    array-length p2, p4

    new-array p2, p2, [Landroid/graphics/Paint;

    const/4 p3, 0x0

    move v0, p3

    .line 4
    :goto_f
    array-length v1, p4

    if-ge v0, v1, :cond_35

    .line 5
    aget-object v1, p4, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->r:I

    if-ne v1, v2, :cond_21

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->n:Landroid/graphics/Paint;

    aput-object v1, p2, v0

    goto :goto_32

    .line 7
    :cond_21
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->s:Lcom/wdullaer/materialdatetimepicker/time/d$c;

    invoke-interface {v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/d$c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->m:Landroid/graphics/Paint;

    aput-object v1, p2, v0

    goto :goto_32

    .line 8
    :cond_2e
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->o:Landroid/graphics/Paint;

    aput-object v1, p2, v0

    :goto_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 9
    :cond_35
    aget-object p0, p4, p3

    const/4 v0, 0x3

    aget v1, p5, v0

    aget v2, p6, p3

    aget-object v3, p2, p3

    invoke-virtual {p1, p0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 p0, 0x1

    .line 10
    aget-object v1, p4, p0

    const/4 v2, 0x4

    aget v3, p5, v2

    aget v4, p6, p0

    aget-object v5, p2, p0

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x2

    .line 11
    aget-object v3, p4, v1

    const/4 v4, 0x5

    aget v5, p5, v4

    aget v6, p6, v1

    aget-object v7, p2, v1

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 12
    aget-object v3, p4, v0

    const/4 v5, 0x6

    aget v6, p5, v5

    aget v7, p6, v0

    aget-object v8, p2, v0

    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    aget-object v3, p4, v2

    aget v6, p5, v4

    aget v7, p6, v2

    aget-object v8, p2, v2

    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    aget-object v3, p4, v4

    aget v6, p5, v2

    aget v7, p6, v4

    aget-object v8, p2, v4

    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 15
    aget-object v3, p4, v5

    aget v6, p5, v0

    aget v7, p6, v5

    aget-object v5, p2, v5

    invoke-virtual {p1, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x7

    .line 16
    aget-object v5, p4, v3

    aget v6, p5, v1

    aget v4, p6, v4

    aget-object v3, p2, v3

    invoke-virtual {p1, v5, v6, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v3, 0x8

    .line 17
    aget-object v4, p4, v3

    aget v5, p5, p0

    aget v2, p6, v2

    aget-object v3, p2, v3

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v2, 0x9

    .line 18
    aget-object v3, p4, v2

    aget p3, p5, p3

    aget v0, p6, v0

    aget-object v2, p2, v2

    invoke-virtual {p1, v3, p3, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 p3, 0xa

    .line 19
    aget-object v0, p4, p3

    aget v2, p5, p0

    aget v3, p6, v1

    aget-object p3, p2, p3

    invoke-virtual {p1, v0, v2, v3, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 p3, 0xb

    .line 20
    aget-object p4, p4, p3

    aget p5, p5, v1

    aget p0, p6, p0

    aget-object p2, p2, p3

    invoke-virtual {p1, p4, p5, p0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public c(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/wdullaer/materialdatetimepicker/time/e;Lcom/wdullaer/materialdatetimepicker/time/d$c;Z)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->q:Z

    if-eqz v0, :cond_c

    const-string p0, "RadialTextsView"

    const-string p1, "This RadialTextsView may only be initialized once."

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    check-cast p4, Lcom/wdullaer/materialdatetimepicker/time/f;

    .line 5
    iget-boolean v1, p4, Lcom/wdullaer/materialdatetimepicker/time/f;->S0:Z

    const v2, 0x7f0600de

    if-eqz v1, :cond_1b

    move v1, v2

    goto :goto_1e

    :cond_1b
    const v1, 0x7f0600da

    .line 6
    :goto_1e
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->m:Landroid/graphics/Paint;

    sget-object v4, Ly/a;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 8
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x7f120139

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->t:Landroid/graphics/Typeface;

    const v1, 0x7f12013a

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->u:Landroid/graphics/Typeface;

    .line 13
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->m:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->m:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 16
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 19
    iget-boolean v1, p4, Lcom/wdullaer/materialdatetimepicker/time/f;->S0:Z

    if-eqz v1, :cond_6e

    const v1, 0x7f0600c7

    goto :goto_71

    :cond_6e
    const v1, 0x7f0600c6

    .line 20
    :goto_71
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->o:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 22
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->v:[Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->w:[Ljava/lang/String;

    .line 27
    iget-boolean p1, p4, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0:Z

    .line 28
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->x:Z

    if-eqz p3, :cond_91

    move v3, v4

    .line 29
    :cond_91
    iput-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->y:Z

    if-nez p1, :cond_b7

    .line 30
    iget-object p1, p4, Lcom/wdullaer/materialdatetimepicker/time/f;->f1:Lcom/wdullaer/materialdatetimepicker/time/f$e;

    .line 31
    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/f$e;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/time/f$e;

    if-eq p1, p2, :cond_9c

    goto :goto_b7

    :cond_9c
    const p1, 0x7f120126

    .line 32
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->z:F

    const p1, 0x7f120124

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->A:F

    goto :goto_c4

    :cond_b7
    :goto_b7
    const p1, 0x7f120127

    .line 35
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->z:F

    :goto_c4
    const/4 p1, 0x7

    new-array p2, p1, [F

    .line 37
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->L:[F

    new-array p2, p1, [F

    .line 38
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->M:[F

    .line 39
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->y:Z

    if-eqz p2, :cond_12f

    const p2, 0x7f120135

    .line 40
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->B:F

    const p2, 0x7f120133

    .line 42
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->C:F

    .line 44
    iget-object p2, p4, Lcom/wdullaer/materialdatetimepicker/time/f;->f1:Lcom/wdullaer/materialdatetimepicker/time/f$e;

    .line 45
    sget-object p3, Lcom/wdullaer/materialdatetimepicker/time/f$e;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/time/f$e;

    if-ne p2, p3, :cond_10c

    const p2, 0x7f120145

    .line 46
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->D:F

    const p2, 0x7f120142

    .line 48
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->E:F

    goto :goto_126

    :cond_10c
    const p2, 0x7f120146

    .line 50
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->D:F

    const p2, 0x7f120143

    .line 52
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->E:F

    :goto_126
    new-array p2, p1, [F

    .line 54
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->N:[F

    new-array p1, p1, [F

    .line 55
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->O:[F

    goto :goto_149

    :cond_12f
    const p1, 0x7f120134

    .line 56
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->B:F

    const p1, 0x7f120144

    .line 58
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->D:F

    :goto_149
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->P:F

    const p2, 0x3d4ccccd    # 0.05f

    const/4 p3, -0x1

    if-eqz p6, :cond_155

    move p4, p3

    goto :goto_156

    :cond_155
    move p4, v4

    :goto_156
    int-to-float p4, p4

    mul-float/2addr p4, p2

    add-float/2addr p4, p1

    .line 61
    iput p4, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->Q:F

    const p2, 0x3e99999a    # 0.3f

    if-eqz p6, :cond_161

    move p3, v4

    :cond_161
    int-to-float p3, p3

    mul-float/2addr p3, p2

    add-float/2addr p3, p1

    .line 62
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->R:F

    .line 63
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/d$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/wdullaer/materialdatetimepicker/time/d$b;-><init>(Lcom/wdullaer/materialdatetimepicker/time/d;Lcom/wdullaer/materialdatetimepicker/time/d$a;)V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->U:Lcom/wdullaer/materialdatetimepicker/time/d$b;

    .line 64
    iput-object p5, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->s:Lcom/wdullaer/materialdatetimepicker/time/d$c;

    .line 65
    iput-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->I:Z

    .line 66
    iput-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->q:Z

    return-void
.end method

.method public getDisappearAnimator()Landroid/animation/ObjectAnimator;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->q:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->p:Z

    if-eqz v0, :cond_e

    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->S:Landroid/animation/ObjectAnimator;

    if-nez p0, :cond_d

    goto :goto_e

    :cond_d
    return-object p0

    :cond_e
    :goto_e
    const-string p0, "RadialTextsView"

    const-string v0, "RadialTextView was not ready for animation."

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getReappearAnimator()Landroid/animation/ObjectAnimator;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->q:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->p:Z

    if-eqz v0, :cond_e

    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->T:Landroid/animation/ObjectAnimator;

    if-nez p0, :cond_d

    goto :goto_e

    :cond_d
    return-object p0

    :cond_e
    :goto_e
    const-string p0, "RadialTextsView"

    const-string v0, "RadialTextView was not ready for animation."

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_168

    .line 2
    iget-boolean v0, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->q:Z

    if-nez v0, :cond_e

    goto/16 :goto_168

    .line 3
    :cond_e
    iget-boolean v0, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->p:Z

    const/4 v8, 0x0

    if-nez v0, :cond_106

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->F:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    iput v0, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->G:I

    .line 6
    iget v2, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->F:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v2, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->z:F

    mul-float/2addr v0, v2

    iput v0, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->H:F

    .line 7
    iget-boolean v2, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->x:Z

    if-nez v2, :cond_40

    .line 8
    iget v2, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->A:F

    mul-float/2addr v2, v0

    .line 9
    iget v3, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->G:I

    int-to-double v3, v3

    float-to-double v5, v2

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v5, v9

    sub-double/2addr v3, v5

    double-to-int v2, v3

    iput v2, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->G:I

    .line 10
    :cond_40
    iget v2, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->D:F

    mul-float/2addr v2, v0

    iput v2, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->J:F

    .line 11
    iget-boolean v2, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->y:Z

    if-eqz v2, :cond_4e

    .line 12
    iget v2, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->E:F

    mul-float/2addr v0, v2

    iput v0, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->K:F

    :cond_4e
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v0, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 14
    iget v4, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->Q:F

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 15
    iget v6, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->R:F

    invoke-static {v2, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const/4 v9, 0x3

    new-array v10, v9, [Landroid/animation/Keyframe;

    aput-object v3, v10, v8

    const/4 v3, 0x1

    aput-object v4, v10, v3

    aput-object v6, v10, v1

    const-string v4, "animationRadiusMultiplier"

    .line 16
    invoke-static {v4, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 17
    invoke-static {v0, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    .line 18
    invoke-static {v2, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    new-array v12, v1, [Landroid/animation/Keyframe;

    aput-object v10, v12, v8

    aput-object v11, v12, v3

    const-string v10, "alpha"

    .line 19
    invoke-static {v10, v12}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    new-array v12, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v6, v12, v8

    aput-object v11, v12, v3

    .line 20
    invoke-static {v7, v12}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/16 v11, 0x1f4

    int-to-long v12, v11

    .line 21
    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iput-object v6, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->S:Landroid/animation/ObjectAnimator;

    .line 22
    iget-object v12, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->U:Lcom/wdullaer/materialdatetimepicker/time/d$b;

    invoke-virtual {v6, v12}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-float v6, v11

    const/high16 v11, 0x3fa00000    # 1.25f

    mul-float/2addr v11, v6

    float-to-int v11, v11

    const/high16 v12, 0x3e800000    # 0.25f

    mul-float/2addr v6, v12

    int-to-float v12, v11

    div-float/2addr v6, v12

    sub-float v12, v2, v6

    mul-float/2addr v12, v5

    sub-float v5, v2, v12

    .line 23
    iget v12, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->R:F

    invoke-static {v0, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    .line 24
    iget v13, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->R:F

    invoke-static {v6, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    .line 25
    iget v14, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->Q:F

    invoke-static {v5, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 26
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v14

    const/4 v15, 0x4

    new-array v15, v15, [Landroid/animation/Keyframe;

    aput-object v12, v15, v8

    aput-object v13, v15, v3

    aput-object v5, v15, v1

    aput-object v14, v15, v9

    .line 27
    invoke-static {v4, v15}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 28
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 29
    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 30
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    new-array v6, v9, [Landroid/animation/Keyframe;

    aput-object v5, v6, v8

    aput-object v0, v6, v3

    aput-object v2, v6, v1

    .line 31
    invoke-static {v10, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v1, v8

    aput-object v0, v1, v3

    .line 32
    invoke-static {v7, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, v11

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->T:Landroid/animation/ObjectAnimator;

    .line 34
    iget-object v1, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->U:Lcom/wdullaer/materialdatetimepicker/time/d$b;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    iput-boolean v3, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->I:Z

    .line 36
    iput-boolean v3, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->p:Z

    .line 37
    :cond_106
    iget-boolean v0, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->I:Z

    if-eqz v0, :cond_142

    .line 38
    iget v0, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->H:F

    iget v1, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->B:F

    mul-float/2addr v0, v1

    iget v1, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->P:F

    mul-float/2addr v1, v0

    .line 39
    iget v0, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->F:I

    int-to-float v2, v0

    iget v0, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->G:I

    int-to-float v3, v0

    iget v4, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->J:F

    iget-object v5, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->L:[F

    iget-object v6, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->M:[F

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/wdullaer/materialdatetimepicker/time/d;->a(FFFF[F[F)V

    .line 40
    iget-boolean v0, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->y:Z

    if-eqz v0, :cond_140

    .line 41
    iget v0, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->H:F

    iget v1, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->C:F

    mul-float/2addr v0, v1

    iget v1, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->P:F

    mul-float/2addr v1, v0

    .line 42
    iget v0, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->F:I

    int-to-float v2, v0

    iget v0, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->G:I

    int-to-float v3, v0

    iget v4, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->K:F

    iget-object v5, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->N:[F

    iget-object v6, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->O:[F

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/wdullaer/materialdatetimepicker/time/d;->a(FFFF[F[F)V

    .line 43
    :cond_140
    iput-boolean v8, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->I:Z

    .line 44
    :cond_142
    iget v2, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->J:F

    iget-object v3, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->t:Landroid/graphics/Typeface;

    iget-object v4, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->v:[Ljava/lang/String;

    iget-object v5, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->M:[F

    iget-object v6, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->L:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/wdullaer/materialdatetimepicker/time/d;->b(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    .line 45
    iget-boolean v0, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->y:Z

    if-eqz v0, :cond_168

    .line 46
    iget v2, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->K:F

    iget-object v3, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->u:Landroid/graphics/Typeface;

    iget-object v4, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->w:[Ljava/lang/String;

    iget-object v5, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->O:[F

    iget-object v6, v7, Lcom/wdullaer/materialdatetimepicker/time/d;->N:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/wdullaer/materialdatetimepicker/time/d;->b(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    :cond_168
    :goto_168
    return-void
.end method

.method public setAnimationRadiusMultiplier(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->P:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->I:Z

    return-void
.end method

.method public setSelection(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->r:I

    return-void
.end method
