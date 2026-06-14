.class public Lk/b;
.super La7/a;
.source "DefaultTaskExecutor.java"


# instance fields
.field public final n:Ljava/lang/Object;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public volatile p:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, La7/a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk/b;->n:Ljava/lang/Object;

    .line 3
    new-instance v0, Lk/b$a;

    invoke-direct {v0, p0}, Lk/b$a;-><init>(Lk/b;)V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lk/b;->o:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk/b;->p:Landroid/os/Handler;

    if-nez v0, :cond_1a

    .line 2
    iget-object v0, p0, Lk/b;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_7
    iget-object v1, p0, Lk/b;->p:Landroid/os/Handler;

    if-nez v1, :cond_15

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lk/b;->p:Landroid/os/Handler;

    .line 7
    :cond_15
    monitor-exit v0

    goto :goto_1a

    :catchall_17
    move-exception p0

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_17

    throw p0

    .line 8
    :cond_1a
    :goto_1a
    iget-object p0, p0, Lk/b;->p:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method
