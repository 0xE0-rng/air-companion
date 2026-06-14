.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field public static final j:J

.field public static k:Lcom/google/firebase/messaging/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static l:Ls1/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field

.field public static m:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseMessaging.class"
    .end annotation
.end field


# instance fields
.field public final a:Lt6/d;

.field public final b:Li7/a;

.field public final c:Lk7/d;

.field public final d:Landroid/content/Context;

.field public final e:Lq7/p;

.field public final f:Lq7/x;

.field public final g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field public final h:Lq7/t;

.field public i:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    return-void
.end method

.method public constructor <init>(Lt6/d;Li7/a;Lj7/b;Lj7/b;Lk7/d;Ls1/g;Lf7/d;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/d;",
            "Li7/a;",
            "Lj7/b<",
            "Lr7/g;",
            ">;",
            "Lj7/b<",
            "Lg7/d;",
            ">;",
            "Lk7/d;",
            "Ls1/g;",
            "Lf7/d;",
            ")V"
        }
    .end annotation

    new-instance v6, Lq7/t;

    .line 1
    invoke-virtual {p1}, Lt6/d;->a()V

    .line 2
    iget-object v0, p1, Lt6/d;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v6, v0}, Lq7/t;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v7, Lq7/p;

    move-object v0, v7

    move-object v1, p1

    move-object v2, v6

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lq7/p;-><init>(Lt6/d;Lq7/t;Lj7/b;Lj7/b;Lk7/d;)V

    .line 6
    new-instance p3, Lm4/a;

    const-string p4, "Firebase-Messaging-Task"

    invoke-direct {p3, p4}, Lm4/a;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    .line 7
    new-instance p4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lm4/a;

    const-string v1, "Firebase-Messaging-Init"

    invoke-direct {v0, v1}, Lm4/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p4, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ls1/g;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lt6/d;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Li7/a;

    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lk7/d;

    new-instance p6, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 9
    invoke-direct {p6, p0, p7}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lf7/d;)V

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 10
    invoke-virtual {p1}, Lt6/d;->a()V

    .line 11
    iget-object p1, p1, Lt6/d;->a:Landroid/content/Context;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    iput-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lq7/t;

    iput-object v7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lq7/p;

    new-instance p6, Lq7/x;

    .line 13
    invoke-direct {p6, p3}, Lq7/x;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lq7/x;

    if-eqz p2, :cond_5e

    .line 14
    new-instance p3, Lq7/k;

    invoke-direct {p3, p0}, Lq7/k;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p2, p3}, Li7/a;->c(Li7/a$a;)V

    :cond_5e
    const-class p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p2

    :try_start_61
    sget-object p3, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/messaging/a;

    if-nez p3, :cond_6c

    new-instance p3, Lcom/google/firebase/messaging/a;

    .line 15
    invoke-direct {p3, p1}, Lcom/google/firebase/messaging/a;-><init>(Landroid/content/Context;)V

    sput-object p3, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/messaging/a;

    .line 16
    :cond_6c
    monitor-exit p2
    :try_end_6d
    .catchall {:try_start_61 .. :try_end_6d} :catchall_c1

    new-instance p2, Lz1/l;

    const/4 p3, 0x5

    .line 17
    invoke-direct {p2, p0, p3}, Lz1/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    new-instance p2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p3, Lm4/a;

    const-string p4, "Firebase-Messaging-Topics-Io"

    invoke-direct {p3, p4}, Lm4/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    sget p3, Lq7/e0;->k:I

    .line 20
    new-instance p3, Lq7/d0;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p5

    move-object v5, v6

    move-object v6, v7

    .line 21
    invoke-direct/range {v0 .. v6}, Lq7/d0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lk7/d;Lq7/t;Lq7/p;)V

    invoke-static {p2, p3}, Lk5/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lk5/i;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lm4/a;

    const-string p3, "Firebase-Messaging-Trigger-Topics-Io"

    invoke-direct {v7, p3}, Lm4/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    new-instance p3, Lq7/l;

    invoke-direct {p3, p0}, Lq7/l;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 25
    check-cast p1, Lk5/v;

    .line 26
    iget-object p0, p1, Lk5/v;->b:Lk5/s;

    new-instance p4, Lk5/r;

    .line 27
    invoke-direct {p4, p2, p3}, Lk5/r;-><init>(Ljava/util/concurrent/Executor;Lk5/f;)V

    .line 28
    invoke-virtual {p0, p4}, Lk5/s;->b(Lk5/t;)V

    .line 29
    invoke-virtual {p1}, Lk5/v;->t()V

    return-void

    :catchall_c1
    move-exception p0

    .line 30
    :try_start_c2
    monitor-exit p2
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c1

    throw p0
.end method

.method public static declared-synchronized getInstance(Lt6/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-virtual {p0}, Lt6/d;->a()V

    .line 2
    iget-object p0, p0, Lt6/d;->d:La7/j;

    invoke-virtual {p0, v0}, La7/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    .line 4
    invoke-static {p0, v1}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    monitor-exit v0

    return-object p0

    :catchall_15
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Li7/a;

    if-eqz v0, :cond_16

    .line 1
    :try_start_4
    invoke-interface {v0}, Li7/a;->b()Lk5/i;

    move-result-object p0

    invoke-static {p0}, Lk5/l;->a(Lk5/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_e} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    move-exception p0

    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_16
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/a$a;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lcom/google/firebase/messaging/a$a;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 6
    iget-object p0, v0, Lcom/google/firebase/messaging/a$a;->a:Ljava/lang/String;

    return-object p0

    :cond_23
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lt6/d;

    .line 7
    invoke-static {v1}, Lq7/t;->b(Lt6/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lk7/d;

    .line 8
    invoke-interface {v2}, Lk7/d;->getId()Lk5/i;

    move-result-object v2

    .line 9
    new-instance v3, Lm4/a;

    const-string v4, "Firebase-Messaging-Network-Io"

    invoke-direct {v3, v4}, Lm4/a;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 10
    new-instance v4, Landroidx/appcompat/widget/c0;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v1, v5}, Landroidx/appcompat/widget/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v2, v3, v4}, Lk5/i;->h(Ljava/util/concurrent/Executor;Lk5/a;)Lk5/i;

    move-result-object v2

    .line 12
    :try_start_45
    invoke-static {v2}, Lk5/l;->a(Lk5/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/messaging/a;

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lq7/t;

    invoke-virtual {v5}, Lq7/t;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/google/firebase/messaging/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_64

    iget-object v0, v0, Lcom/google/firebase/messaging/a$a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 15
    :cond_64
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_45 .. :try_end_67} :catch_68
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_67} :catch_68

    :cond_67
    return-object v2

    :catch_68
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    .line 16
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/Runnable;J)V
    .registers 7

    const-class p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p0

    :try_start_3
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_16

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lm4/a;

    const-string v2, "TAG"

    invoke-direct {v1, v2}, Lm4/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_16
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 3
    monitor-exit p0

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lt6/d;

    .line 1
    invoke-virtual {v0}, Lt6/d;->a()V

    .line 2
    iget-object v0, v0, Lt6/d;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, ""

    goto :goto_18

    :cond_12
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lt6/d;

    .line 4
    invoke-virtual {p0}, Lt6/d;->e()Ljava/lang/String;

    move-result-object p0

    :goto_18
    return-object p0
.end method

.method public d()Lcom/google/firebase/messaging/a$a;
    .registers 4

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/messaging/a;

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lt6/d;

    invoke-static {p0}, Lq7/t;->b(Lt6/d;)Ljava/lang/String;

    move-result-object p0

    .line 2
    monitor-enter v0

    :try_start_d
    iget-object v2, v0, Lcom/google/firebase/messaging/a;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/messaging/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/messaging/a$a;->b(Ljava/lang/String;)Lcom/google/firebase/messaging/a$a;

    move-result-object p0
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1e

    monitor-exit v0

    return-object p0

    :catchall_1e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lt6/d;

    .line 1
    invoke-virtual {v0}, Lt6/d;->a()V

    .line 2
    iget-object v0, v0, Lt6/d;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lt6/d;

    .line 5
    invoke-virtual {v0}, Lt6/d;->a()V

    .line 6
    iget-object v0, v0, Lt6/d;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invoking onNewToken for app: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    .line 8
    :cond_30
    new-instance v0, Ljava/lang/String;

    .line 9
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_38
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lq7/j;

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 12
    invoke-direct {p1, p0}, Lq7/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lq7/j;->b(Landroid/content/Intent;)Lk5/i;

    :cond_4e
    return-void
.end method

.method public declared-synchronized f(Z)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Li7/a;

    if-eqz v0, :cond_8

    .line 1
    invoke-interface {v0}, Li7/a;->a()Ljava/lang/String;

    return-void

    .line 2
    :cond_8
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/a$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lcom/google/firebase/messaging/a$a;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 4
    monitor-enter p0

    :try_start_13
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    if-nez v0, :cond_1c

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1e

    :cond_1c
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_21
    return-void
.end method

.method public declared-synchronized h(J)V
    .registers 7

    monitor-enter p0

    const-wide/16 v0, 0x1e

    add-long v2, p1, p1

    .line 1
    :try_start_5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lq7/a0;

    .line 2
    invoke-direct {v2, p0, v0, v1}, Lq7/a0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 3
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(Lcom/google/firebase/messaging/a$a;)Z
    .registers 9

    const/4 v0, 0x1

    if-eqz p1, :cond_27

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lq7/t;

    .line 1
    invoke-virtual {p0}, Lq7/t;->a()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/firebase/messaging/a$a;->c:J

    sget-wide v5, Lcom/google/firebase/messaging/a$a;->d:J

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_22

    iget-object p1, p1, Lcom/google/firebase/messaging/a$a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_22

    :cond_20
    move p0, v2

    goto :goto_23

    :cond_22
    :goto_22
    move p0, v0

    :goto_23
    if-eqz p0, :cond_26

    goto :goto_27

    :cond_26
    return v2

    :cond_27
    :goto_27
    return v0
.end method
