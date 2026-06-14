.class public Lq7/a0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/a0$a;
    }
.end annotation


# instance fields
.field public final m:J

.field public final n:Landroid/os/PowerManager$WakeLock;

.field public final o:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lm4/a;

    const-string v1, "firebase-iid-executor"

    invoke-direct {v7, v1}, Lm4/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lq7/a0;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-wide p2, p0, Lq7/a0;->m:J

    .line 2
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    const-string p2, "power"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lq7/a0;->n:Landroid/os/PowerManager$WakeLock;

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lq7/a0;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_13

    .line 4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    if-eqz p0, :cond_1e

    .line 5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .registers 6

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_4
    iget-object p0, p0, Lq7/a0;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_12

    const-string p0, "Token retrieval failed: null"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_12
    const/4 p0, 0x3

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1e

    const-string p0, "Token successfully retrieved"

    .line 4
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1e} :catch_25
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_1e} :catch_1f

    :cond_1e
    return v1

    :catch_1f
    const-string p0, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catch_25
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    const-string v4, "InternalServerError"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    goto :goto_44

    :cond_43
    move v1, v2

    :cond_44
    :goto_44
    if-eqz v1, :cond_61

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x34

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Token retrieval failed: "

    const-string v4, ". Will retry token retrieval"

    invoke-static {v3, v1, p0, v4, v0}, Lg2/z;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 11
    :cond_61
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6d

    const-string p0, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 12
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 13
    :cond_6d
    throw p0
.end method

.method public run()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq7/y;->a()Lq7/y;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq7/a0;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, Lq7/y;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lq7/a0;->n:Landroid/os/PowerManager$WakeLock;

    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_13
    const/4 v0, 0x0

    :try_start_14
    iget-object v1, p0, Lq7/a0;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V

    iget-object v1, p0, Lq7/a0;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lq7/t;

    .line 8
    invoke-virtual {v1}, Lq7/t;->d()Z

    move-result v1

    if-nez v1, :cond_3d

    .line 9
    iget-object v1, p0, Lq7/a0;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_29} :catch_8b
    .catchall {:try_start_14 .. :try_end_29} :catchall_8d

    .line 11
    invoke-static {}, Lq7/y;->a()Lq7/y;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lq7/a0;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 14
    invoke-virtual {v0, v1}, Lq7/y;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :goto_37
    iget-object p0, p0, Lq7/a0;->n:Landroid/os/PowerManager$WakeLock;

    .line 15
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3c
    return-void

    .line 16
    :cond_3d
    :try_start_3d
    invoke-static {}, Lq7/y;->a()Lq7/y;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lq7/a0;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 18
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 19
    invoke-virtual {v1, v2}, Lq7/y;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 20
    invoke-virtual {p0}, Lq7/a0;->a()Z

    move-result v1

    if-nez v1, :cond_69

    new-instance v1, Lq7/a0$a;

    .line 21
    invoke-direct {v1, p0}, Lq7/a0$a;-><init>(Lq7/a0;)V

    .line 22
    invoke-virtual {v1}, Lq7/a0$a;->a()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_59} :catch_8b
    .catchall {:try_start_3d .. :try_end_59} :catchall_8d

    .line 23
    invoke-static {}, Lq7/y;->a()Lq7/y;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lq7/a0;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 25
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 26
    invoke-virtual {v0, v1}, Lq7/y;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_68

    goto :goto_37

    :cond_68
    return-void

    .line 27
    :cond_69
    :try_start_69
    invoke-virtual {p0}, Lq7/a0;->b()Z

    move-result v1

    if-eqz v1, :cond_75

    iget-object v1, p0, Lq7/a0;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V

    goto :goto_7c

    .line 29
    :cond_75
    iget-object v1, p0, Lq7/a0;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-wide v2, p0, Lq7/a0;->m:J

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_7c} :catch_8b
    .catchall {:try_start_69 .. :try_end_7c} :catchall_8d

    .line 31
    :goto_7c
    invoke-static {}, Lq7/y;->a()Lq7/y;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lq7/a0;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 33
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 34
    invoke-virtual {v0, v1}, Lq7/y;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_cd

    goto :goto_37

    :catch_8b
    move-exception v1

    goto :goto_8f

    :catchall_8d
    move-exception v0

    goto :goto_ce

    :goto_8f
    :try_start_8f
    const-string v2, "FirebaseMessaging"

    .line 35
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Topic sync or token retrieval failed on hard failure exceptions: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Won\'t retry the operation."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lq7/a0;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V
    :try_end_bd
    .catchall {:try_start_8f .. :try_end_bd} :catchall_8d

    .line 38
    invoke-static {}, Lq7/y;->a()Lq7/y;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lq7/a0;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 40
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 41
    invoke-virtual {v0, v1}, Lq7/y;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_cd

    goto/16 :goto_37

    :cond_cd
    return-void

    :goto_ce
    invoke-static {}, Lq7/y;->a()Lq7/y;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lq7/a0;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 43
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 44
    invoke-virtual {v1, v2}, Lq7/y;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_dd

    goto :goto_e2

    .line 45
    :cond_dd
    iget-object p0, p0, Lq7/a0;->n:Landroid/os/PowerManager$WakeLock;

    .line 46
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 47
    :goto_e2
    throw v0
.end method
