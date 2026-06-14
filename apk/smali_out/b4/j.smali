.class public final synthetic Lb4/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final n:Lb4/i;


# direct methods
.method public synthetic constructor <init>(Lb4/i;I)V
    .registers 3

    .line 1
    iput p2, p0, Lb4/j;->m:I

    iput-object p1, p0, Lb4/j;->n:Lb4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget v0, p0, Lb4/j;->m:I

    packed-switch v0, :pswitch_data_e6

    goto :goto_18

    .line 1
    :pswitch_6
    iget-object p0, p0, Lb4/j;->n:Lb4/i;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_9
    iget v0, p0, Lb4/i;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const-string v0, "Timed out while binding"

    .line 4
    invoke-virtual {p0, v1, v0}, Lb4/i;->a(ILjava/lang/String;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_15

    .line 5
    :cond_13
    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 6
    :goto_18
    iget-object p0, p0, Lb4/j;->n:Lb4/i;

    .line 7
    :goto_1a
    monitor-enter p0

    .line 8
    :try_start_1b
    iget v0, p0, Lb4/i;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_22

    .line 9
    monitor-exit p0

    goto :goto_2e

    .line 10
    :cond_22
    iget-object v0, p0, Lb4/i;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 11
    invoke-virtual {p0}, Lb4/i;->c()V

    .line 12
    monitor-exit p0

    :goto_2e
    return-void

    .line 13
    :cond_2f
    iget-object v0, p0, Lb4/i;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/p;

    .line 14
    iget-object v2, p0, Lb4/i;->e:Landroid/util/SparseArray;

    iget v3, v0, Lb4/p;->a:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lb4/i;->f:Lb4/h;

    .line 16
    iget-object v2, v2, Lb4/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    new-instance v3, Lb4/l;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lb4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_1b .. :try_end_50} :catchall_e3

    const-string v2, "MessengerIpcClient"

    const/4 v3, 0x3

    .line 19
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_79

    const-string v2, "MessengerIpcClient"

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_79
    iget-object v2, p0, Lb4/i;->f:Lb4/h;

    .line 22
    iget-object v2, v2, Lb4/h;->a:Landroid/content/Context;

    .line 23
    iget-object v3, p0, Lb4/i;->b:Landroid/os/Messenger;

    .line 24
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 25
    iget v5, v0, Lb4/p;->c:I

    iput v5, v4, Landroid/os/Message;->what:I

    .line 26
    iget v5, v0, Lb4/p;->a:I

    iput v5, v4, Landroid/os/Message;->arg1:I

    .line 27
    iput-object v3, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 28
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "oneWay"

    .line 29
    invoke-virtual {v0}, Lb4/p;->d()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "pkg"

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data"

    .line 31
    iget-object v0, v0, Lb4/p;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33
    :try_start_ae
    iget-object v0, p0, Lb4/i;->c:Lh1/g;

    .line 34
    iget-object v2, v0, Lh1/g;->n:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/os/Messenger;

    if-eqz v3, :cond_be

    .line 35
    check-cast v2, Landroid/os/Messenger;

    invoke-virtual {v2, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_1a

    .line 36
    :cond_be
    iget-object v0, v0, Lh1/g;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb4/d;

    if-eqz v2, :cond_d1

    .line 37
    check-cast v0, Lb4/d;

    .line 38
    iget-object v0, v0, Lb4/d;->m:Landroid/os/Messenger;

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_1a

    .line 41
    :cond_d1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Both messengers are null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d9
    .catch Landroid/os/RemoteException; {:try_start_ae .. :try_end_d9} :catch_d9

    :catch_d9
    move-exception v0

    .line 42
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lb4/i;->a(ILjava/lang/String;)V

    goto/16 :goto_1a

    :catchall_e3
    move-exception v0

    .line 43
    :try_start_e4
    monitor-exit p0
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_e3

    throw v0

    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
