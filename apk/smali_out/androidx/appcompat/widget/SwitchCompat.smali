.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SwitchCompat.java"


# static fields
.field public static final b0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/appcompat/widget/SwitchCompat;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c0:[I


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Z

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:Landroid/view/VelocityTracker;

.field public I:I

.field public J:F

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public final R:Landroid/text/TextPaint;

.field public S:Landroid/content/res/ColorStateList;

.field public T:Landroid/text/Layout;

.field public U:Landroid/text/Layout;

.field public V:Landroid/text/method/TransformationMethod;

.field public W:Landroid/animation/ObjectAnimator;

.field public final a0:Landroid/graphics/Rect;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/PorterDuff$Mode;

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/graphics/PorterDuff$Mode;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/SwitchCompat$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "thumbPos"

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/SwitchCompat$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->b0:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 2
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->c0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040361

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v11, 0x0

    .line 3
    iput-object v11, v7, Landroidx/appcompat/widget/SwitchCompat;->n:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v11, v7, Landroidx/appcompat/widget/SwitchCompat;->o:Landroid/graphics/PorterDuff$Mode;

    const/4 v12, 0x0

    .line 5
    iput-boolean v12, v7, Landroidx/appcompat/widget/SwitchCompat;->p:Z

    .line 6
    iput-boolean v12, v7, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    .line 7
    iput-object v11, v7, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/content/res/ColorStateList;

    .line 8
    iput-object v11, v7, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iput-boolean v12, v7, Landroidx/appcompat/widget/SwitchCompat;->u:Z

    .line 10
    iput-boolean v12, v7, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v7, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/view/VelocityTracker;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/graphics/Rect;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/appcompat/widget/b1;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 14
    new-instance v13, Landroid/text/TextPaint;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v13, v7, Landroidx/appcompat/widget/SwitchCompat;->R:Landroid/text/TextPaint;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v13, Landroid/text/TextPaint;->density:F

    .line 17
    sget-object v2, Lt/c;->H:[I

    .line 18
    new-instance v15, Landroidx/appcompat/widget/g1;

    .line 19
    invoke-virtual {v8, v9, v2, v10, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-direct {v15, v8, v6}, Landroidx/appcompat/widget/g1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 20
    sget-object v0, Lh0/p;->a:Ljava/util/WeakHashMap;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move/from16 v5, p3

    move-object/from16 v17, v6

    move/from16 v6, v16

    .line 21
    invoke-static/range {v0 .. v6}, Lh0/p$e;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v0, 0x2

    .line 22
    invoke-virtual {v15, v0}, Landroidx/appcompat/widget/g1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_70

    .line 23
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_70
    const/16 v1, 0xb

    .line 24
    invoke-virtual {v15, v1}, Landroidx/appcompat/widget/g1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7d

    .line 25
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    :cond_7d
    invoke-virtual {v15, v12}, Landroidx/appcompat/widget/g1;->o(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SwitchCompat;->A:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {v15, v14}, Landroidx/appcompat/widget/g1;->o(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SwitchCompat;->B:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    .line 28
    invoke-virtual {v15, v1, v14}, Landroidx/appcompat/widget/g1;->a(IZ)Z

    move-result v2

    iput-boolean v2, v7, Landroidx/appcompat/widget/SwitchCompat;->C:Z

    const/16 v2, 0x8

    .line 29
    invoke-virtual {v15, v2, v12}, Landroidx/appcompat/widget/g1;->f(II)I

    move-result v2

    iput v2, v7, Landroidx/appcompat/widget/SwitchCompat;->w:I

    const/4 v2, 0x5

    .line 30
    invoke-virtual {v15, v2, v12}, Landroidx/appcompat/widget/g1;->f(II)I

    move-result v2

    iput v2, v7, Landroidx/appcompat/widget/SwitchCompat;->x:I

    const/4 v2, 0x6

    .line 31
    invoke-virtual {v15, v2, v12}, Landroidx/appcompat/widget/g1;->f(II)I

    move-result v2

    iput v2, v7, Landroidx/appcompat/widget/SwitchCompat;->y:I

    const/4 v2, 0x4

    .line 32
    invoke-virtual {v15, v2, v12}, Landroidx/appcompat/widget/g1;->a(IZ)Z

    move-result v2

    iput-boolean v2, v7, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    const/16 v2, 0x9

    .line 33
    invoke-virtual {v15, v2}, Landroidx/appcompat/widget/g1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_b9

    .line 34
    iput-object v2, v7, Landroidx/appcompat/widget/SwitchCompat;->n:Landroid/content/res/ColorStateList;

    .line 35
    iput-boolean v14, v7, Landroidx/appcompat/widget/SwitchCompat;->p:Z

    :cond_b9
    const/16 v2, 0xa

    const/4 v3, -0x1

    .line 36
    invoke-virtual {v15, v2, v3}, Landroidx/appcompat/widget/g1;->j(II)I

    move-result v2

    .line 37
    invoke-static {v2, v11}, Landroidx/appcompat/widget/l0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 38
    iget-object v4, v7, Landroidx/appcompat/widget/SwitchCompat;->o:Landroid/graphics/PorterDuff$Mode;

    if-eq v4, v2, :cond_cc

    .line 39
    iput-object v2, v7, Landroidx/appcompat/widget/SwitchCompat;->o:Landroid/graphics/PorterDuff$Mode;

    .line 40
    iput-boolean v14, v7, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    .line 41
    :cond_cc
    iget-boolean v2, v7, Landroidx/appcompat/widget/SwitchCompat;->p:Z

    if-nez v2, :cond_d4

    iget-boolean v2, v7, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    if-eqz v2, :cond_d7

    .line 42
    :cond_d4
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    :cond_d7
    const/16 v2, 0xc

    .line 43
    invoke-virtual {v15, v2}, Landroidx/appcompat/widget/g1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_e3

    .line 44
    iput-object v2, v7, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/content/res/ColorStateList;

    .line 45
    iput-boolean v14, v7, Landroidx/appcompat/widget/SwitchCompat;->u:Z

    :cond_e3
    const/16 v2, 0xd

    .line 46
    invoke-virtual {v15, v2, v3}, Landroidx/appcompat/widget/g1;->j(II)I

    move-result v2

    .line 47
    invoke-static {v2, v11}, Landroidx/appcompat/widget/l0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 48
    iget-object v4, v7, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/PorterDuff$Mode;

    if-eq v4, v2, :cond_f5

    .line 49
    iput-object v2, v7, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/PorterDuff$Mode;

    .line 50
    iput-boolean v14, v7, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 51
    :cond_f5
    iget-boolean v2, v7, Landroidx/appcompat/widget/SwitchCompat;->u:Z

    if-nez v2, :cond_fd

    iget-boolean v2, v7, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    if-eqz v2, :cond_100

    .line 52
    :cond_fd
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    :cond_100
    const/4 v2, 0x7

    .line 53
    invoke-virtual {v15, v2, v12}, Landroidx/appcompat/widget/g1;->m(II)I

    move-result v2

    if-eqz v2, :cond_1ad

    .line 54
    sget-object v4, Lt/c;->I:[I

    .line 55
    invoke-virtual {v8, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_122

    .line 57
    invoke-virtual {v2, v1, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_122

    .line 58
    sget-object v5, Lf/a;->a:Ljava/lang/ThreadLocal;

    .line 59
    invoke-virtual {v8, v4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_122

    goto :goto_126

    .line 60
    :cond_122
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_126
    if-eqz v4, :cond_12b

    .line 61
    iput-object v4, v7, Landroidx/appcompat/widget/SwitchCompat;->S:Landroid/content/res/ColorStateList;

    goto :goto_131

    .line 62
    :cond_12b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v7, Landroidx/appcompat/widget/SwitchCompat;->S:Landroid/content/res/ColorStateList;

    .line 63
    :goto_131
    invoke-virtual {v2, v12, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    if-eqz v4, :cond_146

    int-to-float v4, v4

    .line 64
    invoke-virtual {v13}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_146

    .line 65
    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 67
    :cond_146
    invoke-virtual {v2, v14, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 68
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v4, v14, :cond_15c

    if-eq v4, v0, :cond_159

    if-eq v4, v1, :cond_156

    move-object v1, v11

    goto :goto_15e

    .line 69
    :cond_156
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_15e

    .line 70
    :cond_159
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_15e

    .line 71
    :cond_15c
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_15e
    const/4 v4, 0x0

    if-lez v3, :cond_18b

    if-nez v1, :cond_168

    .line 72
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_16c

    .line 73
    :cond_168
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 74
    :goto_16c
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz v1, :cond_176

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    goto :goto_177

    :cond_176
    move v1, v12

    :goto_177
    not-int v1, v1

    and-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_17e

    goto :goto_17f

    :cond_17e
    move v14, v12

    .line 76
    :goto_17f
    invoke-virtual {v13, v14}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/2addr v0, v1

    if-eqz v0, :cond_187

    const/high16 v4, -0x41800000    # -0.25f

    .line 77
    :cond_187
    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_194

    .line 78
    :cond_18b
    invoke-virtual {v13, v12}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 79
    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 80
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    :goto_194
    const/16 v0, 0xe

    .line 81
    invoke-virtual {v2, v0, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a8

    .line 82
    new-instance v0, Lh/a;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/a;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/text/method/TransformationMethod;

    goto :goto_1aa

    .line 83
    :cond_1a8
    iput-object v11, v7, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/text/method/TransformationMethod;

    .line 84
    :goto_1aa
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    :cond_1ad
    new-instance v0, Landroidx/appcompat/widget/e0;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/e0;-><init>(Landroid/widget/TextView;)V

    .line 86
    invoke-virtual {v0, v9, v10}, Landroidx/appcompat/widget/e0;->d(Landroid/util/AttributeSet;I)V

    .line 87
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/SwitchCompat;->E:I

    .line 90
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/SwitchCompat;->I:I

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private getTargetCheckedState()Z
    .registers 2

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->J:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private getThumbOffset()I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/k1;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->J:F

    sub-float/2addr v0, v1

    goto :goto_e

    .line 3
    :cond_c
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J:F

    .line 4
    :goto_e
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private getThumbScrollRange()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_26

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/l0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_14

    .line 6
    :cond_12
    sget-object v0, Landroidx/appcompat/widget/l0;->c:Landroid/graphics/Rect;

    .line 7
    :goto_14
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:I

    sub-int/2addr v2, p0

    iget p0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p0

    iget p0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    iget p0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p0

    iget p0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    return v2

    :cond_26
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_37

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    if-eqz v1, :cond_37

    .line 2
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Z

    if-eqz v1, :cond_1b

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->n:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_1b
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    if-eqz v0, :cond_26

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_26
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_37
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_37

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    if-eqz v1, :cond_37

    .line 2
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Z

    if-eqz v1, :cond_1b

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_1b
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    if-eqz v0, :cond_26

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_26
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_37
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_8
    move-object v1, p1

    .line 3
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->R:Landroid/text/TextPaint;

    if-eqz v1, :cond_1a

    .line 4
    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p0

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p0, v3

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    move v3, p0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object p1
.end method

.method public final d()V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_26

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Ljava/lang/CharSequence;

    if-nez v0, :cond_15

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f12001b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_15
    sget-object v2, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 4
    new-instance v2, Lh0/q;

    const-class v3, Ljava/lang/CharSequence;

    const v4, 0x7f0a033a

    const/16 v5, 0x40

    invoke-direct {v2, v4, v3, v5, v1}, Lh0/q;-><init>(ILjava/lang/Class;II)V

    .line 5
    invoke-virtual {v2, p0, v0}, Lh0/p$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/graphics/Rect;

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->N:I

    .line 3
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->O:I

    .line 4
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->P:I

    .line 5
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:I

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v5

    add-int/2addr v5, v1

    .line 7
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_18

    .line 8
    invoke-static {v6}, Landroidx/appcompat/widget/l0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_1a

    .line 9
    :cond_18
    sget-object v6, Landroidx/appcompat/widget/l0;->c:Landroid/graphics/Rect;

    .line 10
    :goto_1a
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_4f

    .line 11
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    if-eqz v6, :cond_48

    .line 13
    iget v8, v6, Landroid/graphics/Rect;->left:I

    if-le v8, v7, :cond_2c

    sub-int/2addr v8, v7

    add-int/2addr v1, v8

    .line 14
    :cond_2c
    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    if-le v7, v8, :cond_35

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    goto :goto_36

    :cond_35
    move v7, v2

    .line 15
    :goto_36
    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_3e

    sub-int/2addr v8, v9

    sub-int/2addr v3, v8

    .line 16
    :cond_3e
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    if-le v6, v8, :cond_49

    sub-int/2addr v6, v8

    sub-int v6, v4, v6

    goto :goto_4a

    :cond_48
    move v7, v2

    :cond_49
    move v6, v4

    .line 17
    :goto_4a
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    :cond_4f
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6e

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 20
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, v5, v1

    .line 21
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->M:I

    add-int/2addr v5, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 24
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 25
    :cond_6e
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 4
    :cond_a
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_11

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_11
    return-void
.end method

.method public drawableStateChanged()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 6
    :cond_17
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_26

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_26
    if-eqz v2, :cond_2b

    .line 9
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_2b
    return-void
.end method

.method public final e()V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_26

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Ljava/lang/CharSequence;

    if-nez v0, :cond_15

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f12001c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_15
    sget-object v2, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 4
    new-instance v2, Lh0/q;

    const-class v3, Ljava/lang/CharSequence;

    const v4, 0x7f0a033a

    const/16 v5, 0x40

    invoke-direct {v2, v4, v3, v5, v1}, Lh0/q;-><init>(ILjava/lang/Class;II)V

    .line 5
    invoke-virtual {v2, p0, v0}, Lh0/p$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/k1;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result p0

    return p0

    .line 3
    :cond_b
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 5
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:I

    add-int/2addr v0, p0

    :cond_1f
    return v0
.end method

.method public getCompoundPaddingRight()I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/k1;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result p0

    return p0

    .line 3
    :cond_b
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 5
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:I

    add-int/2addr v0, p0

    :cond_1f
    return v0
.end method

.method public getShowText()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Z

    return p0
.end method

.method public getSplitTrack()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    return p0
.end method

.method public getSwitchMinWidth()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:I

    return p0
.end method

.method public getSwitchPadding()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:I

    return p0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getThumbTextPadding()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    return p0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->n:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 4
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 6
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->W:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->W:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->W:Landroid/animation/ObjectAnimator;

    :cond_23
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 2

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 3
    sget-object p0, Landroidx/appcompat/widget/SwitchCompat;->c0:[I

    invoke-static {p1, p0}, Landroid/widget/CompoundButton;->mergeDrawableStates([I[I)[I

    :cond_11
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_10

    .line 5
    :cond_d
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    :goto_10
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->O:I

    .line 7
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:I

    .line 8
    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    .line 9
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 10
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4c

    .line 11
    iget-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    if-eqz v5, :cond_49

    if-eqz v4, :cond_49

    .line 12
    invoke-static {v4}, Landroidx/appcompat/widget/l0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 14
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 15
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v5

    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 17
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4c

    .line 20
    :cond_49
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    if-eqz v4, :cond_55

    .line 22
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    :cond_55
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v1

    if-eqz v1, :cond_5e

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/text/Layout;

    goto :goto_60

    :cond_5e
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->U:Landroid/text/Layout;

    :goto_60
    if-eqz v1, :cond_a3

    .line 24
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->S:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_74

    .line 26
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->R:Landroid/text/TextPaint;

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 27
    :cond_74
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->R:Landroid/text/TextPaint;

    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v4, :cond_84

    .line 28
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 29
    iget v4, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, p0

    goto :goto_88

    .line 30
    :cond_84
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v4

    .line 31
    :goto_88
    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v4, p0

    add-int/2addr v2, v3

    .line 32
    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v2, p0

    int-to-float p0, v4

    int-to-float v2, v2

    .line 33
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 35
    :cond_a3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p0, "android.widget.Switch"

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_40

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Ljava/lang/CharSequence;

    goto :goto_19

    :cond_17
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Ljava/lang/CharSequence;

    .line 5
    :goto_19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_40

    .line 9
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_40
    :goto_40
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_2e

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/graphics/Rect;

    .line 4
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_12

    .line 5
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_15

    .line 6
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    :goto_15
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Landroidx/appcompat/widget/l0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p3

    .line 8
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 9
    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_2f

    :cond_2e
    move p4, p2

    .line 10
    :goto_2f
    invoke-static {p0}, Landroidx/appcompat/widget/k1;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_40

    .line 11
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p4

    .line 12
    iget p3, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    add-int/2addr p3, p1

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    goto :goto_51

    .line 13
    :cond_40
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int p3, p1, p2

    .line 14
    iget p1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    sub-int p1, p3, p1

    add-int/2addr p1, p4

    add-int/2addr p1, p2

    .line 15
    :goto_51
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getGravity()I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    const/16 p4, 0x10

    if-eq p2, p4, :cond_76

    const/16 p4, 0x50

    if-eq p2, p4, :cond_67

    .line 16
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result p2

    .line 17
    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->L:I

    add-int/2addr p4, p2

    goto :goto_8f

    .line 18
    :cond_67
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result p4

    sub-int p4, p2, p4

    .line 19
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->L:I

    sub-int p2, p4, p2

    goto :goto_8f

    .line 20
    :cond_76
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->L:I

    div-int/lit8 p5, p2, 0x2

    sub-int/2addr p4, p5

    add-int/2addr p2, p4

    move v0, p4

    move p4, p2

    move p2, v0

    .line 21
    :goto_8f
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->N:I

    .line 22
    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->O:I

    .line 23
    iput p4, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:I

    .line 24
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat;->P:I

    return-void
.end method

.method public onMeasure(II)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Z

    if-eqz v0, :cond_1c

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/text/Layout;

    if-nez v0, :cond_10

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->c(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/text/Layout;

    .line 4
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->U:Landroid/text/Layout;

    if-nez v0, :cond_1c

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->c(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->U:Landroid/text/Layout;

    .line 6
    :cond_1c
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/graphics/Rect;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_39

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    .line 10
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_3b

    :cond_39
    move v1, v2

    move v3, v1

    .line 11
    :goto_3b
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Z

    if-eqz v4, :cond_55

    .line 12
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->U:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    goto :goto_56

    :cond_55
    move v5, v2

    .line 13
    :goto_56
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->M:I

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6a

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_6d

    .line 17
    :cond_6a
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 18
    :goto_6d
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 20
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_85

    .line 21
    invoke-static {v4}, Landroidx/appcompat/widget/l0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    .line 22
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 23
    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 24
    :cond_85
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->x:I

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->M:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    .line 27
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->L:I

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    move-result p1

    if-ge p1, v1, :cond_a9

    .line 30
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredWidthAndState()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/widget/CompoundButton;->setMeasuredDimension(II)V

    :cond_a9
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Ljava/lang/CharSequence;

    goto :goto_e

    :cond_c
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Ljava/lang/CharSequence;

    :goto_e
    if-eqz p0, :cond_17

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_fd

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v2, :cond_90

    if-eq v0, v5, :cond_18

    if-eq v0, v3, :cond_90

    goto/16 :goto_150

    .line 3
    :cond_18
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    if-eq v0, v2, :cond_5c

    if-eq v0, v5, :cond_20

    goto/16 :goto_150

    .line 4
    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v0

    .line 6
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->F:F

    sub-float v1, p1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_33

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_3c

    :cond_33
    cmpl-float v0, v1, v4

    if-lez v0, :cond_39

    move v1, v3

    goto :goto_3c

    :cond_39
    const/high16 v0, -0x40800000    # -1.0f

    move v1, v0

    .line 7
    :goto_3c
    invoke-static {p0}, Landroidx/appcompat/widget/k1;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_43

    neg-float v1, v1

    .line 8
    :cond_43
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J:F

    add-float/2addr v1, v0

    cmpg-float v5, v1, v4

    if-gez v5, :cond_4b

    goto :goto_52

    :cond_4b
    cmpl-float v4, v1, v3

    if-lez v4, :cond_51

    move v4, v3

    goto :goto_52

    :cond_51
    move v4, v1

    :goto_52
    cmpl-float v0, v4, v0

    if-eqz v0, :cond_5b

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->F:F

    .line 10
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    :cond_5b
    return v2

    .line 11
    :cond_5c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 13
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->F:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_82

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->G:F

    sub-float v3, v1, v3

    .line 14
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_150

    .line 15
    :cond_82
    iput v5, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->F:F

    .line 18
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->G:F

    return v2

    .line 19
    :cond_90
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    if-ne v0, v5, :cond_f5

    .line 20
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_a4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a4

    move v0, v2

    goto :goto_a5

    :cond_a4
    move v0, v1

    .line 22
    :goto_a5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v0, :cond_db

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->I:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_d6

    .line 26
    invoke-static {p0}, Landroidx/appcompat/widget/k1;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_ce

    cmpg-float v0, v0, v4

    if-gez v0, :cond_d4

    goto :goto_d2

    :cond_ce
    cmpl-float v0, v0, v4

    if-lez v0, :cond_d4

    :goto_d2
    move v0, v2

    goto :goto_dc

    :cond_d4
    move v0, v1

    goto :goto_dc

    .line 27
    :cond_d6
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v0

    goto :goto_dc

    :cond_db
    move v0, v5

    :goto_dc
    if-eq v0, v5, :cond_e1

    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    .line 29
    :cond_e1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 30
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 32
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 34
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    .line 35
    :cond_f5
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_150

    .line 37
    :cond_fd
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_150

    .line 40
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_110

    goto :goto_148

    .line 41
    :cond_110
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v4

    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 43
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->O:I

    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    sub-int/2addr v5, v6

    .line 44
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->N:I

    add-int/2addr v7, v4

    sub-int/2addr v7, v6

    .line 45
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->M:I

    add-int/2addr v4, v7

    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v9

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v8

    add-int/2addr v4, v6

    .line 46
    iget v8, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:I

    add-int/2addr v8, v6

    int-to-float v6, v7

    cmpl-float v6, v0, v6

    if-lez v6, :cond_148

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_148

    int-to-float v4, v5

    cmpl-float v4, v3, v4

    if-lez v4, :cond_148

    int-to-float v4, v8

    cmpg-float v4, v3, v4

    if-gez v4, :cond_148

    move v1, v2

    :cond_148
    :goto_148
    if-eqz v1, :cond_150

    .line 47
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 48
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->F:F

    .line 49
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->G:F

    .line 50
    :cond_150
    :goto_150
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setChecked(Z)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()V

    goto :goto_10

    .line 4
    :cond_d
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->d()V

    .line 5
    :goto_10
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_43

    sget-object v0, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_43

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    move v1, v2

    .line 7
    :goto_25
    sget-object p1, Landroidx/appcompat/widget/SwitchCompat;->b0:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v2, v0, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->W:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xfa

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->W:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 10
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->W:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_51

    .line 11
    :cond_43
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->W:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4a

    .line 12
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_4a
    if-eqz p1, :cond_4d

    goto :goto_4e

    :cond_4d
    move v1, v2

    .line 13
    :goto_4e
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    :goto_51
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setShowText(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Z

    if-eq v0, p1, :cond_9

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setSplitTrack(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->x:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setSwitchPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->R:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->R:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_14
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->R:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_29

    if-eqz p1, :cond_29

    .line 3
    :cond_1e
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->R:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_29
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_e

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->d()V

    :cond_e
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()V

    :cond_e
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_f

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    :cond_f
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setThumbPosition(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->J:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setThumbResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbTextPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->n:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_f

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    :cond_f
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setTrackResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    return-void
.end method

.method public toggle()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_11

    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method
