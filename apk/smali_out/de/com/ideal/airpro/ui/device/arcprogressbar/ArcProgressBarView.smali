.class public final Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;
.super Landroid/view/View;
.source "ArcProgressBarView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;,
        Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\u0016\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R*\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;",
        "Landroid/view/View;",
        "Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$b;",
        "listener",
        "Lua/p;",
        "setSliderListener",
        "",
        "value",
        "m",
        "I",
        "getCurrentPosition",
        "()I",
        "setCurrentPosition",
        "(I)V",
        "currentPosition",
        "Lv9/a;",
        "slider",
        "Lv9/a;",
        "getSlider",
        "()Lv9/a;",
        "setSlider",
        "(Lv9/a;)V",
        "a",
        "b",
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
.field public A:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;

.field public B:Z

.field public C:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$b;

.field public m:I

.field public n:Lv9/a;

.field public final o:I

.field public final p:I

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public u:F

.field public v:F

.field public w:F

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x0

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lv9/a;

    invoke-direct {p2}, Lv9/a;-><init>()V

    iput-object p2, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    .line 4
    sget-object p2, Ly/a;->a:Ljava/lang/Object;

    const p2, 0x7f060080

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 6
    iput p2, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->o:I

    const v0, 0x7f060126

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 8
    iput p1, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->p:I

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    .line 11
    iget-object v1, v1, Lv9/a;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_34

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_35

    :cond_34
    move v1, p1

    :goto_35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    iput-object v0, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->q:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    iput-object v0, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->r:Landroid/graphics/Paint;

    .line 21
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iput-object p2, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->s:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/high16 p2, -0x1000000

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 29
    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32
    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->t:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->x:Landroid/graphics/Rect;

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->y:Landroid/graphics/RectF;

    .line 35
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->z:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "resources"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public final b(F)F
    .registers 7

    .line 1
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x168

    int-to-float v0, v0

    const/high16 v1, 0x43be0000    # 380.0f

    sub-float/2addr v1, v0

    cmpg-float v1, p1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x435c0000    # 220.0f

    const/high16 v4, 0x43200000    # 160.0f

    if-gtz v1, :cond_21

    add-float/2addr p1, v0

    .line 2
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    sub-float/2addr p1, v4

    goto :goto_3e

    .line 3
    :cond_21
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmpl-float v0, p1, v4

    if-ltz v0, :cond_30

    .line 4
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_30
    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3d

    .line 5
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v3

    goto :goto_3e

    :cond_3d
    move p1, v2

    :goto_3e
    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_45

    goto :goto_56

    .line 6
    :cond_45
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmpl-float v0, p1, v3

    if-lez v0, :cond_55

    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_56

    :cond_55
    move v2, p1

    :goto_56
    return v2
.end method

.method public final getCurrentPosition()I
    .registers 1

    .line 1
    iget p0, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->m:I

    return p0
.end method

.method public final getSlider()Lv9/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "canvas"

    invoke-static {v7, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->y:Landroid/graphics/RectF;

    iget-object v1, v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->r:Landroid/graphics/Paint;

    const/high16 v3, 0x43200000    # 160.0f

    const/high16 v4, 0x435c0000    # 220.0f

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 2
    iget-object v2, v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->y:Landroid/graphics/RectF;

    iget-object v1, v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    .line 3
    iget v4, v1, Lv9/a;->b:F

    .line 4
    iget-object v6, v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->q:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    iget-object v1, v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    .line 6
    iget-boolean v2, v1, Lv9/a;->h:Z

    if-eqz v2, :cond_5c

    .line 7
    iget-object v2, v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->z:Landroid/graphics/RectF;

    const/high16 v3, 0x43200000    # 160.0f

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v4, 0x435c0000    # 220.0f

    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->r:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 11
    iget-object v2, v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->z:Landroid/graphics/RectF;

    .line 12
    iget-object v1, v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    .line 14
    iget v4, v1, Lv9/a;->i:F

    .line 15
    iget-object v6, v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->q:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17
    :cond_5c
    iget v1, v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->w:F

    iget v2, v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->v:F

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 18
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 19
    iget-object v1, v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    .line 20
    iget-object v1, v1, Lv9/a;->g:Lv9/d;

    .line 21
    sget-object v2, Lv9/d;->DECOR:Lv9/d;

    const-string v8, "du"

    const/4 v9, 0x0

    const/high16 v10, 0x43200000    # 160.0f

    if-eq v1, v2, :cond_79

    sget-object v2, Lv9/d;->FAN_SPEED:Lv9/d;

    if-ne v1, v2, :cond_1e6

    .line 22
    :cond_79
    iget-object v12, v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->A:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;

    if-eqz v12, :cond_225

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    iget-object v1, v12, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->getSlider()Lv9/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 25
    iget-object v1, v12, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    .line 26
    iget v1, v1, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->u:F

    .line 27
    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    iget-object v1, v12, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->getSlider()Lv9/a;

    move-result-object v1

    .line 29
    iget v1, v1, Lv9/a;->b:F

    .line 30
    iget v2, v12, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->a:F

    div-float v13, v1, v2

    .line 31
    iget-object v1, v12, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->getSlider()Lv9/a;

    move-result-object v1

    .line 32
    iget v14, v1, Lv9/a;->f:I

    const/high16 v15, 0x41a00000    # 20.0f

    const/4 v6, 0x2

    const/4 v5, 0x3

    if-ltz v14, :cond_132

    const/4 v3, 0x0

    .line 33
    :goto_ae
    iget-object v1, v12, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    .line 34
    iget-object v2, v1, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->s:Landroid/graphics/Paint;

    int-to-float v4, v3

    cmpg-float v4, v4, v13

    if-gtz v4, :cond_ba

    .line 35
    iget v1, v1, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->p:I

    goto :goto_bc

    .line 36
    :cond_ba
    iget v1, v1, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->o:I

    .line 37
    :goto_bc
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v1, v12, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    .line 39
    iget-object v1, v1, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->r:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    iget-object v2, v12, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    .line 41
    iget-object v2, v2, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->s:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {v7, v9, v9, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    iget-object v1, v12, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    .line 44
    iget-object v1, v1, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->s:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v1, v12, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    .line 47
    iget-object v1, v1, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->r:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    int-to-float v2, v6

    div-float/2addr v1, v2

    iget-object v2, v12, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    .line 49
    iget-object v2, v2, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->s:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {v7, v9, v9, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    iget-object v1, v12, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    .line 52
    iget-object v2, v1, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->s:Landroid/graphics/Paint;

    .line 53
    iget v1, v1, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->o:I

    .line 54
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 55
    iget-object v1, v12, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    .line 56
    iget-object v1, v1, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->r:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float v1, v9, v1

    const/high16 v4, 0x41700000    # 15.0f

    sub-float v4, v1, v4

    const/16 v16, 0x0

    int-to-float v1, v5

    .line 58
    iget-object v5, v12, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    .line 59
    iget-object v5, v5, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->r:Landroid/graphics/Paint;

    .line 60
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    mul-float/2addr v5, v1

    sub-float v1, v9, v5

    sub-float v5, v1, v15

    iget-object v1, v12, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    .line 61
    iget-object v1, v1, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->s:Landroid/graphics/Paint;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move v11, v3

    move v3, v4

    move/from16 v4, v16

    move-object/from16 v6, v17

    .line 62
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 63
    iget v1, v12, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->a:F

    iget-object v2, v12, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    .line 64
    iget v2, v2, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->u:F

    neg-float v2, v2

    .line 65
    invoke-virtual {v7, v1, v9, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    if-eq v11, v14, :cond_132

    add-int/lit8 v3, v11, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto/16 :goto_ae

    .line 66
    :cond_132
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    iget-object v1, v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->A:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;

    if-eqz v1, :cond_220

    .line 68
    iget-object v2, v1, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    .line 69
    iget v3, v2, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->u:F

    .line 70
    invoke-virtual {v2, v15}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->a(F)F

    move-result v2

    add-float/2addr v2, v3

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    iget-object v3, v1, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    invoke-virtual {v3}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->getSlider()Lv9/a;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 73
    invoke-virtual {v7, v9, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    iget-object v3, v1, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    invoke-virtual {v3}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->getSlider()Lv9/a;

    move-result-object v3

    .line 75
    iget v3, v3, Lv9/a;->f:I

    if-ltz v3, :cond_1e3

    const/4 v4, 0x0

    :goto_15f
    const/16 v5, 0x5a

    int-to-float v5, v5

    .line 76
    iget-object v6, v1, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    invoke-virtual {v6}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->getSlider()Lv9/a;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v5, v10

    int-to-float v6, v4

    iget v11, v1, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->a:F

    mul-float/2addr v6, v11

    sub-float/2addr v5, v6

    .line 77
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 78
    iget-object v6, v1, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    invoke-virtual {v6}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->getSlider()Lv9/a;

    move-result-object v6

    .line 79
    iget-object v6, v6, Lv9/a;->g:Lv9/d;

    .line 80
    sget-object v11, Lv9/c;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v11, v6

    const/4 v11, 0x1

    if-eq v6, v11, :cond_18f

    .line 81
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    const/4 v6, 0x2

    const/4 v11, 0x3

    goto :goto_1b3

    :cond_18f
    const/4 v6, 0x2

    if-eqz v4, :cond_1b0

    if-eq v4, v11, :cond_1ac

    const/4 v11, 0x3

    if-eq v4, v6, :cond_1a9

    if-eq v4, v11, :cond_1a6

    const/4 v12, 0x4

    if-eq v4, v12, :cond_1a3

    const/4 v12, 0x5

    if-eq v4, v12, :cond_1a0

    goto :goto_1ad

    :cond_1a0
    const-string v12, "T"

    goto :goto_1b3

    :cond_1a3
    const-string v12, "3"

    goto :goto_1b3

    :cond_1a6
    const-string v12, "2"

    goto :goto_1b3

    :cond_1a9
    const-string v12, "1"

    goto :goto_1b3

    :cond_1ac
    const/4 v11, 0x3

    :goto_1ad
    const-string v12, "A"

    goto :goto_1b3

    :cond_1b0
    const/4 v11, 0x3

    const-string v12, "Q"

    .line 82
    :goto_1b3
    iget-object v13, v1, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    .line 83
    iget-object v13, v13, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->t:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    iget-object v15, v1, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    .line 85
    iget-object v15, v15, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->x:Landroid/graphics/Rect;

    const/4 v6, 0x0

    .line 86
    invoke-virtual {v13, v12, v6, v14, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 87
    iget-object v13, v1, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    .line 88
    iget-object v13, v13, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->x:Landroid/graphics/Rect;

    .line 89
    invoke-virtual {v13}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v13

    neg-float v13, v13

    iget-object v14, v1, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    .line 90
    iget-object v14, v14, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->t:Landroid/graphics/Paint;

    .line 91
    invoke-virtual {v7, v12, v9, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    neg-float v5, v5

    .line 92
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 93
    iget v5, v1, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->a:F

    neg-float v12, v2

    invoke-virtual {v7, v5, v9, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    if-eq v4, v3, :cond_1e3

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_15f

    .line 94
    :cond_1e3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    :cond_1e6
    iget-object v1, v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    .line 96
    iget-boolean v1, v1, Lv9/a;->e:Z

    if-eqz v1, :cond_21f

    .line 97
    iget-object v0, v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->A:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;

    if-eqz v0, :cond_21a

    .line 98
    iget-object v1, v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->getSlider()Lv9/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->getSlider()Lv9/a;

    move-result-object v1

    .line 99
    iget v1, v1, Lv9/a;->b:F

    add-float/2addr v1, v10

    .line 100
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 101
    iget-object v1, v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    .line 102
    iget v1, v1, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->u:F

    .line 103
    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    iget-object v0, v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    invoke-virtual {v0}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->getSlider()Lv9/a;

    move-result-object v0

    .line 105
    iget-object v0, v0, Lv9/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_21f

    .line 106
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_21f

    .line 107
    :cond_21a
    invoke-static {v8}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_21f
    :goto_21f
    return-void

    :cond_220
    const/4 v0, 0x0

    .line 108
    invoke-static {v8}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    :cond_225
    const/4 v0, 0x0

    .line 109
    invoke-static {v8}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public onMeasure(II)V
    .registers 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->r:Landroid/graphics/Paint;

    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    .line 4
    iget v1, v1, Lv9/a;->d:F

    const/high16 v2, 0x41900000    # 18.0f

    .line 5
    invoke-virtual {p0, v2}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->a(F)F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->q:Landroid/graphics/Paint;

    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    .line 7
    iget v1, v1, Lv9/a;->d:F

    .line 8
    invoke-virtual {p0, v2}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->a(F)F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->s:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->a(F)F

    move-result v1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    iget-object v2, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->r:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget-object v4, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->r:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    int-to-float v0, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v0, v5

    iget-object v6, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->r:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v0, v6

    iget-object v6, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->r:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v3

    sub-float/2addr v0, v6

    .line 14
    iget-object v6, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    .line 15
    iget-boolean v6, v6, Lv9/a;->h:Z

    if-eqz v6, :cond_80

    .line 16
    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->r:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v6

    .line 17
    :cond_80
    iget-object v6, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->y:Landroid/graphics/RectF;

    sub-float/2addr v4, v1

    sub-float/2addr v2, v1

    add-float/2addr v5, v1

    add-float/2addr v0, v1

    invoke-virtual {v6, v4, v2, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    .line 19
    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->z:Landroid/graphics/RectF;

    .line 20
    iget-object v2, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->y:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    .line 21
    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v0

    .line 22
    iget v6, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v0

    .line 23
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    .line 24
    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->w:F

    .line 26
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->v:F

    .line 27
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v3

    iput v0, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->u:F

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    .line 2
    iget-boolean v0, v0, Lv9/a;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_d

    return v1

    .line 3
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 4
    new-instance v3, Landroid/graphics/PointF;

    iget v4, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->w:F

    sub-float/2addr v0, v4

    iget v4, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->v:F

    sub-float/2addr v2, v4

    invoke-direct {v3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    iget v0, v3, Landroid/graphics/PointF;->x:F

    float-to-double v4, v0

    const/4 v0, 0x2

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget v2, v3, Landroid/graphics/PointF;->y:F

    float-to-double v8, v2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 6
    iget v4, v3, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    const/high16 v6, 0x43b40000    # 360.0f

    if-ltz v5, :cond_53

    const/high16 v5, 0x43340000    # 180.0f

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_53

    goto :goto_5e

    :cond_53
    const/high16 v5, -0x3ccc0000    # -180.0f

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_5e

    cmpg-float v5, v3, v4

    if-gtz v5, :cond_5e

    add-float/2addr v3, v6

    .line 7
    :cond_5e
    :goto_5e
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type de.com.ideal.airpro.ui.device.DeviceControllerView"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_b8

    if-eq p1, v7, :cond_8a

    if-eq p1, v0, :cond_79

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8a

    goto/16 :goto_108

    .line 9
    :cond_79
    iget-boolean p1, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->B:Z

    if-eqz p1, :cond_108

    .line 10
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    invoke-virtual {p0, v3}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->b(F)F

    move-result v0

    .line 11
    iput v0, p1, Lv9/a;->b:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_107

    .line 13
    :cond_8a
    iget-boolean p1, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->B:Z

    if-eqz p1, :cond_108

    .line 14
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p1, 0x435c0000    # 220.0f

    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    .line 15
    iget v0, v0, Lv9/a;->f:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 16
    invoke-virtual {p0, v3}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->b(F)F

    move-result v0

    div-float/2addr v0, p1

    .line 17
    invoke-static {v0}, Landroidx/navigation/fragment/b;->Q(F)I

    move-result p1

    .line 18
    iget v0, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->m:I

    if-eq v0, p1, :cond_af

    .line 19
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->C:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$b;

    if-eqz v0, :cond_af

    invoke-interface {v0, p1}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$b;->a(I)V

    .line 20
    :cond_af
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->setCurrentPosition(I)V

    .line 21
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 22
    iput-boolean v1, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->B:Z

    goto :goto_107

    .line 23
    :cond_b8
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    .line 24
    iget-object p1, p1, Lv9/a;->a:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    div-int/2addr p1, v0

    .line 26
    iget v0, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->u:F

    int-to-float p1, p1

    sub-float v8, v0, p1

    add-float/2addr v0, p1

    cmpl-float p1, v2, v8

    if-ltz p1, :cond_ff

    cmpg-float p1, v2, v0

    if-gtz p1, :cond_ff

    .line 27
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p1, 0x43110000    # 145.0f

    cmpl-float p1, v3, p1

    if-ltz p1, :cond_e2

    cmpg-float p1, v3, v6

    if-gtz p1, :cond_e2

    goto :goto_fd

    .line 28
    :cond_e2
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p1, 0x43be0000    # 380.0f

    const/16 v0, 0x168

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x41700000    # 15.0f

    add-float/2addr p1, v0

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_ff

    cmpg-float p1, v3, p1

    if-gtz p1, :cond_ff

    :goto_fd
    move p1, v7

    goto :goto_100

    :cond_ff
    move p1, v1

    :goto_100
    if-eqz p1, :cond_108

    .line 29
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 30
    iput-boolean v7, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->B:Z

    :goto_107
    move v1, v7

    :cond_108
    :goto_108
    return v1
.end method

.method public final setCurrentPosition(I)V
    .registers 5

    .line 1
    iput p1, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->m:I

    .line 2
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    .line 3
    iget-boolean v1, v0, Lv9/a;->j:Z

    if-eqz v1, :cond_17

    int-to-float p1, p1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    .line 5
    iget v1, v1, Lv9/a;->f:I

    int-to-float v1, v1

    const/high16 v2, 0x435c0000    # 220.0f

    div-float/2addr v2, v1

    mul-float/2addr v2, p1

    .line 6
    iput v2, v0, Lv9/a;->b:F

    .line 7
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSlider(Lv9/a;)V
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    .line 2
    new-instance v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;

    invoke-direct {v0, p0}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;-><init>(Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;)V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->A:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;

    .line 3
    iget-boolean p1, p1, Lv9/a;->e:Z

    if-eqz p1, :cond_4b

    .line 4
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ly/a;->a:Ljava/lang/Object;

    const v1, 0x7f080064

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    iput-object v0, p1, Lv9/a;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->n:Lv9/a;

    .line 8
    iget-object p1, p1, Lv9/a;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    const/high16 v0, 0x42200000    # 40.0f

    .line 10
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->a(F)F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 11
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->a(F)F

    move-result v3

    neg-float v3, v3

    div-float/2addr v3, v2

    float-to-int v3, v3

    .line 12
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->a(F)F

    move-result v4

    div-float/2addr v4, v2

    float-to-int v4, v4

    .line 13
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->a(F)F

    move-result v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 14
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    :cond_4b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSliderListener(Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$b;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->C:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$b;

    return-void
.end method
