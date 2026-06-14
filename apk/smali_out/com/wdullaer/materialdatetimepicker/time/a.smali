.class public Lcom/wdullaer/materialdatetimepicker/time/a;
.super Landroid/view/View;
.source "CircleView.java"


# instance fields
.field public final m:Landroid/graphics/Paint;

.field public n:Z

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->m:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->s:Z

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6c

    .line 2
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->s:Z

    if-nez v0, :cond_b

    goto :goto_6c

    .line 3
    :cond_b
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->t:Z

    if-nez v0, :cond_43

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->u:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->v:I

    .line 6
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->u:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->q:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->w:I

    .line 7
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->n:Z

    if-nez v1, :cond_40

    int-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->r:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 9
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->v:I

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->v:I

    :cond_40
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->t:Z

    .line 11
    :cond_43
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->u:I

    int-to-float v0, v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->v:I

    int-to-float v1, v1

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->w:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->u:I

    int-to-float v0, v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->v:I

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6c
    :goto_6c
    return-void
.end method
