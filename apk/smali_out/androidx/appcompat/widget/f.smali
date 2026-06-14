.class public Landroidx/appcompat/widget/f;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/k;

.field public c:I

.field public d:Landroidx/appcompat/widget/e1;

.field public e:Landroidx/appcompat/widget/e1;

.field public f:Landroidx/appcompat/widget/e1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/f;->c:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroidx/appcompat/widget/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/k;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_75

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/e1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    move v1, v2

    goto :goto_11

    :cond_10
    move v1, v3

    :goto_11
    if-eqz v1, :cond_5a

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/f;->f:Landroidx/appcompat/widget/e1;

    if-nez v1, :cond_1e

    .line 4
    new-instance v1, Landroidx/appcompat/widget/e1;

    invoke-direct {v1}, Landroidx/appcompat/widget/e1;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/f;->f:Landroidx/appcompat/widget/e1;

    .line 5
    :cond_1e
    iget-object v1, p0, Landroidx/appcompat/widget/f;->f:Landroidx/appcompat/widget/e1;

    const/4 v4, 0x0

    .line 6
    iput-object v4, v1, Landroidx/appcompat/widget/e1;->a:Landroid/content/res/ColorStateList;

    .line 7
    iput-boolean v3, v1, Landroidx/appcompat/widget/e1;->d:Z

    .line 8
    iput-object v4, v1, Landroidx/appcompat/widget/e1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iput-boolean v3, v1, Landroidx/appcompat/widget/e1;->c:Z

    .line 10
    iget-object v4, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    sget-object v5, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_37

    .line 12
    iput-boolean v2, v1, Landroidx/appcompat/widget/e1;->d:Z

    .line 13
    iput-object v4, v1, Landroidx/appcompat/widget/e1;->a:Landroid/content/res/ColorStateList;

    .line 14
    :cond_37
    iget-object v4, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eqz v4, :cond_43

    .line 16
    iput-boolean v2, v1, Landroidx/appcompat/widget/e1;->c:Z

    .line 17
    iput-object v4, v1, Landroidx/appcompat/widget/e1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 18
    :cond_43
    iget-boolean v4, v1, Landroidx/appcompat/widget/e1;->d:Z

    if-nez v4, :cond_4e

    iget-boolean v4, v1, Landroidx/appcompat/widget/e1;->c:Z

    if-eqz v4, :cond_4c

    goto :goto_4e

    :cond_4c
    move v2, v3

    goto :goto_57

    .line 19
    :cond_4e
    :goto_4e
    iget-object v3, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroidx/appcompat/widget/k;->f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e1;[I)V

    :goto_57
    if-eqz v2, :cond_5a

    return-void

    .line 20
    :cond_5a
    iget-object v1, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/e1;

    if-eqz v1, :cond_68

    .line 21
    iget-object p0, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    .line 23
    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/k;->f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e1;[I)V

    goto :goto_75

    .line 24
    :cond_68
    iget-object v1, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/e1;

    if-eqz v1, :cond_75

    .line 25
    iget-object p0, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    .line 27
    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/k;->f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e1;[I)V

    :cond_75
    :goto_75
    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/e1;

    if-eqz p0, :cond_7

    iget-object p0, p0, Landroidx/appcompat/widget/e1;->a:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/e1;

    if-eqz p0, :cond_7

    iget-object p0, p0, Landroidx/appcompat/widget/e1;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lt/c;->L:[I

    const/4 v8, 0x0

    invoke-static {v0, p1, v3, p2, v8}, Landroidx/appcompat/widget/g1;->r(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/g1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_3d

    .line 7
    invoke-virtual {v0, v8, p2}, Landroidx/appcompat/widget/g1;->m(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/f;->c:I

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/k;

    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/f;->c:I

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/k;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_3d

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f;->g(Landroid/content/res/ColorStateList;)V

    :cond_3d
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_50

    :catchall_4e
    move-exception p0

    goto :goto_6b

    :cond_50
    :goto_50
    const/4 p1, 0x2

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 16
    iget-object p0, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/g1;->j(II)I

    move-result p1

    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Landroidx/appcompat/widget/l0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_65
    .catchall {:try_start_1d .. :try_end_65} :catchall_4e

    .line 20
    :cond_65
    iget-object p0, v0, Landroidx/appcompat/widget/g1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_6b
    iget-object p1, v0, Landroidx/appcompat/widget/g1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    throw p0
.end method

.method public e()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/appcompat/widget/f;->c:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/f;->g(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->a()V

    return-void
.end method

.method public f(I)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/f;->c:I

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/k;

    if-eqz v0, :cond_11

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/k;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    .line 4
    :goto_12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f;->g(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->a()V

    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .registers 3

    if-eqz p1, :cond_15

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/e1;

    if-nez v0, :cond_d

    .line 2
    new-instance v0, Landroidx/appcompat/widget/e1;

    invoke-direct {v0}, Landroidx/appcompat/widget/e1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/e1;

    .line 3
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/e1;

    iput-object p1, v0, Landroidx/appcompat/widget/e1;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/e1;->d:Z

    goto :goto_18

    :cond_15
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/e1;

    .line 6
    :goto_18
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->a()V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/e1;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/appcompat/widget/e1;

    invoke-direct {v0}, Landroidx/appcompat/widget/e1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/e1;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/e1;

    iput-object p1, v0, Landroidx/appcompat/widget/e1;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/e1;->d:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->a()V

    return-void
.end method

.method public i(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/e1;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/appcompat/widget/e1;

    invoke-direct {v0}, Landroidx/appcompat/widget/e1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/e1;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/e1;

    iput-object p1, v0, Landroidx/appcompat/widget/e1;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/e1;->c:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->a()V

    return-void
.end method
