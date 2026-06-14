.class public final Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;
.super Landroid/view/View;
.source "ArcMenuView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R.\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;",
        "Landroid/view/View;",
        "Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView$a;",
        "listener",
        "Lua/p;",
        "setOnClickListener",
        "Lu9/c;",
        "value",
        "menuParameters",
        "Lu9/c;",
        "getMenuParameters",
        "()Lu9/c;",
        "setMenuParameters",
        "(Lu9/c;)V",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public m:Lu9/c;

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:I

.field public final t:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/Paint;

.field public final v:Lh0/e;

.field public w:Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView$a;


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
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->t:Landroid/graphics/RectF;

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sget-object v0, Ly/a;->a:Ljava/lang/Object;

    const v0, 0x7f060080

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iput-object p2, p0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->u:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_33

    sget-object p2, Lu9/c;->PURIFIER:Lu9/c;

    invoke-virtual {p0, p2}, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->setMenuParameters(Lu9/c;)V

    .line 11
    :cond_33
    new-instance p2, Lh0/e;

    new-instance v0, Lu9/a;

    invoke-direct {v0, p0}, Lu9/a;-><init>(Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;)V

    invoke-direct {p2, p1, v0}, Lh0/e;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->v:Lh0/e;

    return-void
.end method


# virtual methods
.method public final getMenuParameters()Lu9/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->m:Lu9/c;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->t:Landroid/graphics/RectF;

    iget-object v6, p0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->u:Landroid/graphics/Paint;

    const/high16 v3, 0x42900000    # 72.0f

    const/high16 v4, 0x42100000    # 36.0f

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 2
    iget v0, p0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->n:F

    iget v1, p0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->o:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget v0, p0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->p:F

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->m:Lu9/c;

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu9/c;->getDeviceControllerParameters()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lu9/b;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lu9/b;->getIconId()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "(context.getDrawable(it.\u2026Id) as Drawable).mutate()"

    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_69

    :cond_68
    const/4 v3, 0x0

    :goto_69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_6d
    const/high16 v0, 0x42100000    # 36.0f

    .line 9
    iget v3, p0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->p:F

    neg-float v3, v3

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v0, -0x1

    :goto_76
    const/4 v3, 0x1

    if-gt v0, v3, :cond_cf

    .line 10
    iget v3, p0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->s:I

    add-int/2addr v3, v0

    if-gez v3, :cond_83

    invoke-static {v2}, Ld/c;->w(Ljava/util/List;)I

    move-result v3

    goto :goto_8e

    .line 11
    :cond_83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v3, v4, :cond_8b

    const/4 v3, 0x0

    goto :goto_8e

    .line 12
    :cond_8b
    iget v3, p0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->s:I

    add-int/2addr v3, v0

    .line 13
    :goto_8e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_b3

    .line 14
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 15
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    .line 16
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 17
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    .line 18
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_b3
    if-eqz v3, :cond_bf

    if-nez v0, :cond_ba

    const/16 v4, 0xff

    goto :goto_bc

    :cond_ba
    const/16 v4, 0x4d

    .line 19
    :goto_bc
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_bf
    if-eqz v3, :cond_c4

    .line 20
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_c4
    const/high16 v3, -0x3df00000    # -36.0f

    .line 21
    iget v4, p0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->p:F

    neg-float v4, v4

    invoke-virtual {p1, v3, v1, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_76

    :cond_cf
    return-void
.end method

.method public onMeasure(II)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v0, p1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    iput v0, p0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->n:F

    .line 4
    iput v0, p0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->o:F

    int-to-float v2, p2

    sub-float/2addr v2, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, p0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->r:F

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v2

    .line 6
    iput v0, p0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->q:F

    sub-float/2addr v2, v0

    .line 7
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget v0, p0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->r:F

    div-float/2addr v2, v1

    sub-float v1, v0, v2

    iput v1, p0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->p:F

    .line 9
    iget v1, p0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->n:F

    sub-float v3, v1, v0

    add-float/2addr v3, v2

    .line 10
    iget v4, p0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->o:F

    sub-float v5, v4, v0

    add-float/2addr v5, v2

    add-float/2addr v1, v0

    sub-float/2addr v1, v2

    add-float/2addr v4, v0

    sub-float/2addr v4, v2

    .line 11
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->t:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->v:Lh0/e;

    .line 2
    iget-object v0, v0, Lh0/e;->a:Lh0/e$a;

    check-cast v0, Lh0/e$b;

    .line 3
    iget-object v0, v0, Lh0/e$b;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 p0, 0x1

    goto :goto_19

    .line 4
    :cond_15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    :goto_19
    return p0
.end method

.method public final setMenuParameters(Lu9/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->m:Lu9/c;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOnClickListener(Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView$a;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->w:Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView$a;

    return-void
.end method
