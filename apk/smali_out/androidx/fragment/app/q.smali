.class public Landroidx/fragment/app/q;
.super Landroidx/activity/ComponentActivity;
.source "FragmentActivity.java"

# interfaces
.implements Lx/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/q$a;
    }
.end annotation


# instance fields
.field public final u:Landroidx/fragment/app/w;

.field public final v:Landroidx/lifecycle/n;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/q$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/q$a;-><init>(Landroidx/fragment/app/q;)V

    .line 3
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1, v0}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/y;)V

    .line 4
    iput-object v1, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    .line 5
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/fragment/app/q;->v:Landroidx/lifecycle/n;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/q;->y:Z

    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->p:Landroidx/savedstate/b;

    .line 8
    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    .line 9
    new-instance v1, Landroidx/fragment/app/o;

    invoke-direct {v1, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/q;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->b(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    .line 10
    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/q;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->A(Lb/b;)V

    return-void
.end method

.method public static E(Landroidx/fragment/app/b0;Landroidx/lifecycle/h$c;)Z
    .registers 8

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->o()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    if-nez v1, :cond_1a

    goto :goto_b

    .line 3
    :cond_1a
    iget-object v2, v1, Landroidx/fragment/app/n;->E:Landroidx/fragment/app/y;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Landroidx/fragment/app/y;->d0()Ljava/lang/Object;

    move-result-object v2

    :goto_24
    if-eqz v2, :cond_2f

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/n;->n()Landroidx/fragment/app/b0;

    move-result-object v2

    .line 5
    invoke-static {v2, p1}, Landroidx/fragment/app/q;->E(Landroidx/fragment/app/b0;Landroidx/lifecycle/h$c;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 6
    :cond_2f
    iget-object v2, v1, Landroidx/fragment/app/n;->Z:Landroidx/fragment/app/v0;

    const/4 v3, 0x1

    const-string v4, "setCurrentState"

    if-eqz v2, :cond_50

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/v0;->e()V

    .line 8
    iget-object v2, v2, Landroidx/fragment/app/v0;->p:Landroidx/lifecycle/n;

    .line 9
    iget-object v2, v2, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    .line 10
    sget-object v5, Landroidx/lifecycle/h$c;->STARTED:Landroidx/lifecycle/h$c;

    invoke-virtual {v2, v5}, Landroidx/lifecycle/h$c;->isAtLeast(Landroidx/lifecycle/h$c;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 11
    iget-object v0, v1, Landroidx/fragment/app/n;->Z:Landroidx/fragment/app/v0;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/v0;->p:Landroidx/lifecycle/n;

    .line 13
    invoke-virtual {v0, v4}, Landroidx/lifecycle/n;->d(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->g(Landroidx/lifecycle/h$c;)V

    move v0, v3

    .line 15
    :cond_50
    iget-object v2, v1, Landroidx/fragment/app/n;->Y:Landroidx/lifecycle/n;

    .line 16
    iget-object v2, v2, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    .line 17
    sget-object v5, Landroidx/lifecycle/h$c;->STARTED:Landroidx/lifecycle/h$c;

    invoke-virtual {v2, v5}, Landroidx/lifecycle/h$c;->isAtLeast(Landroidx/lifecycle/h$c;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 18
    iget-object v0, v1, Landroidx/fragment/app/n;->Y:Landroidx/lifecycle/n;

    .line 19
    invoke-virtual {v0, v4}, Landroidx/lifecycle/n;->d(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->g(Landroidx/lifecycle/h$c;)V

    move v0, v3

    goto :goto_b

    :cond_66
    return v0
.end method


# virtual methods
.method public D()Landroidx/fragment/app/b0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object p0, p0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/b0;

    return-object p0
.end method

.method public F()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final b(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Landroidx/fragment/app/q;->w:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/q;->x:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Landroidx/fragment/app/q;->y:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 11
    invoke-static {p0}, Ls0/a;->b(Landroidx/lifecycle/m;)Ls0/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Ls0/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    :cond_5a
    iget-object p0, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    .line 13
    iget-object p0, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object p0, p0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/b0;

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/b0;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->a()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->a()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object p0, p0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/b0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->k(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/q;->v:Landroidx/lifecycle/n;

    sget-object v0, Landroidx/lifecycle/h$b;->ON_CREATE:Landroidx/lifecycle/h$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/h$b;)V

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object p0, p0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->m()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    if-nez p1, :cond_16

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p2, p0}, Landroidx/fragment/app/b0;->n(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p0

    or-int/2addr p0, p1

    return p0

    .line 4
    :cond_16
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/b0;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/b0;->f:Landroidx/fragment/app/z;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_13

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_13
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/b0;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/b0;->f:Landroidx/fragment/app/z;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_14

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_14
    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->o()V

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/q;->v:Landroidx/lifecycle/n;

    sget-object v0, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public onLowMemory()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object p0, p0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->p()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    if-eqz p1, :cond_1a

    const/4 v0, 0x6

    if-eq p1, v0, :cond_f

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_f
    iget-object p0, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object p0, p0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/b0;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/b0;->l(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    .line 4
    :cond_1a
    iget-object p0, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object p0, p0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/b0;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/b0;->r(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object p0, p0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/b0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->q(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->a()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    if-nez p1, :cond_b

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/b0;->s(Landroid/view/Menu;)V

    .line 3
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/q;->x:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/b0;

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->w(I)V

    .line 6
    iget-object p0, p0, Landroidx/fragment/app/q;->v:Landroidx/lifecycle/n;

    sget-object v0, Landroidx/lifecycle/h$b;->ON_PAUSE:Landroidx/lifecycle/h$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object p0, p0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/b0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->u(Z)V

    return-void
.end method

.method public onPostResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/q;->v:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_RESUME:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/h$b;)V

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object p0, p0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/b0;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->B:Z

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->C:Z

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/b0;->J:Landroidx/fragment/app/e0;

    .line 8
    iput-boolean v0, v1, Landroidx/fragment/app/e0;->h:Z

    const/4 v0, 0x7

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->w(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    if-nez p1, :cond_13

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object p0, p0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/b0;

    invoke-virtual {p0, p3}, Landroidx/fragment/app/b0;->v(Landroid/view/Menu;)Z

    move-result p0

    or-int/2addr p0, p1

    return p0

    .line 4
    :cond_13
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->a()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->a()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/q;->x:Z

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object p0, p0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/b0;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->C(Z)Z

    return-void
.end method

.method public onStart()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->a()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/q;->y:Z

    .line 4
    iget-boolean v1, p0, Landroidx/fragment/app/q;->w:Z

    const/4 v2, 0x1

    if-nez v1, :cond_24

    .line 5
    iput-boolean v2, p0, Landroidx/fragment/app/q;->w:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v1, v1, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/b0;

    .line 8
    iput-boolean v0, v1, Landroidx/fragment/app/b0;->B:Z

    .line 9
    iput-boolean v0, v1, Landroidx/fragment/app/b0;->C:Z

    .line 10
    iget-object v3, v1, Landroidx/fragment/app/b0;->J:Landroidx/fragment/app/e0;

    .line 11
    iput-boolean v0, v3, Landroidx/fragment/app/e0;->h:Z

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v1, v3}, Landroidx/fragment/app/b0;->w(I)V

    .line 13
    :cond_24
    iget-object v1, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v1, v1, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/b0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/b0;->C(Z)Z

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/q;->v:Landroidx/lifecycle/n;

    sget-object v2, Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/h$b;)V

    .line 16
    iget-object p0, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    .line 17
    iget-object p0, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object p0, p0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/b0;

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->B:Z

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->C:Z

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/b0;->J:Landroidx/fragment/app/e0;

    .line 21
    iput-boolean v0, v1, Landroidx/fragment/app/e0;->h:Z

    const/4 v0, 0x5

    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->w(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    invoke-virtual {p0}, Landroidx/fragment/app/w;->a()V

    return-void
.end method

.method public onStop()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/q;->y:Z

    .line 3
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/q;->D()Landroidx/fragment/app/b0;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$c;->CREATED:Landroidx/lifecycle/h$c;

    invoke-static {v1, v2}, Landroidx/fragment/app/q;->E(Landroidx/fragment/app/b0;Landroidx/lifecycle/h$c;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v1, v1, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/b0;

    .line 6
    iput-boolean v0, v1, Landroidx/fragment/app/b0;->C:Z

    .line 7
    iget-object v2, v1, Landroidx/fragment/app/b0;->J:Landroidx/fragment/app/e0;

    .line 8
    iput-boolean v0, v2, Landroidx/fragment/app/e0;->h:Z

    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/b0;->w(I)V

    .line 10
    iget-object p0, p0, Landroidx/fragment/app/q;->v:Landroidx/lifecycle/n;

    sget-object v0, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/h$b;)V

    return-void
.end method
