.class public final Le2/v0;
.super Ljava/lang/Object;
.source "PlayerMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/v0$a;,
        Le2/v0$b;
    }
.end annotation


# instance fields
.field public final a:Le2/v0$b;

.field public final b:Le2/v0$a;

.field public final c:Lu3/b;

.field public final d:Le2/f1;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Landroid/os/Looper;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Le2/v0$a;Le2/v0$b;Le2/f1;ILu3/b;Landroid/os/Looper;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2/v0;->b:Le2/v0$a;

    .line 3
    iput-object p2, p0, Le2/v0;->a:Le2/v0$b;

    .line 4
    iput-object p3, p0, Le2/v0;->d:Le2/f1;

    .line 5
    iput-object p6, p0, Le2/v0;->g:Landroid/os/Looper;

    .line 6
    iput-object p5, p0, Le2/v0;->c:Lu3/b;

    .line 7
    iput p4, p0, Le2/v0;->h:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Z
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Le2/v0;->i:Z

    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 2
    iget-object v0, p0, Le2/v0;->g:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 3
    iget-object v0, p0, Le2/v0;->c:Lu3/b;

    invoke-interface {v0}, Lu3/b;->c()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 4
    :goto_1f
    iget-boolean v2, p0, Le2/v0;->k:Z

    if-nez v2, :cond_35

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_35

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 6
    iget-object p1, p0, Le2/v0;->c:Lu3/b;

    invoke-interface {p1}, Lu3/b;->c()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_1f

    :cond_35
    if-eqz v2, :cond_3b

    .line 7
    iget-boolean p1, p0, Le2/v0;->j:Z
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_43

    monitor-exit p0

    return p1

    .line 8
    :cond_3b
    :try_start_3b
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_43
    .catchall {:try_start_3b .. :try_end_43} :catchall_43

    :catchall_43
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized c(Z)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Le2/v0;->j:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Le2/v0;->j:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le2/v0;->k:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 4
    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Le2/v0;
    .registers 4

    .line 1
    iget-boolean v0, p0, Le2/v0;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 2
    iput-boolean v1, p0, Le2/v0;->i:Z

    .line 3
    iget-object v0, p0, Le2/v0;->b:Le2/v0$a;

    check-cast v0, Le2/b0;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_e
    iget-boolean v1, v0, Le2/b0;->J:Z

    if-nez v1, :cond_28

    iget-object v1, v0, Le2/b0;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_28

    .line 6
    :cond_1b
    iget-object v1, v0, Le2/b0;->s:Lb1/o;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, p0}, Lb1/o;->n(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_35

    .line 7
    monitor-exit v0

    goto :goto_34

    :cond_28
    :goto_28
    :try_start_28
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Ignoring messages sent after release."

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Le2/v0;->c(Z)V
    :try_end_33
    .catchall {:try_start_28 .. :try_end_33} :catchall_35

    .line 10
    monitor-exit v0

    :goto_34
    return-object p0

    :catchall_35
    move-exception p0

    monitor-exit v0

    throw p0
.end method
