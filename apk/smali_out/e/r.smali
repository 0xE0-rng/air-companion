.class public Le/r;
.super Le/a;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/r$d;,
        Le/r$c;,
        Le/r$e;
    }
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/k0;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Le/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/r;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Le/r$a;

    invoke-direct {v0, p0}, Le/r$a;-><init>(Le/r;)V

    iput-object v0, p0, Le/r;->g:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Le/r$b;

    invoke-direct {v0, p0}, Le/r$b;-><init>(Le/r;)V

    .line 5
    new-instance v1, Landroidx/appcompat/widget/i1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/i1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Le/r;->a:Landroidx/appcompat/widget/k0;

    .line 6
    new-instance v1, Le/r$e;

    invoke-direct {v1, p0, p3}, Le/r$e;-><init>(Le/r;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Le/r;->c:Landroid/view/Window$Callback;

    .line 7
    iget-object p3, p0, Le/r;->a:Landroidx/appcompat/widget/k0;

    invoke-interface {p3, v1}, Landroidx/appcompat/widget/k0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 9
    iget-object p0, p0, Le/r;->a:Landroidx/appcompat/widget/k0;

    invoke-interface {p0, p2}, Landroidx/appcompat/widget/k0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Le/r;->a:Landroidx/appcompat/widget/k0;

    invoke-interface {p0}, Landroidx/appcompat/widget/k0;->f()Z

    move-result p0

    return p0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le/r;->a:Landroidx/appcompat/widget/k0;

    invoke-interface {v0}, Landroidx/appcompat/widget/k0;->o()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object p0, p0, Le/r;->a:Landroidx/appcompat/widget/k0;

    invoke-interface {p0}, Landroidx/appcompat/widget/k0;->collapseActionView()V

    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public c(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Le/r;->e:Z

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput-boolean p1, p0, Le/r;->e:Z

    .line 3
    iget-object v0, p0, Le/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1e

    .line 4
    iget-object v2, p0, Le/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a$b;

    invoke-interface {v2, p1}, Le/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, Le/r;->a:Landroidx/appcompat/widget/k0;

    invoke-interface {p0}, Landroidx/appcompat/widget/k0;->q()I

    move-result p0

    return p0
.end method

.method public e()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Le/r;->a:Landroidx/appcompat/widget/k0;

    invoke-interface {p0}, Landroidx/appcompat/widget/k0;->c()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Le/r;->a:Landroidx/appcompat/widget/k0;

    invoke-interface {v0}, Landroidx/appcompat/widget/k0;->m()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Le/r;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Le/r;->a:Landroidx/appcompat/widget/k0;

    invoke-interface {v0}, Landroidx/appcompat/widget/k0;->m()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object p0, p0, Le/r;->g:Ljava/lang/Runnable;

    sget-object v1, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public g(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Le/r;->a:Landroidx/appcompat/widget/k0;

    invoke-interface {v0}, Landroidx/appcompat/widget/k0;->m()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object p0, p0, Le/r;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Le/r;->r()Landroid/view/Menu;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_24

    if-eqz p2, :cond_e

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_f

    :cond_e
    const/4 v1, -0x1

    .line 3
    :goto_f
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1b

    goto :goto_1c

    :cond_1b
    move v2, v0

    :goto_1c
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 5
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_24
    return v0
.end method

.method public j(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    .line 2
    iget-object p0, p0, Le/r;->a:Landroidx/appcompat/widget/k0;

    invoke-interface {p0}, Landroidx/appcompat/widget/k0;->g()Z

    :cond_c
    return v0
.end method

.method public k()Z
    .registers 1

    .line 1
    iget-object p0, p0, Le/r;->a:Landroidx/appcompat/widget/k0;

    invoke-interface {p0}, Landroidx/appcompat/widget/k0;->g()Z

    move-result p0

    return p0
.end method

.method public l(Z)V
    .registers 2

    return-void
.end method

.method public m(Z)V
    .registers 4

    const/4 v0, 0x4

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    .line 1
    :goto_6
    iget-object v1, p0, Le/r;->a:Landroidx/appcompat/widget/k0;

    invoke-interface {v1}, Landroidx/appcompat/widget/k0;->q()I

    move-result v1

    .line 2
    iget-object p0, p0, Le/r;->a:Landroidx/appcompat/widget/k0;

    and-int/2addr p1, v0

    and-int/lit8 v0, v1, -0x5

    or-int/2addr p1, v0

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/k0;->p(I)V

    return-void
.end method

.method public n(Z)V
    .registers 4

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    .line 1
    :goto_7
    iget-object v1, p0, Le/r;->a:Landroidx/appcompat/widget/k0;

    invoke-interface {v1}, Landroidx/appcompat/widget/k0;->q()I

    move-result v1

    .line 2
    iget-object p0, p0, Le/r;->a:Landroidx/appcompat/widget/k0;

    and-int/2addr p1, v0

    and-int/lit8 v0, v1, -0x9

    or-int/2addr p1, v0

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/k0;->p(I)V

    return-void
.end method

.method public o(Z)V
    .registers 2

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le/r;->a:Landroidx/appcompat/widget/k0;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/k0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r()Landroid/view/Menu;
    .registers 4

    .line 1
    iget-boolean v0, p0, Le/r;->d:Z

    if-nez v0, :cond_16

    .line 2
    iget-object v0, p0, Le/r;->a:Landroidx/appcompat/widget/k0;

    new-instance v1, Le/r$c;

    invoke-direct {v1, p0}, Le/r$c;-><init>(Le/r;)V

    new-instance v2, Le/r$d;

    invoke-direct {v2, p0}, Le/r$d;-><init>(Le/r;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/k0;->j(Landroidx/appcompat/view/menu/i$a;Landroidx/appcompat/view/menu/e$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/r;->d:Z

    .line 4
    :cond_16
    iget-object p0, p0, Le/r;->a:Landroidx/appcompat/widget/k0;

    invoke-interface {p0}, Landroidx/appcompat/widget/k0;->r()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method
