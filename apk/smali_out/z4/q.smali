.class public final Lz4/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic m:Lz4/r;


# direct methods
.method public constructor <init>(Lz4/r;)V
    .registers 2

    iput-object p1, p0, Lz4/q;->m:Lz4/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lz4/q;->m:Lz4/r;

    new-instance v1, Lz4/i;

    .line 1
    invoke-direct {v1, p0, p2, p1}, Lz4/i;-><init>(Lz4/q;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 2
    iget-object p0, v0, Lz4/r;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    iget-object v0, p0, Lz4/q;->m:Lz4/r;

    new-instance v1, Lz4/o;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lz4/o;-><init>(Lz4/q;Landroid/app/Activity;I)V

    .line 2
    iget-object p0, v0, Lz4/r;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    iget-object v0, p0, Lz4/q;->m:Lz4/r;

    new-instance v1, Lz4/n;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lz4/n;-><init>(Lz4/q;Landroid/app/Activity;I)V

    .line 2
    iget-object p0, v0, Lz4/r;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    iget-object v0, p0, Lz4/q;->m:Lz4/r;

    new-instance v1, Lz4/o;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lz4/o;-><init>(Lz4/q;Landroid/app/Activity;I)V

    .line 2
    iget-object p0, v0, Lz4/r;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    new-instance v0, Lz4/c9;

    .line 1
    invoke-direct {v0}, Lz4/c9;-><init>()V

    iget-object v1, p0, Lz4/q;->m:Lz4/r;

    new-instance v2, Lz4/p;

    .line 2
    invoke-direct {v2, p0, p1, v0}, Lz4/p;-><init>(Lz4/q;Landroid/app/Activity;Lz4/c9;)V

    .line 3
    iget-object p0, v1, Lz4/r;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p0, 0x32

    .line 5
    invoke-virtual {v0, p0, p1}, Lz4/c9;->C(J)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 6
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1c
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 5

    iget-object v0, p0, Lz4/q;->m:Lz4/r;

    new-instance v1, Lz4/n;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lz4/n;-><init>(Lz4/q;Landroid/app/Activity;I)V

    .line 2
    iget-object p0, v0, Lz4/r;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    iget-object v0, p0, Lz4/q;->m:Lz4/r;

    new-instance v1, Lz4/o;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lz4/o;-><init>(Lz4/q;Landroid/app/Activity;I)V

    .line 2
    iget-object p0, v0, Lz4/r;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
