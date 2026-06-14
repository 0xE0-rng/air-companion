.class public Lk6/f;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lk6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/f$b;
    }
.end annotation


# static fields
.field public static final I:Ljava/lang/String;

.field public static final J:Landroid/graphics/Paint;


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Lj6/a;

.field public final C:Lk6/j$b;

.field public final D:Lk6/j;

.field public E:Landroid/graphics/PorterDuffColorFilter;

.field public F:Landroid/graphics/PorterDuffColorFilter;

.field public final G:Landroid/graphics/RectF;

.field public H:Z

.field public m:Lk6/f$b;

.field public final n:[Lk6/l$f;

.field public final o:[Lk6/l$f;

.field public final p:Ljava/util/BitSet;

.field public q:Z

.field public final r:Landroid/graphics/Matrix;

.field public final s:Landroid/graphics/Path;

.field public final t:Landroid/graphics/Path;

.field public final u:Landroid/graphics/RectF;

.field public final v:Landroid/graphics/RectF;

.field public final w:Landroid/graphics/Region;

.field public final x:Landroid/graphics/Region;

.field public y:Lk6/i;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lk6/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk6/f;->I:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lk6/f;->J:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lk6/i;

    invoke-direct {v0}, Lk6/i;-><init>()V

    invoke-direct {p0, v0}, Lk6/f;-><init>(Lk6/i;)V

    return-void
.end method

.method public constructor <init>(Lk6/f$b;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lk6/l$f;

    .line 4
    iput-object v1, p0, Lk6/f;->n:[Lk6/l$f;

    new-array v0, v0, [Lk6/l$f;

    .line 5
    iput-object v0, p0, Lk6/f;->o:[Lk6/l$f;

    .line 6
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lk6/f;->p:Ljava/util/BitSet;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk6/f;->r:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk6/f;->s:Landroid/graphics/Path;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk6/f;->t:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lk6/f;->u:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lk6/f;->v:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lk6/f;->w:Landroid/graphics/Region;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lk6/f;->x:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lk6/f;->z:Landroid/graphics/Paint;

    .line 15
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lk6/f;->A:Landroid/graphics/Paint;

    .line 16
    new-instance v3, Lj6/a;

    invoke-direct {v3}, Lj6/a;-><init>()V

    iput-object v3, p0, Lk6/f;->B:Lj6/a;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_6d

    .line 18
    sget-object v3, Lk6/j$a;->a:Lk6/j;

    goto :goto_72

    .line 19
    :cond_6d
    new-instance v3, Lk6/j;

    invoke-direct {v3}, Lk6/j;-><init>()V

    :goto_72
    iput-object v3, p0, Lk6/f;->D:Lk6/j;

    .line 20
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lk6/f;->G:Landroid/graphics/RectF;

    .line 21
    iput-boolean v1, p0, Lk6/f;->H:Z

    .line 22
    iput-object p1, p0, Lk6/f;->m:Lk6/f$b;

    .line 23
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Lk6/f;->J:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 27
    invoke-virtual {p0}, Lk6/f;->v()Z

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lk6/f;->u([I)Z

    .line 29
    new-instance p1, Lk6/f$a;

    invoke-direct {p1, p0}, Lk6/f$a;-><init>(Lk6/f;)V

    iput-object p1, p0, Lk6/f;->C:Lk6/j$b;

    return-void
.end method

.method public constructor <init>(Lk6/i;)V
    .registers 4

    .line 2
    new-instance v0, Lk6/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk6/f$b;-><init>(Lk6/i;Lb6/a;)V

    invoke-direct {p0, v0}, Lk6/f;-><init>(Lk6/f$b;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lk6/f;->c(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 2
    iget-object v0, p0, Lk6/f;->m:Lk6/f$b;

    iget v0, v0, Lk6/f$b;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2c

    .line 3
    iget-object v0, p0, Lk6/f;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lk6/f;->r:Landroid/graphics/Matrix;

    iget-object v1, p0, Lk6/f;->m:Lk6/f$b;

    iget v1, v1, Lk6/f$b;->j:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    .line 6
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 7
    iget-object p1, p0, Lk6/f;->r:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 8
    :cond_2c
    iget-object p0, p0, Lk6/f;->G:Landroid/graphics/RectF;

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lk6/f;->D:Lk6/j;

    iget-object v1, p0, Lk6/f;->m:Lk6/f$b;

    iget-object v2, v1, Lk6/f$b;->a:Lk6/i;

    iget v3, v1, Lk6/f$b;->k:F

    iget-object v4, p0, Lk6/f;->C:Lk6/j$b;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lk6/j;->a(Lk6/i;FLandroid/graphics/RectF;Lk6/j$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .registers 6

    if-eqz p1, :cond_1a

    if-nez p2, :cond_5

    goto :goto_1a

    .line 1
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_14

    .line 2
    invoke-virtual {p0, p1}, Lk6/f;->e(I)I

    move-result p1

    .line 3
    :cond_14
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_30

    :cond_1a
    :goto_1a
    if-eqz p4, :cond_2f

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lk6/f;->e(I)I

    move-result p0

    if-eq p0, p1, :cond_2f

    .line 6
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object p0, p1

    goto :goto_30

    :cond_2f
    const/4 p0, 0x0

    :goto_30
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lk6/f;->z:Landroid/graphics/Paint;

    iget-object v1, p0, Lk6/f;->E:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Lk6/f;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 3
    iget-object v1, p0, Lk6/f;->z:Landroid/graphics/Paint;

    iget-object v2, p0, Lk6/f;->m:Lk6/f$b;

    iget v2, v2, Lk6/f$b;->m:I

    ushr-int/lit8 v3, v2, 0x7

    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, Lk6/f;->A:Landroid/graphics/Paint;

    iget-object v2, p0, Lk6/f;->F:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v1, p0, Lk6/f;->A:Landroid/graphics/Paint;

    iget-object v2, p0, Lk6/f;->m:Lk6/f$b;

    iget v2, v2, Lk6/f$b;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v1, p0, Lk6/f;->A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 7
    iget-object v2, p0, Lk6/f;->A:Landroid/graphics/Paint;

    iget-object v3, p0, Lk6/f;->m:Lk6/f$b;

    iget v3, v3, Lk6/f$b;->m:I

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-boolean v2, p0, Lk6/f;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_c4

    .line 9
    invoke-virtual {p0}, Lk6/f;->k()F

    move-result v2

    neg-float v2, v2

    .line 10
    iget-object v4, p0, Lk6/f;->m:Lk6/f$b;

    iget-object v4, v4, Lk6/f$b;->a:Lk6/i;

    .line 11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v5, Lk6/i$b;

    invoke-direct {v5, v4}, Lk6/i$b;-><init>(Lk6/i;)V

    .line 13
    iget-object v6, v4, Lk6/i;->e:Lk6/c;

    .line 14
    instance-of v7, v6, Lk6/g;

    if-eqz v7, :cond_5e

    goto :goto_64

    :cond_5e
    new-instance v7, Lk6/b;

    invoke-direct {v7, v2, v6}, Lk6/b;-><init>(FLk6/c;)V

    move-object v6, v7

    .line 15
    :goto_64
    iput-object v6, v5, Lk6/i$b;->e:Lk6/c;

    .line 16
    iget-object v6, v4, Lk6/i;->f:Lk6/c;

    .line 17
    instance-of v7, v6, Lk6/g;

    if-eqz v7, :cond_6d

    goto :goto_73

    :cond_6d
    new-instance v7, Lk6/b;

    invoke-direct {v7, v2, v6}, Lk6/b;-><init>(FLk6/c;)V

    move-object v6, v7

    .line 18
    :goto_73
    iput-object v6, v5, Lk6/i$b;->f:Lk6/c;

    .line 19
    iget-object v6, v4, Lk6/i;->h:Lk6/c;

    .line 20
    instance-of v7, v6, Lk6/g;

    if-eqz v7, :cond_7c

    goto :goto_82

    :cond_7c
    new-instance v7, Lk6/b;

    invoke-direct {v7, v2, v6}, Lk6/b;-><init>(FLk6/c;)V

    move-object v6, v7

    .line 21
    :goto_82
    iput-object v6, v5, Lk6/i$b;->h:Lk6/c;

    .line 22
    iget-object v4, v4, Lk6/i;->g:Lk6/c;

    .line 23
    instance-of v6, v4, Lk6/g;

    if-eqz v6, :cond_8b

    goto :goto_91

    :cond_8b
    new-instance v6, Lk6/b;

    invoke-direct {v6, v2, v4}, Lk6/b;-><init>(FLk6/c;)V

    move-object v4, v6

    .line 24
    :goto_91
    iput-object v4, v5, Lk6/i$b;->g:Lk6/c;

    .line 25
    invoke-virtual {v5}, Lk6/i$b;->a()Lk6/i;

    move-result-object v7

    .line 26
    iput-object v7, p0, Lk6/f;->y:Lk6/i;

    .line 27
    iget-object v6, p0, Lk6/f;->D:Lk6/j;

    iget-object v2, p0, Lk6/f;->m:Lk6/f$b;

    iget v8, v2, Lk6/f$b;->k:F

    .line 28
    iget-object v2, p0, Lk6/f;->v:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lk6/f;->h()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 29
    invoke-virtual {p0}, Lk6/f;->k()F

    move-result v2

    .line 30
    iget-object v4, p0, Lk6/f;->v:Landroid/graphics/RectF;

    invoke-virtual {v4, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 31
    iget-object v9, p0, Lk6/f;->v:Landroid/graphics/RectF;

    .line 32
    iget-object v11, p0, Lk6/f;->t:Landroid/graphics/Path;

    const/4 v10, 0x0

    .line 33
    invoke-virtual/range {v6 .. v11}, Lk6/j;->a(Lk6/i;FLandroid/graphics/RectF;Lk6/j$b;Landroid/graphics/Path;)V

    .line 34
    invoke-virtual {p0}, Lk6/f;->h()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v4, p0, Lk6/f;->s:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v4}, Lk6/f;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 35
    iput-boolean v3, p0, Lk6/f;->q:Z

    .line 36
    :cond_c4
    iget-object v2, p0, Lk6/f;->m:Lk6/f$b;

    iget v4, v2, Lk6/f$b;->q:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_e6

    iget v7, v2, Lk6/f$b;->r:I

    if-lez v7, :cond_e6

    if-eq v4, v5, :cond_e4

    .line 37
    iget-object v2, v2, Lk6/f$b;->a:Lk6/i;

    invoke-virtual {p0}, Lk6/f;->h()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2, v4}, Lk6/i;->d(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_e6

    .line 38
    iget-object v2, p0, Lk6/f;->s:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    goto :goto_e6

    :cond_e4
    move v2, v6

    goto :goto_e7

    :cond_e6
    :goto_e6
    move v2, v3

    :goto_e7
    if-nez v2, :cond_eb

    goto/16 :goto_17f

    .line 39
    :cond_eb
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    invoke-virtual {p0}, Lk6/f;->i()I

    move-result v2

    .line 41
    invoke-virtual {p0}, Lk6/f;->j()I

    move-result v4

    int-to-float v2, v2

    int-to-float v4, v4

    .line 42
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    iget-boolean v2, p0, Lk6/f;->H:Z

    if-nez v2, :cond_106

    .line 44
    invoke-virtual {p0, p1}, Lk6/f;->f(Landroid/graphics/Canvas;)V

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_17f

    .line 46
    :cond_106
    iget-object v2, p0, Lk6/f;->G:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 47
    iget-object v4, p0, Lk6/f;->G:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v4, v7

    float-to-int v4, v4

    if-ltz v2, :cond_1cd

    if-ltz v4, :cond_1cd

    .line 48
    iget-object v7, p0, Lk6/f;->G:Landroid/graphics/RectF;

    .line 49
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Lk6/f;->m:Lk6/f$b;

    iget v8, v8, Lk6/f$b;->r:I

    mul-int/2addr v8, v5

    add-int/2addr v8, v7

    add-int/2addr v8, v2

    iget-object v7, p0, Lk6/f;->G:Landroid/graphics/RectF;

    .line 50
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    iget-object v9, p0, Lk6/f;->m:Lk6/f$b;

    iget v9, v9, Lk6/f$b;->r:I

    mul-int/2addr v9, v5

    add-int/2addr v9, v7

    add-int/2addr v9, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    invoke-static {v8, v9, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 52
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lk6/f;->m:Lk6/f$b;

    iget v9, v9, Lk6/f$b;->r:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v2

    int-to-float v2, v8

    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Lk6/f;->m:Lk6/f$b;

    iget v9, v9, Lk6/f$b;->r:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    int-to-float v4, v8

    neg-float v8, v2

    neg-float v9, v4

    .line 55
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    invoke-virtual {p0, v7}, Lk6/f;->f(Landroid/graphics/Canvas;)V

    const/4 v7, 0x0

    .line 57
    invoke-virtual {p1, v5, v2, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 58
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    :goto_17f
    iget-object v2, p0, Lk6/f;->m:Lk6/f$b;

    iget-object v4, v2, Lk6/f$b;->v:Landroid/graphics/Paint$Style;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v4, v5, :cond_18b

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v4, v5, :cond_18c

    :cond_18b
    move v3, v6

    :cond_18c
    if-eqz v3, :cond_19d

    .line 61
    iget-object v6, p0, Lk6/f;->z:Landroid/graphics/Paint;

    iget-object v7, p0, Lk6/f;->s:Landroid/graphics/Path;

    iget-object v8, v2, Lk6/f$b;->a:Lk6/i;

    invoke-virtual {p0}, Lk6/f;->h()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lk6/f;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lk6/i;Landroid/graphics/RectF;)V

    .line 62
    :cond_19d
    invoke-virtual {p0}, Lk6/f;->m()Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 63
    iget-object v5, p0, Lk6/f;->A:Landroid/graphics/Paint;

    iget-object v6, p0, Lk6/f;->t:Landroid/graphics/Path;

    iget-object v7, p0, Lk6/f;->y:Lk6/i;

    .line 64
    iget-object v2, p0, Lk6/f;->v:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lk6/f;->h()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 65
    invoke-virtual {p0}, Lk6/f;->k()F

    move-result v2

    .line 66
    iget-object v3, p0, Lk6/f;->v:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 67
    iget-object v8, p0, Lk6/f;->v:Landroid/graphics/RectF;

    move-object v3, p0

    move-object v4, p1

    .line 68
    invoke-virtual/range {v3 .. v8}, Lk6/f;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lk6/i;Landroid/graphics/RectF;)V

    .line 69
    :cond_1c2
    iget-object p1, p0, Lk6/f;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    iget-object p0, p0, Lk6/f;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    .line 71
    :cond_1cd
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lk6/f;->m:Lk6/f$b;

    iget v0, p0, Lk6/f$b;->o:F

    .line 2
    iget v1, p0, Lk6/f$b;->p:F

    add-float/2addr v0, v1

    .line 3
    iget v1, p0, Lk6/f$b;->n:F

    add-float/2addr v0, v1

    .line 4
    iget-object p0, p0, Lk6/f$b;->b:Lb6/a;

    if-eqz p0, :cond_12

    .line 5
    invoke-virtual {p0, p1, v0}, Lb6/a;->a(IF)I

    move-result p1

    :cond_12
    return p1
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lk6/f;->p:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_f

    .line 2
    sget-object v0, Lk6/f;->I:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_f
    iget-object v0, p0, Lk6/f;->m:Lk6/f$b;

    iget v0, v0, Lk6/f$b;->s:I

    if-eqz v0, :cond_1e

    .line 4
    iget-object v0, p0, Lk6/f;->s:Landroid/graphics/Path;

    iget-object v1, p0, Lk6/f;->B:Lj6/a;

    .line 5
    iget-object v1, v1, Lj6/a;->a:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    const/4 v1, 0x4

    if-ge v0, v1, :cond_41

    .line 7
    iget-object v1, p0, Lk6/f;->n:[Lk6/l$f;

    aget-object v1, v1, v0

    iget-object v2, p0, Lk6/f;->B:Lj6/a;

    iget-object v3, p0, Lk6/f;->m:Lk6/f$b;

    iget v3, v3, Lk6/f$b;->r:I

    .line 8
    sget-object v4, Lk6/l$f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v2, v3, p1}, Lk6/l$f;->a(Landroid/graphics/Matrix;Lj6/a;ILandroid/graphics/Canvas;)V

    .line 9
    iget-object v1, p0, Lk6/f;->o:[Lk6/l$f;

    aget-object v1, v1, v0

    iget-object v2, p0, Lk6/f;->B:Lj6/a;

    iget-object v3, p0, Lk6/f;->m:Lk6/f$b;

    iget v3, v3, Lk6/f$b;->r:I

    .line 10
    invoke-virtual {v1, v4, v2, v3, p1}, Lk6/l$f;->a(Landroid/graphics/Matrix;Lj6/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 11
    :cond_41
    iget-boolean v0, p0, Lk6/f;->H:Z

    if-eqz v0, :cond_60

    .line 12
    invoke-virtual {p0}, Lk6/f;->i()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lk6/f;->j()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object p0, p0, Lk6/f;->s:Landroid/graphics/Path;

    sget-object v2, Lk6/f;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float p0, v0

    int-to-float v0, v1

    .line 16
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_60
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lk6/i;Landroid/graphics/RectF;)V
    .registers 7

    .line 1
    invoke-virtual {p4, p5}, Lk6/i;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    iget-object p3, p4, Lk6/i;->f:Lk6/c;

    .line 3
    invoke-interface {p3, p5}, Lk6/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p0, p0, Lk6/f;->m:Lk6/f$b;

    iget p0, p0, Lk6/f$b;->k:F

    mul-float/2addr p3, p0

    .line 4
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_18

    .line 5
    :cond_15
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_18
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 1

    .line 1
    iget-object p0, p0, Lk6/f;->m:Lk6/f$b;

    return-object p0
.end method

.method public getOpacity()I
    .registers 1

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/f;->m:Lk6/f$b;

    iget v1, v0, Lk6/f$b;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    return-void

    .line 2
    :cond_8
    iget-object v0, v0, Lk6/f$b;->a:Lk6/i;

    invoke-virtual {p0}, Lk6/f;->h()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk6/i;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 3
    invoke-virtual {p0}, Lk6/f;->l()F

    move-result v0

    iget-object v1, p0, Lk6/f;->m:Lk6/f$b;

    iget v1, v1, Lk6/f$b;->k:F

    mul-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 5
    :cond_25
    invoke-virtual {p0}, Lk6/f;->h()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lk6/f;->s:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lk6/f;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 6
    iget-object v0, p0, Lk6/f;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 7
    :try_start_33
    iget-object p0, p0, Lk6/f;->s:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_38} :catch_38

    :catch_38
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk6/f;->m:Lk6/f$b;

    iget-object v0, v0, Lk6/f$b;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_b
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk6/f;->w:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0}, Lk6/f;->h()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lk6/f;->s:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lk6/f;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, Lk6/f;->x:Landroid/graphics/Region;

    iget-object v1, p0, Lk6/f;->s:Landroid/graphics/Path;

    iget-object v2, p0, Lk6/f;->w:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 5
    iget-object v0, p0, Lk6/f;->w:Landroid/graphics/Region;

    iget-object v1, p0, Lk6/f;->x:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 6
    iget-object p0, p0, Lk6/f;->w:Landroid/graphics/Region;

    return-object p0
.end method

.method public h()Landroid/graphics/RectF;
    .registers 3

    .line 1
    iget-object v0, p0, Lk6/f;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object p0, p0, Lk6/f;->u:Landroid/graphics/RectF;

    return-object p0
.end method

.method public i()I
    .registers 5

    .line 1
    iget-object p0, p0, Lk6/f;->m:Lk6/f$b;

    iget v0, p0, Lk6/f$b;->s:I

    int-to-double v0, v0

    iget p0, p0, Lk6/f$b;->t:I

    int-to-double v2, p0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-int p0, v2

    return p0
.end method

.method public invalidateSelf()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk6/f;->q:Z

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lk6/f;->m:Lk6/f$b;

    iget-object v0, v0, Lk6/f$b;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_39

    :cond_12
    iget-object v0, p0, Lk6/f;->m:Lk6/f$b;

    iget-object v0, v0, Lk6/f$b;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1e

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_39

    :cond_1e
    iget-object v0, p0, Lk6/f;->m:Lk6/f$b;

    iget-object v0, v0, Lk6/f$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2a

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_39

    :cond_2a
    iget-object p0, p0, Lk6/f;->m:Lk6/f$b;

    iget-object p0, p0, Lk6/f$b;->d:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_37

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_37

    goto :goto_39

    :cond_37
    const/4 p0, 0x0

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 p0, 0x1

    :goto_3a
    return p0
.end method

.method public j()I
    .registers 5

    .line 1
    iget-object p0, p0, Lk6/f;->m:Lk6/f$b;

    iget v0, p0, Lk6/f$b;->s:I

    int-to-double v0, v0

    iget p0, p0, Lk6/f$b;->t:I

    int-to-double v2, p0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-int p0, v2

    return p0
.end method

.method public final k()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk6/f;->m()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    iget-object p0, p0, Lk6/f;->A:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public l()F
    .registers 2

    .line 1
    iget-object v0, p0, Lk6/f;->m:Lk6/f$b;

    iget-object v0, v0, Lk6/f$b;->a:Lk6/i;

    .line 2
    iget-object v0, v0, Lk6/i;->e:Lk6/c;

    .line 3
    invoke-virtual {p0}, Lk6/f;->h()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lk6/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public final m()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk6/f;->m:Lk6/f$b;

    iget-object v0, v0, Lk6/f$b;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_c

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_19

    :cond_c
    iget-object p0, p0, Lk6/f;->A:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_19

    const/4 p0, 0x1

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Lk6/f$b;

    iget-object v1, p0, Lk6/f;->m:Lk6/f$b;

    invoke-direct {v0, v1}, Lk6/f$b;-><init>(Lk6/f$b;)V

    .line 2
    iput-object v0, p0, Lk6/f;->m:Lk6/f$b;

    return-object p0
.end method

.method public n(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk6/f;->m:Lk6/f$b;

    new-instance v1, Lb6/a;

    invoke-direct {v1, p1}, Lb6/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lk6/f$b;->b:Lb6/a;

    .line 2
    invoke-virtual {p0}, Lk6/f;->w()V

    return-void
.end method

.method public o(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk6/f;->m:Lk6/f$b;

    iget v1, v0, Lk6/f$b;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_d

    .line 2
    iput p1, v0, Lk6/f$b;->o:F

    .line 3
    invoke-virtual {p0}, Lk6/f;->w()V

    :cond_d
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk6/f;->q:Z

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lk6/f;->u([I)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lk6/f;->v()Z

    move-result v0

    if-nez p1, :cond_f

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p0}, Lk6/f;->invalidateSelf()V

    :cond_15
    return p1
.end method

.method public p(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk6/f;->m:Lk6/f$b;

    iget-object v1, v0, Lk6/f$b;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_f

    .line 2
    iput-object p1, v0, Lk6/f$b;->d:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lk6/f;->onStateChange([I)Z

    :cond_f
    return-void
.end method

.method public q(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk6/f;->m:Lk6/f$b;

    iget v1, v0, Lk6/f$b;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_10

    .line 2
    iput p1, v0, Lk6/f$b;->k:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lk6/f;->q:Z

    .line 4
    invoke-virtual {p0}, Lk6/f;->invalidateSelf()V

    :cond_10
    return-void
.end method

.method public r(FI)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk6/f;->m:Lk6/f$b;

    iput p1, v0, Lk6/f$b;->l:F

    .line 2
    invoke-virtual {p0}, Lk6/f;->invalidateSelf()V

    .line 3
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk6/f;->t(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public s(FLandroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk6/f;->m:Lk6/f$b;

    iput p1, v0, Lk6/f$b;->l:F

    .line 2
    invoke-virtual {p0}, Lk6/f;->invalidateSelf()V

    .line 3
    invoke-virtual {p0, p2}, Lk6/f;->t(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setAlpha(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk6/f;->m:Lk6/f$b;

    iget v1, v0, Lk6/f$b;->m:I

    if-eq v1, p1, :cond_b

    .line 2
    iput p1, v0, Lk6/f$b;->m:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk6/f;->m:Lk6/f$b;

    iput-object p1, v0, Lk6/f$b;->c:Landroid/graphics/ColorFilter;

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setShapeAppearanceModel(Lk6/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk6/f;->m:Lk6/f$b;

    iput-object p1, v0, Lk6/f$b;->a:Lk6/i;

    .line 2
    invoke-virtual {p0}, Lk6/f;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk6/f;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk6/f;->m:Lk6/f$b;

    iput-object p1, v0, Lk6/f$b;->g:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lk6/f;->v()Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk6/f;->m:Lk6/f$b;

    iget-object v1, v0, Lk6/f$b;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_e

    .line 2
    iput-object p1, v0, Lk6/f$b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lk6/f;->v()Z

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_e
    return-void
.end method

.method public t(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk6/f;->m:Lk6/f$b;

    iget-object v1, v0, Lk6/f$b;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_f

    .line 2
    iput-object p1, v0, Lk6/f$b;->e:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lk6/f;->onStateChange([I)Z

    :cond_f
    return-void
.end method

.method public final u([I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lk6/f;->m:Lk6/f$b;

    iget-object v0, v0, Lk6/f$b;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    .line 2
    iget-object v0, p0, Lk6/f;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 3
    iget-object v2, p0, Lk6/f;->m:Lk6/f$b;

    iget-object v2, v2, Lk6/f$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_1e

    .line 4
    iget-object v0, p0, Lk6/f;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 5
    :goto_1f
    iget-object v2, p0, Lk6/f;->m:Lk6/f$b;

    iget-object v2, v2, Lk6/f$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_3b

    .line 6
    iget-object v2, p0, Lk6/f;->A:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 7
    iget-object v3, p0, Lk6/f;->m:Lk6/f$b;

    iget-object v3, v3, Lk6/f$b;->e:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_3b

    .line 9
    iget-object p0, p0, Lk6/f;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3c

    :cond_3b
    move v1, v0

    :goto_3c
    return v1
.end method

.method public final v()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lk6/f;->E:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    iget-object v1, p0, Lk6/f;->F:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v2, p0, Lk6/f;->m:Lk6/f$b;

    iget-object v3, v2, Lk6/f$b;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lk6/f$b;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lk6/f;->z:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 4
    invoke-virtual {p0, v3, v2, v4, v5}, Lk6/f;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lk6/f;->E:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Lk6/f;->m:Lk6/f$b;

    iget-object v3, v2, Lk6/f$b;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lk6/f$b;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lk6/f;->A:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0, v3, v2, v4, v6}, Lk6/f;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lk6/f;->F:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v2, p0, Lk6/f;->m:Lk6/f$b;

    iget-boolean v3, v2, Lk6/f$b;->u:Z

    if-eqz v3, :cond_37

    .line 8
    iget-object v3, p0, Lk6/f;->B:Lj6/a;

    iget-object v2, v2, Lk6/f$b;->g:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 10
    invoke-virtual {v3, v2}, Lj6/a;->a(I)V

    .line 11
    :cond_37
    iget-object v2, p0, Lk6/f;->E:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 13
    iget-object p0, p0, Lk6/f;->F:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_48

    goto :goto_49

    :cond_48
    move v5, v6

    :cond_49
    :goto_49
    return v5
.end method

.method public final w()V
    .registers 5

    .line 1
    iget-object v0, p0, Lk6/f;->m:Lk6/f$b;

    iget v1, v0, Lk6/f$b;->o:F

    .line 2
    iget v2, v0, Lk6/f$b;->p:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lk6/f$b;->r:I

    .line 4
    iget-object v0, p0, Lk6/f;->m:Lk6/f$b;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lk6/f$b;->s:I

    .line 5
    invoke-virtual {p0}, Lk6/f;->v()Z

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
