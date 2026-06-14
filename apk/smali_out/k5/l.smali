.class public final Lk5/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/l$a;
    }
.end annotation


# direct methods
.method public static a(Lk5/i;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/i<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    .line 1
    invoke-static {v0}, Lf4/q;->h(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lk5/i;->m()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4
    invoke-static {p0}, Lk5/l;->f(Lk5/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_15
    new-instance v0, Lk5/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5/l$a;-><init>(Lz1/e;)V

    .line 6
    sget-object v1, Lk5/k;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lk5/i;->e(Ljava/util/concurrent/Executor;Lk5/f;)Lk5/i;

    .line 7
    invoke-virtual {p0, v1, v0}, Lk5/i;->d(Ljava/util/concurrent/Executor;Lk5/e;)Lk5/i;

    .line 8
    invoke-virtual {p0, v1, v0}, Lk5/i;->a(Ljava/util/concurrent/Executor;Lk5/c;)Lk5/i;

    .line 9
    iget-object v0, v0, Lk5/l$a;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 10
    invoke-static {p0}, Lk5/l;->f(Lk5/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lk5/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/i<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    .line 1
    invoke-static {v0}, Lf4/q;->h(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 3
    invoke-static {p3, v0}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lk5/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 5
    invoke-static {p0}, Lk5/l;->f(Lk5/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1a
    new-instance v0, Lk5/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5/l$a;-><init>(Lz1/e;)V

    .line 7
    sget-object v1, Lk5/k;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lk5/i;->e(Ljava/util/concurrent/Executor;Lk5/f;)Lk5/i;

    .line 8
    invoke-virtual {p0, v1, v0}, Lk5/i;->d(Ljava/util/concurrent/Executor;Lk5/e;)Lk5/i;

    .line 9
    invoke-virtual {p0, v1, v0}, Lk5/i;->a(Ljava/util/concurrent/Executor;Lk5/c;)Lk5/i;

    .line 10
    iget-object v0, v0, Lk5/l$a;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 11
    invoke-static {p0}, Lk5/l;->f(Lk5/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :cond_38
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lk5/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lk5/i<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    .line 1
    invoke-static {p0, v0}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lk5/v;

    invoke-direct {v0}, Lk5/v;-><init>()V

    .line 3
    new-instance v1, Lz1/e;

    const/16 v2, 0xf

    invoke-direct {v1, v0, p1, v2}, Lz1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lk5/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lk5/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/v;

    invoke-direct {v0}, Lk5/v;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lk5/v;->p(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lk5/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lk5/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/v;

    invoke-direct {v0}, Lk5/v;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lk5/v;->q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lk5/i;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/i<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/i;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lk5/i;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    invoke-virtual {p0}, Lk5/i;->l()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lk5/i;->i()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
