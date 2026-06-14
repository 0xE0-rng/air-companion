.class public Landroidx/fragment/app/v0;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/g;
.implements Landroidx/savedstate/c;
.implements Landroidx/lifecycle/d0;


# instance fields
.field public final m:Landroidx/fragment/app/n;

.field public final n:Landroidx/lifecycle/c0;

.field public o:Landroidx/lifecycle/b0$b;

.field public p:Landroidx/lifecycle/n;

.field public q:Landroidx/savedstate/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/lifecycle/c0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/v0;->p:Landroidx/lifecycle/n;

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/v0;->q:Landroidx/savedstate/b;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/v0;->m:Landroidx/fragment/app/n;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/v0;->n:Landroidx/lifecycle/c0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->e()V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/v0;->p:Landroidx/lifecycle/n;

    return-object p0
.end method

.method public b(Landroidx/lifecycle/h$b;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/v0;->p:Landroidx/lifecycle/n;

    const-string v0, "handleLifecycleEvent"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/h$b;->getTargetState()Landroidx/lifecycle/h$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->g(Landroidx/lifecycle/h$c;)V

    return-void
.end method

.method public d()Landroidx/savedstate/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->e()V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/v0;->q:Landroidx/savedstate/b;

    .line 3
    iget-object p0, p0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    return-object p0
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->p:Landroidx/lifecycle/n;

    if-nez v0, :cond_12

    .line 2
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/fragment/app/v0;->p:Landroidx/lifecycle/n;

    .line 3
    new-instance v0, Landroidx/savedstate/b;

    invoke-direct {v0, p0}, Landroidx/savedstate/b;-><init>(Landroidx/savedstate/c;)V

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/v0;->q:Landroidx/savedstate/b;

    :cond_12
    return-void
.end method

.method public s()Landroidx/lifecycle/b0$b;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->m:Landroidx/fragment/app/n;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/n;->s()Landroidx/lifecycle/b0$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/v0;->m:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->b0:Landroidx/lifecycle/b0$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/v0;->o:Landroidx/lifecycle/b0$b;

    return-object v0

    .line 5
    :cond_13
    iget-object v0, p0, Landroidx/fragment/app/v0;->o:Landroidx/lifecycle/b0$b;

    if-nez v0, :cond_40

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/v0;->m:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->n0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    :goto_22
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_35

    .line 8
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_2e

    .line 9
    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    goto :goto_35

    .line 10
    :cond_2e
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_22

    .line 11
    :cond_35
    :goto_35
    new-instance v1, Landroidx/lifecycle/y;

    iget-object v2, p0, Landroidx/fragment/app/v0;->m:Landroidx/fragment/app/n;

    .line 12
    iget-object v2, v2, Landroidx/fragment/app/n;->r:Landroid/os/Bundle;

    .line 13
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/y;-><init>(Landroid/app/Application;Landroidx/savedstate/c;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/v0;->o:Landroidx/lifecycle/b0$b;

    .line 14
    :cond_40
    iget-object p0, p0, Landroidx/fragment/app/v0;->o:Landroidx/lifecycle/b0$b;

    return-object p0
.end method

.method public v()Landroidx/lifecycle/c0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->e()V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/v0;->n:Landroidx/lifecycle/c0;

    return-object p0
.end method
