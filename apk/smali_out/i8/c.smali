.class public Li8/c;
.super Landroidx/appcompat/widget/g0;
.source "SquareTextView.java"


# instance fields
.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Li8/c;->q:I

    .line 3
    iput p1, p0, Li8/c;->r:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget v0, p0, Li8/c;->r:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Li8/c;->q:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/g0;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    if-le p1, p2, :cond_18

    sub-int/2addr p1, p2

    .line 5
    iput p1, p0, Li8/c;->q:I

    .line 6
    iput v1, p0, Li8/c;->r:I

    goto :goto_1d

    .line 7
    :cond_18
    iput v1, p0, Li8/c;->q:I

    sub-int/2addr p2, p1

    .line 8
    iput p2, p0, Li8/c;->r:I

    .line 9
    :goto_1d
    invoke-virtual {p0, v0, v0}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    return-void
.end method
