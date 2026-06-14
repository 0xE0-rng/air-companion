.class public final Lud/f;
.super Lrd/p0;
.source "Dispatcher.kt"

# interfaces
.implements Lud/i;
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile inFlightTasks:I

.field public final n:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lud/d;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-class v0, Lud/f;

    const-string v1, "inFlightTasks"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lud/f;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lud/d;ILjava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lrd/p0;-><init>()V

    iput-object p1, p0, Lud/f;->o:Lud/d;

    iput p2, p0, Lud/f;->p:I

    iput-object p3, p0, Lud/f;->q:Ljava/lang/String;

    iput p4, p0, Lud/f;->r:I

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lud/f;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lud/f;->inFlightTasks:I

    return-void
.end method


# virtual methods
.method public B()V
    .registers 5

    .line 1
    iget-object v0, p0, Lud/f;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 2
    iget-object v2, p0, Lud/f;->o:Lud/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_10
    iget-object v3, v2, Lud/d;->n:Lud/b;

    invoke-virtual {v3, v0, p0, v1}, Lud/b;->k(Ljava/lang/Runnable;Lud/i;Z)V
    :try_end_15
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_10 .. :try_end_15} :catch_16

    goto :goto_21

    .line 4
    :catch_16
    sget-object v1, Lrd/b0;->t:Lrd/b0;

    iget-object v2, v2, Lud/d;->n:Lud/b;

    invoke-virtual {v2, v0, p0}, Lud/b;->b(Ljava/lang/Runnable;Lud/i;)Lud/h;

    move-result-object p0

    invoke-virtual {v1, p0}, Lrd/n0;->p0(Ljava/lang/Runnable;)V

    :goto_21
    return-void

    .line 5
    :cond_22
    sget-object v0, Lud/f;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 6
    iget-object v0, p0, Lud/f;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_34

    .line 7
    invoke-virtual {p0, v0, v1}, Lud/f;->h0(Ljava/lang/Runnable;Z)V

    :cond_34
    return-void
.end method

.method public c0()I
    .registers 1

    .line 1
    iget p0, p0, Lud/f;->r:I

    return p0
.end method

.method public close()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Close cannot be invoked on LimitingBlockingDispatcher"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lud/f;->h0(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public f0(Lxa/f;Ljava/lang/Runnable;)V
    .registers 3

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p2, p1}, Lud/f;->h0(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final h0(Ljava/lang/Runnable;Z)V
    .registers 6

    .line 1
    :goto_0
    sget-object v0, Lud/f;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    .line 2
    iget v2, p0, Lud/f;->p:I

    if-gt v1, v2, :cond_21

    .line 3
    iget-object v0, p0, Lud/f;->o:Lud/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_f
    iget-object v1, v0, Lud/d;->n:Lud/b;

    invoke-virtual {v1, p1, p0, p2}, Lud/b;->k(Ljava/lang/Runnable;Lud/i;Z)V
    :try_end_14
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_f .. :try_end_14} :catch_15

    goto :goto_20

    .line 5
    :catch_15
    sget-object p2, Lrd/b0;->t:Lrd/b0;

    iget-object v0, v0, Lud/d;->n:Lud/b;

    invoke-virtual {v0, p1, p0}, Lud/b;->b(Ljava/lang/Runnable;Lud/i;)Lud/h;

    move-result-object p0

    invoke-virtual {p2, p0}, Lrd/n0;->p0(Ljava/lang/Runnable;)V

    :goto_20
    return-void

    .line 6
    :cond_21
    iget-object v1, p0, Lud/f;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lud/f;->p:I

    if-lt p1, v0, :cond_2f

    return-void

    .line 8
    :cond_2f
    iget-object p1, p0, Lud/f;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_3a

    goto :goto_0

    :cond_3a
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lud/f;->q:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_24

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lrd/w;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[dispatcher = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lud/f;->o:Lud/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_24
    return-object v0
.end method
