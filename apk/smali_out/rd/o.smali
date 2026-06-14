.class public final Lrd/o;
.super Lrd/p0;
.source "CommonPool.kt"


# static fields
.field public static final n:I

.field public static final o:Lrd/o;

.field private static volatile pool:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lrd/o;

    invoke-direct {v0}, Lrd/o;-><init>()V

    sput-object v0, Lrd/o;->o:Lrd/o;

    :try_start_7
    const-string v0, "kotlinx.coroutines.default.parallelism"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_e

    goto :goto_f

    :catchall_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_33

    .line 3
    invoke-static {v0}, Lqd/i;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_23

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_34

    :cond_23
    const-string v1, "Expected positive number in kotlinx.coroutines.default.parallelism, but has "

    .line 6
    invoke-static {v1, v0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    const/4 v0, -0x1

    .line 7
    :goto_34
    sput v0, Lrd/o;->n:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lrd/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Close cannot be invoked on CommonPool"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f0(Lxa/f;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    :try_start_0
    sget-object p1, Lrd/o;->pool:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_5

    goto :goto_12

    .line 2
    :cond_5
    monitor-enter p0
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_6} :catch_19

    .line 3
    :try_start_6
    sget-object p1, Lrd/o;->pool:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_b

    goto :goto_11

    :cond_b
    invoke-virtual {p0}, Lrd/o;->i0()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sput-object p1, Lrd/o;->pool:Ljava/util/concurrent/Executor;
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_16

    :goto_11
    :try_start_11
    monitor-exit p0

    .line 4
    :goto_12
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1e

    :catchall_16
    move-exception p1

    .line 5
    monitor-exit p0

    throw p1
    :try_end_19
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_11 .. :try_end_19} :catch_19

    .line 6
    :catch_19
    sget-object p0, Lrd/b0;->t:Lrd/b0;

    invoke-virtual {p0, p2}, Lrd/n0;->p0(Ljava/lang/Runnable;)V

    :goto_1e
    return-void
.end method

.method public final h0()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    invoke-virtual {p0}, Lrd/o;->j0()I

    move-result p0

    new-instance v1, Lrd/o$a;

    invoke-direct {v1, v0}, Lrd/o$a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final i0()Ljava/util/concurrent/ExecutorService;
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lrd/o;->h0()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v0, 0x0

    :try_start_c
    const-string v1, "java.util.concurrent.ForkJoinPool"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_13

    goto :goto_14

    :catchall_13
    move-object v1, v0

    :goto_14
    if-eqz v1, :cond_98

    .line 3
    sget v2, Lrd/o;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_6c

    :try_start_1c
    const-string v2, "commonPool"

    new-array v5, v4, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_2d

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2e

    :cond_2d
    move-object v2, v0

    :goto_2e
    instance-of v5, v2, Ljava/util/concurrent/ExecutorService;

    if-nez v5, :cond_33

    move-object v2, v0

    :cond_33
    check-cast v2, Ljava/util/concurrent/ExecutorService;
    :try_end_35
    .catchall {:try_start_1c .. :try_end_35} :catchall_36

    goto :goto_37

    :catchall_36
    move-object v2, v0

    :goto_37
    if-eqz v2, :cond_6c

    .line 5
    sget-object v5, Lrd/o;->o:Lrd/o;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v5, Lrd/p;->m:Lrd/p;

    invoke-interface {v2, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :try_start_43
    const-string v5, "getPoolSize"

    new-array v6, v4, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-nez v6, :cond_56

    move-object v5, v0

    :cond_56
    check-cast v5, Ljava/lang/Integer;
    :try_end_58
    .catchall {:try_start_43 .. :try_end_58} :catchall_59

    goto :goto_5a

    :catchall_59
    move-object v5, v0

    :goto_5a
    if-eqz v5, :cond_64

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v3, :cond_64

    move v5, v3

    goto :goto_65

    :cond_64
    move v5, v4

    :goto_65
    if-eqz v5, :cond_68

    goto :goto_69

    :cond_68
    move-object v2, v0

    :goto_69
    if-eqz v2, :cond_6c

    return-object v2

    :cond_6c
    :try_start_6c
    new-array v2, v3, [Ljava/lang/Class;

    .line 8
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lrd/o;->o:Lrd/o;

    invoke-virtual {v3}, Lrd/o;->j0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_8d

    move-object v1, v0

    :cond_8d
    check-cast v1, Ljava/util/concurrent/ExecutorService;
    :try_end_8f
    .catchall {:try_start_6c .. :try_end_8f} :catchall_90

    move-object v0, v1

    :catchall_90
    if-eqz v0, :cond_93

    return-object v0

    .line 9
    :cond_93
    invoke-virtual {p0}, Lrd/o;->h0()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    .line 10
    :cond_98
    invoke-virtual {p0}, Lrd/o;->h0()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final j0()I
    .registers 3

    .line 1
    sget p0, Lrd/o;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_f

    move v0, v1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_13

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_29

    .line 2
    :cond_1b
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge p0, v1, :cond_27

    goto :goto_28

    :cond_27
    move v1, p0

    :goto_28
    move p0, v1

    :goto_29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "CommonPool"

    return-object p0
.end method
