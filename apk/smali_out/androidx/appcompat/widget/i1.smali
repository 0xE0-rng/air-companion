.class public Landroidx/appcompat/widget/i1;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroidx/appcompat/widget/k0;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Landroidx/appcompat/widget/c;

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/i1;->o:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/i1;->i:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/i1;->j:Ljava/lang/CharSequence;

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/i1;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    move v1, v2

    goto :goto_1c

    :cond_1b
    move v1, v0

    :goto_1c
    iput-boolean v1, p0, Landroidx/appcompat/widget/i1;->h:Z

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/i1;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lt/c;->m:[I

    const v3, 0x7f040006

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v3, v0}, Landroidx/appcompat/widget/g1;->r(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/g1;

    move-result-object p1

    const/16 v1, 0xf

    .line 9
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/g1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/i1;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_14f

    const/16 p2, 0x1b

    .line 10
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/g1;->o(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_57

    .line 12
    iput-boolean v2, p0, Landroidx/appcompat/widget/i1;->h:Z

    .line 13
    iput-object p2, p0, Landroidx/appcompat/widget/i1;->i:Ljava/lang/CharSequence;

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/i1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_57

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_57
    const/16 p2, 0x19

    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/g1;->o(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_70

    .line 18
    iput-object p2, p0, Landroidx/appcompat/widget/i1;->j:Ljava/lang/CharSequence;

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/i1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_70

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_70
    const/16 p2, 0x14

    .line 21
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/g1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_7d

    .line 22
    iput-object p2, p0, Landroidx/appcompat/widget/i1;->f:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/i1;->A()V

    :cond_7d
    const/16 p2, 0x11

    .line 24
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/g1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_8a

    .line 25
    iput-object p2, p0, Landroidx/appcompat/widget/i1;->e:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/i1;->A()V

    .line 27
    :cond_8a
    iget-object p2, p0, Landroidx/appcompat/widget/i1;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_97

    iget-object p2, p0, Landroidx/appcompat/widget/i1;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_97

    .line 28
    iput-object p2, p0, Landroidx/appcompat/widget/i1;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/i1;->z()V

    :cond_97
    const/16 p2, 0xa

    .line 30
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/g1;->j(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/i1;->p(I)V

    const/16 p2, 0x9

    .line 31
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/g1;->m(II)I

    move-result p2

    if-eqz p2, :cond_dd

    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/i1;->d:Landroid/view/View;

    if-eqz v1, :cond_c7

    iget v2, p0, Landroidx/appcompat/widget/i1;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_c7

    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_c7
    iput-object p2, p0, Landroidx/appcompat/widget/i1;->d:Landroid/view/View;

    if-eqz p2, :cond_d6

    .line 36
    iget v1, p0, Landroidx/appcompat/widget/i1;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_d6

    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    :cond_d6
    iget p2, p0, Landroidx/appcompat/widget/i1;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/i1;->p(I)V

    :cond_dd
    const/16 p2, 0xd

    .line 39
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/g1;->l(II)I

    move-result p2

    if-lez p2, :cond_f2

    .line 40
    iget-object v1, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 41
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    iget-object p2, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f2
    const/4 p2, 0x7

    const/4 v1, -0x1

    .line 43
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/g1;->e(II)I

    move-result p2

    const/4 v2, 0x3

    .line 44
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/g1;->e(II)I

    move-result v1

    if-gez p2, :cond_101

    if-ltz v1, :cond_113

    .line 45
    :cond_101
    iget-object v2, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 47
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 48
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/w0;

    invoke-virtual {v2, p2, v1}, Landroidx/appcompat/widget/w0;->a(II)V

    :cond_113
    const/16 p2, 0x1c

    .line 49
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/g1;->m(II)I

    move-result p2

    if-eqz p2, :cond_12a

    .line 50
    iget-object v1, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 51
    iput p2, v1, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 52
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_12a

    .line 53
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_12a
    const/16 p2, 0x1a

    .line 54
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/g1;->m(II)I

    move-result p2

    if-eqz p2, :cond_141

    .line 55
    iget-object v1, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 56
    iput p2, v1, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 57
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_141

    .line 58
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_141
    const/16 p2, 0x16

    .line 59
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/g1;->m(II)I

    move-result p2

    if-eqz p2, :cond_164

    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_164

    .line 61
    :cond_14f
    iget-object p2, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_160

    .line 62
    iget-object p2, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/i1;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_162

    :cond_160
    const/16 v1, 0xb

    .line 63
    :goto_162
    iput v1, p0, Landroidx/appcompat/widget/i1;->b:I

    .line 64
    :cond_164
    :goto_164
    iget-object p1, p1, Landroidx/appcompat/widget/g1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    iget p1, p0, Landroidx/appcompat/widget/i1;->o:I

    const p2, 0x7f120016

    if-ne p2, p1, :cond_171

    goto :goto_191

    .line 66
    :cond_171
    iput p2, p0, Landroidx/appcompat/widget/i1;->o:I

    .line 67
    iget-object p1, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_191

    .line 68
    iget p1, p0, Landroidx/appcompat/widget/i1;->o:I

    if-nez p1, :cond_184

    goto :goto_18c

    .line 69
    :cond_184
    invoke-virtual {p0}, Landroidx/appcompat/widget/i1;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 70
    :goto_18c
    iput-object v4, p0, Landroidx/appcompat/widget/i1;->k:Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/widget/i1;->y()V

    .line 72
    :cond_191
    :goto_191
    iget-object p1, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/i1;->k:Ljava/lang/CharSequence;

    .line 73
    iget-object p1, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/h1;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/h1;-><init>(Landroidx/appcompat/widget/i1;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/i1;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_15

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/i1;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    goto :goto_16

    :cond_f
    iget-object v0, p0, Landroidx/appcompat/widget/i1;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_16

    .line 3
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/i1;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 4
    :goto_16
    iget-object p0, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i1;->n:Landroidx/appcompat/widget/c;

    if-nez v0, :cond_16

    .line 2
    new-instance v0, Landroidx/appcompat/widget/c;

    iget-object v1, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/i1;->n:Landroidx/appcompat/widget/c;

    const v1, 0x7f0a004b

    .line 3
    iput v1, v0, Landroidx/appcompat/view/menu/a;->u:I

    .line 4
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/widget/i1;->n:Landroidx/appcompat/widget/c;

    .line 5
    iput-object p2, v0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/i$a;

    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Landroidx/appcompat/view/menu/e;

    if-nez p1, :cond_25

    .line 7
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    if-nez p2, :cond_25

    goto :goto_83

    .line 8
    :cond_25
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 9
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->B:Landroidx/appcompat/view/menu/e;

    if-ne p2, p1, :cond_2f

    goto :goto_83

    :cond_2f
    if-eqz p2, :cond_3b

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroidx/appcompat/widget/c;

    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/e;->t(Landroidx/appcompat/view/menu/i;)V

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/e;->t(Landroidx/appcompat/view/menu/i;)V

    .line 13
    :cond_3b
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/Toolbar$d;

    if-nez p2, :cond_46

    .line 14
    new-instance p2, Landroidx/appcompat/widget/Toolbar$d;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/Toolbar$d;

    :cond_46
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, v0, Landroidx/appcompat/widget/c;->D:Z

    if-eqz p1, :cond_58

    .line 16
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 17
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/Toolbar$d;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroid/content/Context;

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    goto :goto_75

    .line 18
    :cond_58
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/c;->c(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/Toolbar$d;

    .line 20
    iget-object v2, p1, Landroidx/appcompat/widget/Toolbar$d;->m:Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_6b

    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar$d;->n:Landroidx/appcompat/view/menu/g;

    if-eqz v3, :cond_6b

    .line 21
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/e;->d(Landroidx/appcompat/view/menu/g;)Z

    .line 22
    :cond_6b
    iput-object v1, p1, Landroidx/appcompat/widget/Toolbar$d;->m:Landroidx/appcompat/view/menu/e;

    .line 23
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/c;->h(Z)V

    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar$d;->h(Z)V

    .line 25
    :goto_75
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    iget p2, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 26
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/c;)V

    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroidx/appcompat/widget/c;

    :goto_83
    return-void
.end method

.method public b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result p0

    return p0
.end method

.method public c()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public collapseActionView()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/Toolbar$d;

    if-nez p0, :cond_8

    const/4 p0, 0x0

    goto :goto_a

    .line 3
    :cond_8
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar$d;->n:Landroidx/appcompat/view/menu/g;

    :goto_a
    if-eqz p0, :cond_f

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->collapseActionView()Z

    :cond_f
    return-void
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/i1;->m:Z

    return-void
.end method

.method public e()Z
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_22

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/c;

    if-eqz p0, :cond_1e

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/c;->H:Landroidx/appcompat/widget/c$c;

    if-nez v2, :cond_19

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->o()Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_19

    :cond_17
    move p0, v1

    goto :goto_1a

    :cond_19
    :goto_19
    move p0, v0

    :goto_1a
    if-eqz p0, :cond_1e

    move p0, v0

    goto :goto_1f

    :cond_1e
    move p0, v1

    :goto_1f
    if-eqz p0, :cond_22

    goto :goto_23

    :cond_22
    move v0, v1

    :goto_23
    return v0
.end method

.method public f()Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_18

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/c;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->g()Z

    move-result p0

    if-eqz p0, :cond_14

    move p0, v0

    goto :goto_15

    :cond_14
    move p0, v1

    :goto_15
    if-eqz p0, :cond_18

    goto :goto_19

    :cond_18
    move v0, v1

    :goto_19
    return v0
.end method

.method public g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result p0

    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_12

    .line 3
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Z

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public i()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_d

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/c;

    if-eqz p0, :cond_d

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->b()Z

    :cond_d
    return-void
.end method

.method public j(Landroidx/appcompat/view/menu/i$a;Landroidx/appcompat/view/menu/e$a;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->a0:Landroidx/appcompat/view/menu/i$a;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->b0:Landroidx/appcompat/view/menu/e$a;

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_e

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Landroidx/appcompat/view/menu/i$a;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->H:Landroidx/appcompat/view/menu/e$a;

    :cond_e
    return-void
.end method

.method public k(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public l(Landroidx/appcompat/widget/x0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/i1;->c:Landroid/view/View;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne p1, v0, :cond_11

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/i1;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/i1;->c:Landroid/view/View;

    return-void
.end method

.method public m()Landroid/view/ViewGroup;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public n(Z)V
    .registers 2

    return-void
.end method

.method public o()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/Toolbar$d;

    if-eqz p0, :cond_c

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar$d;->n:Landroidx/appcompat/view/menu/g;

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public p(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/i1;->b:I

    xor-int/2addr v0, p1

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/i1;->b:I

    if-eqz v0, :cond_55

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_15

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_12

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/i1;->y()V

    .line 4
    :cond_12
    invoke-virtual {p0}, Landroidx/appcompat/widget/i1;->z()V

    :cond_15
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1c

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/i1;->A()V

    :cond_1c
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3e

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_33

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/i1;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/i1;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_3e

    .line 8
    :cond_33
    iget-object v1, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_3e
    :goto_3e
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_55

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/i1;->d:Landroid/view/View;

    if-eqz v0, :cond_55

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_50

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_55

    .line 12
    :cond_50
    iget-object p0, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_55
    :goto_55
    return-void
.end method

.method public q()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/i1;->b:I

    return p0
.end method

.method public r()Landroid/view/Menu;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method public s(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/i1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 2
    :goto_c
    iput-object p1, p0, Landroidx/appcompat/widget/i1;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/i1;->A()V

    return-void
.end method

.method public setIcon(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/i1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 2
    :goto_c
    iput-object p1, p0, Landroidx/appcompat/widget/i1;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/i1;->A()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/i1;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/i1;->A()V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/i1;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/i1;->h:Z

    if-nez v0, :cond_11

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/i1;->i:Ljava/lang/CharSequence;

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/i1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_11

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method

.method public t()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public u(IJ)Lh0/s;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lh0/p;->b(Landroid/view/View;)Lh0/s;

    move-result-object v0

    if-nez p1, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 2
    :goto_c
    invoke-virtual {v0, v1}, Lh0/s;->a(F)Lh0/s;

    .line 3
    invoke-virtual {v0, p2, p3}, Lh0/s;->c(J)Lh0/s;

    new-instance p2, Landroidx/appcompat/widget/i1$a;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/i1$a;-><init>(Landroidx/appcompat/widget/i1;I)V

    .line 4
    iget-object p0, v0, Lh0/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_24

    .line 5
    invoke-virtual {v0, p0, p2}, Lh0/s;->e(Landroid/view/View;Lh0/t;)V

    :cond_24
    return-object v0
.end method

.method public v()V
    .registers 2

    const-string p0, "ToolbarWidgetWrapper"

    const-string v0, "Progress display unsupported"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public w()V
    .registers 2

    const-string p0, "ToolbarWidgetWrapper"

    const-string v0, "Progress display unsupported"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public x(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public final y()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/i1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1d

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/i1;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    iget p0, p0, Landroidx/appcompat/widget/i1;->o:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_1d

    .line 4
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/i1;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/i1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/i1;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    goto :goto_f

    :cond_d
    iget-object v1, p0, Landroidx/appcompat/widget/i1;->p:Landroid/graphics/drawable/Drawable;

    :goto_f
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_19

    .line 3
    :cond_13
    iget-object p0, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_19
    return-void
.end method
