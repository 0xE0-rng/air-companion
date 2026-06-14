.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final i:J

.field public static j:Lcom/google/firebase/iid/a;

.field public static final k:Ljava/util/regex/Pattern;

.field public static l:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseInstanceId.class"
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lt6/d;

.field public final c:Lh7/i;

.field public final d:Lh7/f;

.field public final e:Lh7/j;

.field public final f:Lk7/d;

.field public g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li7/a$a;",
            ">;"
        }
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

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lt6/d;Lj7/b;Lj7/b;Lk7/d;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/d;",
            "Lj7/b<",
            "Lr7/g;",
            ">;",
            "Lj7/b<",
            "Lg7/d;",
            ">;",
            "Lk7/d;",
            ")V"
        }
    .end annotation

    new-instance v2, Lh7/i;

    .line 1
    invoke-virtual {p1}, Lt6/d;->a()V

    .line 2
    iget-object v0, p1, Lt6/d;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v2, v0}, Lh7/i;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Ldd/d;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 5
    invoke-static {}, Ldd/d;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lh7/i;->b(Lt6/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 9
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_28
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/a;

    if-nez v1, :cond_38

    new-instance v1, Lcom/google/firebase/iid/a;

    .line 10
    invoke-virtual {p1}, Lt6/d;->a()V

    .line 11
    iget-object v3, p1, Lt6/d;->a:Landroid/content/Context;

    .line 12
    invoke-direct {v1, v3}, Lcom/google/firebase/iid/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/a;

    .line 13
    :cond_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_28 .. :try_end_39} :catchall_55

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lt6/d;

    iput-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lh7/i;

    new-instance v8, Lh7/f;

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lh7/f;-><init>(Lt6/d;Lh7/i;Lj7/b;Lj7/b;Lk7/d;)V

    iput-object v8, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lh7/f;

    iput-object v7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lh7/j;

    .line 15
    invoke-direct {p1, v6}, Lh7/j;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lh7/j;

    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lk7/d;

    return-void

    :catchall_55
    move-exception p0

    .line 16
    :try_start_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    throw p0

    .line 17
    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lk5/i;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/i<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Task must not be null"

    .line 1
    invoke-static {p0, v0}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Lh7/b;->m:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v2, Lh7/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lh7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, Lk5/i;->b(Ljava/util/concurrent/Executor;Lk5/d;)Lk5/i;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 5
    invoke-virtual {p0}, Lk5/i;->n()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 6
    invoke-virtual {p0}, Lk5/i;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_28
    invoke-virtual {p0}, Lk5/i;->l()Z

    move-result v0

    if-nez v0, :cond_46

    .line 8
    invoke-virtual {p0}, Lk5/i;->m()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-virtual {p0}, Lk5/i;->i()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_3e
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    const-string v0, "Firebase Installations getId Task has timed out."

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_46
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lt6/d;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt6/d;->a()V

    .line 2
    iget-object v0, p0, Lt6/d;->c:Lt6/h;

    .line 3
    iget-object v0, v0, Lt6/h;->g:Ljava/lang/String;

    const-string v1, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google."

    .line 4
    invoke-static {v0, v1}, Lf4/q;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lt6/d;->a()V

    .line 6
    iget-object v0, p0, Lt6/d;->c:Lt6/h;

    .line 7
    iget-object v0, v0, Lt6/h;->b:Ljava/lang/String;

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."

    .line 8
    invoke-static {v0, v1}, Lf4/q;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lt6/d;->a()V

    .line 10
    iget-object v0, p0, Lt6/d;->c:Lt6/h;

    .line 11
    iget-object v0, v0, Lt6/h;->a:Ljava/lang/String;

    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google."

    .line 12
    invoke-static {v0, v1}, Lf4/q;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lt6/d;->a()V

    .line 14
    iget-object v0, p0, Lt6/d;->c:Lt6/h;

    .line 15
    iget-object v0, v0, Lt6/h;->b:Ljava/lang/String;

    const-string v1, ":"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 17
    invoke-static {v0, v1}, Lf4/q;->b(ZLjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lt6/d;->a()V

    .line 19
    iget-object p0, p0, Lt6/d;->c:Lt6/h;

    .line 20
    iget-object p0, p0, Lt6/h;->a:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/regex/Pattern;

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const-string v0, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    invoke-static {p0, v0}, Lf4/q;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static getInstance(Lt6/d;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Lt6/d;)V

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    invoke-virtual {p0}, Lt6/d;->a()V

    .line 3
    iget-object p0, p0, Lt6/d;->d:La7/j;

    invoke-virtual {p0, v0}, La7/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-string v0, "Firebase Instance ID component is not present"

    .line 5
    invoke-static {p0, v0}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lt6/d;

    .line 1
    invoke-static {v0}, Lh7/i;->b(Lt6/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    .line 2
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lt6/d;

    .line 3
    invoke-static {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Lt6/d;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_62

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Ljava/lang/String;Ljava/lang/String;)Lk5/i;

    move-result-object v0

    .line 6
    :try_start_1b
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    .line 7
    invoke-static {v0, v2, v3, v1}, Lk5/l;->b(Lk5/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_23
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1b .. :try_end_23} :catch_32
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_23} :catch_2a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1b .. :try_end_23} :catch_2a

    .line 8
    check-cast p0, Lh7/g;

    invoke-interface {p0}, Lh7/g;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :catch_2a
    new-instance p0, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_32
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_55

    const-string v0, "INSTANCE_ID_RESET"

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 14
    monitor-enter p0

    :try_start_48
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/a;

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/iid/a;->c()V
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_4f

    monitor-exit p0

    goto :goto_52

    :catchall_4f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 16
    :cond_52
    :goto_52
    check-cast v1, Ljava/io/IOException;

    throw v1

    .line 17
    :cond_55
    instance-of p0, v1, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_5c

    .line 18
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 19
    :cond_5c
    new-instance p0, Ljava/io/IOException;

    .line 20
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 21
    :cond_62
    new-instance p0, Ljava/io/IOException;

    const-string v0, "MAIN_THREAD"

    .line 22
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/lang/Runnable;J)V
    .registers 7

    const-class p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter p0

    :try_start_3
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_16

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lm4/a;

    const-string v2, "FirebaseInstanceId"

    invoke-direct {v1, v2}, Lm4/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_16
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/concurrent/ScheduledExecutorService;

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

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lk5/i;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk5/i<",
            "Lh7/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "fcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "gcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    const-string p2, "*"

    :cond_18
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lk5/l;->e(Ljava/lang/Object;)Lk5/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/fragment/app/i0;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/fragment/app/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lk5/i;->h(Ljava/util/concurrent/Executor;Lk5/a;)Lk5/i;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lt6/d;

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
    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lt6/d;

    .line 4
    invoke-virtual {p0}, Lt6/d;->e()Ljava/lang/String;

    move-result-object p0

    :goto_18
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lt6/d;

    .line 1
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Lt6/d;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lt6/d;

    .line 3
    invoke-static {v0}, Lh7/i;->b(Lt6/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/a$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Lcom/google/firebase/iid/a$a;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 5
    monitor-enter p0

    :try_start_18
    iget-boolean v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    if-nez v1, :cond_21

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->k(J)V
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_23

    :cond_21
    monitor-exit p0

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7
    :cond_26
    :goto_26
    sget p0, Lcom/google/firebase/iid/a$a;->e:I

    if-nez v0, :cond_2c

    const/4 p0, 0x0

    goto :goto_2e

    .line 8
    :cond_2c
    iget-object p0, v0, Lcom/google/firebase/iid/a$a;->a:Ljava/lang/String;

    :goto_2e
    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/a$a;
    .registers 5

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/a;

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    move-result-object p0

    .line 2
    monitor-enter v0

    :try_start_7
    iget-object v1, v0, Lcom/google/firebase/iid/a;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/iid/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/iid/a$a;->b(Ljava/lang/String;)Lcom/google/firebase/iid/a$a;

    move-result-object p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_18

    monitor-exit v0

    return-object p0

    :catchall_18
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public i()Z
    .registers 5

    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lh7/i;

    .line 1
    monitor-enter p0

    :try_start_3
    iget v0, p0, Lh7/i;->e:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_4d

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    monitor-exit p0

    goto :goto_49

    :cond_a
    :try_start_a
    iget-object v0, p0, Lh7/i;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.google.android.c2dm.permission.SEND"

    const-string v3, "com.google.android.gms"

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_25

    const-string v0, "FirebaseInstanceId"

    const-string v2, "Google Play services missing or without correct permission."

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_4d

    monitor-exit p0

    move v0, v1

    goto :goto_49

    .line 5
    :cond_25
    :try_start_25
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 6
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3e

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_45

    :cond_3e
    const-string v0, "FirebaseInstanceId"

    const-string v3, "Failed to resolve IID implementation package, falling back"

    .line 10
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_45
    iput v2, p0, Lh7/i;->e:I
    :try_end_47
    .catchall {:try_start_25 .. :try_end_47} :catchall_4d

    monitor-exit p0

    move v0, v2

    :goto_49
    if-eqz v0, :cond_4c

    const/4 v1, 0x1

    :cond_4c
    return v1

    :catchall_4d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j(Z)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(J)V
    .registers 7

    monitor-enter p0

    const-wide/16 v0, 0x1e

    add-long v2, p1, p1

    .line 1
    :try_start_5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/firebase/iid/b;

    .line 2
    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/iid/b;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    .line 3
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l(Lcom/google/firebase/iid/a$a;)Z
    .registers 9

    const/4 v0, 0x1

    if-eqz p1, :cond_27

    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lh7/i;

    .line 1
    invoke-virtual {p0}, Lh7/i;->a()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/firebase/iid/a$a;->c:J

    sget-wide v5, Lcom/google/firebase/iid/a$a;->d:J

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_22

    iget-object p1, p1, Lcom/google/firebase/iid/a$a;->b:Ljava/lang/String;

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
