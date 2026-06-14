.class public Lb6/a;
.super Ljava/lang/Object;
.source "ElevationOverlayProvider.java"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f040153

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lh6/b;->b(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, Lb6/a;->a:Z

    const v0, 0x7f040152

    .line 3
    invoke-static {p1, v0, v1}, Ld/c;->t(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lb6/a;->b:I

    const v0, 0x7f0400e1

    .line 4
    invoke-static {p1, v0, v1}, Ld/c;->t(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lb6/a;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lb6/a;->d:F

    return-void
.end method


# virtual methods
.method public a(IF)I
    .registers 7

    .line 1
    iget-boolean v0, p0, Lb6/a;->a:Z

    if-eqz v0, :cond_48

    const/16 v0, 0xff

    .line 2
    invoke-static {p1, v0}, La0/a;->c(II)I

    move-result v1

    iget v2, p0, Lb6/a;->c:I

    if-ne v1, v2, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_48

    .line 3
    iget v1, p0, Lb6/a;->d:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-lez v3, :cond_35

    cmpg-float v3, p2, v2

    if-gtz v3, :cond_1f

    goto :goto_35

    :cond_1f
    div-float/2addr p2, v1

    const/high16 v1, 0x40900000    # 4.5f

    float-to-double v2, p2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v2

    double-to-float p2, v2

    mul-float/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr p2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 6
    :cond_35
    :goto_35
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    .line 7
    invoke-static {p1, v0}, La0/a;->c(II)I

    move-result p1

    .line 8
    iget p0, p0, Lb6/a;->b:I

    .line 9
    invoke-static {p1, p0, v2}, Ld/c;->I(IIF)I

    move-result p0

    .line 10
    invoke-static {p0, p2}, La0/a;->c(II)I

    move-result p0

    return p0

    :cond_48
    return p1
.end method
