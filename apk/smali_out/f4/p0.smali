.class public final Lf4/p0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic m:Lf4/o0;


# direct methods
.method public constructor <init>(Lf4/o0;Lf4/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf4/p0;->m:Lf4/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_68

    if-eq v0, v2, :cond_9

    return v1

    .line 2
    :cond_9
    iget-object v0, p0, Lf4/p0;->m:Lf4/o0;

    .line 3
    iget-object v0, v0, Lf4/o0;->c:Ljava/util/HashMap;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf4/j$a;

    .line 6
    iget-object p0, p0, Lf4/p0;->m:Lf4/o0;

    .line 7
    iget-object p0, p0, Lf4/o0;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4/q0;

    if-eqz p0, :cond_63

    .line 9
    iget v1, p0, Lf4/q0;->b:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_63

    const-string v1, "GmsClientSupervisor"

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    iget-object v1, p0, Lf4/q0;->f:Landroid/content/ComponentName;

    if-nez v1, :cond_50

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_50
    if-nez v1, :cond_60

    .line 13
    new-instance v1, Landroid/content/ComponentName;

    .line 14
    iget-object p1, p1, Lf4/j$a;->b:Ljava/lang/String;

    const-string v3, "null reference"

    .line 15
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "unknown"

    .line 16
    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_60
    invoke-virtual {p0, v1}, Lf4/q0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 18
    :cond_63
    monitor-exit v0

    return v2

    :catchall_65
    move-exception p0

    monitor-exit v0
    :try_end_67
    .catchall {:try_start_e .. :try_end_67} :catchall_65

    throw p0

    .line 19
    :cond_68
    iget-object v0, p0, Lf4/p0;->m:Lf4/o0;

    .line 20
    iget-object v0, v0, Lf4/o0;->c:Ljava/util/HashMap;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_6d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf4/j$a;

    .line 23
    iget-object v3, p0, Lf4/p0;->m:Lf4/o0;

    .line 24
    iget-object v3, v3, Lf4/o0;->c:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4/q0;

    if-eqz v3, :cond_a7

    .line 26
    iget-object v4, v3, Lf4/q0;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a7

    .line 27
    iget-boolean v4, v3, Lf4/q0;->c:Z

    if-eqz v4, :cond_a0

    .line 28
    iget-object v4, v3, Lf4/q0;->g:Lf4/o0;

    .line 29
    iget-object v4, v4, Lf4/o0;->e:Landroid/os/Handler;

    .line 30
    iget-object v5, v3, Lf4/q0;->e:Lf4/j$a;

    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 31
    iget-object v4, v3, Lf4/q0;->g:Lf4/o0;

    .line 32
    iget-object v5, v4, Lf4/o0;->f:Lk4/a;

    .line 33
    iget-object v4, v4, Lf4/o0;->d:Landroid/content/Context;

    .line 34
    invoke-virtual {v5, v4, v3}, Lk4/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 35
    iput-boolean v1, v3, Lf4/q0;->c:Z

    const/4 v1, 0x2

    .line 36
    iput v1, v3, Lf4/q0;->b:I

    .line 37
    :cond_a0
    iget-object p0, p0, Lf4/p0;->m:Lf4/o0;

    .line 38
    iget-object p0, p0, Lf4/o0;->c:Ljava/util/HashMap;

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_a7
    monitor-exit v0

    return v2

    :catchall_a9
    move-exception p0

    monitor-exit v0
    :try_end_ab
    .catchall {:try_start_6d .. :try_end_ab} :catchall_a9

    throw p0
.end method
