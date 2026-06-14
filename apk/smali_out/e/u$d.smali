.class public Le/u$d;
.super Li/a;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Landroidx/appcompat/view/menu/e;

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

.field public final synthetic s:Le/u;


# direct methods
.method public constructor <init>(Le/u;Landroid/content/Context;Li/a$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le/u$d;->s:Le/u;

    invoke-direct {p0}, Li/a;-><init>()V

    .line 2
    iput-object p2, p0, Le/u$d;->o:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Le/u$d;->q:Li/a$a;

    .line 4
    new-instance p1, Landroidx/appcompat/view/menu/e;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    iput p2, p1, Landroidx/appcompat/view/menu/e;->l:I

    .line 6
    iput-object p1, p0, Le/u$d;->p:Landroidx/appcompat/view/menu/e;

    .line 7
    iput-object p0, p1, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Le/u$d;->q:Li/a$a;

    if-eqz p1, :cond_9

    .line 2
    invoke-interface {p1, p0, p2}, Li/a$a;->a(Li/a;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    .line 1
    iget-object p1, p0, Le/u$d;->q:Li/a$a;

    if-nez p1, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Le/u$d;->i()V

    .line 3
    iget-object p0, p0, Le/u$d;->s:Le/u;

    iget-object p0, p0, Le/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/a;->p:Landroidx/appcompat/widget/c;

    if-eqz p0, :cond_13

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->p()Z

    :cond_13
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Le/u$d;->s:Le/u;

    iget-object v1, v0, Le/u;->i:Le/u$d;

    if-eq v1, p0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-boolean v1, v0, Le/u;->q:Z

    const/4 v2, 0x0

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_15

    .line 3
    iput-object p0, v0, Le/u;->j:Li/a;

    .line 4
    iget-object v1, p0, Le/u$d;->q:Li/a$a;

    iput-object v1, v0, Le/u;->k:Li/a$a;

    goto :goto_1a

    .line 5
    :cond_15
    iget-object v0, p0, Le/u$d;->q:Li/a$a;

    invoke-interface {v0, p0}, Li/a$a;->b(Li/a;)V

    :goto_1a
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le/u$d;->q:Li/a$a;

    .line 7
    iget-object v1, p0, Le/u$d;->s:Le/u;

    invoke-virtual {v1, v2}, Le/u;->r(Z)V

    .line 8
    iget-object v1, p0, Le/u$d;->s:Le/u;

    iget-object v1, v1, Le/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarContextView;->w:Landroid/view/View;

    if-nez v2, :cond_2d

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 11
    :cond_2d
    iget-object v1, p0, Le/u$d;->s:Le/u;

    iget-object v1, v1, Le/u;->e:Landroidx/appcompat/widget/k0;

    invoke-interface {v1}, Landroidx/appcompat/widget/k0;->m()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 12
    iget-object v1, p0, Le/u$d;->s:Le/u;

    iget-object v2, v1, Le/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Le/u;->v:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 13
    iget-object p0, p0, Le/u$d;->s:Le/u;

    iput-object v0, p0, Le/u;->i:Le/u$d;

    return-void
.end method

.method public d()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Le/u$d;->r:Ljava/lang/ref/WeakReference;

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
    iget-object p0, p0, Le/u$d;->p:Landroidx/appcompat/view/menu/e;

    return-object p0
.end method

.method public f()Landroid/view/MenuInflater;
    .registers 2

    .line 1
    new-instance v0, Li/g;

    iget-object p0, p0, Le/u$d;->o:Landroid/content/Context;

    invoke-direct {v0, p0}, Li/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Le/u$d;->s:Le/u;

    iget-object p0, p0, Le/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Le/u$d;->s:Le/u;

    iget-object p0, p0, Le/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Le/u$d;->s:Le/u;

    iget-object v0, v0, Le/u;->i:Le/u$d;

    if-eq v0, p0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Le/u$d;->p:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->y()V

    .line 3
    :try_start_c
    iget-object v0, p0, Le/u$d;->q:Li/a$a;

    iget-object v1, p0, Le/u$d;->p:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, p0, v1}, Li/a$a;->c(Li/a;Landroid/view/Menu;)Z
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_19

    .line 4
    iget-object p0, p0, Le/u$d;->p:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->x()V

    return-void

    :catchall_19
    move-exception v0

    iget-object p0, p0, Le/u$d;->p:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->x()V

    .line 5
    throw v0
.end method

.method public j()Z
    .registers 1

    .line 1
    iget-object p0, p0, Le/u$d;->s:Le/u;

    iget-object p0, p0, Le/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->E:Z

    return p0
.end method

.method public k(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le/u$d;->s:Le/u;

    iget-object v0, v0, Le/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/u$d;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public l(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Le/u$d;->s:Le/u;

    iget-object v0, v0, Le/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p0, p0, Le/u$d;->s:Le/u;

    iget-object p0, p0, Le/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le/u$d;->s:Le/u;

    iget-object p0, p0, Le/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Le/u$d;->s:Le/u;

    iget-object v0, v0, Le/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p0, p0, Le/u$d;->s:Le/u;

    iget-object p0, p0, Le/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le/u$d;->s:Le/u;

    iget-object p0, p0, Le/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Li/a;->n:Z

    .line 2
    iget-object p0, p0, Le/u$d;->s:Le/u;

    iget-object p0, p0, Le/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
