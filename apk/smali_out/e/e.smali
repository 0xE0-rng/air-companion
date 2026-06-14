.class public Le/e;
.super Landroidx/fragment/app/q;
.source "AppCompatActivity.java"

# interfaces
.implements Le/f;


# instance fields
.field public z:Le/g;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->p:Landroidx/savedstate/b;

    .line 3
    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    .line 4
    new-instance v1, Le/c;

    invoke-direct {v1, p0}, Le/c;-><init>(Le/e;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->b(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    .line 5
    new-instance v0, Le/d;

    invoke-direct {v0, p0}, Le/d;-><init>(Le/e;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->A(Lb/b;)V

    return-void
.end method

.method private C()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0394

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0396

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0395

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public F()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le/e;->G()Le/g;

    move-result-object p0

    invoke-virtual {p0}, Le/g;->j()V

    return-void
.end method

.method public G()Le/g;
    .registers 3

    .line 1
    iget-object v0, p0, Le/e;->z:Le/g;

    if-nez v0, :cond_e

    .line 2
    sget-object v0, Le/g;->m:Lo/c;

    .line 3
    new-instance v0, Le/h;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p0, p0}, Le/h;-><init>(Landroid/content/Context;Landroid/view/Window;Le/f;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Le/e;->z:Le/g;

    .line 6
    :cond_e
    iget-object p0, p0, Le/e;->z:Le/g;

    return-object p0
.end method

.method public H()Le/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Le/e;->G()Le/g;

    move-result-object p0

    invoke-virtual {p0}, Le/g;->h()Le/a;

    move-result-object p0

    return-object p0
.end method

.method public I()Landroid/content/Intent;
    .registers 1

    .line 1
    invoke-static {p0}, Lx/c;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public J(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le/e;->G()Le/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/g;->x(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Le/e;->C()V

    .line 2
    invoke-virtual {p0}, Le/e;->G()Le/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Le/g;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le/e;->G()Le/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/g;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le/e;->H()Le/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {v0}, Le/a;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 4
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1a
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Le/e;->H()Le/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_16

    if-eqz v1, :cond_16

    .line 3
    invoke-virtual {v1, p1}, Le/a;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_16
    invoke-super {p0, p1}, Lx/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

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
    invoke-virtual {p0}, Le/e;->G()Le/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/g;->e(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 1

    .line 1
    invoke-virtual {p0}, Le/e;->G()Le/g;

    move-result-object p0

    invoke-virtual {p0}, Le/g;->g()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 2

    .line 1
    sget v0, Landroidx/appcompat/widget/j1;->a:I

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0}, Le/e;->G()Le/g;

    move-result-object p0

    invoke-virtual {p0}, Le/g;->j()V

    return-void
.end method

.method public o(Li/a;)V
    .registers 2

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Le/e;->G()Le/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/g;->k(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .registers 1

    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Le/e;->G()Le/g;

    move-result-object p0

    invoke-virtual {p0}, Le/g;->m()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/q;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    return v0

    .line 2
    :cond_8
    invoke-virtual {p0}, Le/e;->H()Le/a;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_b3

    if-eqz p1, :cond_b3

    .line 4
    invoke-virtual {p1}, Le/a;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_b3

    .line 5
    invoke-static {p0}, Lx/c;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_b1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_ad

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0}, Le/e;->I()Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_3b

    .line 9
    invoke-static {p0}, Lx/c;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    :cond_3b
    if-eqz p2, :cond_73

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_4b

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 12
    :cond_4b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 13
    :try_start_4f
    invoke-static {p0, v1}, Lx/c;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_53
    if-eqz v1, :cond_61

    .line 14
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {p0, v1}, Lx/c;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_60
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4f .. :try_end_60} :catch_65

    goto :goto_53

    .line 16
    :cond_61
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_73

    :catch_65
    move-exception p0

    const-string p1, "TaskStackBuilder"

    const-string p2, "Bad ComponentName while traversing activity parent metadata"

    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 19
    :cond_73
    :goto_73
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a5

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/content/Intent;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    .line 21
    new-instance p2, Landroid/content/Intent;

    aget-object v1, p1, v2

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    aput-object p2, p1, v2

    .line 22
    sget-object p2, Ly/a;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 24
    :try_start_9b
    sget p1, Lx/a;->b:I

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_a0
    .catch Ljava/lang/IllegalStateException; {:try_start_9b .. :try_end_a0} :catch_a1

    goto :goto_b2

    .line 26
    :catch_a1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_b2

    .line 27
    :cond_a5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_ad
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_b2

    :cond_b1
    move v0, v2

    :goto_b2
    return v0

    :cond_b3
    return v2
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/q;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Le/e;->G()Le/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/g;->n(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Le/e;->G()Le/g;

    move-result-object p0

    invoke-virtual {p0}, Le/g;->o()V

    return-void
.end method

.method public onStart()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onStart()V

    .line 2
    invoke-virtual {p0}, Le/e;->G()Le/g;

    move-result-object p0

    invoke-virtual {p0}, Le/g;->q()V

    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onStop()V

    .line 2
    invoke-virtual {p0}, Le/e;->G()Le/g;

    move-result-object p0

    invoke-virtual {p0}, Le/g;->r()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {p0}, Le/e;->G()Le/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/g;->z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le/e;->H()Le/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {v0}, Le/a;->k()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 4
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1a
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
    invoke-direct {p0}, Le/e;->C()V

    .line 2
    invoke-virtual {p0}, Le/e;->G()Le/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/g;->u(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Le/e;->C()V

    .line 4
    invoke-virtual {p0}, Le/e;->G()Le/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/g;->v(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Le/e;->C()V

    .line 6
    invoke-virtual {p0}, Le/e;->G()Le/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Le/g;->w(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    invoke-virtual {p0}, Le/e;->G()Le/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/g;->y(I)V

    return-void
.end method
