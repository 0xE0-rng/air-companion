.class public Le/m;
.super Landroid/app/Dialog;
.source "AppCompatDialog.java"

# interfaces
.implements Le/f;


# instance fields
.field public m:Le/g;

.field public final n:Lh0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 7

    const/4 v0, 0x1

    const v1, 0x7f040132

    if-nez p2, :cond_15

    .line 1
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_16

    :cond_15
    move v2, p2

    .line 4
    :goto_16
    invoke-direct {p0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance v2, Le/m$a;

    invoke-direct {v2, p0}, Le/m$a;-><init>(Le/m;)V

    iput-object v2, p0, Le/m;->n:Lh0/f;

    .line 6
    invoke-virtual {p0}, Le/m;->a()Le/g;

    move-result-object p0

    if-nez p2, :cond_34

    .line 7
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 10
    :cond_34
    invoke-virtual {p0, p2}, Le/g;->y(I)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Le/g;->l(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Le/g;
    .registers 4

    .line 1
    iget-object v0, p0, Le/m;->m:Le/g;

    if-nez v0, :cond_15

    .line 2
    sget-object v0, Le/g;->m:Lo/c;

    .line 3
    new-instance v0, Le/h;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Le/h;-><init>(Landroid/content/Context;Landroid/view/Window;Le/f;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Le/m;->m:Le/g;

    .line 6
    :cond_15
    iget-object p0, p0, Le/m;->m:Le/g;

    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le/m;->a()Le/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Le/g;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dismiss()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Le/m;->a()Le/g;

    move-result-object p0

    invoke-virtual {p0}, Le/g;->m()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    iget-object p0, p0, Le/m;->n:Lh0/f;

    if-nez p0, :cond_d

    const/4 p0, 0x0

    goto :goto_11

    .line 3
    :cond_d
    invoke-interface {p0, p1}, Lh0/f;->j(Landroid/view/KeyEvent;)Z

    move-result p0

    :goto_11
    return p0
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/m;->a()Le/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/g;->e(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public i(Li/a;)V
    .registers 2

    return-void
.end method

.method public invalidateOptionsMenu()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le/m;->a()Le/g;

    move-result-object p0

    invoke-virtual {p0}, Le/g;->j()V

    return-void
.end method

.method public o(Li/a;)V
    .registers 2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le/m;->a()Le/g;

    move-result-object v0

    invoke-virtual {v0}, Le/g;->i()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Le/m;->a()Le/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/g;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    invoke-virtual {p0}, Le/m;->a()Le/g;

    move-result-object p0

    invoke-virtual {p0}, Le/g;->r()V

    return-void
.end method

.method public r(Li/a$a;)Li/a;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public setContentView(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le/m;->a()Le/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/g;->u(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .line 2
    invoke-virtual {p0}, Le/m;->a()Le/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/g;->v(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 3
    invoke-virtual {p0}, Le/m;->a()Le/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Le/g;->w(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Le/m;->a()Le/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/g;->z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Le/m;->a()Le/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/g;->z(Ljava/lang/CharSequence;)V

    return-void
.end method
