.class public final Lwd/n;
.super Ljava/lang/Object;
.source "Dispatcher.kt"


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lae/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lae/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lae/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lwd/n;->b:Ljava/util/ArrayDeque;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lwd/n;->c:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lwd/n;->d:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Lae/e$a;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lae/e$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    iget-object v0, p0, Lwd/n;->c:Ljava/util/ArrayDeque;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_8
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_1b

    if-eqz p1, :cond_13

    .line 6
    monitor-exit p0

    .line 7
    invoke-virtual {p0}, Lwd/n;->b()Z

    return-void

    .line 8
    :cond_13
    :try_start_13
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Call wasn\'t in-flight!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_1b

    :catchall_1b
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .registers 16

    .line 1
    sget-object v0, Lxd/c;->a:[B

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_8
    iget-object v1, p0, Lwd/n;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "readyAsyncCalls.iterator()"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae/e$a;

    .line 7
    iget-object v3, p0, Lwd/n;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-lt v3, v4, :cond_2a

    goto :goto_45

    .line 8
    :cond_2a
    iget-object v3, v2, Lae/e$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_34

    goto :goto_13

    .line 10
    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 11
    iget-object v3, v2, Lae/e$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, p0, Lwd/n;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 15
    :cond_45
    :goto_45
    monitor-enter p0
    :try_end_46
    .catchall {:try_start_8 .. :try_end_46} :catchall_ec

    .line 16
    :try_start_46
    iget-object v1, p0, Lwd/n;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v2, p0, Lwd/n;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2
    :try_end_52
    .catchall {:try_start_46 .. :try_end_52} :catchall_e9

    add-int/2addr v1, v2

    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_ec

    const/4 v2, 0x0

    if-lez v1, :cond_59

    const/4 v1, 0x1

    goto :goto_5a

    :cond_59
    move v1, v2

    .line 17
    :goto_5a
    monitor-exit p0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_60
    if-ge v4, v3, :cond_e8

    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lae/e$a;

    .line 20
    monitor-enter p0

    .line 21
    :try_start_69
    iget-object v6, p0, Lwd/n;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v6, :cond_9f

    .line 22
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const-wide/16 v10, 0x3c

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    new-instance v13, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v13}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lxd/c;->f:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " Dispatcher"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v14, "name"

    .line 24
    invoke-static {v7, v14}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v14, Lxd/b;

    invoke-direct {v14, v7, v2}, Lxd/b;-><init>(Ljava/lang/String;Z)V

    move-object v7, v6

    .line 26
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v6, p0, Lwd/n;->a:Ljava/util/concurrent/ExecutorService;

    .line 27
    :cond_9f
    iget-object v6, p0, Lwd/n;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v6}, Lj2/y;->d(Ljava/lang/Object;)V
    :try_end_a4
    .catchall {:try_start_69 .. :try_end_a4} :catchall_e5

    monitor-exit p0

    .line 28
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v7, v5, Lae/e$a;->o:Lae/e;

    .line 30
    iget-object v7, v7, Lae/e;->B:Lwd/y;

    .line 31
    iget-object v7, v7, Lwd/y;->m:Lwd/n;

    .line 32
    sget-object v7, Lxd/c;->a:[B

    .line 33
    :try_start_b0
    invoke-interface {v6, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_b3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_b0 .. :try_end_b3} :catch_b6
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_b4

    goto :goto_d8

    :catchall_b4
    move-exception p0

    goto :goto_db

    :catch_b6
    move-exception v6

    .line 34
    :try_start_b7
    new-instance v7, Ljava/io/InterruptedIOException;

    const-string v8, "executor rejected"

    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v7, v6}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    iget-object v6, v5, Lae/e$a;->o:Lae/e;

    invoke-virtual {v6, v7}, Lae/e;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    iget-object v6, v5, Lae/e$a;->n:Lwd/e;

    iget-object v8, v5, Lae/e$a;->o:Lae/e;

    check-cast v6, Ldf/p$a;

    invoke-virtual {v6, v8, v7}, Ldf/p$a;->a(Lwd/d;Ljava/io/IOException;)V
    :try_end_cf
    .catchall {:try_start_b7 .. :try_end_cf} :catchall_b4

    .line 38
    iget-object v6, v5, Lae/e$a;->o:Lae/e;

    .line 39
    iget-object v6, v6, Lae/e;->B:Lwd/y;

    .line 40
    iget-object v6, v6, Lwd/y;->m:Lwd/n;

    .line 41
    invoke-virtual {v6, v5}, Lwd/n;->a(Lae/e$a;)V

    :goto_d8
    add-int/lit8 v4, v4, 0x1

    goto :goto_60

    :goto_db
    iget-object v0, v5, Lae/e$a;->o:Lae/e;

    .line 42
    iget-object v0, v0, Lae/e;->B:Lwd/y;

    .line 43
    iget-object v0, v0, Lwd/y;->m:Lwd/n;

    .line 44
    invoke-virtual {v0, v5}, Lwd/n;->a(Lae/e$a;)V

    throw p0

    :catchall_e5
    move-exception v0

    .line 45
    monitor-exit p0

    throw v0

    :cond_e8
    return v1

    :catchall_e9
    move-exception v0

    .line 46
    :try_start_ea
    monitor-exit p0

    throw v0
    :try_end_ec
    .catchall {:try_start_ea .. :try_end_ec} :catchall_ec

    :catchall_ec
    move-exception v0

    .line 47
    monitor-exit p0

    throw v0
.end method
