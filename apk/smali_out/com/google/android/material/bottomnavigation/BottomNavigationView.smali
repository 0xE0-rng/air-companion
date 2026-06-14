.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Landroid/widget/FrameLayout;
.source "BottomNavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;
    }
.end annotation


# instance fields
.field public final m:Landroidx/appcompat/view/menu/e;

.field public final n:Lr5/e;

.field public final o:Lr5/f;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/view/MenuInflater;

.field public r:Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;

.field public s:Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f040069

    const v9, 0x7f1302bd

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v7, v8, v9}, Lo6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v10, Lr5/f;

    invoke-direct {v10}, Lr5/f;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->o:Lr5/f;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 4
    new-instance v12, Lr5/c;

    invoke-direct {v12, v11}, Lr5/c;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->m:Landroidx/appcompat/view/menu/e;

    .line 5
    new-instance v13, Lr5/e;

    invoke-direct {v13, v11}, Lr5/e;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:Lr5/e;

    .line 6
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v14, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 7
    iput v1, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iput-object v13, v10, Lr5/f;->m:Lr5/e;

    const/4 v15, 0x1

    .line 10
    iput v15, v10, Lr5/f;->o:I

    .line 11
    invoke-virtual {v13, v10}, Lr5/e;->setPresenter(Lr5/f;)V

    .line 12
    iget-object v1, v12, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    invoke-virtual {v12, v10, v1}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 14
    iget-object v1, v10, Lr5/f;->m:Lr5/e;

    .line 15
    iput-object v12, v1, Lr5/e;->L:Landroidx/appcompat/view/menu/e;

    .line 16
    sget-object v6, Laf/c;->p:[I

    const/4 v5, 0x2

    new-array v4, v5, [I

    fill-array-data v4, :array_17e

    .line 17
    invoke-static {v11, v7, v8, v9}, Le6/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v16, 0x7f040069

    const v17, 0x7f1302bd

    move-object v1, v11

    move-object/from16 v2, p2

    move-object v3, v6

    move-object/from16 v18, v4

    move/from16 v4, v16

    move/from16 v5, v17

    move-object v15, v6

    move-object/from16 v6, v18

    .line 18
    invoke-static/range {v1 .. v6}, Le6/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 19
    new-instance v1, Landroidx/appcompat/widget/g1;

    .line 20
    invoke-virtual {v11, v7, v15, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v1, v11, v2}, Landroidx/appcompat/widget/g1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v3, 0x5

    .line 21
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v4

    if-eqz v4, :cond_86

    .line 22
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/g1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v13, v3}, Lr5/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_90

    :cond_86
    const v3, 0x1010038

    .line 23
    invoke-virtual {v13, v3}, Lr5/e;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 24
    invoke-virtual {v13, v3}, Lr5/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_90
    const/4 v3, 0x4

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070069

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 26
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/g1;->f(II)I

    move-result v3

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconSize(I)V

    const/16 v3, 0x8

    .line 28
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b3

    .line 29
    invoke-virtual {v1, v3, v5}, Landroidx/appcompat/widget/g1;->m(II)I

    move-result v3

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextAppearanceInactive(I)V

    :cond_b3
    const/4 v3, 0x7

    .line 31
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v4

    if-eqz v4, :cond_c1

    .line 32
    invoke-virtual {v1, v3, v5}, Landroidx/appcompat/widget/g1;->m(II)I

    move-result v3

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextAppearanceActive(I)V

    :cond_c1
    const/16 v3, 0x9

    .line 34
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v4

    if-eqz v4, :cond_d0

    .line 35
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/g1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 36
    :cond_d0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_de

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_109

    .line 37
    :cond_de
    new-instance v3, Lk6/f;

    invoke-direct {v3}, Lk6/f;-><init>()V

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 39
    instance-of v6, v4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_f8

    .line 40
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lk6/f;->p(Landroid/content/res/ColorStateList;)V

    .line 43
    :cond_f8
    iget-object v4, v3, Lk6/f;->m:Lk6/f$b;

    new-instance v6, Lb6/a;

    invoke-direct {v6, v11}, Lb6/a;-><init>(Landroid/content/Context;)V

    iput-object v6, v4, Lk6/f$b;->b:Lb6/a;

    .line 44
    invoke-virtual {v3}, Lk6/f;->w()V

    .line 45
    sget-object v4, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_109
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v4

    if-eqz v4, :cond_118

    .line 48
    invoke-virtual {v1, v3, v5}, Landroidx/appcompat/widget/g1;->f(II)I

    move-result v4

    int-to-float v3, v4

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setElevation(F)V

    .line 49
    :cond_118
    invoke-static {v11, v1, v5}, Lh6/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/g1;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 51
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/16 v3, 0xa

    const/4 v4, -0x1

    .line 52
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/g1;->k(II)I

    move-result v3

    .line 53
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setLabelVisibilityMode(I)V

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 54
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/g1;->a(IZ)Z

    move-result v3

    .line 55
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    const/4 v3, 0x2

    .line 56
    invoke-virtual {v1, v3, v5}, Landroidx/appcompat/widget/g1;->m(II)I

    move-result v3

    if-eqz v3, :cond_145

    .line 57
    invoke-virtual {v13, v3}, Lr5/e;->setItemBackgroundRes(I)V

    goto :goto_14d

    :cond_145
    const/4 v3, 0x6

    .line 58
    invoke-static {v11, v1, v3}, Lh6/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/g1;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_14d
    const/16 v3, 0xb

    .line 60
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v4

    if-eqz v4, :cond_168

    .line 61
    invoke-virtual {v1, v3, v5}, Landroidx/appcompat/widget/g1;->m(II)I

    move-result v1

    const/4 v3, 0x1

    .line 62
    iput-boolean v3, v10, Lr5/f;->n:Z

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v4

    invoke-virtual {v4, v1, v12}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 64
    iput-boolean v5, v10, Lr5/f;->n:Z

    .line 65
    invoke-virtual {v10, v3}, Lr5/f;->h(Z)V

    .line 66
    :cond_168
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    invoke-virtual {v0, v13, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v1, Lcom/google/android/material/bottomnavigation/a;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomnavigation/a;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 69
    iput-object v1, v12, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    .line 70
    new-instance v1, Lr5/g;

    invoke-direct {v1, v0}, Lr5/g;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-static {v0, v1}, Le6/n;->a(Landroid/view/View;Le6/n$b;)V

    return-void

    :array_17e
    .array-data 4
        0x8
        0x7
    .end array-data
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->q:Landroid/view/MenuInflater;

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Li/g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->q:Landroid/view/MenuInflater;

    .line 3
    :cond_f
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->q:Landroid/view/MenuInflater;

    return-object p0
.end method


# virtual methods
.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:Lr5/e;

    invoke-virtual {p0}, Lr5/e;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getItemBackgroundResource()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:Lr5/e;

    invoke-virtual {p0}, Lr5/e;->getItemBackgroundRes()I

    move-result p0

    return p0
.end method

.method public getItemIconSize()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:Lr5/e;

    invoke-virtual {p0}, Lr5/e;->getItemIconSize()I

    move-result p0

    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:Lr5/e;

    invoke-virtual {p0}, Lr5/e;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->p:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:Lr5/e;

    invoke-virtual {p0}, Lr5/e;->getItemTextAppearanceActive()I

    move-result p0

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:Lr5/e;

    invoke-virtual {p0}, Lr5/e;->getItemTextAppearanceInactive()I

    move-result p0

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:Lr5/e;

    invoke-virtual {p0}, Lr5/e;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:Lr5/e;

    invoke-virtual {p0}, Lr5/e;->getLabelVisibilityMode()I

    move-result p0

    return p0
.end method

.method public getMaxItemCount()I
    .registers 1

    const/4 p0, 0x5

    return p0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->m:Landroidx/appcompat/view/menu/e;

    return-object p0
.end method

.method public getSelectedItemId()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:Lr5/e;

    invoke-virtual {p0}, Lr5/e;->getSelectedItemId()I

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lk6/f;

    if-eqz v1, :cond_10

    .line 4
    check-cast v0, Lk6/f;

    invoke-static {p0, v0}, Ld/c;->p0(Landroid/view/View;Lk6/f;)V

    :cond_10
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

    .line 4
    iget-object v0, p1, Lm0/a;->m:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->m:Landroidx/appcompat/view/menu/e;

    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;->o:Landroid/os/Bundle;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android:menu:presenters"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_59

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_59

    .line 9
    :cond_27
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/i;

    if-nez v2, :cond_47

    .line 11
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 12
    :cond_47
    invoke-interface {v2}, Landroidx/appcompat/view/menu/i;->getId()I

    move-result v1

    if-lez v1, :cond_2d

    .line 13
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_2d

    .line 14
    invoke-interface {v2, v1}, Landroidx/appcompat/view/menu/i;->e(Landroid/os/Parcelable;)V

    goto :goto_2d

    :cond_59
    :goto_59
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;->o:Landroid/os/Bundle;

    .line 4
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->m:Landroidx/appcompat/view/menu/e;

    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_55

    .line 6
    :cond_1b
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/i;

    if-nez v5, :cond_40

    .line 9
    iget-object v5, p0, Landroidx/appcompat/view/menu/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_26

    .line 10
    :cond_40
    invoke-interface {v5}, Landroidx/appcompat/view/menu/i;->getId()I

    move-result v4

    if-lez v4, :cond_26

    .line 11
    invoke-interface {v5}, Landroidx/appcompat/view/menu/i;->j()Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 12
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_26

    :cond_50
    const-string p0, "android:menu:presenters"

    .line 13
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_55
    return-object v1
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Ld/c;->m0(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:Lr5/e;

    invoke-virtual {v0, p1}, Lr5/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->p:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:Lr5/e;

    invoke-virtual {v0, p1}, Lr5/e;->setItemBackgroundRes(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->p:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:Lr5/e;

    .line 2
    iget-boolean v1, v0, Lr5/e;->v:Z

    if-eq v1, p1, :cond_f

    .line 3
    invoke-virtual {v0, p1}, Lr5/e;->setItemHorizontalTranslationEnabled(Z)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->o:Lr5/f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr5/f;->h(Z)V

    :cond_f
    return-void
.end method

.method public setItemIconSize(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:Lr5/e;

    invoke-virtual {p0, p1}, Lr5/e;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:Lr5/e;

    invoke-virtual {p0, p1}, Lr5/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->p:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_15

    if-nez p1, :cond_14

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:Lr5/e;

    invoke-virtual {p1}, Lr5/e;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 3
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:Lr5/e;

    invoke-virtual {p0, v1}, Lr5/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    return-void

    .line 4
    :cond_15
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->p:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_1f

    .line 5
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:Lr5/e;

    invoke-virtual {p0, v1}, Lr5/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4d

    :cond_1f
    const/4 v0, 0x2

    new-array v2, v0, [[I

    new-array v0, v0, [I

    const/4 v3, 0x0

    .line 6
    sget-object v4, Li6/a;->c:[I

    aput-object v4, v2, v3

    .line 7
    sget-object v4, Li6/a;->b:[I

    invoke-static {p1, v4}, Li6/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v4

    aput v4, v0, v3

    const/4 v3, 0x1

    .line 8
    sget-object v4, Landroid/util/StateSet;->NOTHING:[I

    aput-object v4, v2, v3

    .line 9
    sget-object v4, Li6/a;->a:[I

    invoke-static {p1, v4}, Li6/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result p1

    aput p1, v0, v3

    .line 10
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 11
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:Lr5/e;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lr5/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4d
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:Lr5/e;

    invoke-virtual {p0, p1}, Lr5/e;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:Lr5/e;

    invoke-virtual {p0, p1}, Lr5/e;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:Lr5/e;

    invoke-virtual {p0, p1}, Lr5/e;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:Lr5/e;

    invoke-virtual {v0}, Lr5/e;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_13

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:Lr5/e;

    invoke-virtual {v0, p1}, Lr5/e;->setLabelVisibilityMode(I)V

    .line 3
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->o:Lr5/f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr5/f;->h(Z)V

    :cond_13
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->s:Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->r:Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;

    return-void
.end method

.method public setSelectedItemId(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->m:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->m:Landroidx/appcompat/view/menu/e;

    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->o:Lr5/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroidx/appcompat/view/menu/e;->r(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    move-result p0

    if-nez p0, :cond_17

    const/4 p0, 0x1

    .line 3
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_17
    return-void
.end method
