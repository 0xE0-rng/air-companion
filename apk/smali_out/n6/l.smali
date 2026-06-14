.class public final Ln6/l;
.super Ljava/lang/Object;
.source "IndicatorViewController.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:I

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/animation/Animator;

.field public final g:F

.field public h:I

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:Z

.field public l:Landroid/widget/TextView;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Landroid/content/res/ColorStateList;

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Landroid/widget/TextView;

.field public s:I

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ln6/l;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Ln6/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070091

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ln6/l;->g:F

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Ln6/l;->c:Landroid/widget/LinearLayout;

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-nez v0, :cond_40

    iget-object v0, p0, Ln6/l;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_40

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Ln6/l;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln6/l;->c:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iget-object v0, p0, Ln6/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Ln6/l;->c:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Ln6/l;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln6/l;->e:Landroid/widget/FrameLayout;

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 7
    iget-object v3, p0, Ln6/l;->c:Landroid/widget/LinearLayout;

    iget-object v4, p0, Ln6/l;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Ln6/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 9
    invoke-virtual {p0}, Ln6/l;->b()V

    :cond_40
    const/4 v0, 0x1

    if-eqz p2, :cond_48

    if-ne p2, v0, :cond_46

    goto :goto_48

    :cond_46
    move p2, v2

    goto :goto_49

    :cond_48
    :goto_48
    move p2, v0

    :goto_49
    if-eqz p2, :cond_56

    .line 10
    iget-object p2, p0, Ln6/l;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Ln6/l;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_60

    .line 12
    :cond_56
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    iget-object v1, p0, Ln6/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :goto_60
    iget-object p1, p0, Ln6/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget p1, p0, Ln6/l;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Ln6/l;->d:I

    return-void
.end method

.method public b()V
    .registers 10

    .line 1
    iget-object v0, p0, Ln6/l;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ln6/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    move v0, v1

    :goto_10
    if-eqz v0, :cond_4c

    .line 2
    iget-object v0, p0, Ln6/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 3
    iget-object v2, p0, Ln6/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lh6/c;->d(Landroid/content/Context;)Z

    move-result v2

    .line 4
    iget-object v3, p0, Ln6/l;->c:Landroid/widget/LinearLayout;

    .line 5
    sget-object v4, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    const v5, 0x7f0700e8

    .line 7
    invoke-virtual {p0, v2, v5, v4}, Ln6/l;->h(ZII)I

    move-result v4

    const v6, 0x7f0700e9

    iget-object v7, p0, Ln6/l;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0700e7

    .line 9
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 10
    invoke-virtual {p0, v2, v6, v7}, Ln6/l;->h(ZII)I

    move-result v6

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    .line 12
    invoke-virtual {p0, v2, v5, v0}, Ln6/l;->h(ZII)I

    move-result p0

    .line 13
    invoke-virtual {v3, v4, v6, p0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4c
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    iget-object p0, p0, Ln6/l;->f:Landroid/animation/Animator;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    return-void
.end method

.method public final d(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    if-eqz p3, :cond_4d

    if-nez p2, :cond_5

    goto :goto_4d

    :cond_5
    if-eq p4, p6, :cond_9

    if-ne p4, p5, :cond_4d

    :cond_9
    const/4 p2, 0x1

    const/4 p5, 0x0

    if-ne p6, p4, :cond_f

    move v0, p2

    goto :goto_10

    :cond_f
    move v0, p5

    :goto_10
    const/4 v1, 0x0

    if-eqz v0, :cond_16

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_16
    move v0, v1

    .line 1
    :goto_17
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, p2, [F

    aput v0, v3, p5

    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xa7

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    sget-object v2, Lm5/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_4d

    .line 5
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 p6, 0x2

    new-array p6, p6, [F

    iget p0, p0, Ln6/l;->g:F

    neg-float p0, p0

    aput p0, p6, p5

    aput v1, p6, p2

    .line 6
    invoke-static {p3, p4, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p2, 0xd9

    .line 7
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    sget-object p2, Lm5/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4d
    :goto_4d
    return-void
.end method

.method public e()Z
    .registers 3

    .line 1
    iget v0, p0, Ln6/l;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 2
    iget-object v0, p0, Ln6/l;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    iget-object p0, p0, Ln6/l;->j:Ljava/lang/CharSequence;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    return v1
.end method

.method public final f(I)Landroid/widget/TextView;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_8
    iget-object p0, p0, Ln6/l;->r:Landroid/widget/TextView;

    return-object p0

    .line 2
    :cond_b
    iget-object p0, p0, Ln6/l;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public g()I
    .registers 1

    .line 1
    iget-object p0, p0, Ln6/l;->l:Landroid/widget/TextView;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    goto :goto_a

    :cond_9
    const/4 p0, -0x1

    :goto_a
    return p0
.end method

.method public final h(ZII)I
    .registers 4

    if-eqz p1, :cond_c

    .line 1
    iget-object p0, p0, Ln6/l;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :cond_c
    return p3
.end method

.method public i()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln6/l;->j:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Ln6/l;->c()V

    .line 3
    iget v1, p0, Ln6/l;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    .line 4
    iget-boolean v1, p0, Ln6/l;->q:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Ln6/l;->p:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Ln6/l;->i:I

    goto :goto_1e

    :cond_1b
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Ln6/l;->i:I

    .line 7
    :cond_1e
    :goto_1e
    iget v1, p0, Ln6/l;->h:I

    iget v2, p0, Ln6/l;->i:I

    iget-object v3, p0, Ln6/l;->l:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, v3, v0}, Ln6/l;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Ln6/l;->l(IIZ)V

    return-void
.end method

.method public j(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln6/l;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x1

    if-eqz p2, :cond_d

    if-ne p2, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p2, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    move p2, v1

    :goto_e
    if-eqz p2, :cond_18

    .line 2
    iget-object p2, p0, Ln6/l;->e:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_18

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1b

    .line 4
    :cond_18
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 5
    :goto_1b
    iget p1, p0, Ln6/l;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, Ln6/l;->d:I

    .line 6
    iget-object p0, p0, Ln6/l;->c:Landroid/widget/LinearLayout;

    if-nez p1, :cond_29

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_29
    return-void
.end method

.method public final k(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ln6/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v1, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 3
    iget-object v0, p0, Ln6/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p0, Ln6/l;->i:I

    iget p0, p0, Ln6/l;->h:I

    if-ne v0, p0, :cond_24

    if-eqz p1, :cond_24

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_26

    :cond_24
    const/4 p0, 0x1

    goto :goto_27

    :cond_26
    const/4 p0, 0x0

    :goto_27
    return p0
.end method

.method public final l(IIZ)V
    .registers 18

    move-object v7, p0

    move v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    if-ne v8, v9, :cond_9

    return-void

    :cond_9
    const/4 v11, 0x0

    if-eqz v10, :cond_49

    .line 1
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iput-object v12, v7, Ln6/l;->f:Landroid/animation/Animator;

    .line 3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-boolean v2, v7, Ln6/l;->q:Z

    iget-object v3, v7, Ln6/l;->r:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v13

    move v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Ln6/l;->d(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 5
    iget-boolean v2, v7, Ln6/l;->k:Z

    iget-object v3, v7, Ln6/l;->l:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Ln6/l;->d(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 6
    invoke-static {v12, v13}, Ld/c;->Y(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, p1}, Ln6/l;->f(I)Landroid/widget/TextView;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v9}, Ln6/l;->f(I)Landroid/widget/TextView;

    move-result-object v5

    .line 9
    new-instance v6, Ln6/l$a;

    move-object v0, v6

    move-object v1, p0

    move/from16 v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Ln6/l$a;-><init>(Ln6/l;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v12, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_71

    :cond_49
    if-ne v8, v9, :cond_4c

    goto :goto_71

    :cond_4c
    if-eqz v9, :cond_5c

    .line 11
    invoke-virtual {p0, v9}, Ln6/l;->f(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 12
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_5c
    if-eqz v8, :cond_6f

    .line 14
    invoke-virtual {p0, p1}, Ln6/l;->f(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6f

    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne v8, v1, :cond_6f

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_6f
    iput v9, v7, Ln6/l;->h:I

    .line 18
    :goto_71
    iget-object v0, v7, Ln6/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 19
    iget-object v0, v7, Ln6/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    invoke-virtual {v0, v10, v11}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 21
    iget-object v0, v7, Ln6/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    return-void
.end method
