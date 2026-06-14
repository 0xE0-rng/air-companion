.class public Landroidx/appcompat/widget/r0;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Lj/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/r0$c;,
        Landroidx/appcompat/widget/r0$d;,
        Landroidx/appcompat/widget/r0$e;,
        Landroidx/appcompat/widget/r0$a;,
        Landroidx/appcompat/widget/r0$b;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/AdapterView$OnItemClickListener;

.field public final C:Landroidx/appcompat/widget/r0$e;

.field public final D:Landroidx/appcompat/widget/r0$d;

.field public final E:Landroidx/appcompat/widget/r0$c;

.field public final F:Landroidx/appcompat/widget/r0$a;

.field public final G:Landroid/os/Handler;

.field public final H:Landroid/graphics/Rect;

.field public I:Landroid/graphics/Rect;

.field public J:Z

.field public K:Landroid/widget/PopupWindow;

.field public m:Landroid/content/Context;

.field public n:Landroid/widget/ListAdapter;

.field public o:Landroidx/appcompat/widget/m0;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/r0;->p:I

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/r0;->q:I

    const/16 v0, 0x3ea

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/r0;->t:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/r0;->x:I

    const v1, 0x7fffffff

    .line 6
    iput v1, p0, Landroidx/appcompat/widget/r0;->y:I

    .line 7
    new-instance v1, Landroidx/appcompat/widget/r0$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/r0$e;-><init>(Landroidx/appcompat/widget/r0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/r0;->C:Landroidx/appcompat/widget/r0$e;

    .line 8
    new-instance v1, Landroidx/appcompat/widget/r0$d;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/r0$d;-><init>(Landroidx/appcompat/widget/r0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/r0;->D:Landroidx/appcompat/widget/r0$d;

    .line 9
    new-instance v1, Landroidx/appcompat/widget/r0$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/r0$c;-><init>(Landroidx/appcompat/widget/r0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/r0;->E:Landroidx/appcompat/widget/r0$c;

    .line 10
    new-instance v1, Landroidx/appcompat/widget/r0$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/r0$a;-><init>(Landroidx/appcompat/widget/r0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/r0;->F:Landroidx/appcompat/widget/r0$a;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/r0;->H:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/r0;->m:Landroid/content/Context;

    .line 13
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/r0;->G:Landroid/os/Handler;

    .line 14
    sget-object v1, Lt/c;->z:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/r0;->r:I

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r0;->s:I

    if-eqz v0, :cond_5b

    .line 17
    iput-boolean v2, p0, Landroidx/appcompat/widget/r0;->u:Z

    .line 18
    :cond_5b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    new-instance v0, Landroidx/appcompat/widget/r;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/r0;->r:I

    return p0
.end method

.method public d()V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->o:Landroidx/appcompat/widget/m0;

    const/4 v1, 0x1

    if-nez v0, :cond_3f

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->m:Landroid/content/Context;

    .line 3
    iget-boolean v2, p0, Landroidx/appcompat/widget/r0;->J:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/r0;->q(Landroid/content/Context;Z)Landroidx/appcompat/widget/m0;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/r0;->o:Landroidx/appcompat/widget/m0;

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/r0;->n:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->o:Landroidx/appcompat/widget/m0;

    iget-object v2, p0, Landroidx/appcompat/widget/r0;->B:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->o:Landroidx/appcompat/widget/m0;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->o:Landroidx/appcompat/widget/m0;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->o:Landroidx/appcompat/widget/m0;

    new-instance v2, Landroidx/appcompat/widget/q0;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/q0;-><init>(Landroidx/appcompat/widget/r0;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->o:Landroidx/appcompat/widget/m0;

    iget-object v2, p0, Landroidx/appcompat/widget/r0;->E:Landroidx/appcompat/widget/r0$c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->o:Landroidx/appcompat/widget/m0;

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_47

    .line 12
    :cond_3f
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    :goto_47
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_64

    .line 14
    iget-object v3, p0, Landroidx/appcompat/widget/r0;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->H:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    .line 16
    iget-boolean v4, p0, Landroidx/appcompat/widget/r0;->u:Z

    if-nez v4, :cond_6a

    neg-int v3, v3

    .line 17
    iput v3, p0, Landroidx/appcompat/widget/r0;->s:I

    goto :goto_6a

    .line 18
    :cond_64
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->H:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v0, v2

    .line 19
    :cond_6a
    :goto_6a
    iget-object v3, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    .line 20
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_75

    move v3, v1

    goto :goto_76

    :cond_75
    move v3, v2

    .line 21
    :goto_76
    iget-object v5, p0, Landroidx/appcompat/widget/r0;->A:Landroid/view/View;

    .line 22
    iget v6, p0, Landroidx/appcompat/widget/r0;->s:I

    .line 23
    iget-object v7, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v5, v6, v3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v3

    .line 24
    iget v5, p0, Landroidx/appcompat/widget/r0;->p:I

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-ne v5, v7, :cond_88

    add-int/2addr v3, v0

    goto :goto_e3

    .line 25
    :cond_88
    iget v5, p0, Landroidx/appcompat/widget/r0;->q:I

    if-eq v5, v6, :cond_ae

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_95

    .line 26
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_c8

    .line 27
    :cond_95
    iget-object v5, p0, Landroidx/appcompat/widget/r0;->m:Landroid/content/Context;

    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v9, p0, Landroidx/appcompat/widget/r0;->H:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v9

    sub-int/2addr v5, v10

    .line 29
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_c8

    .line 30
    :cond_ae
    iget-object v5, p0, Landroidx/appcompat/widget/r0;->m:Landroid/content/Context;

    .line 31
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Landroidx/appcompat/widget/r0;->H:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v8

    sub-int/2addr v5, v9

    const/high16 v8, -0x80000000

    .line 32
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 33
    :goto_c8
    iget-object v8, p0, Landroidx/appcompat/widget/r0;->o:Landroidx/appcompat/widget/m0;

    sub-int/2addr v3, v2

    invoke-virtual {v8, v5, v3, v7}, Landroidx/appcompat/widget/m0;->a(III)I

    move-result v3

    if-lez v3, :cond_e1

    .line 34
    iget-object v5, p0, Landroidx/appcompat/widget/r0;->o:Landroidx/appcompat/widget/m0;

    invoke-virtual {v5}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v5

    iget-object v8, p0, Landroidx/appcompat/widget/r0;->o:Landroidx/appcompat/widget/m0;

    .line 35
    invoke-virtual {v8}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v8, v0

    add-int/2addr v8, v2

    goto :goto_e2

    :cond_e1
    move v8, v2

    :goto_e2
    add-int/2addr v3, v8

    .line 36
    :goto_e3
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v4, :cond_ed

    move v0, v1

    goto :goto_ee

    :cond_ed
    move v0, v2

    .line 37
    :goto_ee
    iget-object v4, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    iget v5, p0, Landroidx/appcompat/widget/r0;->t:I

    .line 38
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 39
    iget-object v4, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_162

    .line 40
    iget-object v4, p0, Landroidx/appcompat/widget/r0;->A:Landroid/view/View;

    .line 41
    sget-object v5, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_108

    return-void

    .line 43
    :cond_108
    iget v4, p0, Landroidx/appcompat/widget/r0;->q:I

    if-ne v4, v7, :cond_10e

    move v4, v7

    goto :goto_116

    :cond_10e
    if-ne v4, v6, :cond_116

    .line 44
    iget-object v4, p0, Landroidx/appcompat/widget/r0;->A:Landroid/view/View;

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 46
    :cond_116
    :goto_116
    iget v5, p0, Landroidx/appcompat/widget/r0;->p:I

    if-ne v5, v7, :cond_142

    if-eqz v0, :cond_11d

    goto :goto_11e

    :cond_11d
    move v3, v7

    :goto_11e
    if-eqz v0, :cond_132

    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    iget v5, p0, Landroidx/appcompat/widget/r0;->q:I

    if-ne v5, v7, :cond_128

    move v5, v7

    goto :goto_129

    :cond_128
    move v5, v2

    :goto_129
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 48
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_146

    .line 49
    :cond_132
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    iget v5, p0, Landroidx/appcompat/widget/r0;->q:I

    if-ne v5, v7, :cond_139

    move v2, v7

    :cond_139
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_146

    :cond_142
    if-ne v5, v6, :cond_145

    goto :goto_146

    :cond_145
    move v3, v5

    .line 51
    :goto_146
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 52
    iget-object v8, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    .line 53
    iget-object v9, p0, Landroidx/appcompat/widget/r0;->A:Landroid/view/View;

    .line 54
    iget v10, p0, Landroidx/appcompat/widget/r0;->r:I

    iget v11, p0, Landroidx/appcompat/widget/r0;->s:I

    if-gez v4, :cond_157

    move v12, v7

    goto :goto_158

    :cond_157
    move v12, v4

    :goto_158
    if-gez v3, :cond_15c

    move v13, v7

    goto :goto_15d

    :cond_15c
    move v13, v3

    :goto_15d
    invoke-virtual/range {v8 .. v13}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_1da

    .line 55
    :cond_162
    iget v0, p0, Landroidx/appcompat/widget/r0;->q:I

    if-ne v0, v7, :cond_168

    move v0, v7

    goto :goto_170

    :cond_168
    if-ne v0, v6, :cond_170

    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->A:Landroid/view/View;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 58
    :cond_170
    :goto_170
    iget v2, p0, Landroidx/appcompat/widget/r0;->p:I

    if-ne v2, v7, :cond_176

    move v3, v7

    goto :goto_17a

    :cond_176
    if-ne v2, v6, :cond_179

    goto :goto_17a

    :cond_179
    move v3, v2

    .line 59
    :goto_17a
    iget-object v2, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 61
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 62
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 63
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    iget-object v2, p0, Landroidx/appcompat/widget/r0;->D:Landroidx/appcompat/widget/r0$d;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 64
    iget-boolean v0, p0, Landroidx/appcompat/widget/r0;->w:Z

    if-eqz v0, :cond_1a0

    .line 65
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Landroidx/appcompat/widget/r0;->v:Z

    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 67
    :cond_1a0
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    iget-object v2, p0, Landroidx/appcompat/widget/r0;->I:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 68
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    .line 69
    iget-object v2, p0, Landroidx/appcompat/widget/r0;->A:Landroid/view/View;

    .line 70
    iget v3, p0, Landroidx/appcompat/widget/r0;->r:I

    iget v4, p0, Landroidx/appcompat/widget/r0;->s:I

    iget v5, p0, Landroidx/appcompat/widget/r0;->x:I

    .line 71
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 72
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->o:Landroidx/appcompat/widget/m0;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setSelection(I)V

    .line 73
    iget-boolean v0, p0, Landroidx/appcompat/widget/r0;->J:Z

    if-eqz v0, :cond_1c5

    iget-object v0, p0, Landroidx/appcompat/widget/r0;->o:Landroidx/appcompat/widget/m0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/m0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1cf

    .line 74
    :cond_1c5
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->o:Landroidx/appcompat/widget/m0;

    if-eqz v0, :cond_1cf

    .line 75
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/m0;->setListSelectionHidden(Z)V

    .line 76
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 77
    :cond_1cf
    iget-boolean v0, p0, Landroidx/appcompat/widget/r0;->J:Z

    if-nez v0, :cond_1da

    .line 78
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->G:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/appcompat/widget/r0;->F:Landroidx/appcompat/widget/r0$a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1da
    :goto_1da
    return-void
.end method

.method public dismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 3
    iput-object v1, p0, Landroidx/appcompat/widget/r0;->o:Landroidx/appcompat/widget/m0;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->G:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/appcompat/widget/r0;->C:Landroidx/appcompat/widget/r0$e;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public g()Landroid/widget/ListView;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/r0;->o:Landroidx/appcompat/widget/m0;

    return-object p0
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public j(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/r0;->s:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/r0;->u:Z

    return-void
.end method

.method public l(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/r0;->r:I

    return-void
.end method

.method public n()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/r0;->u:Z

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_6
    iget p0, p0, Landroidx/appcompat/widget/r0;->s:I

    return p0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->z:Landroid/database/DataSetObserver;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Landroidx/appcompat/widget/r0$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/r0$b;-><init>(Landroidx/appcompat/widget/r0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/r0;->z:Landroid/database/DataSetObserver;

    goto :goto_13

    .line 3
    :cond_c
    iget-object v1, p0, Landroidx/appcompat/widget/r0;->n:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_13

    .line 4
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    :cond_13
    :goto_13
    iput-object p1, p0, Landroidx/appcompat/widget/r0;->n:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1c

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->z:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_1c
    iget-object p1, p0, Landroidx/appcompat/widget/r0;->o:Landroidx/appcompat/widget/m0;

    if-eqz p1, :cond_25

    .line 8
    iget-object p0, p0, Landroidx/appcompat/widget/r0;->n:Landroid/widget/ListAdapter;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_25
    return-void
.end method

.method public q(Landroid/content/Context;Z)Landroidx/appcompat/widget/m0;
    .registers 3

    .line 1
    new-instance p0, Landroidx/appcompat/widget/m0;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/m0;-><init>(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public r(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/r0;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->H:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/r0;->q:I

    goto :goto_1a

    .line 4
    :cond_18
    iput p1, p0, Landroidx/appcompat/widget/r0;->q:I

    :goto_1a
    return-void
.end method

.method public s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/r0;->J:Z

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method
