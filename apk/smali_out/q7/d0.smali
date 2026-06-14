.class public final synthetic Lq7/d0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final d:Lk7/d;

.field public final e:Lq7/t;

.field public final f:Lq7/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lk7/d;Lq7/t;Lq7/p;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/d0;->a:Landroid/content/Context;

    iput-object p2, p0, Lq7/d0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lq7/d0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lq7/d0;->d:Lk7/d;

    iput-object p5, p0, Lq7/d0;->e:Lq7/t;

    iput-object p6, p0, Lq7/d0;->f:Lq7/p;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 10

    iget-object v6, p0, Lq7/d0;->a:Landroid/content/Context;

    iget-object v7, p0, Lq7/d0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lq7/d0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, p0, Lq7/d0;->d:Lk7/d;

    iget-object v3, p0, Lq7/d0;->e:Lq7/t;

    iget-object v5, p0, Lq7/d0;->f:Lq7/p;

    .line 1
    const-class p0, Lq7/c0;

    monitor-enter p0

    :try_start_f
    sget-object v0, Lq7/c0;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/c0;

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_3f

    const-string v0, "com.google.android.gms.appid"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v6, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v4, Lq7/c0;

    .line 4
    invoke-direct {v4, v0, v7}, Lq7/c0;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 5
    monitor-enter v4
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_48

    :try_start_2a
    const-string v8, "topic_operation_queue"

    .line 6
    invoke-static {v0, v8, v7}, Lq7/z;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lq7/z;

    move-result-object v0

    iput-object v0, v4, Lq7/c0;->b:Lq7/z;
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_3c

    :try_start_32
    monitor-exit v4

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lq7/c0;->d:Ljava/lang/ref/WeakReference;
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_48

    monitor-exit p0

    goto :goto_41

    :catchall_3c
    move-exception v0

    .line 9
    :try_start_3d
    monitor-exit v4

    throw v0
    :try_end_3f
    .catchall {:try_start_3d .. :try_end_3f} :catchall_48

    .line 10
    :cond_3f
    monitor-exit p0

    move-object v4, v0

    .line 11
    :goto_41
    new-instance p0, Lq7/e0;

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lq7/e0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lk7/d;Lq7/t;Lq7/c0;Lq7/p;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object p0

    :catchall_48
    move-exception v0

    .line 13
    monitor-exit p0

    throw v0
.end method
