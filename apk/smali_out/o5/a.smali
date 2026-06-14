.class public Lo5/a;
.super Landroid/graphics/drawable/Drawable;
.source "BadgeDrawable.java"

# interfaces
.implements Le6/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/a$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lk6/f;

.field public final o:Le6/j;

.field public final p:Landroid/graphics/Rect;

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:Lo5/a$a;

.field public u:F

.field public v:F

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo5/a;->m:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object v1, Le6/m;->b:[I

    const-string v2, "Theme.MaterialComponents"

    invoke-static {p1, v1, v2}, Le6/m;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lo5/a;->p:Landroid/graphics/Rect;

    .line 6
    new-instance v2, Lk6/f;

    invoke-direct {v2}, Lk6/f;-><init>()V

    iput-object v2, p0, Lo5/a;->n:Lk6/f;

    const v2, 0x7f07012e

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lo5/a;->q:F

    const v2, 0x7f07012d

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lo5/a;->s:F

    const v2, 0x7f070133

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lo5/a;->r:F

    .line 10
    new-instance v1, Le6/j;

    invoke-direct {v1, p0}, Le6/j;-><init>(Le6/j$b;)V

    iput-object v1, p0, Lo5/a;->o:Le6/j;

    .line 11
    iget-object v2, v1, Le6/j;->a:Landroid/text/TextPaint;

    .line 12
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    new-instance v2, Lo5/a$a;

    invoke-direct {v2, p1}, Lo5/a$a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lo5/a;->t:Lo5/a$a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_5f

    goto :goto_7b

    .line 15
    :cond_5f
    new-instance v2, Lh6/d;

    const v3, 0x7f1301d9

    invoke-direct {v2, p1, v3}, Lh6/d;-><init>(Landroid/content/Context;I)V

    .line 16
    iget-object p1, v1, Le6/j;->f:Lh6/d;

    if-ne p1, v2, :cond_6c

    goto :goto_7b

    .line 17
    :cond_6c
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_75

    goto :goto_7b

    .line 18
    :cond_75
    invoke-virtual {v1, v2, p1}, Le6/j;->b(Lh6/d;Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0}, Lo5/a;->g()V

    :goto_7b
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lo5/a;->d()I

    move-result v0

    iget v1, p0, Lo5/a;->w:I

    if-gt v0, v1, :cond_16

    .line 2
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lo5/a;->d()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_16
    iget-object v0, p0, Lo5/a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_23

    const-string p0, ""

    return-object p0

    :cond_23
    const v1, 0x7f120153

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    iget p0, p0, Lo5/a;->w:I

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    const-string v3, "+"

    aput-object v3, v2, p0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lo5/a;->B:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public d()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo5/a;->e()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    iget-object p0, p0, Lo5/a;->t:Lo5/a$a;

    .line 3
    iget p0, p0, Lo5/a$a;->p:I

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 3
    iget-object v0, p0, Lo5/a;->t:Lo5/a$a;

    .line 4
    iget v0, v0, Lo5/a$a;->o:I

    if-eqz v0, :cond_4a

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_4a

    .line 6
    :cond_17
    iget-object v0, p0, Lo5/a;->n:Lk6/f;

    invoke-virtual {v0, p1}, Lk6/f;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0}, Lo5/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {p0}, Lo5/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lo5/a;->o:Le6/j;

    .line 11
    iget-object v2, v2, Le6/j;->a:Landroid/text/TextPaint;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    iget v2, p0, Lo5/a;->u:F

    iget v3, p0, Lo5/a;->v:F

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object p0, p0, Lo5/a;->o:Le6/j;

    .line 15
    iget-object p0, p0, Le6/j;->a:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lo5/a;->t:Lo5/a$a;

    .line 2
    iget p0, p0, Lo5/a$a;->p:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public f(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo5/a;->A:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo5/a;->B:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 6
    invoke-virtual {p0}, Lo5/a;->g()V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final g()V
    .registers 9

    .line 1
    iget-object v0, p0, Lo5/a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lo5/a;->A:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_15

    :cond_14
    move-object v1, v2

    :goto_15
    if-eqz v0, :cond_13e

    if-nez v1, :cond_1b

    goto/16 :goto_13e

    .line 3
    :cond_1b
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v4, p0, Lo5/a;->p:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object v5, p0, Lo5/a;->B:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    :cond_37
    if-nez v2, :cond_3a

    goto :goto_45

    :cond_3a
    if-nez v2, :cond_42

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 9
    :cond_42
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    :goto_45
    iget-object v2, p0, Lo5/a;->t:Lo5/a$a;

    .line 11
    iget v5, v2, Lo5/a$a;->u:I

    const v6, 0x800053

    if-eq v5, v6, :cond_5c

    const v7, 0x800055

    if-eq v5, v7, :cond_5c

    .line 12
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 13
    iget v2, v2, Lo5/a$a;->x:I

    add-int/2addr v5, v2

    int-to-float v2, v5

    .line 14
    iput v2, p0, Lo5/a;->v:F

    goto :goto_64

    .line 15
    :cond_5c
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 16
    iget v2, v2, Lo5/a$a;->x:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    .line 17
    iput v2, p0, Lo5/a;->v:F

    .line 18
    :goto_64
    invoke-virtual {p0}, Lo5/a;->d()I

    move-result v2

    const/16 v5, 0x9

    if-gt v2, v5, :cond_7e

    .line 19
    invoke-virtual {p0}, Lo5/a;->e()Z

    move-result v2

    if-nez v2, :cond_75

    iget v2, p0, Lo5/a;->q:F

    goto :goto_77

    :cond_75
    iget v2, p0, Lo5/a;->r:F

    :goto_77
    iput v2, p0, Lo5/a;->x:F

    .line 20
    iput v2, p0, Lo5/a;->z:F

    .line 21
    iput v2, p0, Lo5/a;->y:F

    goto :goto_96

    .line 22
    :cond_7e
    iget v2, p0, Lo5/a;->r:F

    iput v2, p0, Lo5/a;->x:F

    .line 23
    iput v2, p0, Lo5/a;->z:F

    .line 24
    invoke-virtual {p0}, Lo5/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v5, p0, Lo5/a;->o:Le6/j;

    invoke-virtual {v5, v2}, Le6/j;->a(Ljava/lang/String;)F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    iget v5, p0, Lo5/a;->s:F

    add-float/2addr v2, v5

    iput v2, p0, Lo5/a;->y:F

    .line 26
    :goto_96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lo5/a;->e()Z

    move-result v2

    if-eqz v2, :cond_a4

    const v2, 0x7f07012f

    goto :goto_a7

    :cond_a4
    const v2, 0x7f07012c

    .line 28
    :goto_a7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 29
    iget-object v2, p0, Lo5/a;->t:Lo5/a$a;

    .line 30
    iget v2, v2, Lo5/a$a;->u:I

    const v5, 0x800033

    if-eq v2, v5, :cond_de

    if-eq v2, v6, :cond_de

    .line 31
    sget-object v2, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_cd

    .line 33
    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lo5/a;->y:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lo5/a;->t:Lo5/a$a;

    .line 34
    iget v0, v0, Lo5/a$a;->w:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_db

    .line 35
    :cond_cd
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lo5/a;->y:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lo5/a;->t:Lo5/a$a;

    .line 36
    iget v0, v0, Lo5/a$a;->w:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 37
    :goto_db
    iput v1, p0, Lo5/a;->u:F

    goto :goto_105

    .line 38
    :cond_de
    sget-object v2, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_f5

    .line 40
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lo5/a;->y:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lo5/a;->t:Lo5/a$a;

    .line 41
    iget v0, v0, Lo5/a$a;->w:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto :goto_103

    .line 42
    :cond_f5
    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lo5/a;->y:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lo5/a;->t:Lo5/a$a;

    .line 43
    iget v0, v0, Lo5/a$a;->w:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 44
    :goto_103
    iput v1, p0, Lo5/a;->u:F

    .line 45
    :goto_105
    iget-object v0, p0, Lo5/a;->p:Landroid/graphics/Rect;

    iget v1, p0, Lo5/a;->u:F

    iget v2, p0, Lo5/a;->v:F

    iget v4, p0, Lo5/a;->y:F

    iget v5, p0, Lo5/a;->z:F

    sub-float v6, v1, v4

    float-to-int v6, v6

    sub-float v7, v2, v5

    float-to-int v7, v7

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 46
    invoke-virtual {v0, v6, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    iget-object v0, p0, Lo5/a;->n:Lk6/f;

    iget v1, p0, Lo5/a;->x:F

    .line 48
    iget-object v2, v0, Lk6/f;->m:Lk6/f$b;

    iget-object v2, v2, Lk6/f$b;->a:Lk6/i;

    invoke-virtual {v2, v1}, Lk6/i;->e(F)Lk6/i;

    move-result-object v1

    .line 49
    iget-object v2, v0, Lk6/f;->m:Lk6/f$b;

    iput-object v1, v2, Lk6/f$b;->a:Lk6/i;

    .line 50
    invoke-virtual {v0}, Lk6/f;->invalidateSelf()V

    .line 51
    iget-object v0, p0, Lo5/a;->p:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13e

    .line 52
    iget-object v0, p0, Lo5/a;->n:Lk6/f;

    iget-object p0, p0, Lo5/a;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_13e
    :goto_13e
    return-void
.end method

.method public getAlpha()I
    .registers 1

    .line 1
    iget-object p0, p0, Lo5/a;->t:Lo5/a$a;

    .line 2
    iget p0, p0, Lo5/a$a;->o:I

    return p0
.end method

.method public getIntrinsicHeight()I
    .registers 1

    .line 1
    iget-object p0, p0, Lo5/a;->p:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, Lo5/a;->p:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .registers 1

    const/4 p0, -0x3

    return p0
.end method

.method public isStateful()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public onStateChange([I)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo5/a;->t:Lo5/a$a;

    .line 2
    iput p1, v0, Lo5/a$a;->o:I

    .line 3
    iget-object v0, p0, Lo5/a;->o:Le6/j;

    .line 4
    iget-object v0, v0, Le6/j;->a:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
