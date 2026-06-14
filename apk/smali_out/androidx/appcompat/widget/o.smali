.class public Landroidx/appcompat/widget/o;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Landroidx/appcompat/widget/e1;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    sget-object v1, Landroidx/appcompat/widget/l0;->a:[I

    :cond_a
    if-eqz v0, :cond_19

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/o;->b:Landroidx/appcompat/widget/e1;

    if-eqz v1, :cond_19

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object p0

    .line 6
    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/k;->f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e1;[I)V

    :cond_19
    return-void
.end method

.method public b(Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lt/c;->r:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/g1;->r(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/g1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v5, v0, Landroidx/appcompat/widget/g1;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    .line 4
    sget-object v4, Lh0/p;->a:Ljava/util/WeakHashMap;

    move-object v4, p1

    move v6, p2

    .line 5
    invoke-static/range {v1 .. v7}, Lh0/p$e;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 6
    :try_start_1d
    iget-object p1, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_3e

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/g1;->m(II)I

    move-result v1

    if-eq v1, p2, :cond_3e

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3e

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3e
    if-eqz p1, :cond_42

    .line 10
    sget-object p1, Landroidx/appcompat/widget/l0;->a:[I

    :cond_42
    const/4 p1, 0x2

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_55

    :catchall_53
    move-exception p0

    goto :goto_70

    :cond_55
    :goto_55
    const/4 p1, 0x3

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 16
    iget-object p0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/g1;->j(II)I

    move-result p1

    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Landroidx/appcompat/widget/l0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_6a
    .catchall {:try_start_1d .. :try_end_6a} :catchall_53

    .line 20
    :cond_6a
    iget-object p0, v0, Landroidx/appcompat/widget/g1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_70
    iget-object p1, v0, Landroidx/appcompat/widget/g1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    throw p0
.end method

.method public c(I)V
    .registers 3

    if-eqz p1, :cond_16

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 2
    sget-object v0, Landroidx/appcompat/widget/l0;->a:[I

    .line 3
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1c

    .line 4
    :cond_16
    iget-object p1, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_1c
    invoke-virtual {p0}, Landroidx/appcompat/widget/o;->a()V

    return-void
.end method

.method public d(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->b:Landroidx/appcompat/widget/e1;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/appcompat/widget/e1;

    invoke-direct {v0}, Landroidx/appcompat/widget/e1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/o;->b:Landroidx/appcompat/widget/e1;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/o;->b:Landroidx/appcompat/widget/e1;

    iput-object p1, v0, Landroidx/appcompat/widget/e1;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/e1;->d:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/o;->a()V

    return-void
.end method

.method public e(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->b:Landroidx/appcompat/widget/e1;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/appcompat/widget/e1;

    invoke-direct {v0}, Landroidx/appcompat/widget/e1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/o;->b:Landroidx/appcompat/widget/e1;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/o;->b:Landroidx/appcompat/widget/e1;

    iput-object p1, v0, Landroidx/appcompat/widget/e1;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/e1;->c:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/o;->a()V

    return-void
.end method
