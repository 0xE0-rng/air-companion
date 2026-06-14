.class public Li/e;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Li/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Li/e;->b:Li/a;

    return-void
.end method


# virtual methods
.method public finish()V
    .registers 1

    .line 1
    iget-object p0, p0, Li/e;->b:Li/a;

    invoke-virtual {p0}, Li/a;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Li/e;->b:Li/a;

    invoke-virtual {p0}, Li/a;->d()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 3

    .line 1
    new-instance v0, Lj/e;

    iget-object v1, p0, Li/e;->a:Landroid/content/Context;

    iget-object p0, p0, Li/e;->b:Li/a;

    invoke-virtual {p0}, Li/a;->e()Landroid/view/Menu;

    move-result-object p0

    check-cast p0, Lc0/a;

    invoke-direct {v0, v1, p0}, Lj/e;-><init>(Landroid/content/Context;Lc0/a;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 1

    .line 1
    iget-object p0, p0, Li/e;->b:Li/a;

    invoke-virtual {p0}, Li/a;->f()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Li/e;->b:Li/a;

    invoke-virtual {p0}, Li/a;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Li/e;->b:Li/a;

    .line 2
    iget-object p0, p0, Li/a;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Li/e;->b:Li/a;

    invoke-virtual {p0}, Li/a;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTitleOptionalHint()Z
    .registers 1

    .line 1
    iget-object p0, p0, Li/e;->b:Li/a;

    .line 2
    iget-boolean p0, p0, Li/a;->n:Z

    return p0
.end method

.method public invalidate()V
    .registers 1

    .line 1
    iget-object p0, p0, Li/e;->b:Li/a;

    invoke-virtual {p0}, Li/a;->i()V

    return-void
.end method

.method public isTitleOptional()Z
    .registers 1

    .line 1
    iget-object p0, p0, Li/e;->b:Li/a;

    invoke-virtual {p0}, Li/a;->j()Z

    move-result p0

    return p0
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li/e;->b:Li/a;

    invoke-virtual {p0, p1}, Li/a;->k(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .registers 2

    .line 2
    iget-object p0, p0, Li/e;->b:Li/a;

    invoke-virtual {p0, p1}, Li/a;->l(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li/e;->b:Li/a;

    invoke-virtual {p0, p1}, Li/a;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li/e;->b:Li/a;

    .line 2
    iput-object p1, p0, Li/a;->m:Ljava/lang/Object;

    return-void
.end method

.method public setTitle(I)V
    .registers 2

    .line 2
    iget-object p0, p0, Li/e;->b:Li/a;

    invoke-virtual {p0, p1}, Li/a;->n(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li/e;->b:Li/a;

    invoke-virtual {p0, p1}, Li/a;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Li/e;->b:Li/a;

    invoke-virtual {p0, p1}, Li/a;->p(Z)V

    return-void
.end method
