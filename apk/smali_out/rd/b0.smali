.class public final Lrd/b0;
.super Lrd/n0;
.source "DefaultExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final s:J

.field public static final t:Lrd/b0;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lrd/b0;

    invoke-direct {v0}, Lrd/b0;-><init>()V

    sput-object v0, Lrd/b0;->t:Lrd/b0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lrd/m0;->k0(Z)V

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_f
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 4
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_15} :catch_16

    goto :goto_1a

    .line 5
    :catch_16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 6
    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lrd/b0;->s:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lrd/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public o0()Ljava/lang/Thread;
    .registers 3

    .line 1
    sget-object v0, Lrd/b0;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_5

    goto :goto_1c

    .line 2
    :cond_5
    monitor-enter p0

    .line 3
    :try_start_6
    sget-object v0, Lrd/b0;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_b

    goto :goto_1b

    :cond_b
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    sput-object v0, Lrd/b0;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1d

    .line 7
    :goto_1b
    monitor-exit p0

    :goto_1c
    return-object v0

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .registers 13

    .line 1
    sget-object v0, Lrd/m1;->b:Lrd/m1;

    .line 2
    sget-object v0, Lrd/m1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    :try_start_8
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_83

    .line 4
    :try_start_9
    invoke-virtual {p0}, Lrd/b0;->w0()Z

    move-result v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_80

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_83

    goto :goto_19

    :cond_12
    const/4 v1, 0x1

    .line 5
    :try_start_13
    sput v1, Lrd/b0;->debugStatus:I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_80

    .line 7
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_83

    :goto_19
    if-nez v1, :cond_2a

    .line 8
    sput-object v0, Lrd/b0;->_thread:Ljava/lang/Thread;

    .line 9
    invoke-virtual {p0}, Lrd/b0;->v0()V

    .line 10
    invoke-virtual {p0}, Lrd/n0;->r0()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p0}, Lrd/b0;->o0()Ljava/lang/Thread;

    :cond_29
    return-void

    :cond_2a
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 11
    :cond_30
    :goto_30
    :try_start_30
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    invoke-virtual {p0}, Lrd/n0;->s0()J

    move-result-wide v5

    cmp-long v7, v5, v1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_62

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    cmp-long v7, v3, v1

    if-nez v7, :cond_48

    .line 14
    sget-wide v3, Lrd/b0;->s:J
    :try_end_47
    .catchall {:try_start_30 .. :try_end_47} :catchall_83

    add-long/2addr v3, v10

    :cond_48
    sub-long v10, v3, v10

    cmp-long v7, v10, v8

    if-gtz v7, :cond_5d

    .line 15
    sput-object v0, Lrd/b0;->_thread:Ljava/lang/Thread;

    .line 16
    invoke-virtual {p0}, Lrd/b0;->v0()V

    .line 17
    invoke-virtual {p0}, Lrd/n0;->r0()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual {p0}, Lrd/b0;->o0()Ljava/lang/Thread;

    :cond_5c
    return-void

    .line 18
    :cond_5d
    :try_start_5d
    invoke-static {v5, v6, v10, v11}, Ld/b;->a(JJ)J

    move-result-wide v5

    goto :goto_63

    :cond_62
    move-wide v3, v1

    :goto_63
    cmp-long v7, v5, v8

    if-lez v7, :cond_30

    .line 19
    invoke-virtual {p0}, Lrd/b0;->w0()Z

    move-result v7
    :try_end_6b
    .catchall {:try_start_5d .. :try_end_6b} :catchall_83

    if-eqz v7, :cond_7c

    .line 20
    sput-object v0, Lrd/b0;->_thread:Ljava/lang/Thread;

    .line 21
    invoke-virtual {p0}, Lrd/b0;->v0()V

    .line 22
    invoke-virtual {p0}, Lrd/n0;->r0()Z

    move-result v0

    if-nez v0, :cond_7b

    invoke-virtual {p0}, Lrd/b0;->o0()Ljava/lang/Thread;

    :cond_7b
    return-void

    .line 23
    :cond_7c
    :try_start_7c
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_30

    :catchall_80
    move-exception v1

    .line 24
    monitor-exit p0

    throw v1
    :try_end_83
    .catchall {:try_start_7c .. :try_end_83} :catchall_83

    :catchall_83
    move-exception v1

    .line 25
    sput-object v0, Lrd/b0;->_thread:Ljava/lang/Thread;

    .line 26
    invoke-virtual {p0}, Lrd/b0;->v0()V

    .line 27
    invoke-virtual {p0}, Lrd/n0;->r0()Z

    move-result v0

    if-nez v0, :cond_92

    invoke-virtual {p0}, Lrd/b0;->o0()Ljava/lang/Thread;

    :cond_92
    throw v1
.end method

.method public final declared-synchronized v0()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lrd/b0;->w0()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_14

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    const/4 v0, 0x3

    .line 2
    :try_start_a
    sput v0, Lrd/b0;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Lrd/n0;->t0()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_14

    .line 5
    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w0()Z
    .registers 2

    .line 1
    sget p0, Lrd/b0;->debugStatus:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_b

    const/4 v0, 0x3

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method
