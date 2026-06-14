.class public Landroidx/appcompat/app/b;
.super Le/m;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/b$a;
    }
.end annotation


# instance fields
.field public final o:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/b;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Le/m;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Le/m;Landroid/view/Window;)V

    iput-object p1, p0, Landroidx/appcompat/app/b;->o:Landroidx/appcompat/app/AlertController;

    return-void
.end method

.method public static c(Landroid/content/Context;I)I
    .registers 4

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_8

    return p1

    .line 1
    :cond_8
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f04002c

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 1
    invoke-super/range {p0 .. p1}, Le/m;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/b;->o:Landroidx/appcompat/app/AlertController;

    .line 3
    iget v1, v0, Landroidx/appcompat/app/AlertController;->K:I

    if-nez v1, :cond_e

    .line 4
    iget v1, v0, Landroidx/appcompat/app/AlertController;->J:I

    goto :goto_10

    .line 5
    :cond_e
    iget v1, v0, Landroidx/appcompat/app/AlertController;->J:I

    .line 6
    :goto_10
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->b:Le/m;

    invoke-virtual {v2, v1}, Le/m;->setContentView(I)V

    .line 7
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f0a0283

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0372

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a00e3

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a00ad

    .line 10
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a00ea

    .line 11
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v8, :cond_42

    goto :goto_54

    .line 13
    :cond_42
    iget v8, v0, Landroidx/appcompat/app/AlertController;->i:I

    if-eqz v8, :cond_53

    .line 14
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 15
    iget v11, v0, Landroidx/appcompat/app/AlertController;->i:I

    invoke-virtual {v8, v11, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    goto :goto_54

    :cond_53
    const/4 v8, 0x0

    :goto_54
    if-eqz v8, :cond_58

    const/4 v12, 0x1

    goto :goto_59

    :cond_58
    move v12, v9

    :goto_59
    if-eqz v12, :cond_61

    .line 16
    invoke-static {v8}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    move-result v13

    if-nez v13, :cond_68

    .line 17
    :cond_61
    iget-object v13, v0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const/high16 v14, 0x20000

    invoke-virtual {v13, v14, v14}, Landroid/view/Window;->setFlags(II)V

    :cond_68
    const/4 v13, -0x1

    const/16 v14, 0x8

    if-eqz v12, :cond_9d

    .line 18
    iget-object v12, v0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v15, 0x7f0a00e9

    invoke-virtual {v12, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    .line 19
    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v8, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-boolean v8, v0, Landroidx/appcompat/app/AlertController;->n:Z

    if-eqz v8, :cond_8f

    .line 21
    iget v8, v0, Landroidx/appcompat/app/AlertController;->j:I

    iget v15, v0, Landroidx/appcompat/app/AlertController;->k:I

    iget v11, v0, Landroidx/appcompat/app/AlertController;->l:I

    iget v10, v0, Landroidx/appcompat/app/AlertController;->m:I

    invoke-virtual {v12, v8, v15, v11, v10}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 22
    :cond_8f
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v8, :cond_a0

    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/p0$a;

    const/4 v10, 0x0

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_a0

    .line 24
    :cond_9d
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    :cond_a0
    :goto_a0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 27
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 28
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v4, v5}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 30
    invoke-virtual {v0, v6, v7}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 31
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v6, 0x7f0a02d7

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    iput-object v5, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 32
    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 33
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5, v9}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v5, 0x102000b

    .line 34
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    if-nez v5, :cond_db

    goto :goto_110

    .line 35
    :cond_db
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v6, :cond_e3

    .line 36
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_110

    .line 37
    :cond_e3
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 39
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v5, :cond_10d

    .line 40
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 41
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 42
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 43
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_110

    .line 44
    :cond_10d
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_110
    const v5, 0x1020019

    .line 45
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 46
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_133

    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_133

    .line 48
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v5, v14}, Landroid/widget/Button;->setVisibility(I)V

    move v5, v9

    goto :goto_151

    .line 49
    :cond_133
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_14b

    .line 51
    iget v6, v0, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v5, v9, v9, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v7, v7}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_14b
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v5, 0x1

    :goto_151
    const v6, 0x102001a

    .line 54
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 55
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_173

    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_173

    .line 57
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v6, v14}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_192

    .line 58
    :cond_173
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_18b

    .line 60
    iget v7, v0, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v6, v9, v9, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_18b
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v5, v5, 0x2

    :goto_192
    const v6, 0x102001b

    .line 63
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 64
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1b5

    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_1b5

    .line 66
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v6, v14}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v8, 0x0

    goto :goto_1d6

    .line 67
    :cond_1b5
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1ce

    .line 69
    iget v7, v0, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v6, v9, v9, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1cf

    :cond_1ce
    const/4 v8, 0x0

    .line 71
    :goto_1cf
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v5, v5, 0x4

    .line 72
    :goto_1d6
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 73
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 74
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v10, 0x7f04002a

    const/4 v11, 0x1

    invoke-virtual {v6, v10, v7, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 75
    iget v6, v7, Landroid/util/TypedValue;->data:I

    if-eqz v6, :cond_1ee

    move v6, v11

    goto :goto_1ef

    :cond_1ee
    move v6, v9

    :goto_1ef
    const/4 v7, 0x2

    if-eqz v6, :cond_20a

    if-ne v5, v11, :cond_1fa

    .line 76
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    goto :goto_20a

    :cond_1fa
    if-ne v5, v7, :cond_202

    .line 77
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    goto :goto_20a

    :cond_202
    const/4 v6, 0x4

    if-ne v5, v6, :cond_20a

    .line 78
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    :cond_20a
    :goto_20a
    if-eqz v5, :cond_20e

    const/4 v5, 0x1

    goto :goto_20f

    :cond_20e
    move v5, v9

    :goto_20f
    if-nez v5, :cond_214

    .line 79
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 80
    :cond_214
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    const v6, 0x7f0a036d

    if-eqz v5, :cond_231

    .line 81
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v5, v13, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 82
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    invoke-virtual {v2, v10, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 84
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2a6

    .line 85
    :cond_231
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v10, 0x1020006

    invoke-virtual {v5, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 86
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v10, 0x1

    xor-int/2addr v5, v10

    if-eqz v5, :cond_295

    .line 87
    iget-boolean v5, v0, Landroidx/appcompat/app/AlertController;->P:Z

    if-eqz v5, :cond_295

    .line 88
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v6, 0x7f0a007f

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 89
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget v5, v0, Landroidx/appcompat/app/AlertController;->B:I

    if-eqz v5, :cond_268

    .line 91
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2a6

    .line 92
    :cond_268
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_272

    .line 93
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2a6

    .line 94
    :cond_272
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v6

    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v10

    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {v11}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v11

    iget-object v12, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v12}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v12

    .line 98
    invoke-virtual {v5, v6, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 99
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2a6

    .line 100
    :cond_295
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 101
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 104
    :goto_2a6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eq v1, v14, :cond_2ae

    const/4 v11, 0x1

    goto :goto_2af

    :cond_2ae
    move v11, v9

    :goto_2af
    if-eqz v2, :cond_2b9

    .line 105
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eq v1, v14, :cond_2b9

    const/4 v1, 0x1

    goto :goto_2ba

    :cond_2b9
    move v1, v9

    .line 106
    :goto_2ba
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-eq v4, v14, :cond_2c2

    const/4 v4, 0x1

    goto :goto_2c3

    :cond_2c2
    move v4, v9

    :goto_2c3
    if-nez v4, :cond_2d1

    const v5, 0x7f0a0349

    .line 107
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2d1

    .line 108
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_2d1
    if-eqz v1, :cond_2f3

    .line 109
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    if-eqz v5, :cond_2db

    const/4 v6, 0x1

    .line 110
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 111
    :cond_2db
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-nez v5, :cond_2e6

    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v5, :cond_2e4

    goto :goto_2e6

    :cond_2e4
    move-object v10, v8

    goto :goto_2ed

    :cond_2e6
    :goto_2e6
    const v5, 0x7f0a036c

    .line 112
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_2ed
    if-eqz v10, :cond_2ff

    .line 113
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2ff

    :cond_2f3
    const v2, 0x7f0a034a

    .line 114
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2ff

    .line 115
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_2ff
    :goto_2ff
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    instance-of v5, v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v5, :cond_32b

    .line 117
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_30e

    if-nez v1, :cond_32b

    .line 118
    :cond_30e
    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v5

    if-eqz v1, :cond_319

    .line 119
    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v6

    goto :goto_31b

    :cond_319
    iget v6, v2, Landroidx/appcompat/app/AlertController$RecycleListView;->m:I

    .line 120
    :goto_31b
    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v8

    if-eqz v4, :cond_326

    .line 121
    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v10

    goto :goto_328

    :cond_326
    iget v10, v2, Landroidx/appcompat/app/AlertController$RecycleListView;->n:I

    .line 122
    :goto_328
    invoke-virtual {v2, v5, v6, v8, v10}, Landroid/widget/ListView;->setPadding(IIII)V

    :cond_32b
    if-nez v11, :cond_35c

    .line 123
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v2, :cond_332

    goto :goto_334

    :cond_332
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    :goto_334
    if-eqz v2, :cond_35c

    if-eqz v4, :cond_339

    move v9, v7

    :cond_339
    or-int/2addr v1, v9

    const/4 v4, 0x3

    .line 124
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v6, 0x7f0a02d6

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 125
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v7, 0x7f0a02d5

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 126
    sget-object v7, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 127
    invoke-virtual {v2, v1, v4}, Landroid/view/View;->setScrollIndicators(II)V

    if-eqz v5, :cond_357

    .line 128
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_357
    if-eqz v6, :cond_35c

    .line 129
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    :cond_35c
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v1, :cond_372

    .line 131
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_372

    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    iget v0, v0, Landroidx/appcompat/app/AlertController;->I:I

    if-le v0, v13, :cond_372

    const/4 v2, 0x1

    .line 134
    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_372
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->o:Landroidx/appcompat/app/AlertController;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_13

    return v1

    .line 3
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->o:Landroidx/appcompat/app/AlertController;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_13

    return v1

    .line 3
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Le/m;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/app/b;->o:Landroidx/appcompat/app/AlertController;

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    if-eqz p0, :cond_e

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method
