.class public abstract Lq7/f;
.super Landroid/app/Service;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field public final m:Ljava/util/concurrent/ExecutorService;

.field public n:Landroid/os/Binder;

.field public final o:Ljava/lang/Object;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v7, Lm4/a;

    const-string v0, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v7, v0}, Lm4/a;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lq7/f;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq7/f;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lq7/f;->q:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 5

    if-eqz p1, :cond_21

    .line 1
    sget-object v0, Lq7/g0;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_5
    sget-object v1, Lq7/g0;->c:Lj5/a;

    if-eqz v1, :cond_1c

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    sget-object p1, Lq7/g0;->c:Lj5/a;

    .line 6
    invoke-virtual {p1}, Lj5/a;->b()V

    .line 7
    :cond_1c
    monitor-exit v0

    goto :goto_21

    :catchall_1e
    move-exception p0

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_1e

    throw p0

    .line 8
    :cond_21
    :goto_21
    iget-object p1, p0, Lq7/f;->o:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    :try_start_24
    iget v0, p0, Lq7/f;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq7/f;->q:I

    if-nez v0, :cond_34

    iget v0, p0, Lq7/f;->p:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    goto :goto_34

    :catchall_32
    move-exception p0

    goto :goto_36

    .line 11
    :cond_34
    :goto_34
    monitor-exit p1

    return-void

    :goto_36
    monitor-exit p1
    :try_end_37
    .catchall {:try_start_24 .. :try_end_37} :catchall_32

    throw p0
.end method

.method public b(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 2

    return-object p1
.end method

.method public abstract c(Landroid/content/Intent;)V
.end method

.method public final d(Landroid/content/Intent;)Lk5/i;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lk5/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lk5/j;

    invoke-direct {v6}, Lk5/j;-><init>()V

    iget-object v7, p0, Lq7/f;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Le4/t0;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Le4/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    iget-object p0, v6, Lk5/j;->a:Lk5/v;

    return-object p0
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    iget-object p1, p0, Lq7/f;->n:Landroid/os/Binder;

    if-nez p1, :cond_21

    new-instance p1, Lq7/i0;

    new-instance v0, Lq7/f$a;

    .line 3
    invoke-direct {v0, p0}, Lq7/f$a;-><init>(Lq7/f;)V

    invoke-direct {p1, v0}, Lq7/i0;-><init>(Lq7/i0$a;)V

    iput-object p1, p0, Lq7/f;->n:Landroid/os/Binder;

    :cond_21
    iget-object p1, p0, Lq7/f;->n:Landroid/os/Binder;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    monitor-exit p0

    return-object p1

    :catchall_25
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .registers 2

    iget-object v0, p0, Lq7/f;->m:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    iget-object p2, p0, Lq7/f;->o:Ljava/lang/Object;

    .line 1
    monitor-enter p2

    :try_start_3
    iput p3, p0, Lq7/f;->p:I

    iget p3, p0, Lq7/f;->q:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lq7/f;->q:I

    .line 2
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_3f

    .line 3
    invoke-virtual {p0, p1}, Lq7/f;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_17

    .line 4
    invoke-virtual {p0, p1}, Lq7/f;->a(Landroid/content/Intent;)V

    return p3

    .line 5
    :cond_17
    invoke-virtual {p0, p2}, Lq7/f;->d(Landroid/content/Intent;)Lk5/i;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lk5/i;->m()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 7
    invoke-virtual {p0, p1}, Lq7/f;->a(Landroid/content/Intent;)V

    return p3

    :cond_25
    sget-object p3, Lq7/d;->m:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Lq7/e;

    invoke-direct {v0, p0, p1}, Lq7/e;-><init>(Lq7/f;Landroid/content/Intent;)V

    check-cast p2, Lk5/v;

    .line 9
    iget-object p0, p2, Lk5/v;->b:Lk5/s;

    new-instance p1, Lk5/p;

    .line 10
    sget v1, Lbf/e;->q:I

    invoke-direct {p1, p3, v0}, Lk5/p;-><init>(Ljava/util/concurrent/Executor;Lk5/d;)V

    .line 11
    invoke-virtual {p0, p1}, Lk5/s;->b(Lk5/t;)V

    .line 12
    invoke-virtual {p2}, Lk5/v;->t()V

    const/4 p0, 0x3

    return p0

    :catchall_3f
    move-exception p0

    .line 13
    :try_start_40
    monitor-exit p2
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    throw p0
.end method
