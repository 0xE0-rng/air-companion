.class public final Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;
.super Landroid/view/View;
.source "Timeline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R6\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;",
        "Landroid/view/View;",
        "",
        "getFontHeight",
        "",
        "Lde/com/ideal/airpro/network/schedule/model/TimeRange;",
        "value",
        "s",
        "Ljava/util/List;",
        "getTimeRangesList",
        "()Ljava/util/List;",
        "setTimeRangesList",
        "(Ljava/util/List;)V",
        "timeRangesList",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:F

.field public final p:F

.field public q:F

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/schedule/model/TimeRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    const/4 v0, 0x0

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    sget-object v1, Ly/a;->a:Ljava/lang/Object;

    const v1, 0x7f06003b

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 6
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v1, 0x41100000    # 9.0f

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    .line 10
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    iput-object p2, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->m:Landroid/graphics/Paint;

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x7f060040

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 17
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iput-object p2, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->n:Landroid/graphics/Paint;

    const/high16 p1, 0x40a00000    # 5.0f

    .line 19
    iput p1, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->o:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 20
    iput p1, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->p:F

    .line 21
    invoke-direct {p0}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->getFontHeight()I

    move-result p1

    iput p1, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->r:I

    .line 22
    sget-object p1, Lva/n;->m:Lva/n;

    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->s:Ljava/util/List;

    return-void
.end method

.method private final getFontHeight()I
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->m:Landroid/graphics/Paint;

    const-string v1, "00:00"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .registers 4

    const-string p0, ":"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p0, v0, v0, v1}, Lqd/n;->S(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/16 v0, 0x3c

    int-to-float v0, v0

    div-float/2addr p0, v0

    add-float/2addr p0, p1

    return p0
.end method

.method public final getTimeRangesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/schedule/model/TimeRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->s:Ljava/util/List;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    :goto_9
    const/16 v1, 0x17

    const/4 v6, 0x2

    if-gt v0, v1, :cond_51

    add-int/lit8 v1, v0, 0x1

    int-to-float v2, v1

    .line 2
    iget v3, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->q:F

    mul-float/2addr v2, v3

    .line 3
    iget-object v3, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->n:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    int-to-float v4, v6

    div-float/2addr v3, v4

    .line 4
    iget v4, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->o:F

    .line 5
    iget-object v5, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->m:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    rem-int/lit8 v3, v0, 0x3

    if-nez v3, :cond_4f

    const/16 v3, 0x9

    if-le v0, v3, :cond_31

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_37

    :cond_31
    const/16 v3, 0x30

    invoke-static {v3}, La0/c;->e(C)Ljava/lang/StringBuilder;

    move-result-object v3

    :goto_37
    const-string v4, ":00"

    invoke-static {v3, v0, v4}, Lgd/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->n:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    iget v4, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->r:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->p:F

    add-float/2addr v3, v4

    .line 10
    iget-object v4, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->m:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4f
    move v0, v1

    goto :goto_9

    .line 12
    :cond_51
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_57
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/com/ideal/airpro/network/schedule/model/TimeRange;

    .line 13
    iget-object v1, v0, Lde/com/ideal/airpro/network/schedule/model/TimeRange;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->a(Ljava/lang/String;)F

    move-result v1

    .line 15
    iget-object v0, v0, Lde/com/ideal/airpro/network/schedule/model/TimeRange;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->a(Ljava/lang/String;)F

    move-result v0

    const/4 v2, 0x1

    int-to-float v2, v2

    add-float v3, v1, v2

    .line 17
    iget v4, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->q:F

    mul-float v8, v3, v4

    add-float/2addr v2, v0

    mul-float v3, v2, v4

    .line 18
    iget-object v2, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->n:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    int-to-float v4, v6

    div-float v9, v2, v4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_91

    .line 19
    iget-object v5, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->n:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v8

    move v2, v9

    move v4, v9

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_57

    .line 21
    :cond_91
    iget-object v5, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->n:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v9

    move v2, v9

    move v4, v9

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v0, v9

    .line 24
    iget-object v5, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->n:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v8

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_57

    :cond_a9
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    iget-object p2, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->n:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    iget v0, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->r:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget v0, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->p:F

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 3
    div-int/lit8 v0, p1, 0x19

    int-to-float v0, v0

    iput v0, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->q:F

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setTimeRangesList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/schedule/model/TimeRange;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;->s:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
