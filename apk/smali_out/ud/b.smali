.class public final Lud/b;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/b$a;,
        Lud/b$b;
    }
.end annotation


# static fields
.field public static final t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final w:Lv4/gd;


# instance fields
.field private volatile _isTerminated:I

.field public volatile controlState:J

.field public final m:Lud/e;

.field public final n:Lud/e;

.field public final o:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lud/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field private volatile parkedWorkersStack:J

.field public final q:I

.field public final r:J

.field public final s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lv4/gd;

    const-string v1, "NOT_IN_STACK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lv4/gd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lud/b;->w:Lv4/gd;

    const-class v0, Lud/b;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lud/b;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lud/b;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lud/b;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lud/b;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lud/b;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lud/b;->p:I

    iput p2, p0, Lud/b;->q:I

    iput-wide p3, p0, Lud/b;->r:J

    iput-object p5, p0, Lud/b;->s:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_11

    move v1, v0

    goto :goto_12

    :cond_11
    move v1, p5

    :goto_12
    if-eqz v1, :cond_96

    if-lt p2, p1, :cond_18

    move v1, v0

    goto :goto_19

    :cond_18
    move v1, p5

    :goto_19
    const-string v2, "Max pool size "

    if-eqz v1, :cond_75

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_24

    move v1, v0

    goto :goto_25

    :cond_24
    move v1, p5

    :goto_25
    if-eqz v1, :cond_65

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_2f

    move v3, v0

    goto :goto_30

    :cond_2f
    move v3, p5

    :goto_30
    if-eqz v3, :cond_53

    .line 2
    new-instance p3, Lud/e;

    invoke-direct {p3}, Lud/e;-><init>()V

    iput-object p3, p0, Lud/b;->m:Lud/e;

    .line 3
    new-instance p3, Lud/e;

    invoke-direct {p3}, Lud/e;-><init>()V

    iput-object p3, p0, Lud/b;->n:Lud/e;

    .line 4
    iput-wide v1, p0, Lud/b;->parkedWorkersStack:J

    .line 5
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/2addr p2, v0

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p3, p0, Lud/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    .line 6
    iput-wide p1, p0, Lud/b;->controlState:J

    .line 7
    iput p5, p0, Lud/b;->_isTerminated:I

    return-void

    :cond_53
    const-string p0, "Idle worker keep alive time "

    const-string p1, " must be positive"

    .line 8
    invoke-static {p0, p3, p4, p1}, Lp2/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_65
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    .line 10
    invoke-static {v2, p2, p0}, Ld0/c;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_75
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_96
    const-string p0, "Core pool size "

    const-string p2, " should be at least 1"

    .line 14
    invoke-static {p0, p1, p2}, Ld0/c;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final B(Lud/b$a;II)V
    .registers 12

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lud/b;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v0, p2, :cond_19

    if-nez p3, :cond_18

    .line 2
    invoke-virtual {p0, p1}, Lud/b;->p(Lud/b$a;)I

    move-result v0

    goto :goto_19

    :cond_18
    move v0, p3

    :cond_19
    :goto_19
    if-gez v0, :cond_1c

    goto :goto_0

    .line 3
    :cond_1c
    sget-object v1, Lud/b;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v4, v6

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final H(Lud/h;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception p0

    .line 2
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    :goto_10
    return-void

    :catchall_11
    move-exception p0

    .line 4
    throw p0
.end method

.method public final J()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lud/b;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-wide v0, p0, Lud/b;->controlState:J

    invoke-virtual {p0, v0, v1}, Lud/b;->K(J)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    .line 3
    :cond_10
    invoke-virtual {p0}, Lud/b;->L()Z

    return-void
.end method

.method public final K(J)Z
    .registers 6

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr p1, v1

    const/16 v1, 0x15

    shr-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_14

    move v0, p1

    .line 1
    :cond_14
    iget p2, p0, Lud/b;->p:I

    if-ge v0, p2, :cond_29

    .line 2
    invoke-virtual {p0}, Lud/b;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_26

    .line 3
    iget v1, p0, Lud/b;->p:I

    if-le v1, v0, :cond_26

    invoke-virtual {p0}, Lud/b;->a()I

    :cond_26
    if-lez p2, :cond_29

    return v0

    :cond_29
    return p1
.end method

.method public final L()Z
    .registers 10

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lud/b;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 2
    iget-object v1, p0, Lud/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lud/b$a;

    if-eqz v6, :cond_34

    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    .line 3
    invoke-virtual {p0, v6}, Lud/b;->p(Lud/b$a;)I

    move-result v4

    if-gez v4, :cond_21

    goto :goto_0

    .line 4
    :cond_21
    sget-object v5, Lud/b;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lud/b;->w:Lv4/gd;

    invoke-virtual {v6, v0}, Lud/b$a;->g(Ljava/lang/Object;)V

    goto :goto_35

    :cond_34
    const/4 v6, 0x0

    :goto_35
    const/4 v0, 0x0

    if-eqz v6, :cond_46

    .line 6
    sget-object v1, Lud/b$a;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, -0x1

    invoke-virtual {v1, v6, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 p0, 0x1

    return p0

    :cond_46
    return v0
.end method

.method public final a()I
    .registers 11

    .line 1
    iget-object v0, p0, Lud/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_3
    iget v1, p0, Lud/b;->_isTerminated:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_78

    if-eqz v1, :cond_a

    const/4 p0, -0x1

    .line 4
    monitor-exit v0

    return p0

    .line 5
    :cond_a
    :try_start_a
    iget-wide v1, p0, Lud/b;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v5, v5

    const-wide v6, 0x3ffffe00000L

    and-long/2addr v1, v6

    const/16 v6, 0x15

    shr-long/2addr v1, v6

    long-to-int v1, v1

    sub-int v1, v5, v1

    const/4 v2, 0x0

    if-gez v1, :cond_22

    move v1, v2

    .line 6
    :cond_22
    iget v6, p0, Lud/b;->p:I
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_78

    if-lt v1, v6, :cond_28

    monitor-exit v0

    return v2

    .line 7
    :cond_28
    :try_start_28
    iget v6, p0, Lud/b;->q:I
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_78

    if-lt v5, v6, :cond_2e

    monitor-exit v0

    return v2

    .line 8
    :cond_2e
    :try_start_2e
    iget-wide v5, p0, Lud/b;->controlState:J

    and-long/2addr v5, v3

    long-to-int v5, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    if-lez v5, :cond_40

    .line 9
    iget-object v7, p0, Lud/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_40

    move v7, v6

    goto :goto_41

    :cond_40
    move v7, v2

    :goto_41
    if-eqz v7, :cond_6c

    .line 10
    new-instance v7, Lud/b$a;

    invoke-direct {v7, p0, v5}, Lud/b$a;-><init>(Lud/b;I)V

    .line 11
    iget-object v8, p0, Lud/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 12
    sget-object v8, Lud/b;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int p0, v3

    if-ne v5, p0, :cond_58

    move v2, v6

    :cond_58
    if-eqz v2, :cond_60

    .line 13
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_5d
    .catchall {:try_start_2e .. :try_end_5d} :catchall_78

    add-int/2addr v1, v6

    .line 14
    monitor-exit v0

    return v1

    :cond_60
    :try_start_60
    const-string p0, "Failed requirement."

    .line 15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6c
    const-string p0, "Failed requirement."

    .line 16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_78
    .catchall {:try_start_60 .. :try_end_78} :catchall_78

    :catchall_78
    move-exception p0

    .line 17
    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/lang/Runnable;Lud/i;)Lud/h;
    .registers 5

    .line 1
    sget-object p0, Lud/k;->e:La7/a;

    check-cast p0, Lud/g;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    instance-of p0, p1, Lud/h;

    if-eqz p0, :cond_16

    .line 4
    check-cast p1, Lud/h;

    iput-wide v0, p1, Lud/h;->m:J

    .line 5
    iput-object p2, p1, Lud/h;->n:Lud/i;

    return-object p1

    .line 6
    :cond_16
    new-instance p0, Lud/j;

    invoke-direct {p0, p1, v0, v1, p2}, Lud/j;-><init>(Ljava/lang/Runnable;JLud/i;)V

    return-object p0
.end method

.method public close()V
    .registers 10

    .line 1
    sget-object v0, Lud/b;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_9c

    .line 2
    :cond_c
    invoke-virtual {p0}, Lud/b;->i()Lud/b$a;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lud/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_13
    iget-wide v4, p0, Lud/b;->controlState:J
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_9d

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    monitor-exit v3

    if-gt v2, v4, :cond_63

    move v3, v2

    .line 6
    :goto_1e
    iget-object v5, p0, Lud/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast v5, Lud/b$a;

    if-eq v5, v0, :cond_5e

    .line 7
    :goto_2b
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 8
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v6, 0x2710

    .line 9
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    goto :goto_2b

    .line 10
    :cond_3a
    iget-object v5, v5, Lud/b$a;->m:Lud/l;

    iget-object v6, p0, Lud/b;->n:Lud/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v7, Lud/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lud/h;

    if-eqz v7, :cond_4f

    invoke-virtual {v6, v7}, Ltd/g;->a(Ljava/lang/Object;)Z

    .line 12
    :cond_4f
    :goto_4f
    invoke-virtual {v5}, Lud/l;->f()Lud/h;

    move-result-object v7

    if-eqz v7, :cond_5a

    .line 13
    invoke-virtual {v6, v7}, Ltd/g;->a(Ljava/lang/Object;)Z

    move v7, v2

    goto :goto_5b

    :cond_5a
    move v7, v1

    :goto_5b
    if-eqz v7, :cond_5e

    goto :goto_4f

    :cond_5e
    if-eq v3, v4, :cond_63

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 14
    :cond_63
    iget-object v1, p0, Lud/b;->n:Lud/e;

    invoke-virtual {v1}, Ltd/g;->b()V

    .line 15
    iget-object v1, p0, Lud/b;->m:Lud/e;

    invoke-virtual {v1}, Ltd/g;->b()V

    :goto_6d
    if-eqz v0, :cond_76

    .line 16
    invoke-virtual {v0, v2}, Lud/b$a;->a(Z)Lud/h;

    move-result-object v1

    if-eqz v1, :cond_76

    goto :goto_7e

    .line 17
    :cond_76
    iget-object v1, p0, Lud/b;->m:Lud/e;

    invoke-virtual {v1}, Ltd/g;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud/h;

    :goto_7e
    if-eqz v1, :cond_81

    goto :goto_89

    .line 18
    :cond_81
    iget-object v1, p0, Lud/b;->n:Lud/e;

    invoke-virtual {v1}, Ltd/g;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud/h;

    :goto_89
    if-eqz v1, :cond_8f

    .line 19
    invoke-virtual {p0, v1}, Lud/b;->H(Lud/h;)V

    goto :goto_6d

    :cond_8f
    if-eqz v0, :cond_96

    .line 20
    sget-object v1, Lud/b$b;->TERMINATED:Lud/b$b;

    invoke-virtual {v0, v1}, Lud/b$a;->h(Lud/b$b;)Z

    :cond_96
    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lud/b;->parkedWorkersStack:J

    .line 22
    iput-wide v0, p0, Lud/b;->controlState:J

    :goto_9c
    return-void

    :catchall_9d
    move-exception p0

    .line 23
    monitor-exit v3

    throw p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object v0, Lg5/t;->n:Lg5/t;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lud/b;->k(Ljava/lang/Runnable;Lud/i;Z)V

    return-void
.end method

.method public final i()Lud/b$a;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lud/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lud/b$a;

    if-eqz v0, :cond_17

    .line 2
    iget-object v1, v0, Lud/b$a;->s:Lud/b;

    invoke-static {v1, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    move-object v2, v0

    :cond_17
    return-object v2
.end method

.method public final k(Ljava/lang/Runnable;Lud/i;Z)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lud/b;->b(Ljava/lang/Runnable;Lud/i;)Lud/h;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lud/b;->i()Lud/b$a;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_c

    goto :goto_21

    .line 3
    :cond_c
    iget-object v1, p2, Lud/b$a;->n:Lud/b$b;

    sget-object v2, Lud/b$b;->TERMINATED:Lud/b$b;

    if-ne v1, v2, :cond_13

    goto :goto_21

    .line 4
    :cond_13
    iget-object v1, p1, Lud/h;->n:Lud/i;

    invoke-interface {v1}, Lud/i;->c0()I

    move-result v1

    if-nez v1, :cond_23

    .line 5
    iget-object v1, p2, Lud/b$a;->n:Lud/b$b;

    sget-object v2, Lud/b$b;->BLOCKING:Lud/b$b;

    if-ne v1, v2, :cond_23

    :goto_21
    move-object v1, p1

    goto :goto_2b

    .line 6
    :cond_23
    iput-boolean v0, p2, Lud/b$a;->r:Z

    .line 7
    iget-object v1, p2, Lud/b$a;->m:Lud/l;

    invoke-virtual {v1, p1, p3}, Lud/l;->a(Lud/h;Z)Lud/h;

    move-result-object v1

    :goto_2b
    const/4 v2, 0x0

    if-eqz v1, :cond_5e

    .line 8
    iget-object v3, v1, Lud/h;->n:Lud/i;

    invoke-interface {v3}, Lud/i;->c0()I

    move-result v3

    if-ne v3, v0, :cond_38

    move v3, v0

    goto :goto_39

    :cond_38
    move v3, v2

    :goto_39
    if-eqz v3, :cond_42

    .line 9
    iget-object v3, p0, Lud/b;->n:Lud/e;

    invoke-virtual {v3, v1}, Ltd/g;->a(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_48

    .line 10
    :cond_42
    iget-object v3, p0, Lud/b;->m:Lud/e;

    invoke-virtual {v3, v1}, Ltd/g;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_48
    if-eqz v1, :cond_4b

    goto :goto_5e

    .line 11
    :cond_4b
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lud/b;->s:Ljava/lang/String;

    const-string p3, " was terminated"

    invoke-static {p2, p0, p3}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    :goto_5e
    if-eqz p3, :cond_63

    if-eqz p2, :cond_63

    goto :goto_64

    :cond_63
    move v0, v2

    .line 12
    :goto_64
    iget-object p1, p1, Lud/h;->n:Lud/i;

    invoke-interface {p1}, Lud/i;->c0()I

    move-result p1

    if-nez p1, :cond_73

    if-eqz v0, :cond_6f

    return-void

    .line 13
    :cond_6f
    invoke-virtual {p0}, Lud/b;->J()V

    goto :goto_90

    .line 14
    :cond_73
    sget-object p1, Lud/b;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 p2, 0x200000

    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    if-eqz v0, :cond_7f

    goto :goto_90

    .line 15
    :cond_7f
    invoke-virtual {p0}, Lud/b;->L()Z

    move-result p3

    if-eqz p3, :cond_86

    goto :goto_90

    .line 16
    :cond_86
    invoke-virtual {p0, p1, p2}, Lud/b;->K(J)Z

    move-result p1

    if-eqz p1, :cond_8d

    goto :goto_90

    .line 17
    :cond_8d
    invoke-virtual {p0}, Lud/b;->L()Z

    :goto_90
    return-void
.end method

.method public final m()Z
    .registers 1

    .line 1
    iget p0, p0, Lud/b;->_isTerminated:I

    return p0
.end method

.method public final p(Lud/b$a;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Lud/b$a;->c()Ljava/lang/Object;

    move-result-object p0

    .line 2
    :goto_4
    sget-object p1, Lud/b;->w:Lv4/gd;

    if-ne p0, p1, :cond_a

    const/4 p0, -0x1

    return p0

    :cond_a
    if-nez p0, :cond_e

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_e
    check-cast p0, Lud/b$a;

    .line 4
    invoke-virtual {p0}, Lud/b$a;->b()I

    move-result p1

    if-eqz p1, :cond_17

    return p1

    .line 5
    :cond_17
    invoke-virtual {p0}, Lud/b$a;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lud/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v3

    :goto_12
    if-ge v8, v1, :cond_99

    .line 3
    iget-object v9, p0, Lud/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lud/b$a;

    if-eqz v9, :cond_95

    .line 4
    iget-object v10, v9, Lud/b$a;->m:Lud/l;

    invoke-virtual {v10}, Lud/l;->d()I

    move-result v10

    .line 5
    iget-object v9, v9, Lud/b$a;->n:Lud/b$b;

    sget-object v11, Lud/a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v3, :cond_93

    const/4 v11, 0x2

    if-eq v9, v11, :cond_78

    const/4 v11, 0x3

    if-eq v9, v11, :cond_5d

    const/4 v11, 0x4

    if-eq v9, v11, :cond_40

    const/4 v10, 0x5

    if-eq v9, v10, :cond_3d

    goto :goto_95

    :cond_3d
    add-int/lit8 v7, v7, 0x1

    goto :goto_95

    :cond_40
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_95

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "d"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_95

    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_95

    :cond_78
    add-int/lit8 v4, v4, 0x1

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "b"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_95

    :cond_93
    add-int/lit8 v5, v5, 0x1

    :cond_95
    :goto_95
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_12

    .line 9
    :cond_99
    iget-wide v8, p0, Lud/b;->controlState:J

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lud/b;->s:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lg5/x;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "Pool Size {"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v3, p0, Lud/b;->p:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "max = "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v10, p0, Lud/b;->q:I

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "}, "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Worker States {"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "CPU = "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lud/b;->m:Lud/e;

    invoke-virtual {v0}, Ltd/g;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, Lud/b;->n:Lud/e;

    invoke-virtual {v0}, Ltd/g;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Control State {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v4, 0x1fffff

    and-long/2addr v4, v8

    long-to-int v0, v4

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0x3ffffe00000L

    and-long/2addr v4, v8

    const/16 v0, 0x15

    shr-long/2addr v4, v0

    long-to-int v0, v4

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget p0, p0, Lud/b;->p:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v0, 0x2a

    shr-long/2addr v2, v0

    long-to-int v0, v2

    sub-int/2addr p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lud/b$a;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Lud/b$a;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lud/b;->w:Lv4/gd;

    if-eq v0, v1, :cond_a

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_a
    iget-wide v2, p0, Lud/b;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    .line 3
    invoke-virtual {p1}, Lud/b$a;->b()I

    move-result v1

    .line 4
    iget-object v6, p0, Lud/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lud/b$a;->g(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lud/b;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x1

    return p0
.end method
