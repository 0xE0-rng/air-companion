.class public final Lf4/o0;
.super Lf4/j;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# instance fields
.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lf4/j$a;",
            "Lf4/q0;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "connectionStatus"
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Lk4/a;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lf4/j;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf4/o0;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lf4/o0;->d:Landroid/content/Context;

    .line 4
    new-instance v0, Lu4/d;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v1, Lf4/p0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf4/p0;-><init>(Lf4/o0;Lf4/b;)V

    invoke-direct {v0, p1, v1}, Lu4/d;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lf4/o0;->e:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lk4/a;->b()Lk4/a;

    move-result-object p1

    iput-object p1, p0, Lf4/o0;->f:Lk4/a;

    const-wide/16 v0, 0x1388

    .line 6
    iput-wide v0, p0, Lf4/o0;->g:J

    const-wide/32 v0, 0x493e0

    .line 7
    iput-wide v0, p0, Lf4/o0;->h:J

    return-void
.end method


# virtual methods
.method public final b(Lf4/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lf4/o0;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lf4/o0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/q0;

    if-nez v1, :cond_20

    .line 3
    new-instance v1, Lf4/q0;

    invoke-direct {v1, p0, p1}, Lf4/q0;-><init>(Lf4/o0;Lf4/j$a;)V

    .line 4
    iget-object v2, v1, Lf4/q0;->a:Ljava/util/Map;

    invoke-interface {v2, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p3}, Lf4/q0;->a(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lf4/o0;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    .line 7
    :cond_20
    iget-object p0, p0, Lf4/o0;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 8
    iget-object p0, v1, Lf4/q0;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4d

    .line 9
    iget-object p0, v1, Lf4/q0;->a:Ljava/util/Map;

    invoke-interface {p0, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget p0, v1, Lf4/q0;->b:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_40

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3c

    goto :goto_49

    .line 11
    :cond_3c
    invoke-virtual {v1, p3}, Lf4/q0;->a(Ljava/lang/String;)V

    goto :goto_49

    .line 12
    :cond_40
    iget-object p0, v1, Lf4/q0;->f:Landroid/content/ComponentName;

    .line 13
    iget-object p1, v1, Lf4/q0;->d:Landroid/os/IBinder;

    .line 14
    check-cast p2, Lf4/c$i;

    invoke-virtual {p2, p0, p1}, Lf4/c$i;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 15
    :goto_49
    iget-boolean p0, v1, Lf4/q0;->c:Z

    .line 16
    monitor-exit v0

    return p0

    .line 17
    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x51

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_6e
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_70
    .catchall {:try_start_3 .. :try_end_70} :catchall_6e

    throw p0
.end method

.method public final c(Lf4/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 6

    const-string p3, "ServiceConnection must not be null"

    .line 1
    invoke-static {p2, p3}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p3, p0, Lf4/o0;->c:Ljava/util/HashMap;

    monitor-enter p3

    .line 3
    :try_start_8
    iget-object v0, p0, Lf4/o0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/q0;

    if-eqz v0, :cond_58

    .line 4
    iget-object v1, v0, Lf4/q0;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 5
    iget-object v1, v0, Lf4/q0;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, v0, Lf4/q0;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_35

    .line 7
    iget-object p2, p0, Lf4/o0;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lf4/o0;->e:Landroid/os/Handler;

    iget-wide v0, p0, Lf4/o0;->g:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9
    :cond_35
    monitor-exit p3

    return-void

    .line 10
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x4c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x32

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Nonexistent connection status for service config: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_79
    move-exception p0

    .line 12
    monitor-exit p3
    :try_end_7b
    .catchall {:try_start_8 .. :try_end_7b} :catchall_79

    throw p0
.end method
