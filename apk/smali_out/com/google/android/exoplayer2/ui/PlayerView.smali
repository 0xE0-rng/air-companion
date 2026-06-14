.class public Lcom/google/android/exoplayer2/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "PlayerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerView$a;
    }
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public A:Z

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Lu3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/h<",
            "-",
            "Le2/n;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/CharSequence;

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Z

.field public final m:Lcom/google/android/exoplayer2/ui/PlayerView$a;

.field public final n:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/ImageView;

.field public final r:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final s:Landroid/view/View;

.field public final t:Landroid/widget/TextView;

.field public final u:Lcom/google/android/exoplayer2/ui/c;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Landroid/widget/FrameLayout;

.field public x:Le2/u0;

.field public y:Z

.field public z:Lcom/google/android/exoplayer2/ui/c$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v4, Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/ui/PlayerView$a;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_67

    .line 4
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 5
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Landroid/view/View;

    .line 6
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/view/View;

    .line 7
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/ImageView;

    .line 8
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 9
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/view/View;

    .line 10
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/widget/TextView;

    .line 11
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 12
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Landroid/widget/FrameLayout;

    .line 13
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Landroid/widget/FrameLayout;

    .line 14
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    sget v1, Lu3/a0;->a:I

    const/16 v3, 0x17

    const v4, 0x7f06008b

    const v5, 0x7f08008d

    if-lt v1, v3, :cond_50

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {v1, v4, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_62

    .line 19
    :cond_50
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 22
    :goto_62
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_24c

    :cond_67
    const v5, 0x7f0d004e

    const/16 v7, 0x1388

    const/4 v8, 0x1

    .line 23
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Z

    if-eqz v2, :cond_f4

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    sget-object v12, Lbf/e;->u:[I

    invoke-virtual {v11, v2, v12, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    const/16 v12, 0x19

    .line 25
    :try_start_7d
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    .line 26
    invoke-virtual {v11, v12, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    const/16 v14, 0xd

    .line 27
    invoke-virtual {v11, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/16 v14, 0x1e

    .line 28
    invoke-virtual {v11, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    const/4 v15, 0x6

    .line 29
    invoke-virtual {v11, v15, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    const/16 v6, 0x1f

    .line 30
    invoke-virtual {v11, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    const/16 v9, 0x1a

    .line 31
    invoke-virtual {v11, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    const/16 v10, 0xf

    .line 32
    invoke-virtual {v11, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v3, 0x18

    .line 33
    invoke-virtual {v11, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v3, 0x9

    .line 34
    invoke-virtual {v11, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move/from16 v16, v3

    const/4 v3, 0x2

    .line 35
    invoke-virtual {v11, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    const/16 v3, 0x16

    const/4 v8, 0x0

    .line 36
    invoke-virtual {v11, v3, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    const/16 v8, 0xa

    move/from16 v19, v3

    .line 37
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Z

    .line 38
    invoke-virtual {v11, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Z

    const/16 v3, 0x8

    const/4 v8, 0x1

    .line 39
    invoke-virtual {v11, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    const/16 v3, 0x20

    .line 40
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Z

    .line 41
    invoke-virtual {v11, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Z
    :try_end_df
    .catchall {:try_start_7d .. :try_end_df} :catchall_ef

    .line 42
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v3, v16

    move/from16 v11, v17

    move/from16 v8, v19

    move/from16 v17, v6

    move/from16 v16, v7

    move/from16 v7, v18

    goto :goto_102

    :catchall_ef
    move-exception v0

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    throw v0

    :cond_f4
    move/from16 v16, v7

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x1

    .line 44
    :goto_102
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v5, 0x40000

    .line 45
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    const v5, 0x7f0a0136

    .line 46
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v5, :cond_11e

    .line 47
    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    :cond_11e
    const v6, 0x7f0a0157

    .line 48
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Landroid/view/View;

    if-eqz v6, :cond_12e

    if-eqz v13, :cond_12e

    .line 49
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_12e
    if-eqz v5, :cond_174

    if-eqz v9, :cond_174

    .line 50
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v6, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v10, 0x2

    if-eq v9, v10, :cond_161

    const/4 v10, 0x3

    if-eq v9, v10, :cond_151

    const/4 v10, 0x4

    if-eq v9, v10, :cond_149

    .line 51
    new-instance v9, Landroid/view/SurfaceView;

    invoke-direct {v9, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/view/View;

    goto :goto_168

    .line 52
    :cond_149
    new-instance v9, Lv3/i;

    invoke-direct {v9, v1}, Lv3/i;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/view/View;

    goto :goto_168

    .line 53
    :cond_151
    new-instance v9, Ls3/f;

    invoke-direct {v9, v1}, Ls3/f;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v9, v4}, Ls3/f;->setSingleTapListener(Ls3/e;)V

    .line 55
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Z

    invoke-virtual {v9, v10}, Ls3/f;->setUseSensorRotation(Z)V

    .line 56
    iput-object v9, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/view/View;

    goto :goto_168

    .line 57
    :cond_161
    new-instance v9, Landroid/view/TextureView;

    invoke-direct {v9, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/view/View;

    .line 58
    :goto_168
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_177

    :cond_174
    const/4 v5, 0x0

    .line 60
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/view/View;

    :goto_177
    const v5, 0x7f0a012e

    .line 61
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Landroid/widget/FrameLayout;

    const v5, 0x7f0a0148

    .line 62
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Landroid/widget/FrameLayout;

    const v5, 0x7f0a012f

    .line 63
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/ImageView;

    if-eqz v14, :cond_19e

    if-eqz v5, :cond_19e

    const/4 v5, 0x1

    goto :goto_19f

    :cond_19e
    const/4 v5, 0x0

    .line 64
    :goto_19f
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    if-eqz v15, :cond_1af

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Ly/a;->a:Ljava/lang/Object;

    .line 66
    invoke-virtual {v5, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 67
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Landroid/graphics/drawable/Drawable;

    :cond_1af
    const v5, 0x7f0a015a

    .line 68
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v5, :cond_1c2

    .line 69
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    .line 70
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b()V

    :cond_1c2
    const v5, 0x7f0a0133

    .line 71
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v5, :cond_1d2

    .line 72
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_1d2
    iput v8, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:I

    const v5, 0x7f0a013b

    .line 74
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/widget/TextView;

    if-eqz v5, :cond_1e4

    .line 75
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1e4
    const v5, 0x7f0a0137

    .line 76
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/ui/c;

    const v8, 0x7f0a0138

    .line 77
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v6, :cond_1fa

    .line 78
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    const/4 v9, 0x0

    goto :goto_224

    :cond_1fa
    if-eqz v8, :cond_220

    .line 79
    new-instance v6, Lcom/google/android/exoplayer2/ui/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v6, v1, v10, v9, v2}, Lcom/google/android/exoplayer2/ui/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 80
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 81
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 83
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 84
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    invoke-virtual {v1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_224

    :cond_220
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 86
    iput-object v10, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 87
    :goto_224
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    if-eqz v1, :cond_22b

    move/from16 v8, v16

    goto :goto_22c

    :cond_22b
    move v8, v9

    :goto_22c
    iput v8, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->H:I

    .line 88
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Z

    .line 89
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->I:Z

    .line 90
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Z

    if-eqz v17, :cond_23a

    if-eqz v1, :cond_23a

    const/4 v3, 0x1

    goto :goto_23b

    :cond_23a
    move v3, v9

    .line 91
    :goto_23b
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l()V

    .line 94
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    if-eqz v0, :cond_24c

    .line 95
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_24c
    :goto_24c
    return-void
.end method

.method public static a(Landroid/view/TextureView;I)V
    .registers 8

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_3e

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_3e

    if-eqz p1, :cond_3e

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 7
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    .line 9
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    .line 10
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    :cond_3e
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Landroid/view/View;

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    const v1, 0x106000d

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->c()V

    :cond_7
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Le2/u0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Le2/u0;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 3
    :cond_f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3c

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_3c

    const/16 v1, 0x16

    if-eq v0, v1, :cond_3c

    const/16 v1, 0x10f

    if-eq v0, v1, :cond_3c

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3c

    const/16 v1, 0x10d

    if-eq v0, v1, :cond_3c

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3c

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_3c

    const/16 v1, 0x17

    if-ne v0, v1, :cond_3a

    goto :goto_3c

    :cond_3a
    move v0, v2

    goto :goto_3d

    :cond_3c
    :goto_3c
    move v0, v3

    :goto_3d
    if-eqz v0, :cond_51

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->o()Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/c;->e()Z

    move-result v1

    if-nez v1, :cond_51

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    goto :goto_7a

    .line 6
    :cond_51
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->o()Z

    move-result v1

    if-eqz v1, :cond_61

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ui/c;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_61

    move v1, v3

    goto :goto_62

    :cond_61
    move v1, v2

    :goto_62
    if-nez v1, :cond_77

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6b

    goto :goto_77

    :cond_6b
    if-eqz v0, :cond_7b

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->o()Z

    move-result p1

    if-eqz p1, :cond_7b

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    goto :goto_7b

    .line 10
    :cond_77
    :goto_77
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    :goto_7a
    move v2, v3

    :cond_7b
    :goto_7b
    return v2
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Le2/u0;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Le2/u0;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Le2/u0;

    invoke-interface {p0}, Le2/u0;->m()Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public final f(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Z

    if-eqz v0, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->o()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->e()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    .line 4
    :goto_24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()Z

    move-result v1

    if-nez p1, :cond_2e

    if-nez v0, :cond_2e

    if-eqz v1, :cond_31

    .line 5
    :cond_2e
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->i(Z)V

    :cond_31
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Z
    .registers 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2c

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_2c

    if-lez v2, :cond_2c

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/ImageView;

    if-eqz v2, :cond_20

    .line 4
    instance-of v3, v3, Ls3/f;

    if-eqz v3, :cond_1d

    const/4 v1, 0x0

    .line 5
    :cond_1d
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 6
    :cond_20
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_2c
    return v0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf3/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_14

    .line 3
    new-instance v2, Lf3/b;

    const/4 v3, 0x3

    const-string v4, "Transparent overlay does not impact viewability"

    invoke-direct {v2, v1, v3, v4}, Lf3/b;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_14
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    if-eqz p0, :cond_21

    .line 5
    new-instance v1, Lf3/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf3/b;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_21
    invoke-static {v0}, Lr6/s;->u(Ljava/util/Collection;)Lr6/s;

    move-result-object p0

    return-object p0
.end method

.method public getAdOverlayViews()[Landroid/view/View;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Landroid/view/View;

    return-object p0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Landroid/widget/FrameLayout;

    const-string v0, "exo_ad_overlay must be present for ad playback"

    invoke-static {p0, v0}, Lu3/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getControllerAutoShow()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->I:Z

    return p0
.end method

.method public getControllerHideOnTouch()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Z

    return p0
.end method

.method public getControllerShowTimeoutMs()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->H:I

    return p0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getPlayer()Le2/u0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Le2/u0;

    return-object p0
.end method

.method public getResizeMode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result p0

    return p0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object p0
.end method

.method public getUseArtwork()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    return p0
.end method

.method public getUseController()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    return p0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/view/View;

    return-object p0
.end method

.method public final h()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Le2/u0;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-interface {v0}, Le2/u0;->o()I

    move-result v0

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->I:Z

    if-eqz v2, :cond_1c

    if-eq v0, v1, :cond_1d

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1d

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Le2/u0;

    .line 4
    invoke-interface {p0}, Le2/u0;->m()Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_1d
    return v1
.end method

.method public final i(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->o()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    move p1, v1

    goto :goto_10

    :cond_e
    iget p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->H:I

    :goto_10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowTimeoutMs(I)V

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->e()Z

    move-result p1

    if-nez p1, :cond_3e

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/c$d;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/c$d;->i(I)V

    goto :goto_24

    .line 8
    :cond_38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->h()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->f()V

    .line 10
    :cond_3e
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->d()V

    return-void
.end method

.method public final j()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->o()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Le2/u0;

    if-nez v0, :cond_b

    goto :goto_22

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_18

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    goto :goto_21

    .line 4
    :cond_18
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Z

    if-eqz v0, :cond_21

    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->c()V

    :cond_21
    :goto_21
    return v1

    :cond_22
    :goto_22
    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/view/View;

    if-eqz v0, :cond_2b

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Le2/u0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    .line 3
    invoke-interface {v0}, Le2/u0;->o()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_20

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:I

    if-eq v0, v3, :cond_21

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Le2/u0;

    .line 4
    invoke-interface {v0}, Le2/u0;->m()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_21

    :cond_20
    move v1, v2

    .line 5
    :cond_21
    :goto_21
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/view/View;

    if-eqz v1, :cond_26

    goto :goto_28

    :cond_26
    const/16 v2, 0x8

    :goto_28
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    if-nez v2, :cond_a

    goto :goto_32

    .line 2
    :cond_a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Z

    if-eqz v0, :cond_1f

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120092

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1f
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_35

    .line 6
    :cond_23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1200a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_35

    .line 8
    :cond_32
    :goto_32
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_35
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_3c

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->G:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 5
    :cond_12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Le2/u0;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Le2/u0;->e()Le2/n;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_35

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->F:Lu3/h;

    if-eqz v1, :cond_35

    .line 7
    invoke-interface {v1, v0}, Lu3/h;->a(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3c

    .line 10
    :cond_35
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public final n(Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Le2/u0;

    if-eqz v0, :cond_aa

    .line 2
    invoke-interface {v0}, Le2/u0;->A()Le3/d0;

    move-result-object v1

    invoke-virtual {v1}, Le3/d0;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_aa

    :cond_10
    if-eqz p1, :cond_19

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Z

    if-nez p1, :cond_19

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    .line 5
    :cond_19
    invoke-interface {v0}, Le2/u0;->I()Lq3/h;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    .line 6
    :goto_1f
    iget v3, p1, Lq3/h;->a:I

    if-ge v2, v3, :cond_37

    .line 7
    invoke-interface {v0, v2}, Le2/u0;->J(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_34

    .line 8
    iget-object v3, p1, Lq3/h;->b:[Lq3/g;

    aget-object v3, v3, v2

    if-eqz v3, :cond_34

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()V

    return-void

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 10
    :cond_37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    .line 11
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    if-eqz p1, :cond_45

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/ImageView;

    invoke-static {p1}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_46

    :cond_45
    move p1, v1

    :goto_46
    if-eqz p1, :cond_a6

    .line 13
    invoke-interface {v0}, Le2/u0;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/a;

    const/4 v2, -0x1

    move v3, v1

    move v5, v3

    move v4, v2

    .line 14
    :goto_60
    iget-object v6, v0, Lw2/a;->m:[Lw2/a$b;

    array-length v7, v6

    if-ge v3, v7, :cond_9a

    .line 15
    aget-object v6, v6, v3

    .line 16
    instance-of v7, v6, Lb3/a;

    if-eqz v7, :cond_72

    .line 17
    check-cast v6, Lb3/a;

    iget-object v7, v6, Lb3/a;->q:[B

    .line 18
    iget v6, v6, Lb3/a;->p:I

    goto :goto_7c

    .line 19
    :cond_72
    instance-of v7, v6, Lz2/a;

    if-eqz v7, :cond_97

    .line 20
    check-cast v6, Lz2/a;

    iget-object v7, v6, Lz2/a;->t:[B

    .line 21
    iget v6, v6, Lz2/a;->m:I

    :goto_7c
    const/4 v8, 0x3

    if-eq v4, v2, :cond_81

    if-ne v6, v8, :cond_97

    .line 22
    :cond_81
    array-length v4, v7

    invoke-static {v7, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 23
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v5, v7, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Landroid/graphics/drawable/Drawable;)Z

    move-result v5

    if-ne v6, v8, :cond_96

    goto :goto_9a

    :cond_96
    move v4, v6

    :cond_97
    add-int/lit8 v3, v3, 0x1

    goto :goto_60

    :cond_9a
    :goto_9a
    if-eqz v5, :cond_50

    return-void

    .line 24
    :cond_9d
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_a6

    return-void

    .line 25
    :cond_a6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()V

    return-void

    .line 26
    :cond_aa
    :goto_aa
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Z

    if-nez p1, :cond_b4

    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    :cond_b4
    return-void
.end method

.method public final o()Z
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "controller"
        }
        result = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    if-eqz v0, :cond_b

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {p0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Le2/u0;

    if-nez v0, :cond_c

    goto :goto_24

    .line 2
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_21

    if-eq p1, v0, :cond_16

    return v1

    .line 3
    :cond_16
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->M:Z

    if-eqz p1, :cond_20

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->M:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->performClick()Z

    return v0

    :cond_20
    return v1

    .line 6
    :cond_21
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->M:Z

    return v0

    :cond_24
    :goto_24
    return v1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->o()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Le2/u0;

    if-nez p1, :cond_b

    goto :goto_10

    :cond_b
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    return p1

    :cond_10
    :goto_10
    const/4 p0, 0x0

    return p0
.end method

.method public performClick()Z
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()Z

    move-result p0

    return p0
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V

    return-void
.end method

.method public setControlDispatcher(Le2/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->setControlDispatcher(Le2/h;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->I:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l()V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->H:I

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/c;->e()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->i(Z)V

    :cond_16
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/c$d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Lcom/google/android/exoplayer2/ui/c$d;

    if-ne v0, p1, :cond_a

    return-void

    :cond_a
    if-eqz v0, :cond_13

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 4
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_13
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Lcom/google/android/exoplayer2/ui/c$d;

    if-eqz p1, :cond_21

    .line 6
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->G:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_a

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->n(Z)V

    :cond_a
    return-void
.end method

.method public setErrorMessageProvider(Lu3/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/h<",
            "-",
            "Le2/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->F:Lu3/h;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->F:Lu3/h;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()V

    :cond_9
    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->setFastForwardIncrementMs(I)V

    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Z

    if-eq v0, p1, :cond_a

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->n(Z)V

    :cond_a
    return-void
.end method

.method public setPlaybackPreparer(Le2/t0;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->setPlaybackPreparer(Le2/t0;)V

    return-void
.end method

.method public setPlayer(Le2/u0;)V
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_e

    move v0, v2

    goto :goto_f

    :cond_e
    move v0, v3

    :goto_f
    invoke-static {v0}, Lu3/a;->g(Z)V

    if-eqz p1, :cond_21

    .line 2
    invoke-interface {p1}, Le2/u0;->E()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    goto :goto_21

    :cond_1f
    move v0, v3

    goto :goto_22

    :cond_21
    :goto_21
    move v0, v2

    .line 3
    :goto_22
    invoke-static {v0}, Lu3/a;->c(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Le2/u0;

    if-ne v0, p1, :cond_2a

    return-void

    :cond_2a
    const/4 v1, 0x0

    if-eqz v0, :cond_78

    .line 5
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-interface {v0, v4}, Le2/u0;->z(Le2/u0$a;)V

    .line 6
    invoke-interface {v0}, Le2/u0;->g()Le2/u0$d;

    move-result-object v4

    if-eqz v4, :cond_69

    .line 7
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    check-cast v4, Le2/c1;

    .line 8
    iget-object v6, v4, Le2/c1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/view/View;

    instance-of v6, v5, Landroid/view/TextureView;

    if-eqz v6, :cond_56

    .line 10
    check-cast v5, Landroid/view/TextureView;

    .line 11
    invoke-virtual {v4}, Le2/c1;->Z()V

    if-eqz v5, :cond_69

    .line 12
    iget-object v6, v4, Le2/c1;->u:Landroid/view/TextureView;

    if-ne v5, v6, :cond_69

    .line 13
    invoke-virtual {v4, v1}, Le2/c1;->X(Landroid/view/TextureView;)V

    goto :goto_69

    .line 14
    :cond_56
    instance-of v6, v5, Ls3/f;

    if-eqz v6, :cond_60

    .line 15
    check-cast v5, Ls3/f;

    invoke-virtual {v5, v1}, Ls3/f;->setVideoComponent(Le2/u0$d;)V

    goto :goto_69

    .line 16
    :cond_60
    instance-of v6, v5, Landroid/view/SurfaceView;

    if-eqz v6, :cond_69

    .line 17
    check-cast v5, Landroid/view/SurfaceView;

    invoke-virtual {v4, v5}, Le2/c1;->M(Landroid/view/SurfaceView;)V

    .line 18
    :cond_69
    :goto_69
    invoke-interface {v0}, Le2/u0;->L()Le2/u0$c;

    move-result-object v0

    if-eqz v0, :cond_78

    .line 19
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    check-cast v0, Le2/c1;

    .line 20
    iget-object v0, v0, Le2/c1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 21
    :cond_78
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_7f

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 23
    :cond_7f
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Le2/u0;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->o()Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setPlayer(Le2/u0;)V

    .line 26
    :cond_8c
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()V

    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->n(Z)V

    if-eqz p1, :cond_f5

    .line 29
    invoke-interface {p1}, Le2/u0;->g()Le2/u0$d;

    move-result-object v0

    if-eqz v0, :cond_ce

    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/view/View;

    instance-of v2, v1, Landroid/view/TextureView;

    if-eqz v2, :cond_ac

    .line 31
    check-cast v1, Landroid/view/TextureView;

    move-object v2, v0

    check-cast v2, Le2/c1;

    invoke-virtual {v2, v1}, Le2/c1;->X(Landroid/view/TextureView;)V

    goto :goto_c2

    .line 32
    :cond_ac
    instance-of v2, v1, Ls3/f;

    if-eqz v2, :cond_b6

    .line 33
    check-cast v1, Ls3/f;

    invoke-virtual {v1, v0}, Ls3/f;->setVideoComponent(Le2/u0$d;)V

    goto :goto_c2

    .line 34
    :cond_b6
    instance-of v2, v1, Landroid/view/SurfaceView;

    if-eqz v2, :cond_c2

    .line 35
    check-cast v1, Landroid/view/SurfaceView;

    move-object v2, v0

    check-cast v2, Le2/c1;

    invoke-virtual {v2, v1}, Le2/c1;->W(Landroid/view/SurfaceView;)V

    .line 36
    :cond_c2
    :goto_c2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    check-cast v0, Le2/c1;

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, v0, Le2/c1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_ce
    invoke-interface {p1}, Le2/u0;->L()Le2/u0$c;

    move-result-object v0

    if-eqz v0, :cond_ec

    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    check-cast v0, Le2/c1;

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v2, v0, Le2/c1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v1, :cond_ec

    .line 44
    invoke-virtual {v0}, Le2/c1;->Z()V

    .line 45
    iget-object v0, v0, Le2/c1;->B:Ljava/util/List;

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 47
    :cond_ec
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-interface {p1, v0}, Le2/u0;->x(Le2/u0$a;)V

    .line 48
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    goto :goto_f8

    .line 49
    :cond_f5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()V

    :goto_f8
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->setRewindIncrementMs(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    :cond_9
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Landroid/view/View;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    return-void
.end method

.method public setUseArtwork(Z)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    goto :goto_a

    :cond_8
    move v1, v0

    goto :goto_b

    :cond_a
    :goto_a
    const/4 v1, 0x1

    :goto_b
    invoke-static {v1}, Lu3/a;->g(Z)V

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    if-eq v1, p1, :cond_17

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->n(Z)V

    :cond_17
    return-void
.end method

.method public setUseController(Z)V
    .registers 3

    if-eqz p1, :cond_9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    if-eqz v0, :cond_7

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    if-ne v0, p1, :cond_12

    return-void

    .line 3
    :cond_12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->o()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Le2/u0;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/c;->setPlayer(Le2/u0;)V

    goto :goto_2f

    .line 6
    :cond_22
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    if-eqz p1, :cond_2f

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/c;->c()V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/c;->setPlayer(Le2/u0;)V

    .line 9
    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l()V

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Z

    if-eq v0, p1, :cond_11

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Z

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/view/View;

    instance-of v0, p0, Ls3/f;

    if-eqz v0, :cond_11

    .line 4
    check-cast p0, Ls3/f;

    invoke-virtual {p0, p1}, Ls3/f;->setUseSensorRotation(Z)V

    :cond_11
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/view/View;

    instance-of v0, p0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method
