.class public Landroidx/lifecycle/v;
.super Landroidx/lifecycle/d;
.source "ProcessLifecycleOwner.java"


# instance fields
.field public final synthetic this$0:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/v;->this$0:Landroidx/lifecycle/u;

    invoke-direct {p0}, Landroidx/lifecycle/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/v;->this$0:Landroidx/lifecycle/u;

    .line 2
    iget p1, p0, Landroidx/lifecycle/u;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/u;->n:I

    if-nez p1, :cond_13

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/u;->q:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/lifecycle/u;->s:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance p2, Landroidx/lifecycle/v$a;

    invoke-direct {p2, p0}, Landroidx/lifecycle/v$a;-><init>(Landroidx/lifecycle/v;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/v;->this$0:Landroidx/lifecycle/u;

    .line 2
    iget p1, p0, Landroidx/lifecycle/u;->m:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/u;->m:I

    if-nez p1, :cond_17

    .line 3
    iget-boolean p1, p0, Landroidx/lifecycle/u;->o:Z

    if-eqz p1, :cond_17

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/u;->r:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/h$b;)V

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/u;->p:Z

    :cond_17
    return-void
.end method
