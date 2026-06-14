.class public Landroidx/appcompat/widget/p;
.super Landroid/widget/ImageView;
.source "AppCompatImageView.java"


# instance fields
.field public final m:Landroidx/appcompat/widget/f;

.field public final n:Landroidx/appcompat/widget/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/d1;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/b1;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroidx/appcompat/widget/f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/p;->m:Landroidx/appcompat/widget/f;

    .line 4
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/f;->d(Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroidx/appcompat/widget/o;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/o;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/p;->n:Landroidx/appcompat/widget/o;

    .line 6
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/o;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/p;->m:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->a()V

    .line 4
    :cond_a
    iget-object p0, p0, Landroidx/appcompat/widget/p;->n:Landroidx/appcompat/widget/o;

    if-eqz p0, :cond_11

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/o;->a()V

    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/p;->m:Landroidx/appcompat/widget/f;

    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/p;->m:Landroidx/appcompat/widget/f;

    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/p;->n:Landroidx/appcompat/widget/o;

    if-eqz p0, :cond_b

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/o;->b:Landroidx/appcompat/widget/e1;

    if-eqz p0, :cond_b

    iget-object p0, p0, Landroidx/appcompat/widget/e1;->a:Landroid/content/res/ColorStateList;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/p;->n:Landroidx/appcompat/widget/o;

    if-eqz p0, :cond_b

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/o;->b:Landroidx/appcompat/widget/e1;

    if-eqz p0, :cond_b

    iget-object p0, p0, Landroidx/appcompat/widget/e1;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->n:Landroidx/appcompat/widget/o;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 4
    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/p;->m:Landroidx/appcompat/widget/f;

    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->e()V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/p;->m:Landroidx/appcompat/widget/f;

    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f;->f(I)V

    :cond_a
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/p;->n:Landroidx/appcompat/widget/o;

    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/o;->a()V

    :cond_a
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/p;->n:Landroidx/appcompat/widget/o;

    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/o;->a()V

    :cond_a
    return-void
.end method

.method public setImageResource(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/p;->n:Landroidx/appcompat/widget/o;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/o;->c(I)V

    :cond_7
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/p;->n:Landroidx/appcompat/widget/o;

    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/o;->a()V

    :cond_a
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/p;->m:Landroidx/appcompat/widget/f;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f;->h(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/p;->m:Landroidx/appcompat/widget/f;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/p;->n:Landroidx/appcompat/widget/o;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/o;->d(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/p;->n:Landroidx/appcompat/widget/o;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/o;->e(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method
