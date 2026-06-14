.class public Lb4/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;


# instance fields
.field public final a:Lo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g<",
            "Ljava/lang/String;",
            "Lk5/j<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "responseCallbacks"
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lb4/q;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:Lb4/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/g;

    invoke-direct {v0}, Lo/g;-><init>()V

    iput-object v0, p0, Lb4/c;->a:Lo/g;

    .line 3
    iput-object p1, p0, Lb4/c;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Lb4/q;

    invoke-direct {v0, p1}, Lb4/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb4/c;->c:Lb4/q;

    .line 5
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lb4/v;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb4/v;-><init>(Lb4/c;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lb4/c;->e:Landroid/os/Messenger;

    .line 7
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    iput-object p1, p0, Lb4/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lk5/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lk5/i<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/c;->c:Lb4/q;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_3
    iget v1, v0, Lb4/q;->b:I

    if-nez v1, :cond_13

    const-string v1, "com.google.android.gms"

    .line 4
    invoke-virtual {v0, v1}, Lb4/q;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 5
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, v0, Lb4/q;->b:I

    .line 6
    :cond_13
    iget v1, v0, Lb4/q;->b:I
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_68

    monitor-exit v0

    const v0, 0xb71b00

    if-lt v1, v0, :cond_3e

    .line 7
    iget-object p0, p0, Lb4/c;->b:Landroid/content/Context;

    .line 8
    invoke-static {p0}, Lb4/h;->a(Landroid/content/Context;)Lb4/h;

    move-result-object p0

    .line 9
    new-instance v0, Lb4/r;

    .line 10
    monitor-enter p0

    .line 11
    :try_start_24
    iget v1, p0, Lb4/h;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb4/h;->d:I
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_3b

    monitor-exit p0

    .line 12
    invoke-direct {v0, v1, p1}, Lb4/r;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lb4/h;->b(Lb4/p;)Lk5/i;

    move-result-object p0

    .line 13
    sget-object p1, Lb4/w;->m:Ljava/util/concurrent/Executor;

    sget-object v0, Lb4/s;->m:Lk5/a;

    invoke-virtual {p0, p1, v0}, Lk5/i;->f(Ljava/util/concurrent/Executor;Lk5/a;)Lk5/i;

    move-result-object p0

    return-object p0

    :catchall_3b
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1

    .line 15
    :cond_3e
    iget-object v0, p0, Lb4/c;->c:Lb4/q;

    .line 16
    invoke-virtual {v0}, Lb4/q;->a()I

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    :goto_49
    if-nez v0, :cond_57

    .line 17
    new-instance p0, Ljava/io/IOException;

    const-string p1, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lk5/l;->d(Ljava/lang/Exception;)Lk5/i;

    move-result-object p0

    return-object p0

    .line 18
    :cond_57
    invoke-virtual {p0, p1}, Lb4/c;->c(Landroid/os/Bundle;)Lk5/i;

    move-result-object v0

    sget-object v1, Lb4/w;->m:Ljava/util/concurrent/Executor;

    new-instance v2, Lh1/g;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Lh1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lk5/i;->h(Ljava/util/concurrent/Executor;Lk5/a;)Lk5/i;

    move-result-object p0

    return-object p0

    :catchall_68
    move-exception p0

    .line 20
    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb4/c;->a:Lo/g;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object p0, p0, Lb4/c;->a:Lo/g;

    invoke-virtual {p0, p1}, Lo/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5/j;

    if-nez p0, :cond_2a

    const-string p0, "Rpc"

    const-string p2, "Missing callback for "

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_25

    :cond_20
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_25
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_2a
    iget-object p0, p0, Lk5/j;->a:Lk5/v;

    invoke-virtual {p0, p2}, Lk5/v;->q(Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_31
    move-exception p0

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    throw p0
.end method

.method public final c(Landroid/os/Bundle;)Lk5/i;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lk5/i<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lb4/c;

    monitor-enter v0

    .line 2
    :try_start_3
    sget v1, Lb4/c;->h:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lb4/c;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_123

    monitor-exit v0

    .line 3
    new-instance v2, Lk5/j;

    invoke-direct {v2}, Lk5/j;-><init>()V

    .line 4
    iget-object v3, p0, Lb4/c;->a:Lo/g;

    monitor-enter v3

    .line 5
    :try_start_16
    iget-object v4, p0, Lb4/c;->a:Lo/g;

    invoke-virtual {v4, v1, v2}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_120

    .line 7
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms"

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v4, p0, Lb4/c;->c:Lb4/q;

    invoke-virtual {v4}, Lb4/q;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_35

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3a

    :cond_35
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :goto_3a
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lb4/c;->b:Landroid/content/Context;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_40
    sget-object v4, Lb4/c;->i:Landroid/app/PendingIntent;

    if-nez v4, :cond_55

    .line 16
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.google.example.invalidpackage"

    .line 17
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    .line 18
    invoke-static {p1, v6, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sput-object p1, Lb4/c;->i:Landroid/app/PendingIntent;

    :cond_55
    const-string p1, "app"

    .line 19
    sget-object v4, Lb4/c;->i:Landroid/app/PendingIntent;

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_5c
    .catchall {:try_start_40 .. :try_end_5c} :catchall_11d

    .line 20
    monitor-exit v0

    const-string p1, "kid"

    const/4 v0, 0x5

    .line 21
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "|ID|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Rpc"

    const/4 v0, 0x3

    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_aa

    const-string p1, "Rpc"

    .line 23
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_aa
    const-string p1, "google.messenger"

    .line 24
    iget-object v4, p0, Lb4/c;->e:Landroid/os/Messenger;

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    iget-object p1, p0, Lb4/c;->f:Landroid/os/Messenger;

    if-nez p1, :cond_b9

    iget-object p1, p0, Lb4/c;->g:Lb4/d;

    if-eqz p1, :cond_e1

    .line 26
    :cond_b9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 27
    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    :try_start_bf
    iget-object v4, p0, Lb4/c;->f:Landroid/os/Messenger;

    if-eqz v4, :cond_c7

    .line 29
    invoke-virtual {v4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_f4

    .line 30
    :cond_c7
    iget-object v4, p0, Lb4/c;->g:Lb4/d;

    .line 31
    iget-object v4, v4, Lb4/d;->m:Landroid/os/Messenger;

    .line 32
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_d1
    .catch Landroid/os/RemoteException; {:try_start_bf .. :try_end_d1} :catch_d2

    goto :goto_f4

    :catch_d2
    const-string p1, "Rpc"

    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_e1

    const-string p1, "Rpc"

    const-string v0, "Messenger failed, fallback to startService"

    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_e1
    iget-object p1, p0, Lb4/c;->c:Lb4/q;

    invoke-virtual {p1}, Lb4/q;->a()I

    move-result p1

    if-ne p1, v5, :cond_ef

    .line 37
    iget-object p1, p0, Lb4/c;->b:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_f4

    .line 38
    :cond_ef
    iget-object p1, p0, Lb4/c;->b:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 39
    :goto_f4
    iget-object p1, p0, Lb4/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lz1/l;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lz1/l;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-interface {p1, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 41
    iget-object v0, v2, Lk5/j;->a:Lk5/v;

    .line 42
    sget-object v3, Lb4/w;->m:Ljava/util/concurrent/Executor;

    new-instance v4, Lb4/u;

    invoke-direct {v4, p0, v1, p1}, Lb4/u;-><init>(Lb4/c;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 43
    iget-object p0, v0, Lk5/v;->b:Lk5/s;

    new-instance p1, Lk5/p;

    .line 44
    invoke-direct {p1, v3, v4}, Lk5/p;-><init>(Ljava/util/concurrent/Executor;Lk5/d;)V

    .line 45
    invoke-virtual {p0, p1}, Lk5/s;->b(Lk5/t;)V

    .line 46
    invoke-virtual {v0}, Lk5/v;->t()V

    .line 47
    iget-object p0, v2, Lk5/j;->a:Lk5/v;

    return-object p0

    :catchall_11d
    move-exception p0

    .line 48
    monitor-exit v0

    throw p0

    :catchall_120
    move-exception p0

    .line 49
    :try_start_121
    monitor-exit v3
    :try_end_122
    .catchall {:try_start_121 .. :try_end_122} :catchall_120

    throw p0

    :catchall_123
    move-exception p0

    .line 50
    monitor-exit v0

    throw p0
.end method
