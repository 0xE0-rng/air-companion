.class public final Lb4/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final b:Landroid/os/Messenger;

.field public c:Lh1/g;

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb4/p<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb4/p<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final synthetic f:Lb4/h;


# direct methods
.method public constructor <init>(Lb4/h;Ld/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lb4/i;->f:Lb4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lb4/i;->a:I

    .line 3
    new-instance p1, Landroid/os/Messenger;

    new-instance p2, Lt4/a;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lb4/k;

    invoke-direct {v1, p0}, Lb4/k;-><init>(Lb4/i;)V

    invoke-direct {p2, v0, v1}, Lt4/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lb4/i;->b:Landroid/os/Messenger;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb4/i;->d:Ljava/util/Queue;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb4/i;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;)V
    .registers 8

    monitor-enter p0

    :try_start_1
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "MessengerIpcClient"

    const-string v2, "Disconnected: "

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_1d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_23
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_26
    iget v0, p0, Lb4/i;->a:I
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_b6

    if-eqz v0, :cond_b0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v0, v3, :cond_56

    if-eq v0, v2, :cond_56

    if-eq v0, v1, :cond_52

    if-ne v0, v4, :cond_37

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_37
    :try_start_37
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lb4/i;->a:I

    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_52
    iput v4, p0, Lb4/i;->a:I
    :try_end_54
    .catchall {:try_start_37 .. :try_end_54} :catchall_b6

    .line 7
    monitor-exit p0

    return-void

    :cond_56
    :try_start_56
    const-string v0, "MessengerIpcClient"

    .line 8
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v0, "MessengerIpcClient"

    const-string v1, "Unbinding service"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_65
    iput v4, p0, Lb4/i;->a:I

    .line 11
    invoke-static {}, Lk4/a;->b()Lk4/a;

    move-result-object v0

    iget-object v1, p0, Lb4/i;->f:Lb4/h;

    .line 12
    iget-object v1, v1, Lb4/h;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0, v1, p0}, Lk4/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 14
    new-instance v0, Lb4/o;

    invoke-direct {v0, p1, p2}, Lb4/o;-><init>(ILjava/lang/String;)V

    .line 15
    iget-object p1, p0, Lb4/i;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb4/p;

    .line 16
    invoke-virtual {p2, v0}, Lb4/p;->b(Lb4/o;)V

    goto :goto_7d

    .line 17
    :cond_8d
    iget-object p1, p0, Lb4/i;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    const/4 p1, 0x0

    .line 18
    :goto_93
    iget-object p2, p0, Lb4/i;->e:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_a9

    .line 19
    iget-object p2, p0, Lb4/i;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb4/p;

    invoke-virtual {p2, v0}, Lb4/p;->b(Lb4/o;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_93

    .line 20
    :cond_a9
    iget-object p1, p0, Lb4/i;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_ae
    .catchall {:try_start_56 .. :try_end_ae} :catchall_b6

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_b0
    :try_start_b0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_b6
    .catchall {:try_start_b0 .. :try_end_b6} :catchall_b6

    :catchall_b6
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lb4/p;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/p<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lb4/i;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4a

    if-eq v0, v3, :cond_43

    if-eq v0, v1, :cond_30

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2e

    const/4 p1, 0x4

    if-ne v0, p1, :cond_13

    goto :goto_2e

    .line 2
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v0, p0, Lb4/i;->a:I

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_9c

    .line 3
    :cond_2e
    :goto_2e
    monitor-exit p0

    return v2

    .line 4
    :cond_30
    :try_start_30
    iget-object v0, p0, Lb4/i;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lb4/i;->f:Lb4/h;

    .line 6
    iget-object p1, p1, Lb4/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    new-instance v0, Lb4/j;

    invoke-direct {v0, p0, v3}, Lb4/j;-><init>(Lb4/i;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_9c

    .line 8
    monitor-exit p0

    return v3

    .line 9
    :cond_43
    :try_start_43
    iget-object v0, p0, Lb4/i;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_9c

    .line 10
    monitor-exit p0

    return v3

    .line 11
    :cond_4a
    :try_start_4a
    iget-object v0, p0, Lb4/i;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    iget p1, p0, Lb4/i;->a:I

    if-nez p1, :cond_55

    move p1, v3

    goto :goto_56

    :cond_55
    move p1, v2

    :goto_56
    invoke-static {p1}, Lf4/q;->k(Z)V

    const-string p1, "MessengerIpcClient"

    .line 13
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_68

    const-string p1, "MessengerIpcClient"

    const-string v0, "Starting bind to GmsCore"

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_68
    iput v3, p0, Lb4/i;->a:I

    .line 16
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-static {}, Lk4/a;->b()Lk4/a;

    move-result-object v0

    iget-object v1, p0, Lb4/i;->f:Lb4/h;

    .line 19
    iget-object v1, v1, Lb4/h;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, v1, p1, p0, v3}, Lk4/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_8a

    const-string p1, "Unable to bind to service"

    .line 21
    invoke-virtual {p0, v2, p1}, Lb4/i;->a(ILjava/lang/String;)V

    goto :goto_9a

    .line 22
    :cond_8a
    iget-object p1, p0, Lb4/i;->f:Lb4/h;

    .line 23
    iget-object p1, p1, Lb4/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    new-instance v0, Lb4/j;

    invoke-direct {v0, p0, v2}, Lb4/j;-><init>(Lb4/i;I)V

    const-wide/16 v1, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_9a
    .catchall {:try_start_4a .. :try_end_9a} :catchall_9c

    .line 25
    :goto_9a
    monitor-exit p0

    return v3

    :catchall_9c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lb4/i;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_33

    iget-object v0, p0, Lb4/i;->d:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lb4/i;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "MessengerIpcClient"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "MessengerIpcClient"

    const-string v1, "Finished handling requests, unbinding"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lb4/i;->a:I

    .line 7
    invoke-static {}, Lk4/a;->b()Lk4/a;

    move-result-object v0

    iget-object v1, p0, Lb4/i;->f:Lb4/h;

    .line 8
    iget-object v1, v1, Lb4/h;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, v1, p0}, Lk4/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    .line 10
    :cond_33
    monitor-exit p0

    return-void

    :catchall_35
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Service connected"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_e
    iget-object p1, p0, Lb4/i;->f:Lb4/h;

    .line 4
    iget-object p1, p1, Lb4/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    new-instance v0, Lz1/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lz1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Service disconnected"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_e
    iget-object p1, p0, Lb4/i;->f:Lb4/h;

    .line 4
    iget-object p1, p1, Lb4/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    new-instance v0, Lb4/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb4/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
