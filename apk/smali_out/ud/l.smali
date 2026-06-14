.class public final Lud/l;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lud/h;",
            ">;"
        }
    .end annotation
.end field

.field private volatile blockingTasksInBuffer:I

.field private volatile consumerIndex:I

.field private volatile lastScheduledTask:Ljava/lang/Object;

.field private volatile producerIndex:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-class v0, Lud/l;

    const-class v1, Ljava/lang/Object;

    const-string v2, "lastScheduledTask"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lud/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lud/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lud/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "blockingTasksInBuffer"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lud/l;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lud/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lud/l;->lastScheduledTask:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lud/l;->producerIndex:I

    .line 5
    iput v0, p0, Lud/l;->consumerIndex:I

    .line 6
    iput v0, p0, Lud/l;->blockingTasksInBuffer:I

    return-void
.end method


# virtual methods
.method public final a(Lud/h;Z)Lud/h;
    .registers 3

    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p0, p1}, Lud/l;->b(Lud/h;)Lud/h;

    move-result-object p0

    return-object p0

    .line 2
    :cond_7
    sget-object p2, Lud/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud/h;

    if-eqz p1, :cond_16

    .line 3
    invoke-virtual {p0, p1}, Lud/l;->b(Lud/h;)Lud/h;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lud/h;)Lud/h;
    .registers 4

    .line 1
    iget-object v0, p1, Lud/h;->n:Lud/i;

    invoke-interface {v0}, Lud/i;->c0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_12

    .line 2
    sget-object v0, Lud/l;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 3
    :cond_12
    invoke-virtual {p0}, Lud/l;->c()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_1b

    return-object p1

    .line 4
    :cond_1b
    iget v0, p0, Lud/l;->producerIndex:I

    and-int/2addr v0, v1

    .line 5
    :goto_1e
    iget-object v1, p0, Lud/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1e

    .line 7
    :cond_2a
    iget-object v1, p0, Lud/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 8
    sget-object p1, Lud/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lud/l;->producerIndex:I

    iget p0, p0, Lud/l;->consumerIndex:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lud/l;->lastScheduledTask:Ljava/lang/Object;

    invoke-virtual {p0}, Lud/l;->c()I

    move-result p0

    if-eqz v0, :cond_a

    add-int/lit8 p0, p0, 0x1

    :cond_a
    return p0
.end method

.method public final e()Lud/h;
    .registers 3

    .line 1
    sget-object v0, Lud/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud/h;

    if-eqz v0, :cond_c

    goto :goto_10

    :cond_c
    invoke-virtual {p0}, Lud/l;->f()Lud/h;

    move-result-object v0

    :goto_10
    return-object v0
.end method

.method public final f()Lud/h;
    .registers 6

    .line 1
    :cond_0
    iget v0, p0, Lud/l;->consumerIndex:I

    .line 2
    iget v1, p0, Lud/l;->producerIndex:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return-object v2

    :cond_a
    and-int/lit8 v1, v0, 0x7f

    .line 3
    sget-object v3, Lud/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lud/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud/h;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lud/h;->n:Lud/i;

    invoke-interface {v1}, Lud/i;->c0()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v2, 0x0

    :goto_2b
    if-eqz v2, :cond_32

    .line 6
    sget-object v1, Lud/l;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_32
    return-object v0
.end method

.method public final g(Lud/l;)J
    .registers 10

    .line 1
    iget v0, p1, Lud/l;->consumerIndex:I

    .line 2
    iget v1, p1, Lud/l;->producerIndex:I

    .line 3
    iget-object v2, p1, Lud/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_6
    const/4 v3, 0x1

    if-eq v0, v1, :cond_3a

    and-int/lit8 v4, v0, 0x7f

    .line 4
    iget v5, p1, Lud/l;->blockingTasksInBuffer:I

    if-nez v5, :cond_10

    goto :goto_3a

    .line 5
    :cond_10
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lud/h;

    if-eqz v5, :cond_37

    .line 6
    iget-object v6, v5, Lud/h;->n:Lud/i;

    invoke-interface {v6}, Lud/i;->c0()I

    move-result v6

    const/4 v7, 0x0

    if-ne v6, v3, :cond_22

    goto :goto_23

    :cond_22
    move v3, v7

    :goto_23
    if-eqz v3, :cond_37

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 8
    sget-object v0, Lud/l;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 9
    invoke-virtual {p0, v5, v7}, Lud/l;->a(Lud/h;Z)Lud/h;

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 10
    :cond_3a
    :goto_3a
    invoke-virtual {p0, p1, v3}, Lud/l;->h(Lud/l;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(Lud/l;Z)J
    .registers 11

    .line 1
    :cond_0
    iget-object v0, p1, Lud/l;->lastScheduledTask:Ljava/lang/Object;

    check-cast v0, Lud/h;

    const-wide/16 v1, -0x2

    if-eqz v0, :cond_49

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_1a

    .line 2
    iget-object v5, v0, Lud/h;->n:Lud/i;

    invoke-interface {v5}, Lud/i;->c0()I

    move-result v5

    if-ne v5, v4, :cond_16

    move v5, v4

    goto :goto_17

    :cond_16
    move v5, v3

    :goto_17
    if-nez v5, :cond_1a

    return-wide v1

    .line 3
    :cond_1a
    sget-object v1, Lud/k;->e:La7/a;

    check-cast v1, Lud/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 5
    iget-wide v5, v0, Lud/h;->m:J

    sub-long/2addr v1, v5

    .line 6
    sget-wide v5, Lud/k;->a:J

    cmp-long v7, v1, v5

    if-gez v7, :cond_30

    sub-long/2addr v5, v1

    return-wide v5

    .line 7
    :cond_30
    sget-object v5, Lud/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x0

    :cond_33
    invoke-virtual {v5, p1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_41

    :cond_3a
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_33

    move v4, v3

    :goto_41
    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {p0, v0, v3}, Lud/l;->a(Lud/h;Z)Lud/h;

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_49
    return-wide v1
.end method
