.class public Lcom/google/android/exoplayer2/ui/c;
.super Landroid/widget/FrameLayout;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/c$b;,
        Lcom/google/android/exoplayer2/ui/c$c;,
        Lcom/google/android/exoplayer2/ui/c$d;
    }
.end annotation


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final A:Ljava/lang/StringBuilder;

.field public final B:Ljava/util/Formatter;

.field public final C:Le2/f1$b;

.field public final D:Le2/f1$c;

.field public final E:Ljava/lang/Runnable;

.field public final F:Ljava/lang/Runnable;

.field public final G:Landroid/graphics/drawable/Drawable;

.field public final H:Landroid/graphics/drawable/Drawable;

.field public final I:Landroid/graphics/drawable/Drawable;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Landroid/graphics/drawable/Drawable;

.field public final N:Landroid/graphics/drawable/Drawable;

.field public final O:F

.field public final P:F

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public S:Le2/u0;

.field public T:Le2/h;

.field public U:Lcom/google/android/exoplayer2/ui/c$c;

.field public V:Le2/t0;

.field public W:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:J

.field public final m:Lcom/google/android/exoplayer2/ui/c$b;

.field public m0:[J

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public n0:[Z

.field public final o:Landroid/view/View;

.field public o0:[J

.field public final p:Landroid/view/View;

.field public p0:[Z

.field public final q:Landroid/view/View;

.field public q0:J

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/view/View;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Lcom/google/android/exoplayer2/ui/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "goog.exo.ui"

    .line 1
    invoke-static {v0}, Le2/c0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .registers 14

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x1388

    .line 2
    iput p3, p0, Lcom/google/android/exoplayer2/ui/c;->d0:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/ui/c;->f0:I

    const/16 v1, 0xc8

    .line 4
    iput v1, p0, Lcom/google/android/exoplayer2/ui/c;->e0:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/c;->l0:J

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/c;->g0:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/c;->h0:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/c;->i0:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/c;->j0:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->k0:Z

    const v1, 0x7f0d004d

    const/16 v2, 0x3a98

    if-eqz p4, :cond_9c

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lbf/e;->t:[I

    .line 12
    invoke-virtual {v3, p4, v4, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v4, 0xa

    .line 13
    :try_start_34
    invoke-virtual {v3, v4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v4, 0x15

    .line 15
    iget v5, p0, Lcom/google/android/exoplayer2/ui/c;->d0:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/exoplayer2/ui/c;->d0:I

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 17
    iget v4, p0, Lcom/google/android/exoplayer2/ui/c;->f0:I

    const/16 v5, 0x9

    .line 18
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 19
    iput v4, p0, Lcom/google/android/exoplayer2/ui/c;->f0:I

    const/16 v4, 0x13

    .line 20
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/c;->g0:Z

    .line 21
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/c;->g0:Z

    const/16 v4, 0x10

    .line 22
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/c;->h0:Z

    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/c;->h0:Z

    const/16 v4, 0x12

    .line 24
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/c;->i0:Z

    .line 25
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/c;->i0:Z

    const/16 v4, 0x11

    .line 26
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/c;->j0:Z

    .line 27
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/c;->j0:Z

    const/16 v4, 0x14

    .line 28
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/c;->k0:Z

    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/c;->k0:Z

    const/16 v4, 0x16

    .line 30
    iget v5, p0, Lcom/google/android/exoplayer2/ui/c;->e0:I

    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 32
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/ui/c;->setTimeBarMinUpdateInterval(I)V
    :try_end_93
    .catchall {:try_start_34 .. :try_end_93} :catchall_97

    .line 33
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_9c

    :catchall_97
    move-exception p0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    throw p0

    .line 35
    :cond_9c
    :goto_9c
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    new-instance v3, Le2/f1$b;

    invoke-direct {v3}, Le2/f1$b;-><init>()V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->C:Le2/f1$b;

    .line 37
    new-instance v3, Le2/f1$c;

    invoke-direct {v3}, Le2/f1$c;-><init>()V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->D:Le2/f1$c;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->A:Ljava/lang/StringBuilder;

    .line 39
    new-instance v4, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->B:Ljava/util/Formatter;

    new-array v3, v0, [J

    .line 40
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->m0:[J

    new-array v3, v0, [Z

    .line 41
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->n0:[Z

    new-array v3, v0, [J

    .line 42
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->o0:[J

    new-array v3, v0, [Z

    .line 43
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->p0:[Z

    .line 44
    new-instance v3, Lcom/google/android/exoplayer2/ui/c$b;

    invoke-direct {v3, p0, p2}, Lcom/google/android/exoplayer2/ui/c$b;-><init>(Lcom/google/android/exoplayer2/ui/c;Lcom/google/android/exoplayer2/ui/c$a;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->m:Lcom/google/android/exoplayer2/ui/c$b;

    .line 45
    new-instance v4, Le2/i;

    int-to-long v5, v2

    int-to-long v7, p3

    invoke-direct {v4, v5, v6, v7, v8}, Le2/i;-><init>(JJ)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->T:Le2/h;

    .line 46
    new-instance p3, Le3/t;

    const/4 v2, 0x2

    invoke-direct {p3, p0, v2}, Le3/t;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->E:Ljava/lang/Runnable;

    .line 47
    new-instance p3, Le2/e1;

    const/4 v2, 0x4

    invoke-direct {p3, p0, v2}, Le2/e1;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->F:Ljava/lang/Runnable;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p3, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p3, 0x40000

    .line 49
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    const p3, 0x7f0a014f

    .line 50
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/e;

    const v2, 0x7f0a0150

    .line 51
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_114

    .line 52
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->z:Lcom/google/android/exoplayer2/ui/e;

    goto :goto_13a

    :cond_114
    if-eqz v2, :cond_138

    .line 53
    new-instance v1, Lcom/google/android/exoplayer2/ui/b;

    invoke-direct {v1, p1, p2, v0, p4}, Lcom/google/android/exoplayer2/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 54
    invoke-virtual {v1, p3}, Landroid/view/View;->setId(I)V

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p3

    .line 58
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    invoke-virtual {p2, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 60
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->z:Lcom/google/android/exoplayer2/ui/e;

    goto :goto_13a

    .line 61
    :cond_138
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->z:Lcom/google/android/exoplayer2/ui/e;

    :goto_13a
    const p2, 0x7f0a013a

    .line 62
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->x:Landroid/widget/TextView;

    const p2, 0x7f0a014d

    .line 63
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->y:Landroid/widget/TextView;

    .line 64
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->z:Lcom/google/android/exoplayer2/ui/e;

    if-eqz p2, :cond_157

    .line 65
    invoke-interface {p2, v3}, Lcom/google/android/exoplayer2/ui/e;->b(Lcom/google/android/exoplayer2/ui/e$a;)V

    :cond_157
    const p2, 0x7f0a014a

    .line 66
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->q:Landroid/view/View;

    if-eqz p2, :cond_165

    .line 67
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_165
    const p2, 0x7f0a0149

    .line 68
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->r:Landroid/view/View;

    if-eqz p2, :cond_173

    .line 69
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_173
    const p2, 0x7f0a014e

    .line 70
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->o:Landroid/view/View;

    if-eqz p2, :cond_181

    .line 71
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_181
    const p2, 0x7f0a0145

    .line 72
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->p:Landroid/view/View;

    if-eqz p2, :cond_18f

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18f
    const p2, 0x7f0a0152

    .line 74
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->t:Landroid/view/View;

    if-eqz p2, :cond_19d

    .line 75
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19d
    const p2, 0x7f0a013e

    .line 76
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->s:Landroid/view/View;

    if-eqz p2, :cond_1ab

    .line 77
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1ab
    const p2, 0x7f0a0151

    .line 78
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->u:Landroid/widget/ImageView;

    if-eqz p2, :cond_1bb

    .line 79
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1bb
    const p2, 0x7f0a0156

    .line 80
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->v:Landroid/widget/ImageView;

    if-eqz p2, :cond_1cb

    .line 81
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1cb
    const p2, 0x7f0a015e

    .line 82
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->w:Landroid/view/View;

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/c;->setShowVrButton(Z)V

    .line 84
    invoke-virtual {p0, v0, v0, p2}, Lcom/google/android/exoplayer2/ui/c;->i(ZZLandroid/view/View;)V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b000a

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/c;->O:F

    const p2, 0x7f0b0009

    .line 87
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/c;->P:F

    const p2, 0x7f080087

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->G:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080088

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->H:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080086

    .line 90
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->I:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f08008b

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->M:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f08008a

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->N:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f12009c

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->J:Ljava/lang/String;

    const p2, 0x7f12009d

    .line 94
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->K:Ljava/lang/String;

    const p2, 0x7f12009b

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->L:Ljava/lang/String;

    const p2, 0x7f1200a3

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->Q:Ljava/lang/String;

    const p2, 0x7f1200a2

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->R:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->S:Le2/u0;

    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    const/16 v3, 0x58

    const/16 v4, 0x57

    const/16 v5, 0x7f

    const/16 v6, 0x7e

    const/16 v7, 0x4f

    const/16 v8, 0x55

    const/16 v9, 0x59

    const/16 v10, 0x5a

    const/4 v11, 0x1

    if-eq v0, v10, :cond_2d

    if-eq v0, v9, :cond_2d

    if-eq v0, v8, :cond_2d

    if-eq v0, v7, :cond_2d

    if-eq v0, v6, :cond_2d

    if-eq v0, v5, :cond_2d

    if-eq v0, v4, :cond_2d

    if-ne v0, v3, :cond_2b

    goto :goto_2d

    :cond_2b
    move v12, v2

    goto :goto_2e

    :cond_2d
    :goto_2d
    move v12, v11

    :goto_2e
    if-nez v12, :cond_32

    goto/16 :goto_a3

    .line 3
    :cond_32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v12

    if-nez v12, :cond_a2

    const/4 v12, 0x4

    if-ne v0, v10, :cond_49

    .line 4
    invoke-interface {v1}, Le2/u0;->o()I

    move-result p1

    if-eq p1, v12, :cond_a2

    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->T:Le2/h;

    check-cast p0, Le2/i;

    invoke-virtual {p0, v1}, Le2/i;->a(Le2/u0;)Z

    goto :goto_a2

    :cond_49
    if-ne v0, v9, :cond_53

    .line 6
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->T:Le2/h;

    check-cast p0, Le2/i;

    invoke-virtual {p0, v1}, Le2/i;->d(Le2/u0;)Z

    goto :goto_a2

    .line 7
    :cond_53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_a2

    if-eq v0, v7, :cond_85

    if-eq v0, v8, :cond_85

    if-eq v0, v4, :cond_7d

    if-eq v0, v3, :cond_75

    if-eq v0, v6, :cond_71

    if-eq v0, v5, :cond_66

    goto :goto_a2

    .line 8
    :cond_66
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->T:Le2/h;

    check-cast p0, Le2/i;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v2}, Le2/u0;->f(Z)V

    goto :goto_a2

    .line 10
    :cond_71
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/c;->b(Le2/u0;)V

    goto :goto_a2

    .line 11
    :cond_75
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->T:Le2/h;

    check-cast p0, Le2/i;

    invoke-virtual {p0, v1}, Le2/i;->c(Le2/u0;)Z

    goto :goto_a2

    .line 12
    :cond_7d
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->T:Le2/h;

    check-cast p0, Le2/i;

    invoke-virtual {p0, v1}, Le2/i;->b(Le2/u0;)Z

    goto :goto_a2

    .line 13
    :cond_85
    invoke-interface {v1}, Le2/u0;->o()I

    move-result p1

    if-eq p1, v11, :cond_9f

    if-eq p1, v12, :cond_9f

    .line 14
    invoke-interface {v1}, Le2/u0;->m()Z

    move-result p1

    if-nez p1, :cond_94

    goto :goto_9f

    .line 15
    :cond_94
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->T:Le2/h;

    check-cast p0, Le2/i;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v1, v2}, Le2/u0;->f(Z)V

    goto :goto_a2

    .line 17
    :cond_9f
    :goto_9f
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/c;->b(Le2/u0;)V

    :cond_a2
    :goto_a2
    return v11

    :cond_a3
    :goto_a3
    return v2
.end method

.method public final b(Le2/u0;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Le2/u0;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->V:Le2/t0;

    if-eqz v0, :cond_f

    .line 3
    invoke-interface {v0}, Le2/t0;->a()V

    goto :goto_30

    .line 4
    :cond_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->T:Le2/h;

    check-cast v0, Le2/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Le2/u0;->d()V

    goto :goto_30

    :cond_1a
    const/4 v2, 0x4

    if-ne v0, v2, :cond_30

    .line 6
    invoke-interface {p1}, Le2/u0;->H()I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->T:Le2/h;

    check-cast v4, Le2/i;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1, v0, v2, v3}, Le2/u0;->k(IJ)V

    .line 9
    :cond_30
    :goto_30
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->T:Le2/h;

    check-cast p0, Le2/i;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1, v1}, Le2/u0;->f(Z)V

    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->e()Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/c$d;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/c$d;->i(I)V

    goto :goto_11

    .line 5
    :cond_25
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->F:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/c;->l0:J

    :cond_36
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->F:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->d0:I

    if-lez v0, :cond_1e

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->d0:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/c;->l0:J

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->W:Z

    if-eqz v0, :cond_25

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->F:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_25

    :cond_1e
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/c;->l0:J

    :cond_25
    :goto_25
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->F:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_16

    .line 3
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->d()V

    .line 5
    :cond_16
    :goto_16
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public e()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public final f()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->g()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->q:Landroid/view/View;

    if-eqz v1, :cond_e

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_17

    :cond_e
    if-eqz v0, :cond_17

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->r:Landroid/view/View;

    if-eqz p0, :cond_17

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_17
    :goto_17
    return-void
.end method

.method public final g()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->S:Le2/u0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    .line 2
    invoke-interface {v0}, Le2/u0;->o()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1d

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->S:Le2/u0;

    .line 3
    invoke-interface {v0}, Le2/u0;->o()I

    move-result v0

    if-eq v0, v1, :cond_1d

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->S:Le2/u0;

    .line 4
    invoke-interface {p0}, Le2/u0;->m()Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    return v1
.end method

.method public getPlayer()Le2/u0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->S:Le2/u0;

    return-object p0
.end method

.method public getRepeatToggleModes()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/c;->f0:I

    return p0
.end method

.method public getShowShuffleButton()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/c;->k0:Z

    return p0
.end method

.method public getShowTimeoutMs()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/c;->d0:I

    return p0
.end method

.method public getShowVrButton()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->w:Landroid/view/View;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public final h()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->k()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->j()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->n()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->o()V

    return-void
.end method

.method public final i(ZZLandroid/view/View;)V
    .registers 4

    if-nez p3, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_b

    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/ui/c;->O:F

    goto :goto_d

    :cond_b
    iget p0, p0, Lcom/google/android/exoplayer2/ui/c;->P:F

    :goto_d
    invoke-virtual {p3, p0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_14

    const/4 p0, 0x0

    goto :goto_16

    :cond_14
    const/16 p0, 0x8

    .line 3
    :goto_16
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->e()Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->W:Z

    if-nez v0, :cond_c

    goto/16 :goto_9e

    .line 2
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->S:Le2/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_77

    .line 3
    invoke-interface {v0}, Le2/u0;->D()Le2/f1;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Le2/f1;->q()Z

    move-result v3

    if-nez v3, :cond_77

    invoke-interface {v0}, Le2/u0;->h()Z

    move-result v3

    if-nez v3, :cond_77

    .line 5
    invoke-interface {v0}, Le2/u0;->H()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->D:Le2/f1$c;

    invoke-virtual {v2, v3, v4}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->D:Le2/f1$c;

    iget-boolean v3, v2, Le2/f1$c;->h:Z

    const/4 v4, 0x1

    if-nez v3, :cond_40

    .line 7
    invoke-virtual {v2}, Le2/f1$c;->c()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v0}, Le2/u0;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_3e

    goto :goto_40

    :cond_3e
    move v2, v1

    goto :goto_41

    :cond_40
    :goto_40
    move v2, v4

    :goto_41
    if-eqz v3, :cond_4f

    .line 8
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->T:Le2/h;

    check-cast v5, Le2/i;

    invoke-virtual {v5}, Le2/i;->f()Z

    move-result v5

    if-eqz v5, :cond_4f

    move v5, v4

    goto :goto_50

    :cond_4f
    move v5, v1

    :goto_50
    if-eqz v3, :cond_5e

    .line 9
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/c;->T:Le2/h;

    check-cast v6, Le2/i;

    invoke-virtual {v6}, Le2/i;->e()Z

    move-result v6

    if-eqz v6, :cond_5e

    move v6, v4

    goto :goto_5f

    :cond_5e
    move v6, v1

    .line 10
    :goto_5f
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/c;->D:Le2/f1$c;

    invoke-virtual {v7}, Le2/f1$c;->c()Z

    move-result v7

    if-eqz v7, :cond_6d

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/c;->D:Le2/f1$c;

    iget-boolean v7, v7, Le2/f1$c;->i:Z

    if-nez v7, :cond_73

    :cond_6d
    invoke-interface {v0}, Le2/u0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    :cond_73
    move v1, v4

    :cond_74
    move v0, v1

    move v1, v2

    goto :goto_7b

    :cond_77
    move v0, v1

    move v3, v0

    move v5, v3

    move v6, v5

    .line 11
    :goto_7b
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/c;->i0:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->o:Landroid/view/View;

    invoke-virtual {p0, v2, v1, v4}, Lcom/google/android/exoplayer2/ui/c;->i(ZZLandroid/view/View;)V

    .line 12
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/c;->g0:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->t:Landroid/view/View;

    invoke-virtual {p0, v1, v5, v2}, Lcom/google/android/exoplayer2/ui/c;->i(ZZLandroid/view/View;)V

    .line 13
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/c;->h0:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->s:Landroid/view/View;

    invoke-virtual {p0, v1, v6, v2}, Lcom/google/android/exoplayer2/ui/c;->i(ZZLandroid/view/View;)V

    .line 14
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/c;->j0:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->p:Landroid/view/View;

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/ui/c;->i(ZZLandroid/view/View;)V

    .line 15
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->z:Lcom/google/android/exoplayer2/ui/e;

    if-eqz p0, :cond_9e

    .line 16
    invoke-interface {p0, v3}, Lcom/google/android/exoplayer2/ui/e;->setEnabled(Z)V

    :cond_9e
    :goto_9e
    return-void
.end method

.method public final k()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->e()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->W:Z

    if-nez v0, :cond_b

    goto :goto_4b

    .line 2
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->g()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->q:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2e

    if-eqz v0, :cond_21

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_21

    move v1, v3

    goto :goto_22

    :cond_21
    move v1, v4

    :goto_22
    or-int/2addr v1, v4

    .line 5
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->q:Landroid/view/View;

    if-eqz v0, :cond_29

    move v6, v2

    goto :goto_2a

    :cond_29
    move v6, v4

    :goto_2a
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2f

    :cond_2e
    move v1, v4

    .line 6
    :goto_2f
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->r:Landroid/view/View;

    if-eqz v5, :cond_46

    if-nez v0, :cond_3c

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_3c

    goto :goto_3d

    :cond_3c
    move v3, v4

    :goto_3d
    or-int/2addr v1, v3

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->r:Landroid/view/View;

    if-eqz v0, :cond_43

    move v2, v4

    :cond_43
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_46
    if-eqz v1, :cond_4b

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->f()V

    :cond_4b
    :goto_4b
    return-void
.end method

.method public final l()V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->e()Z

    move-result v0

    if-eqz v0, :cond_99

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->W:Z

    if-nez v0, :cond_c

    goto/16 :goto_99

    .line 2
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->S:Le2/u0;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_21

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/c;->q0:J

    invoke-interface {v0}, Le2/u0;->i()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/c;->q0:J

    invoke-interface {v0}, Le2/u0;->G()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_22

    :cond_21
    move-wide v3, v1

    .line 5
    :goto_22
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->y:Landroid/widget/TextView;

    if-eqz v5, :cond_35

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/c;->c0:Z

    if-nez v6, :cond_35

    .line 6
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/c;->A:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/c;->B:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Lu3/a0;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_35
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->z:Lcom/google/android/exoplayer2/ui/e;

    if-eqz v5, :cond_41

    .line 8
    invoke-interface {v5, v1, v2}, Lcom/google/android/exoplayer2/ui/e;->setPosition(J)V

    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->z:Lcom/google/android/exoplayer2/ui/e;

    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/ui/e;->setBufferedPosition(J)V

    .line 10
    :cond_41
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->U:Lcom/google/android/exoplayer2/ui/c$c;

    if-eqz v5, :cond_48

    .line 11
    invoke-interface {v5, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ui/c$c;->a(JJ)V

    .line 12
    :cond_48
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_52

    move v4, v3

    goto :goto_56

    .line 13
    :cond_52
    invoke-interface {v0}, Le2/u0;->o()I

    move-result v4

    :goto_56
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_8f

    .line 14
    invoke-interface {v0}, Le2/u0;->q()Z

    move-result v7

    if-eqz v7, :cond_8f

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->z:Lcom/google/android/exoplayer2/ui/e;

    if-eqz v3, :cond_69

    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/e;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_6a

    :cond_69
    move-wide v3, v5

    .line 16
    :goto_6a
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    .line 17
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 18
    invoke-interface {v0}, Le2/u0;->c()Le2/s0;

    move-result-object v0

    iget v0, v0, Le2/s0;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7f

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_7f
    move-wide v7, v5

    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->e0:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Lu3/a0;->i(JJJ)J

    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_99

    :cond_8f
    const/4 v0, 0x4

    if-eq v4, v0, :cond_99

    if-eq v4, v3, :cond_99

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_99
    :goto_99
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->e()Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->W:Z

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    goto :goto_6f

    .line 2
    :cond_f
    iget v1, p0, Lcom/google/android/exoplayer2/ui/c;->f0:I

    const/4 v2, 0x0

    if-nez v1, :cond_18

    .line 3
    invoke-virtual {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/c;->i(ZZLandroid/view/View;)V

    return-void

    .line 4
    :cond_18
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->S:Le2/u0;

    const/4 v3, 0x1

    if-nez v1, :cond_2f

    .line 5
    invoke-virtual {p0, v3, v2, v0}, Lcom/google/android/exoplayer2/ui/c;->i(ZZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->u:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->J:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_2f
    invoke-virtual {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/c;->i(ZZLandroid/view/View;)V

    .line 9
    invoke-interface {v1}, Le2/u0;->B()I

    move-result v0

    if-eqz v0, :cond_5c

    if-eq v0, v3, :cond_4d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3e

    goto :goto_6a

    .line 10
    :cond_3e
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6a

    .line 12
    :cond_4d
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6a

    .line 14
    :cond_5c
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :goto_6a
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6f
    :goto_6f
    return-void
.end method

.method public final n()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->e()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->W:Z

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->v:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    goto :goto_52

    .line 2
    :cond_f
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->S:Le2/u0;

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/c;->k0:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1a

    .line 4
    invoke-virtual {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/c;->i(ZZLandroid/view/View;)V

    goto :goto_52

    :cond_1a
    const/4 v2, 0x1

    if-nez v1, :cond_2f

    .line 5
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/ui/c;->i(ZZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->v:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->R:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_52

    .line 8
    :cond_2f
    invoke-virtual {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/c;->i(ZZLandroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->v:Landroid/widget/ImageView;

    .line 10
    invoke-interface {v1}, Le2/u0;->F()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->M:Landroid/graphics/drawable/Drawable;

    goto :goto_3f

    :cond_3d
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->N:Landroid/graphics/drawable/Drawable;

    .line 11
    :goto_3f
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->v:Landroid/widget/ImageView;

    .line 13
    invoke-interface {v1}, Le2/u0;->F()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 14
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->Q:Ljava/lang/String;

    goto :goto_4f

    .line 15
    :cond_4d
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->R:Ljava/lang/String;

    .line 16
    :goto_4f
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_52
    :goto_52
    return-void
.end method

.method public final o()V
    .registers 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->S:Le2/u0;

    if-nez v1, :cond_7

    return-void

    .line 2
    :cond_7
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/c;->a0:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eqz v2, :cond_3b

    .line 3
    invoke-interface {v1}, Le2/u0;->D()Le2/f1;

    move-result-object v2

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/c;->D:Le2/f1$c;

    .line 4
    invoke-virtual {v2}, Le2/f1;->p()I

    move-result v8

    const/16 v9, 0x64

    if-le v8, v9, :cond_20

    goto :goto_31

    .line 5
    :cond_20
    invoke-virtual {v2}, Le2/f1;->p()I

    move-result v8

    const/4 v9, 0x0

    :goto_25
    if-ge v9, v8, :cond_36

    .line 6
    invoke-virtual {v2, v9, v7}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    move-result-object v10

    iget-wide v10, v10, Le2/f1$c;->p:J

    cmp-long v10, v10, v3

    if-nez v10, :cond_33

    :goto_31
    const/4 v2, 0x0

    goto :goto_37

    :cond_33
    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_36
    move v2, v6

    :goto_37
    if-eqz v2, :cond_3b

    move v2, v6

    goto :goto_3c

    :cond_3b
    const/4 v2, 0x0

    .line 7
    :goto_3c
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/c;->b0:Z

    const-wide/16 v7, 0x0

    .line 8
    iput-wide v7, v0, Lcom/google/android/exoplayer2/ui/c;->q0:J

    .line 9
    invoke-interface {v1}, Le2/u0;->D()Le2/f1;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Le2/f1;->q()Z

    move-result v9

    if-nez v9, :cond_11d

    .line 11
    invoke-interface {v1}, Le2/u0;->H()I

    move-result v1

    .line 12
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/ui/c;->b0:Z

    if-eqz v9, :cond_56

    const/4 v10, 0x0

    goto :goto_57

    :cond_56
    move v10, v1

    :goto_57
    if-eqz v9, :cond_5f

    .line 13
    invoke-virtual {v2}, Le2/f1;->p()I

    move-result v9

    sub-int/2addr v9, v6

    goto :goto_60

    :cond_5f
    move v9, v1

    :goto_60
    move-wide v11, v7

    const/4 v13, 0x0

    :goto_62
    if-gt v10, v9, :cond_11b

    if-ne v10, v1, :cond_6c

    .line 14
    invoke-static {v11, v12}, Le2/g;->b(J)J

    move-result-wide v14

    iput-wide v14, v0, Lcom/google/android/exoplayer2/ui/c;->q0:J

    .line 15
    :cond_6c
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/c;->D:Le2/f1$c;

    invoke-virtual {v2, v10, v14}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    .line 16
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/c;->D:Le2/f1$c;

    iget-wide v7, v14, Le2/f1$c;->p:J

    cmp-long v7, v7, v3

    if-nez v7, :cond_81

    .line 17
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/c;->b0:Z

    xor-int/2addr v1, v6

    invoke-static {v1}, Lu3/a;->g(Z)V

    goto/16 :goto_11b

    .line 18
    :cond_81
    iget v7, v14, Le2/f1$c;->m:I

    :goto_83
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/c;->D:Le2/f1$c;

    iget v14, v8, Le2/f1$c;->n:I

    if-gt v7, v14, :cond_10a

    .line 19
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/c;->C:Le2/f1$b;

    invoke-virtual {v2, v7, v8}, Le2/f1;->f(ILe2/f1$b;)Le2/f1$b;

    .line 20
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/c;->C:Le2/f1$b;

    .line 21
    iget-object v8, v8, Le2/f1$b;->f:Lf3/a;

    iget v8, v8, Lf3/a;->b:I

    const/4 v14, 0x0

    :goto_95
    if-ge v14, v8, :cond_fd

    .line 22
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/c;->C:Le2/f1$b;

    invoke-virtual {v15, v14}, Le2/f1$b;->d(I)J

    move-result-wide v15

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v18, v15, v18

    if-nez v18, :cond_af

    .line 23
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/c;->C:Le2/f1$b;

    iget-wide v5, v15, Le2/f1$b;->d:J

    cmp-long v15, v5, v3

    if-nez v15, :cond_ae

    const-wide/16 v5, 0x0

    goto :goto_f3

    :cond_ae
    move-wide v15, v5

    .line 24
    :cond_af
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->C:Le2/f1$b;

    .line 25
    iget-wide v5, v5, Le2/f1$b;->e:J

    add-long/2addr v15, v5

    const-wide/16 v5, 0x0

    cmp-long v17, v15, v5

    if-ltz v17, :cond_f3

    .line 26
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->m0:[J

    array-length v4, v3

    if-ne v13, v4, :cond_d5

    .line 27
    array-length v4, v3

    if-nez v4, :cond_c4

    const/4 v4, 0x1

    goto :goto_c7

    :cond_c4
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 28
    :goto_c7
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->m0:[J

    .line 29
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->n0:[Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->n0:[Z

    .line 30
    :cond_d5
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->m0:[J

    add-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Le2/g;->b(J)J

    move-result-wide v15

    aput-wide v15, v3, v13

    .line 31
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->n0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->C:Le2/f1$b;

    .line 32
    iget-object v4, v4, Le2/f1$b;->f:Lf3/a;

    iget-object v4, v4, Lf3/a;->d:[Lf3/a$a;

    aget-object v4, v4, v14

    invoke-virtual {v4}, Lf3/a$a;->b()Z

    move-result v4

    const/4 v15, 0x1

    xor-int/2addr v4, v15

    .line 33
    aput-boolean v4, v3, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_f4

    :cond_f3
    :goto_f3
    const/4 v15, 0x1

    :goto_f4
    add-int/lit8 v14, v14, 0x1

    move v6, v15

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_95

    :cond_fd
    move v15, v6

    const-wide/16 v5, 0x0

    add-int/lit8 v7, v7, 0x1

    move v6, v15

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_83

    :cond_10a
    move v15, v6

    const-wide/16 v5, 0x0

    .line 34
    iget-wide v3, v8, Le2/f1$c;->p:J

    add-long/2addr v11, v3

    add-int/lit8 v10, v10, 0x1

    move-wide v7, v5

    move v6, v15

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_62

    :cond_11b
    :goto_11b
    move-wide v7, v11

    goto :goto_11f

    :cond_11d
    move-wide v5, v7

    const/4 v13, 0x0

    .line 35
    :goto_11f
    invoke-static {v7, v8}, Le2/g;->b(J)J

    move-result-wide v1

    .line 36
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->x:Landroid/widget/TextView;

    if-eqz v3, :cond_132

    .line 37
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->A:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->B:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lu3/a0;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_132
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->z:Lcom/google/android/exoplayer2/ui/e;

    if-eqz v3, :cond_169

    .line 39
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/e;->setDuration(J)V

    .line 40
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->o0:[J

    array-length v1, v1

    add-int v2, v13, v1

    .line 41
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->m0:[J

    array-length v4, v3

    if-le v2, v4, :cond_151

    .line 42
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->m0:[J

    .line 43
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->n0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->n0:[Z

    .line 44
    :cond_151
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->o0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->m0:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->p0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->n0:[Z

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->z:Lcom/google/android/exoplayer2/ui/e;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->m0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->n0:[Z

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/e;->a([J[ZI)V

    .line 47
    :cond_169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/c;->l()V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->W:Z

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/c;->l0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_26

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_20

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->c()V

    goto :goto_2f

    .line 6
    :cond_20
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->F:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2f

    .line 7
    :cond_26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->d()V

    .line 9
    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->h()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->W:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->F:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setControlDispatcher(Le2/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->T:Le2/h;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->T:Le2/h;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->j()V

    :cond_9
    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->T:Le2/h;

    instance-of v1, v0, Le2/i;

    if-eqz v1, :cond_e

    .line 2
    check-cast v0, Le2/i;

    int-to-long v1, p1

    .line 3
    iput-wide v1, v0, Le2/i;->c:J

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->j()V

    :cond_e
    return-void
.end method

.method public setPlaybackPreparer(Le2/t0;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->V:Le2/t0;

    return-void
.end method

.method public setPlayer(Le2/u0;)V
    .registers 6

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

    if-eqz p1, :cond_20

    .line 2
    invoke-interface {p1}, Le2/u0;->E()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    goto :goto_20

    :cond_1f
    move v2, v3

    .line 3
    :cond_20
    :goto_20
    invoke-static {v2}, Lu3/a;->c(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->S:Le2/u0;

    if-ne v0, p1, :cond_28

    return-void

    :cond_28
    if-eqz v0, :cond_2f

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->m:Lcom/google/android/exoplayer2/ui/c$b;

    invoke-interface {v0, v1}, Le2/u0;->z(Le2/u0$a;)V

    .line 6
    :cond_2f
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->S:Le2/u0;

    if-eqz p1, :cond_38

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->m:Lcom/google/android/exoplayer2/ui/c$b;

    invoke-interface {p1, v0}, Le2/u0;->x(Le2/u0$a;)V

    .line 8
    :cond_38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->h()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/c$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->U:Lcom/google/android/exoplayer2/ui/c$c;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->f0:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->S:Le2/u0;

    if-eqz v0, :cond_3f

    .line 3
    invoke-interface {v0}, Le2/u0;->B()I

    move-result v0

    if-nez p1, :cond_1c

    if-eqz v0, :cond_1c

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->T:Le2/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->S:Le2/u0;

    const/4 v1, 0x0

    check-cast p1, Le2/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Le2/u0;->u(I)V

    goto :goto_3f

    :cond_1c
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2f

    if-ne v0, v1, :cond_2f

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->T:Le2/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->S:Le2/u0;

    check-cast p1, Le2/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v2}, Le2/u0;->u(I)V

    goto :goto_3f

    :cond_2f
    if-ne p1, v1, :cond_3f

    if-ne v0, v2, :cond_3f

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->T:Le2/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->S:Le2/u0;

    check-cast p1, Le2/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1}, Le2/u0;->u(I)V

    .line 10
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->m()V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->T:Le2/h;

    instance-of v1, v0, Le2/i;

    if-eqz v1, :cond_e

    .line 2
    check-cast v0, Le2/i;

    int-to-long v1, p1

    .line 3
    iput-wide v1, v0, Le2/i;->b:J

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->j()V

    :cond_e
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->h0:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->j()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->a0:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->o()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->j0:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->j()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->i0:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->j()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->g0:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->j()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->k0:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->n()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->d0:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->d()V

    :cond_b
    return-void
.end method

.method public setShowVrButton(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->w:Landroid/view/View;

    if-eqz p0, :cond_d

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    goto :goto_a

    :cond_8
    const/16 p1, 0x8

    .line 2
    :goto_a
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .registers 4

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    .line 1
    invoke-static {p1, v0, v1}, Lu3/a0;->h(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->e0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->w:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->getShowVrButton()Z

    move-result v0

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->w:Landroid/view/View;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/ui/c;->i(ZZLandroid/view/View;)V

    :cond_15
    return-void
.end method
