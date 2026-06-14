.class public Li/d;
.super Li/a;
.source "StandaloneActionMode.java"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# instance fields
.field public o:Landroid/content/Context;

.field public p:Landroidx/appcompat/widget/ActionBarContextView;

.field public q:Li/a$a;

.field public r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Landroidx/appcompat/view/menu/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Li/a$a;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Li/a;-><init>()V

    .line 2
    iput-object p1, p0, Li/d;->o:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Li/d;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iput-object p3, p0, Li/d;->q:Li/a$a;

    .line 5
    new-instance p1, Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 6
    iput p2, p1, Landroidx/appcompat/view/menu/e;->l:I

    .line 7
    iput-object p1, p0, Li/d;->t:Landroidx/appcompat/view/menu/e;

    .line 8
    iput-object p0, p1, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Li/d;->q:Li/a$a;

    invoke-interface {p1, p0, p2}, Li/a$a;->a(Li/a;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Li/d;->i()V

    .line 2
    iget-object p0, p0, Li/d;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/a;->p:Landroidx/appcompat/widget/c;

    if-eqz p0, :cond_c

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->p()Z

    :cond_c
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Li/d;->s:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/d;->s:Z

    .line 3
    iget-object v0, p0, Li/d;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 4
    iget-object v0, p0, Li/d;->q:Li/a$a;

    invoke-interface {v0, p0}, Li/a$a;->b(Li/a;)V

    return-void
.end method

.method public d()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Li/d;->r:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public e()Landroid/view/Menu;
    .registers 1

    .line 1
    iget-object p0, p0, Li/d;->t:Landroidx/appcompat/view/menu/e;

    return-object p0
.end method

.method public f()Landroid/view/MenuInflater;
    .registers 2

    .line 1
    new-instance v0, Li/g;

    iget-object p0, p0, Li/d;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Li/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Li/d;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Li/d;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Li/d;->q:Li/a$a;

    iget-object v1, p0, Li/d;->t:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, p0, v1}, Li/a$a;->c(Li/a;Landroid/view/Menu;)Z

    return-void
.end method

.method public j()Z
    .registers 1

    .line 1
    iget-object p0, p0, Li/d;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->E:Z

    return p0
.end method

.method public k(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/d;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_d

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    iput-object v0, p0, Li/d;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public l(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/d;->o:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p0, p0, Li/d;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li/d;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/d;->o:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p0, p0, Li/d;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li/d;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Li/a;->n:Z

    .line 2
    iget-object p0, p0, Li/d;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
