.class public Lq7/f0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/f0$a;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;

.field public static s:Ljava/lang/Boolean;

.field public static t:Ljava/lang/Boolean;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Lq7/t;

.field public final o:Landroid/os/PowerManager$WakeLock;

.field public final p:Lq7/e0;

.field public final q:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq7/f0;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq7/e0;Landroid/content/Context;Lq7/t;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/f0;->p:Lq7/e0;

    iput-object p2, p0, Lq7/f0;->m:Landroid/content/Context;

    iput-wide p4, p0, Lq7/f0;->q:J

    iput-object p3, p0, Lq7/f0;->n:Lq7/t;

    const-string p1, "power"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "wake:com.google.firebase.messaging"

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lq7/f0;->o:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 4

    sget-object v0, Lq7/f0;->r:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    sget-object v1, Lq7/f0;->t:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-static {p0, v2, v1}, Lq7/f0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_12

    .line 3
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 4
    :goto_12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lq7/f0;->t:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_1e
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 5

    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 2
    :cond_7
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    move p0, p2

    :goto_11
    if-nez p0, :cond_3c

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 p0, p0, 0x8e

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Missing Permission: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_3c
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 4

    sget-object v0, Lq7/f0;->r:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    sget-object v1, Lq7/f0;->s:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    const-string v2, "android.permission.WAKE_LOCK"

    .line 2
    invoke-static {p0, v2, v1}, Lq7/f0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_12

    .line 3
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 4
    :goto_12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lq7/f0;->s:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_1e
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw p0
.end method


# virtual methods
.method public final declared-synchronized d()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lq7/f0;->m:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1e

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_20

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_1c
    monitor-exit p0

    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1c

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    const-string v0, "TopicsSyncTask\'s wakelock was already released due to timeout."

    const-string v1, "FirebaseMessaging"

    iget-object v2, p0, Lq7/f0;->m:Landroid/content/Context;

    .line 1
    invoke-static {v2}, Lq7/f0;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lq7/f0;->o:Landroid/os/PowerManager$WakeLock;

    .line 2
    sget-wide v3, Lq7/b;->a:J

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_13
    const/4 v2, 0x0

    :try_start_14
    iget-object v3, p0, Lq7/f0;->p:Lq7/e0;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v3, v4}, Lq7/e0;->e(Z)V

    iget-object v3, p0, Lq7/f0;->n:Lq7/t;

    .line 4
    invoke-virtual {v3}, Lq7/t;->d()Z

    move-result v3

    if-nez v3, :cond_39

    iget-object v3, p0, Lq7/f0;->p:Lq7/e0;

    .line 5
    invoke-virtual {v3, v2}, Lq7/e0;->e(Z)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_27} :catch_8a
    .catchall {:try_start_14 .. :try_end_27} :catchall_88

    iget-object v2, p0, Lq7/f0;->m:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lq7/f0;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_38

    :try_start_2f
    iget-object p0, p0, Lq7/f0;->o:Landroid/os/PowerManager$WakeLock;

    .line 7
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_34} :catch_35

    return-void

    .line 8
    :catch_35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_38
    return-void

    .line 9
    :cond_39
    :try_start_39
    iget-object v3, p0, Lq7/f0;->m:Landroid/content/Context;

    .line 10
    invoke-static {v3}, Lq7/f0;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 11
    invoke-virtual {p0}, Lq7/f0;->d()Z

    move-result v3

    if-nez v3, :cond_61

    new-instance v3, Lq7/f0$a;

    .line 12
    invoke-direct {v3, p0, p0}, Lq7/f0$a;-><init>(Lq7/f0;Lq7/f0;)V

    .line 13
    invoke-virtual {v3}, Lq7/f0$a;->a()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_4f} :catch_8a
    .catchall {:try_start_39 .. :try_end_4f} :catchall_88

    iget-object v2, p0, Lq7/f0;->m:Landroid/content/Context;

    .line 14
    invoke-static {v2}, Lq7/f0;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_60

    :try_start_57
    iget-object p0, p0, Lq7/f0;->o:Landroid/os/PowerManager$WakeLock;

    .line 15
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5c
    .catch Ljava/lang/RuntimeException; {:try_start_57 .. :try_end_5c} :catch_5d

    return-void

    .line 16
    :catch_5d
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_60
    return-void

    .line 17
    :cond_61
    :try_start_61
    iget-object v3, p0, Lq7/f0;->p:Lq7/e0;

    .line 18
    invoke-virtual {v3}, Lq7/e0;->f()Z

    move-result v3

    if-eqz v3, :cond_6f

    iget-object v3, p0, Lq7/f0;->p:Lq7/e0;

    .line 19
    invoke-virtual {v3, v2}, Lq7/e0;->e(Z)V

    goto :goto_76

    .line 20
    :cond_6f
    iget-object v3, p0, Lq7/f0;->p:Lq7/e0;

    iget-wide v4, p0, Lq7/f0;->q:J

    .line 21
    invoke-virtual {v3, v4, v5}, Lq7/e0;->g(J)V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_76} :catch_8a
    .catchall {:try_start_61 .. :try_end_76} :catchall_88

    .line 22
    :goto_76
    iget-object v2, p0, Lq7/f0;->m:Landroid/content/Context;

    .line 23
    invoke-static {v2}, Lq7/f0;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_be

    :try_start_7e
    iget-object p0, p0, Lq7/f0;->o:Landroid/os/PowerManager$WakeLock;

    .line 24
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_83
    .catch Ljava/lang/RuntimeException; {:try_start_7e .. :try_end_83} :catch_84

    return-void

    .line 25
    :catch_84
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_88
    move-exception v2

    goto :goto_bf

    :catch_8a
    move-exception v3

    :try_start_8b
    const-string v4, "Failed to sync topics. Won\'t retry sync. "

    .line 26
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a0

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a5

    .line 27
    :cond_a0
    new-instance v3, Ljava/lang/String;

    .line 28
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a5
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lq7/f0;->p:Lq7/e0;

    .line 29
    invoke-virtual {v3, v2}, Lq7/e0;->e(Z)V
    :try_end_ad
    .catchall {:try_start_8b .. :try_end_ad} :catchall_88

    iget-object v2, p0, Lq7/f0;->m:Landroid/content/Context;

    .line 30
    invoke-static {v2}, Lq7/f0;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_be

    :try_start_b5
    iget-object p0, p0, Lq7/f0;->o:Landroid/os/PowerManager$WakeLock;

    .line 31
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_ba
    .catch Ljava/lang/RuntimeException; {:try_start_b5 .. :try_end_ba} :catch_bb

    return-void

    .line 32
    :catch_bb
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_be
    return-void

    .line 33
    :goto_bf
    iget-object v3, p0, Lq7/f0;->m:Landroid/content/Context;

    .line 34
    invoke-static {v3}, Lq7/f0;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_d0

    :try_start_c7
    iget-object p0, p0, Lq7/f0;->o:Landroid/os/PowerManager$WakeLock;

    .line 35
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_cc
    .catch Ljava/lang/RuntimeException; {:try_start_c7 .. :try_end_cc} :catch_cd

    goto :goto_d0

    .line 36
    :catch_cd
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_d0
    :goto_d0
    throw v2
.end method
