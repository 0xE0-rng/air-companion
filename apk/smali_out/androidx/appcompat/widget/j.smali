.class public Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "AppCompatCompoundButtonHelper.java"


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/j;->b:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/j;->d:Z

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/j;->e:Z

    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/widget/j;->d:Z

    if-nez v1, :cond_10

    iget-boolean v1, p0, Landroidx/appcompat/widget/j;->e:Z

    if-eqz v1, :cond_3a

    .line 4
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/j;->d:Z

    if-eqz v1, :cond_1d

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/j;->b:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_1d
    iget-boolean v1, p0, Landroidx/appcompat/widget/j;->e:Z

    if-eqz v1, :cond_26

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/j;->c:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    :cond_26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    :cond_35
    iget-object p0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3a
    return-void
.end method

.method public b(Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lt/c;->x:[I

    const/4 v8, 0x0

    invoke-static {v0, p1, v3, p2, v8}, Landroidx/appcompat/widget/g1;->r(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/g1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    iget-object v5, v0, Landroidx/appcompat/widget/g1;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    .line 5
    sget-object v4, Lh0/p;->a:Ljava/util/WeakHashMap;

    move-object v4, p1

    move v6, p2

    .line 6
    invoke-static/range {v1 .. v7}, Lh0/p$e;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x1

    .line 7
    :try_start_1e
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result p2

    if-eqz p2, :cond_38

    .line 8
    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/g1;->m(II)I

    move-result p2
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_65

    if-eqz p2, :cond_38

    .line 9
    :try_start_2a
    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    .line 10
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11
    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_37
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2a .. :try_end_37} :catch_38
    .catchall {:try_start_2a .. :try_end_37} :catchall_65

    goto :goto_39

    :catch_38
    :cond_38
    move p1, v8

    :goto_39
    if-nez p1, :cond_54

    .line 12
    :try_start_3b
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result p1

    if-eqz p1, :cond_54

    .line 13
    invoke-virtual {v0, v8, v8}, Landroidx/appcompat/widget/g1;->m(II)I

    move-result p1

    if-eqz p1, :cond_54

    .line 14
    iget-object p2, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    .line 15
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_54
    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result p2

    if-eqz p2, :cond_67

    .line 18
    iget-object p2, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_67

    :catchall_65
    move-exception p0

    goto :goto_83

    :cond_67
    :goto_67
    const/4 p1, 0x3

    .line 21
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result p2

    if-eqz p2, :cond_7d

    .line 22
    iget-object p0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    const/4 p2, -0x1

    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/g1;->j(II)I

    move-result p1

    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Landroidx/appcompat/widget/l0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_7d
    .catchall {:try_start_3b .. :try_end_7d} :catchall_65

    .line 26
    :cond_7d
    iget-object p0, v0, Landroidx/appcompat/widget/g1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_83
    iget-object p1, v0, Landroidx/appcompat/widget/g1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    throw p0
.end method
