.class public final Lg5/l3;
.super Lg5/x3;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# static fields
.field public static final w:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public o:Lg5/k3;

.field public p:Lg5/k3;

.field public final q:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lg5/j3<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lg5/j3<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final t:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lg5/l3;->w:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lg5/m3;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lg5/x3;-><init>(Lg5/m3;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/l3;->u:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lg5/l3;->v:Ljava/util/concurrent/Semaphore;

    .line 3
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lg5/l3;->q:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lg5/l3;->r:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Lg5/i3;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    .line 5
    invoke-direct {p1, p0, v0}, Lg5/i3;-><init>(Lg5/l3;Ljava/lang/String;)V

    iput-object p1, p0, Lg5/l3;->s:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Lg5/i3;

    const-string v0, "Thread death: Uncaught exception on network thread"

    .line 6
    invoke-direct {p1, p0, v0}, Lg5/i3;-><init>(Lg5/l3;Ljava/lang/String;)V

    iput-object p1, p0, Lg5/l3;->t:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final h()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lg5/l3;->p:Lg5/k3;

    if-ne v0, p0, :cond_9

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call expected from network thread"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lg5/l3;->o:Lg5/k3;

    if-ne v0, p0, :cond_9

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call expected from worker thread"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lg5/l3;->o:Lg5/k3;

    if-ne v0, p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg5/x3;->m()V

    .line 2
    new-instance v0, Lg5/j3;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p0, p1, v1}, Lg5/j3;-><init>(Lg5/l3;Ljava/util/concurrent/Callable;Z)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lg5/l3;->o:Lg5/k3;

    if-ne p1, v1, :cond_2c

    iget-object p1, p0, Lg5/l3;->q:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_28

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 6
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lg5/n2;->u:Lg5/l2;

    const-string p1, "Callable skipped the worker queue."

    .line 8
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 9
    :cond_28
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_2f

    .line 10
    :cond_2c
    invoke-virtual {p0, v0}, Lg5/l3;->u(Lg5/j3;)V

    :goto_2f
    return-object v0
.end method

.method public final r(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lg5/x3;->m()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lg5/j3;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    .line 4
    invoke-direct {v0, p0, p1, v1, v2}, Lg5/j3;-><init>(Lg5/l3;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lg5/l3;->u(Lg5/j3;)V

    return-void
.end method

.method public final s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p5}, Lg5/l3;->r(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_5a

    .line 3
    :try_start_c
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_f} :catch_37
    .catchall {:try_start_c .. :try_end_f} :catchall_5a

    .line 4
    :try_start_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_5a

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_36

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 6
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lg5/n2;->u:Lg5/l2;

    const-string p2, "Timed out waiting for "

    .line 8
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_2d

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_33

    :cond_2d
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_33
    invoke-virtual {p0, p2}, Lg5/l2;->a(Ljava/lang/String;)V

    :cond_36
    return-object p1

    .line 9
    :catch_37
    :try_start_37
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 10
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 11
    iget-object p0, p0, Lg5/n2;->u:Lg5/l2;

    const-string p2, "Interrupted waiting for "

    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_4e

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_54

    .line 13
    :cond_4e
    new-instance p3, Ljava/lang/String;

    .line 14
    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_54
    invoke-virtual {p0, p2}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 15
    monitor-exit p1

    const/4 p0, 0x0

    return-object p0

    :catchall_5a
    move-exception p0

    .line 16
    monitor-exit p1
    :try_end_5c
    .catchall {:try_start_37 .. :try_end_5c} :catchall_5a

    throw p0
.end method

.method public final t(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lg5/x3;->m()V

    .line 2
    new-instance v0, Lg5/j3;

    const-string v1, "Task exception on network thread"

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, p0, p1, v2, v1}, Lg5/j3;-><init>(Lg5/l3;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, Lg5/l3;->u:Ljava/lang/Object;

    monitor-enter p1

    :try_start_e
    iget-object v1, p0, Lg5/l3;->r:Ljava/util/concurrent/BlockingQueue;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg5/l3;->p:Lg5/k3;

    if-nez v0, :cond_2d

    new-instance v0, Lg5/k3;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lg5/l3;->r:Ljava/util/concurrent/BlockingQueue;

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lg5/k3;-><init>(Lg5/l3;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lg5/l3;->p:Lg5/k3;

    iget-object v1, p0, Lg5/l3;->t:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, p0, Lg5/l3;->p:Lg5/k3;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_36

    .line 8
    :cond_2d
    iget-object p0, v0, Lg5/k3;->m:Ljava/lang/Object;

    .line 9
    monitor-enter p0
    :try_end_30
    .catchall {:try_start_e .. :try_end_30} :catchall_3b

    :try_start_30
    iget-object v0, v0, Lg5/k3;->m:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_38

    .line 12
    :goto_36
    :try_start_36
    monitor-exit p1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_3b

    return-void

    :catchall_38
    move-exception v0

    .line 13
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    :try_start_3a
    throw v0

    :catchall_3b
    move-exception p0

    .line 14
    monitor-exit p1
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3b

    throw p0
.end method

.method public final u(Lg5/j3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/j3<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg5/l3;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lg5/l3;->q:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg5/l3;->o:Lg5/k3;

    if-nez p1, :cond_22

    new-instance p1, Lg5/k3;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lg5/l3;->q:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    invoke-direct {p1, p0, v1, v2}, Lg5/k3;-><init>(Lg5/l3;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lg5/l3;->o:Lg5/k3;

    iget-object v1, p0, Lg5/l3;->s:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, p0, Lg5/l3;->o:Lg5/k3;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_2b

    .line 5
    :cond_22
    iget-object p0, p1, Lg5/k3;->m:Ljava/lang/Object;

    .line 6
    monitor-enter p0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_30

    :try_start_25
    iget-object p1, p1, Lg5/k3;->m:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_2d

    .line 9
    :goto_2b
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_30

    return-void

    :catchall_2d
    move-exception p1

    .line 10
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    :try_start_2f
    throw p1

    :catchall_30
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_30

    throw p0
.end method
