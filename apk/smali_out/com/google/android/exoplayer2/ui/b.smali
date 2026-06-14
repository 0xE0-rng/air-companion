.class public Lcom/google/android/exoplayer2/ui/b;
.super Landroid/view/View;
.source "DefaultTimeBar.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/e;


# static fields
.field public static final synthetic c0:I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:Ljava/lang/StringBuilder;

.field public final H:Ljava/util/Formatter;

.field public final I:Ljava/lang/Runnable;

.field public final J:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/ui/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Landroid/graphics/Point;

.field public final L:F

.field public M:I

.field public N:J

.field public O:I

.field public P:Landroid/graphics/Rect;

.field public Q:F

.field public R:Z

.field public S:J

.field public T:J

.field public U:J

.field public V:J

.field public W:I

.field public a0:[J

.field public b0:[Z

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .registers 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x0

    move-object/from16 v4, p1

    .line 1
    invoke-direct {v0, v4, v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/b;->m:Landroid/graphics/Rect;

    .line 3
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/Rect;

    .line 4
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/b;->o:Landroid/graphics/Rect;

    .line 5
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/b;->p:Landroid/graphics/Rect;

    .line 6
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/b;->q:Landroid/graphics/Paint;

    .line 7
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/b;->r:Landroid/graphics/Paint;

    .line 8
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v0, Lcom/google/android/exoplayer2/ui/b;->s:Landroid/graphics/Paint;

    .line 9
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v0, Lcom/google/android/exoplayer2/ui/b;->t:Landroid/graphics/Paint;

    .line 10
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v0, Lcom/google/android/exoplayer2/ui/b;->u:Landroid/graphics/Paint;

    .line 11
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v0, Lcom/google/android/exoplayer2/ui/b;->v:Landroid/graphics/Paint;

    const/4 v11, 0x1

    .line 12
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v12, v0, Lcom/google/android/exoplayer2/ui/b;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    iput-object v12, v0, Lcom/google/android/exoplayer2/ui/b;->K:Landroid/graphics/Point;

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 16
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 17
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    iput v12, v0, Lcom/google/android/exoplayer2/ui/b;->L:F

    const/16 v13, -0x32

    .line 18
    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/ui/b;->c(FI)I

    move-result v13

    iput v13, v0, Lcom/google/android/exoplayer2/ui/b;->F:I

    const/4 v13, 0x4

    .line 19
    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/ui/b;->c(FI)I

    move-result v14

    const/16 v15, 0x1a

    .line 20
    invoke-static {v12, v15}, Lcom/google/android/exoplayer2/ui/b;->c(FI)I

    move-result v15

    .line 21
    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/ui/b;->c(FI)I

    move-result v3

    const/16 v13, 0xc

    .line 22
    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/ui/b;->c(FI)I

    move-result v11

    const/4 v13, 0x0

    .line 23
    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/ui/b;->c(FI)I

    move-result v4

    const/16 v13, 0x10

    .line 24
    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/ui/b;->c(FI)I

    move-result v12

    if-eqz v2, :cond_14b

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    move-object/from16 v16, v9

    sget-object v9, Lbf/e;->s:[I

    move-object/from16 v17, v8

    const/4 v8, 0x0

    .line 26
    invoke-virtual {v13, v2, v9, v1, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0xa

    .line 27
    :try_start_ab
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/b;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_ca

    .line 28
    sget v8, Lu3/a0;->a:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_c2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v13

    if-lt v8, v9, :cond_c2

    .line 29
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 30
    :cond_c2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_ca
    const/4 v2, 0x3

    .line 31
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/ui/b;->x:I

    const/16 v2, 0xc

    .line 32
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/ui/b;->y:I

    const/4 v2, 0x2

    const/4 v8, 0x0

    .line 33
    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/exoplayer2/ui/b;->z:I

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/exoplayer2/ui/b;->A:I

    const/16 v2, 0xb

    .line 35
    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/ui/b;->B:I

    const/16 v2, 0x8

    .line 36
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/ui/b;->C:I

    const/16 v2, 0x9

    .line 37
    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/ui/b;->D:I

    const/4 v2, 0x6

    const/4 v3, -0x1

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v4, 0x7

    .line 39
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const v4, -0x33000001    # -1.3421772E8f

    const/4 v8, 0x4

    .line 40
    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v8, 0xd

    const v9, 0x33ffffff

    .line 41
    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const v9, -0x4d000100

    const/4 v11, 0x0

    .line 42
    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    const/4 v11, 0x5

    const v12, 0x33ffff00

    .line 43
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 44
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v2, v17

    .line 48
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v8, v16

    .line 49
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_142
    .catchall {:try_start_ab .. :try_end_142} :catchall_146

    .line 50
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_17e

    :catchall_146
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    throw v0

    :cond_14b
    move-object v2, v8

    move-object v8, v9

    .line 52
    iput v14, v0, Lcom/google/android/exoplayer2/ui/b;->x:I

    .line 53
    iput v15, v0, Lcom/google/android/exoplayer2/ui/b;->y:I

    const/4 v1, 0x0

    .line 54
    iput v1, v0, Lcom/google/android/exoplayer2/ui/b;->z:I

    .line 55
    iput v3, v0, Lcom/google/android/exoplayer2/ui/b;->A:I

    .line 56
    iput v11, v0, Lcom/google/android/exoplayer2/ui/b;->B:I

    .line 57
    iput v4, v0, Lcom/google/android/exoplayer2/ui/b;->C:I

    .line 58
    iput v12, v0, Lcom/google/android/exoplayer2/ui/b;->D:I

    const/4 v1, -0x1

    .line 59
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, -0x33000001    # -1.3421772E8f

    .line 61
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x33ffffff

    .line 62
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, -0x4d000100

    .line 63
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x33ffff00

    .line 64
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->w:Landroid/graphics/drawable/Drawable;

    .line 66
    :goto_17e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->G:Ljava/lang/StringBuilder;

    .line 67
    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/b;->H:Ljava/util/Formatter;

    .line 68
    new-instance v1, Le3/t;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Le3/t;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->I:Ljava/lang/Runnable;

    .line 69
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1a6

    .line 70
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    add-int/2addr v1, v2

    const/4 v3, 0x2

    div-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/exoplayer2/ui/b;->E:I

    goto :goto_1b9

    :cond_1a6
    const/4 v3, 0x2

    .line 71
    iget v1, v0, Lcom/google/android/exoplayer2/ui/b;->C:I

    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->B:I

    iget v5, v0, Lcom/google/android/exoplayer2/ui/b;->D:I

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    div-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/exoplayer2/ui/b;->E:I

    :goto_1b9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    iput v1, v0, Lcom/google/android/exoplayer2/ui/b;->Q:F

    .line 74
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 75
    new-instance v2, Lr3/a;

    invoke-direct {v2, v0}, Lr3/a;-><init>(Lcom/google/android/exoplayer2/ui/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    iput-wide v1, v0, Lcom/google/android/exoplayer2/ui/b;->T:J

    .line 77
    iput-wide v1, v0, Lcom/google/android/exoplayer2/ui/b;->N:J

    const/16 v1, 0x14

    .line 78
    iput v1, v0, Lcom/google/android/exoplayer2/ui/b;->M:I

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_1e4

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1e4
    return-void
.end method

.method public static c(FI)I
    .registers 2

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private getPositionIncrement()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->N:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_18

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->T:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_14

    const-wide/16 v0, 0x0

    goto :goto_18

    :cond_14
    iget p0, p0, Lcom/google/android/exoplayer2/ui/b;->M:I

    int-to-long v2, p0

    div-long/2addr v0, v2

    :cond_18
    :goto_18
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->G:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->H:Ljava/util/Formatter;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/b;->U:J

    invoke-static {v0, v1, v2, v3}, Lu3/a0;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getScrubberPosition()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_27

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->T:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    goto :goto_27

    .line 2
    :cond_14
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/b;->T:J

    mul-long/2addr v0, v2

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-long v2, p0

    div-long/2addr v0, v2

    return-wide v0

    :cond_27
    :goto_27
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public a([J[ZI)V
    .registers 5

    if-eqz p3, :cond_9

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 v0, 0x1

    .line 1
    :goto_a
    invoke-static {v0}, Lu3/a;->c(Z)V

    .line 2
    iput p3, p0, Lcom/google/android/exoplayer2/ui/b;->W:I

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->a0:[J

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->b0:[Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->h()V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/ui/e$a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->p:Landroid/graphics/Rect;

    float-to-int p1, p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v1, p0}, Lu3/a0;->h(III)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public drawableStateChanged()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->i()V

    return-void
.end method

.method public final e(J)Z
    .registers 12

    .line 1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/b;->T:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    const/4 v6, 0x0

    if-gtz v0, :cond_a

    return v6

    .line 2
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->R:Z

    if-eqz v0, :cond_11

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->S:J

    goto :goto_13

    :cond_11
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->U:J

    :goto_13
    move-wide v7, v0

    add-long v0, v7, p1

    const-wide/16 v2, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lu3/a0;->i(JJJ)J

    move-result-wide p1

    cmp-long v0, p1, v7

    if-nez v0, :cond_21

    return v6

    .line 4
    :cond_21
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->R:Z

    if-nez v0, :cond_29

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/b;->f(J)V

    goto :goto_2c

    .line 6
    :cond_29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/b;->j(J)V

    .line 7
    :goto_2c
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->h()V

    const/4 p0, 0x1

    return p0
.end method

.method public final f(J)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/b;->S:J

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->R:Z

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 5
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    :cond_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/e$a;

    .line 7
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/ui/e$a;->b(Lcom/google/android/exoplayer2/ui/e;J)V

    goto :goto_17

    :cond_27
    return-void
.end method

.method public final g(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->I:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->R:Z

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 5
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/e$a;

    .line 8
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/b;->S:J

    invoke-interface {v1, p0, v2, v3, p1}, Lcom/google/android/exoplayer2/ui/e$a;->h(Lcom/google/android/exoplayer2/ui/e;JZ)V

    goto :goto_1d

    :cond_2f
    return-void
.end method

.method public getPreferredUpdateDelay()J
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->L:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-eqz v0, :cond_22

    .line 2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/b;->T:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_22

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-nez p0, :cond_1f

    goto :goto_22

    :cond_1f
    int-to-long v3, v0

    .line 3
    div-long/2addr v1, v3

    goto :goto_27

    :cond_22
    :goto_22
    const-wide v1, 0x7fffffffffffffffL

    :goto_27
    return-wide v1
.end method

.method public final h()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->R:Z

    if-eqz v0, :cond_15

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->S:J

    goto :goto_17

    :cond_15
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->U:J

    .line 4
    :goto_17
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/b;->T:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_58

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/b;->V:J

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/b;->T:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/b;->o:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    iget v2, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->T:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->p:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_64

    .line 9
    :cond_58
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->p:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 11
    :goto_64
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_19
    return-void
.end method

.method public final j(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->S:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/b;->S:J

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/e$a;

    .line 4
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/ui/e$a;->a(Lcom/google/android/exoplayer2/ui/e;J)V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->w:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_a
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    sub-int v8, v2, v3

    add-int v9, v1, v8

    .line 4
    iget-wide v1, v0, Lcom/google/android/exoplayer2/ui/b;->T:J

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    if-gtz v1, :cond_34

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v3, v8

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    int-to-float v5, v9

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/b;->s:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_f2

    .line 6
    :cond_34
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->o:Landroid/graphics/Rect;

    iget v12, v1, Landroid/graphics/Rect;->left:I

    .line 7
    iget v13, v1, Landroid/graphics/Rect;->right:I

    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/b;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_60

    int-to-float v3, v1

    int-to-float v4, v8

    int-to-float v5, v2

    int-to-float v6, v9

    .line 10
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/b;->s:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_60
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le v13, v1, :cond_75

    int-to-float v2, v1

    int-to-float v3, v8

    int-to-float v4, v13

    int-to-float v5, v9

    .line 12
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/b;->r:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    :cond_75
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->p:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_8e

    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->p:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v3, v8

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    int-to-float v5, v9

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/b;->q:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    :cond_8e
    iget v1, v0, Lcom/google/android/exoplayer2/ui/b;->W:I

    if-nez v1, :cond_93

    goto :goto_f2

    .line 16
    :cond_93
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/b;->a0:[J

    .line 17
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/b;->b0:[Z

    .line 19
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v1, v0, Lcom/google/android/exoplayer2/ui/b;->A:I

    div-int/lit8 v14, v1, 0x2

    const/4 v15, 0x0

    move v6, v15

    .line 21
    :goto_a3
    iget v1, v0, Lcom/google/android/exoplayer2/ui/b;->W:I

    if-ge v6, v1, :cond_f2

    .line 22
    aget-wide v16, v12, v6

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/ui/b;->T:J

    move-wide/from16 v20, v1

    invoke-static/range {v16 .. v21}, Lu3/a0;->i(JJJ)J

    move-result-wide v1

    .line 23
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v3, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/ui/b;->T:J

    div-long/2addr v3, v1

    long-to-int v1, v3

    sub-int/2addr v1, v14

    .line 25
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->A:I

    sub-int/2addr v2, v4

    .line 26
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v3

    .line 28
    aget-boolean v2, v13, v6

    if-eqz v2, :cond_db

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/b;->u:Landroid/graphics/Paint;

    goto :goto_dd

    :cond_db
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/b;->t:Landroid/graphics/Paint;

    :goto_dd
    move-object/from16 v16, v2

    int-to-float v2, v1

    int-to-float v3, v8

    .line 29
    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->A:I

    add-int/2addr v1, v4

    int-to-float v4, v1

    int-to-float v5, v9

    move-object/from16 v1, p1

    move/from16 v17, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v17, 0x1

    goto :goto_a3

    .line 30
    :cond_f2
    :goto_f2
    iget-wide v1, v0, Lcom/google/android/exoplayer2/ui/b;->T:J

    cmp-long v1, v1, v10

    if-gtz v1, :cond_f9

    goto :goto_163

    .line 31
    :cond_f9
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->p:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v1, v3}, Lu3/a0;->h(III)I

    move-result v1

    .line 32
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/b;->p:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 33
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/b;->w:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_13b

    .line 34
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ui/b;->R:Z

    if-nez v3, :cond_128

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_11c

    goto :goto_128

    .line 35
    :cond_11c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_125

    iget v3, v0, Lcom/google/android/exoplayer2/ui/b;->B:I

    goto :goto_12a

    :cond_125
    iget v3, v0, Lcom/google/android/exoplayer2/ui/b;->C:I

    goto :goto_12a

    .line 36
    :cond_128
    :goto_128
    iget v3, v0, Lcom/google/android/exoplayer2/ui/b;->D:I

    :goto_12a
    int-to-float v3, v3

    .line 37
    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->Q:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    .line 38
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/b;->v:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_163

    .line 39
    :cond_13b
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->Q:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 40
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/b;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/google/android/exoplayer2/ui/b;->Q:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 41
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/b;->w:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v3, v3, 0x2

    sub-int v6, v1, v3

    div-int/lit8 v4, v4, 0x2

    sub-int v8, v2, v4

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v5, v6, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/b;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    :goto_163
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ui/b;->R:Z

    if-eqz p2, :cond_d

    if-nez p1, :cond_d

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/b;->g(Z)V

    :cond_d
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_15

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->getProgressText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    const-string p0, "android.widget.SeekBar"

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.SeekBar"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->T:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_18

    return-void

    .line 5
    :cond_18
    sget p0, Lu3/a0;->a:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_29

    .line 6
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 7
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_33

    :cond_29
    const/16 p0, 0x1000

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 p0, 0x2000

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_33
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->getPositionIncrement()J

    move-result-wide v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq p1, v2, :cond_27

    packed-switch p1, :pswitch_data_36

    goto :goto_30

    :pswitch_13
    neg-long v0, v0

    .line 3
    :pswitch_14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/b;->e(J)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->I:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->I:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    .line 6
    :cond_27
    :pswitch_27
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->R:Z

    if-eqz v0, :cond_30

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/b;->g(Z)V

    return v3

    .line 8
    :cond_30
    :goto_30
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_36
    .packed-switch 0x15
        :pswitch_13
        :pswitch_14
        :pswitch_27
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .registers 11

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    .line 3
    iget p3, p0, Lcom/google/android/exoplayer2/ui/b;->E:I

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->z:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_30

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v0, p5, v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/b;->y:I

    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v1, p5, v1

    iget v3, p0, Lcom/google/android/exoplayer2/ui/b;->x:I

    sub-int/2addr v1, v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p3, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_3c

    .line 7
    :cond_30
    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->y:I

    sub-int v0, p5, v0

    div-int/lit8 v0, v0, 0x2

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/ui/b;->x:I

    sub-int v1, p5, v1

    div-int/lit8 v1, v1, 0x2

    .line 9
    :goto_3c
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/b;->m:Landroid/graphics/Rect;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/b;->y:I

    add-int/2addr v4, v0

    invoke-virtual {v3, p1, v0, p2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->m:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/google/android/exoplayer2/ui/b;->x:I

    add-int/2addr p3, v1

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    sget p1, Lu3/a0;->a:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_7b

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->P:Landroid/graphics/Rect;

    if-eqz p1, :cond_6d

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-ne p1, p4, :cond_6d

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->P:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ne p1, p5, :cond_6d

    goto :goto_7b

    .line 15
    :cond_6d
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v2, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->P:Landroid/graphics/Rect;

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 17
    :cond_7b
    :goto_7b
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->h()V

    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez v0, :cond_d

    .line 3
    iget p2, p0, Lcom/google/android/exoplayer2/ui/b;->y:I

    goto :goto_18

    :cond_d
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_12

    goto :goto_18

    .line 4
    :cond_12
    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->y:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    :goto_18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->i()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    .line 2
    sget v1, Lu3/a0;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_12

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    if-eqz p1, :cond_18

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_18
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_88

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/b;->T:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_11

    goto/16 :goto_88

    .line 2
    :cond_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->K:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->K:Landroid/graphics/Point;

    .line 4
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6b

    const/4 v5, 0x3

    if-eq v3, v4, :cond_5c

    const/4 v6, 0x2

    if-eq v3, v6, :cond_36

    if-eq v3, v5, :cond_5c

    goto :goto_88

    .line 7
    :cond_36
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/b;->R:Z

    if-eqz p1, :cond_88

    .line 8
    iget p1, p0, Lcom/google/android/exoplayer2/ui/b;->F:I

    if-ge v0, p1, :cond_48

    .line 9
    iget p1, p0, Lcom/google/android/exoplayer2/ui/b;->O:I

    sub-int/2addr v2, p1

    .line 10
    div-int/2addr v2, v5

    add-int/2addr v2, p1

    int-to-float p1, v2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/b;->d(F)V

    goto :goto_4e

    .line 11
    :cond_48
    iput v2, p0, Lcom/google/android/exoplayer2/ui/b;->O:I

    int-to-float p1, v2

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/b;->d(F)V

    .line 13
    :goto_4e
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->getScrubberPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/b;->j(J)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->h()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    .line 16
    :cond_5c
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->R:Z

    if-eqz v0, :cond_88

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_67

    move v1, v4

    :cond_67
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/b;->g(Z)V

    return v4

    :cond_6b
    int-to-float p1, v2

    int-to-float v0, v0

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->m:Landroid/graphics/Rect;

    float-to-int v3, p1

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/b;->d(F)V

    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->getScrubberPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/b;->f(J)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->h()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_88
    :goto_88
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    return v0

    .line 2
    :cond_8
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/b;->T:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    const/4 v1, 0x0

    if-gtz p2, :cond_12

    return v1

    :cond_12
    const/16 p2, 0x2000

    if-ne p1, p2, :cond_25

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->getPositionIncrement()J

    move-result-wide p1

    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/b;->e(J)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/b;->g(Z)V

    goto :goto_36

    :cond_25
    const/16 p2, 0x1000

    if-ne p1, p2, :cond_3b

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->getPositionIncrement()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/b;->e(J)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/b;->g(Z)V

    :cond_36
    :goto_36
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v0

    :cond_3b
    return v1
.end method

.method public setAdMarkerColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedPosition(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/b;->V:J

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->h()V

    return-void
.end method

.method public setDuration(J)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/b;->T:J

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->R:Z

    if-eqz v0, :cond_13

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-nez p1, :cond_13

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/b;->g(Z)V

    .line 4
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->h()V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->R:Z

    if-eqz v0, :cond_d

    if-nez p1, :cond_d

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/b;->g(Z)V

    :cond_d
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .registers 4

    if-lez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 1
    :goto_5
    invoke-static {v0}, Lu3/a;->c(Z)V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/b;->M:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->N:J

    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 1
    :goto_9
    invoke-static {v0}, Lu3/a;->c(Z)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/ui/b;->M:I

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/b;->N:J

    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPlayedColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPosition(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/b;->U:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->getProgressText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->h()V

    return-void
.end method

.method public setScrubberColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setUnplayedColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
