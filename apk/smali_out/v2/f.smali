.class public Lv2/f;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecBufferEnqueuer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/f$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lv2/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lu3/d;

.field public final f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lv2/f;->h:Ljava/util/ArrayDeque;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv2/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Z)V
    .registers 5

    .line 1
    new-instance v0, Lu3/d;

    invoke-direct {v0}, Lu3/d;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv2/f;->a:Landroid/media/MediaCodec;

    .line 4
    iput-object p2, p0, Lv2/f;->b:Landroid/os/HandlerThread;

    .line 5
    iput-object v0, p0, Lv2/f;->e:Lu3/d;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv2/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-nez p3, :cond_35

    .line 7
    sget-object p3, Lu3/a0;->c:Ljava/lang/String;

    invoke-static {p3}, Lu3/a0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "samsung"

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "motorola"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_30

    goto :goto_32

    :cond_30
    move p3, p1

    goto :goto_33

    :cond_32
    :goto_32
    move p3, p2

    :goto_33
    if-eqz p3, :cond_36

    :cond_35
    move p1, p2

    .line 9
    :cond_36
    iput-boolean p1, p0, Lv2/f;->f:Z

    return-void
.end method

.method public static b([B[B)[B
    .registers 4

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-eqz p1, :cond_10

    .line 1
    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_a

    goto :goto_10

    .line 2
    :cond_a
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 3
    :cond_10
    :goto_10
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([I[I)[I
    .registers 4

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-eqz p1, :cond_10

    .line 1
    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_a

    goto :goto_10

    .line 2
    :cond_a
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 3
    :cond_10
    :goto_10
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static e()Lv2/f$a;
    .registers 2

    .line 1
    sget-object v0, Lv2/f;->h:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3
    new-instance v1, Lv2/f$a;

    invoke-direct {v1}, Lv2/f$a;-><init>()V

    monitor-exit v0

    return-object v1

    .line 4
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/f$a;

    monitor-exit v0

    return-object v1

    :catchall_18
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw v1
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv2/f;->e:Lu3/d;

    invoke-virtual {v0}, Lu3/d;->a()Z

    .line 2
    iget-object v0, p0, Lv2/f;->c:Landroid/os/Handler;

    sget v1, Lu3/a0;->a:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3
    iget-object p0, p0, Lv2/f;->e:Lu3/d;

    .line 4
    monitor-enter p0

    .line 5
    :goto_14
    :try_start_14
    iget-boolean v0, p0, Lu3/d;->b:Z

    if-nez v0, :cond_1c

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1e

    goto :goto_14

    .line 7
    :cond_1c
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv2/f;->g:Z

    if-eqz v0, :cond_21

    .line 2
    :try_start_4
    iget-object v0, p0, Lv2/f;->c:Landroid/os/Handler;

    sget v1, Lu3/a0;->a:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lv2/f;->a()V

    .line 5
    invoke-virtual {p0}, Lv2/f;->f()V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_12} :catch_13

    goto :goto_21

    :catch_13
    move-exception p0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_21
    :goto_21
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object p0, p0, Lv2/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    if-nez p0, :cond_c

    return-void

    .line 2
    :cond_c
    throw p0
.end method
