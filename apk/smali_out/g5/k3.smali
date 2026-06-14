.class public final Lg5/k3;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lg5/j3<",
            "*>;>;"
        }
    .end annotation
.end field

.field public o:Z

.field public final synthetic p:Lg5/l3;


# direct methods
.method public constructor <init>(Lg5/l3;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lg5/j3<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lg5/k3;->p:Lg5/l3;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg5/k3;->o:Z

    const-string p1, "null reference"

    .line 2
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/k3;->m:Ljava/lang/Object;

    iput-object p3, p0, Lg5/k3;->n:Ljava/util/concurrent/BlockingQueue;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lg5/k3;->p:Lg5/l3;

    .line 1
    iget-object v0, v0, Lg5/l3;->u:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_5
    iget-boolean v1, p0, Lg5/k3;->o:Z

    if-nez v1, :cond_3a

    iget-object v1, p0, Lg5/k3;->p:Lg5/l3;

    .line 3
    iget-object v1, v1, Lg5/l3;->v:Ljava/util/concurrent/Semaphore;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, Lg5/k3;->p:Lg5/l3;

    .line 5
    iget-object v1, v1, Lg5/l3;->u:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, Lg5/k3;->p:Lg5/l3;

    .line 7
    iget-object v2, v1, Lg5/l3;->o:Lg5/k3;

    const/4 v3, 0x0

    if-ne p0, v2, :cond_21

    .line 8
    iput-object v3, v1, Lg5/l3;->o:Lg5/k3;

    goto :goto_37

    .line 9
    :cond_21
    iget-object v2, v1, Lg5/l3;->p:Lg5/k3;

    if-ne p0, v2, :cond_28

    .line 10
    iput-object v3, v1, Lg5/l3;->p:Lg5/k3;

    goto :goto_37

    .line 11
    :cond_28
    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 12
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 14
    invoke-virtual {v1, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    :goto_37
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lg5/k3;->o:Z

    .line 16
    :cond_3a
    monitor-exit v0

    return-void

    :catchall_3c
    move-exception p0

    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_5 .. :try_end_3e} :catchall_3c

    throw p0
.end method

.method public final b(Ljava/lang/InterruptedException;)V
    .registers 4

    iget-object v0, p0, Lg5/k3;->p:Lg5/l3;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lg5/n2;->u:Lg5/l2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " was interrupted"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_12

    :try_start_4
    iget-object v2, p0, Lg5/k3;->p:Lg5/l3;

    .line 1
    iget-object v2, v2, Lg5/l3;->v:Ljava/util/concurrent/Semaphore;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_b} :catch_d

    move v1, v0

    goto :goto_2

    :catch_d
    move-exception v2

    .line 3
    invoke-virtual {p0, v2}, Lg5/k3;->b(Ljava/lang/InterruptedException;)V

    goto :goto_2

    .line 4
    :cond_12
    :try_start_12
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    :goto_1a
    iget-object v2, p0, Lg5/k3;->n:Ljava/util/concurrent/BlockingQueue;

    .line 5
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/j3;

    if-eqz v2, :cond_33

    iget-boolean v3, v2, Lg5/j3;->n:Z

    if-eq v0, v3, :cond_2b

    const/16 v3, 0xa

    goto :goto_2c

    :cond_2b
    move v3, v1

    .line 6
    :goto_2c
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_1a

    :cond_33
    iget-object v2, p0, Lg5/k3;->m:Ljava/lang/Object;

    .line 8
    monitor-enter v2
    :try_end_36
    .catchall {:try_start_12 .. :try_end_36} :catchall_7e

    :try_start_36
    iget-object v3, p0, Lg5/k3;->n:Ljava/util/concurrent/BlockingQueue;

    .line 9
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4f

    iget-object v3, p0, Lg5/k3;->p:Lg5/l3;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_36 .. :try_end_43} :catchall_7b

    .line 11
    :try_start_43
    iget-object v3, p0, Lg5/k3;->m:Ljava/lang/Object;

    const-wide/16 v4, 0x7530

    .line 12
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_4a
    .catch Ljava/lang/InterruptedException; {:try_start_43 .. :try_end_4a} :catch_4b
    .catchall {:try_start_43 .. :try_end_4a} :catchall_7b

    goto :goto_4f

    :catch_4b
    move-exception v3

    .line 13
    :try_start_4c
    invoke-virtual {p0, v3}, Lg5/k3;->b(Ljava/lang/InterruptedException;)V

    .line 14
    :cond_4f
    :goto_4f
    monitor-exit v2
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_7b

    :try_start_50
    iget-object v2, p0, Lg5/k3;->p:Lg5/l3;

    .line 15
    iget-object v2, v2, Lg5/l3;->u:Ljava/lang/Object;

    .line 16
    monitor-enter v2
    :try_end_55
    .catchall {:try_start_50 .. :try_end_55} :catchall_7e

    :try_start_55
    iget-object v3, p0, Lg5/k3;->n:Ljava/util/concurrent/BlockingQueue;

    .line 17
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_76

    iget-object v0, p0, Lg5/k3;->p:Lg5/l3;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 18
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 19
    sget-object v1, Lg5/b2;->n0:Lg5/z1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 20
    invoke-virtual {p0}, Lg5/k3;->a()V

    .line 21
    :cond_71
    monitor-exit v2
    :try_end_72
    .catchall {:try_start_55 .. :try_end_72} :catchall_78

    .line 22
    invoke-virtual {p0}, Lg5/k3;->a()V

    return-void

    .line 23
    :cond_76
    :try_start_76
    monitor-exit v2

    goto :goto_1a

    :catchall_78
    move-exception v0

    monitor-exit v2
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_78

    :try_start_7a
    throw v0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_7e

    :catchall_7b
    move-exception v0

    .line 24
    :try_start_7c
    monitor-exit v2
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7b

    :try_start_7d
    throw v0
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7e

    :catchall_7e
    move-exception v0

    .line 25
    invoke-virtual {p0}, Lg5/k3;->a()V

    .line 26
    throw v0
.end method
