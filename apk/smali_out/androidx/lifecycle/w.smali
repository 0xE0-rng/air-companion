.class public Landroidx/lifecycle/w;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/w$b;,
        Landroidx/lifecycle/w$a;
    }
.end annotation


# instance fields
.field public m:Landroidx/lifecycle/w$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/lifecycle/h$b;)V
    .registers 4

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/o;

    const-string v1, "handleLifecycleEvent"

    if-eqz v0, :cond_17

    .line 2
    check-cast p0, Landroidx/lifecycle/o;

    invoke-interface {p0}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/n;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/lifecycle/n;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/h$b;->getTargetState()Landroidx/lifecycle/h$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->g(Landroidx/lifecycle/h$c;)V

    return-void

    .line 5
    :cond_17
    instance-of v0, p0, Landroidx/lifecycle/m;

    if-eqz v0, :cond_31

    .line 6
    check-cast p0, Landroidx/lifecycle/m;

    invoke-interface {p0}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/h;

    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/lifecycle/n;

    if-eqz v0, :cond_31

    .line 8
    check-cast p0, Landroidx/lifecycle/n;

    .line 9
    invoke-virtual {p0, v1}, Landroidx/lifecycle/n;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroidx/lifecycle/h$b;->getTargetState()Landroidx/lifecycle/h$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->g(Landroidx/lifecycle/h$c;)V

    :cond_31
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w$b;->registerIn(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_22

    .line 4
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/w;

    invoke-direct {v2}, Landroidx/lifecycle/w;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 5
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_22
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p0, Landroidx/lifecycle/h$b;->ON_CREATE:Landroidx/lifecycle/h$b;

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/lifecycle/w;->m:Landroidx/lifecycle/w$a;

    return-void
.end method

.method public onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    sget-object p0, Landroidx/lifecycle/h$b;->ON_PAUSE:Landroidx/lifecycle/h$b;

    return-void
.end method

.method public onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object p0, p0, Landroidx/lifecycle/w;->m:Landroidx/lifecycle/w$a;

    if-eqz p0, :cond_e

    .line 3
    check-cast p0, Landroidx/lifecycle/u$b;

    .line 4
    iget-object p0, p0, Landroidx/lifecycle/u$b;->a:Landroidx/lifecycle/u;

    invoke-virtual {p0}, Landroidx/lifecycle/u;->b()V

    .line 5
    :cond_e
    sget-object p0, Landroidx/lifecycle/h$b;->ON_RESUME:Landroidx/lifecycle/h$b;

    return-void
.end method

.method public onStart()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object p0, p0, Landroidx/lifecycle/w;->m:Landroidx/lifecycle/w$a;

    if-eqz p0, :cond_e

    .line 3
    check-cast p0, Landroidx/lifecycle/u$b;

    .line 4
    iget-object p0, p0, Landroidx/lifecycle/u$b;->a:Landroidx/lifecycle/u;

    invoke-virtual {p0}, Landroidx/lifecycle/u;->e()V

    .line 5
    :cond_e
    sget-object p0, Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;

    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    sget-object p0, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    return-void
.end method
