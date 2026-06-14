.class public Lt5/a;
.super Ljava/lang/Object;
.source "MaterialButtonHelper.java"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lk6/i;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lk6/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt5/a;->n:Z

    .line 3
    iput-boolean v0, p0, Lt5/a;->o:Z

    .line 4
    iput-boolean v0, p0, Lt5/a;->p:Z

    .line 5
    iput-object p1, p0, Lt5/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p2, p0, Lt5/a;->b:Lk6/i;

    return-void
.end method


# virtual methods
.method public a()Lk6/m;
    .registers 4

    .line 1
    iget-object v0, p0, Lt5/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_26

    .line 2
    iget-object v0, p0, Lt5/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1d

    .line 3
    iget-object p0, p0, Lt5/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lk6/m;

    return-object p0

    .line 4
    :cond_1d
    iget-object p0, p0, Lt5/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lk6/m;

    return-object p0

    :cond_26
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lk6/f;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lt5/a;->c(Z)Lk6/f;

    move-result-object p0

    return-object p0
.end method

.method public final c(Z)Lk6/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lt5/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_22

    .line 2
    iget-object p0, p0, Lt5/a;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lk6/f;

    return-object p0

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lk6/f;
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lt5/a;->c(Z)Lk6/f;

    move-result-object p0

    return-object p0
.end method

.method public e(Lk6/i;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt5/a;->b:Lk6/i;

    .line 2
    invoke-virtual {p0}, Lt5/a;->b()Lk6/f;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 3
    invoke-virtual {p0}, Lt5/a;->b()Lk6/f;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lk6/f;->m:Lk6/f$b;

    iput-object p1, v1, Lk6/f$b;->a:Lk6/i;

    .line 5
    invoke-virtual {v0}, Lk6/f;->invalidateSelf()V

    .line 6
    :cond_13
    invoke-virtual {p0}, Lt5/a;->d()Lk6/f;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 7
    invoke-virtual {p0}, Lt5/a;->d()Lk6/f;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lk6/f;->m:Lk6/f$b;

    iput-object p1, v1, Lk6/f$b;->a:Lk6/i;

    .line 9
    invoke-virtual {v0}, Lk6/f;->invalidateSelf()V

    .line 10
    :cond_24
    invoke-virtual {p0}, Lt5/a;->a()Lk6/m;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 11
    invoke-virtual {p0}, Lt5/a;->a()Lk6/m;

    move-result-object p0

    invoke-interface {p0, p1}, Lk6/m;->setShapeAppearanceModel(Lk6/i;)V

    :cond_31
    return-void
.end method

.method public final f(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Lt5/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 3
    iget-object v1, p0, Lt5/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    .line 4
    iget-object v2, p0, Lt5/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    .line 6
    iget-object v3, p0, Lt5/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    .line 7
    iget v4, p0, Lt5/a;->e:I

    .line 8
    iget v5, p0, Lt5/a;->f:I

    .line 9
    iput p2, p0, Lt5/a;->f:I

    .line 10
    iput p1, p0, Lt5/a;->e:I

    .line 11
    iget-boolean v6, p0, Lt5/a;->o:Z

    if-nez v6, :cond_29

    .line 12
    invoke-virtual {p0}, Lt5/a;->g()V

    .line 13
    :cond_29
    iget-object p0, p0, Lt5/a;->a:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final g()V
    .registers 13

    .line 1
    iget-object v0, p0, Lt5/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    new-instance v1, Lk6/f;

    iget-object v2, p0, Lt5/a;->b:Lk6/i;

    invoke-direct {v1, v2}, Lk6/f;-><init>(Lk6/i;)V

    .line 3
    iget-object v2, p0, Lt5/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lk6/f;->n(Landroid/content/Context;)V

    .line 5
    iget-object v2, p0, Lt5/a;->j:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {v1, v2}, Lk6/f;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v2, p0, Lt5/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_1e

    .line 8
    invoke-virtual {v1, v2}, Lk6/f;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_1e
    iget v2, p0, Lt5/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lt5/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2, v3}, Lk6/f;->s(FLandroid/content/res/ColorStateList;)V

    .line 10
    new-instance v2, Lk6/f;

    iget-object v3, p0, Lt5/a;->b:Lk6/i;

    invoke-direct {v2, v3}, Lk6/f;-><init>(Lk6/i;)V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Lk6/f;->setTint(I)V

    .line 12
    iget v4, p0, Lt5/a;->h:I

    int-to-float v4, v4

    iget-boolean v5, p0, Lt5/a;->n:Z

    if-eqz v5, :cond_42

    iget-object v5, p0, Lt5/a;->a:Lcom/google/android/material/button/MaterialButton;

    const v6, 0x7f0400e1

    .line 13
    invoke-static {v5, v6}, Ld/c;->u(Landroid/view/View;I)I

    move-result v5

    goto :goto_43

    :cond_42
    move v5, v3

    .line 14
    :goto_43
    invoke-virtual {v2, v4, v5}, Lk6/f;->r(FI)V

    .line 15
    new-instance v4, Lk6/f;

    iget-object v5, p0, Lt5/a;->b:Lk6/i;

    invoke-direct {v4, v5}, Lk6/f;-><init>(Lk6/i;)V

    iput-object v4, p0, Lt5/a;->m:Landroid/graphics/drawable/Drawable;

    const/4 v5, -0x1

    .line 16
    invoke-virtual {v4, v5}, Lk6/f;->setTint(I)V

    .line 17
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, Lt5/a;->l:Landroid/content/res/ColorStateList;

    .line 18
    invoke-static {v5}, Li6/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v3

    const/4 v2, 0x1

    aput-object v1, v6, v2

    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 19
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget v8, p0, Lt5/a;->c:I

    iget v9, p0, Lt5/a;->e:I

    iget v10, p0, Lt5/a;->d:I

    iget v11, p0, Lt5/a;->f:I

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 20
    iget-object v2, p0, Lt5/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v5, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lt5/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 21
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p0}, Lt5/a;->b()Lk6/f;

    move-result-object v0

    if-eqz v0, :cond_8c

    .line 23
    iget p0, p0, Lt5/a;->s:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lk6/f;->o(F)V

    :cond_8c
    return-void
.end method

.method public final h()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lt5/a;->b()Lk6/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lt5/a;->d()Lk6/f;

    move-result-object v1

    if-eqz v0, :cond_29

    .line 3
    iget v2, p0, Lt5/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lt5/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lk6/f;->s(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_29

    .line 4
    iget v0, p0, Lt5/a;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lt5/a;->n:Z

    if-eqz v2, :cond_25

    iget-object p0, p0, Lt5/a;->a:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f0400e1

    .line 5
    invoke-static {p0, v2}, Ld/c;->u(Landroid/view/View;I)I

    move-result p0

    goto :goto_26

    :cond_25
    const/4 p0, 0x0

    .line 6
    :goto_26
    invoke-virtual {v1, v0, p0}, Lk6/f;->r(FI)V

    :cond_29
    return-void
.end method
