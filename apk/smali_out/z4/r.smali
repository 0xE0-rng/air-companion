.class public final Lz4/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# static fields
.field public static volatile f:Lz4/r;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lf5/a;

.field public c:I

.field public d:Z

.field public volatile e:Lz4/ha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v7, Lz4/j;

    invoke-direct {v7}, Lz4/j;-><init>()V

    .line 2
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lz4/r;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lf5/a;

    .line 7
    invoke-direct {p2, p0}, Lf5/a;-><init>(Lz4/r;)V

    iput-object p2, p0, Lz4/r;->b:Lf5/a;

    new-instance p2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :try_start_2f
    invoke-static {p1}, Lg5/h3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "google_app_id"

    .line 10
    invoke-static {p1, v1, p2}, Ld/c;->w0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_38} :catch_38

    :catch_38
    const-string p2, "FA"

    if-eqz p3, :cond_44

    if-eqz p4, :cond_44

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_56

    :cond_44
    const/4 v1, 0x0

    if-nez p3, :cond_49

    move v2, v0

    goto :goto_4a

    :cond_49
    move v2, v1

    :goto_4a
    if-nez p4, :cond_4d

    goto :goto_4e

    :cond_4d
    move v0, v1

    :goto_4e
    xor-int/2addr v0, v2

    if-eqz v0, :cond_56

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    .line 12
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_56
    :goto_56
    new-instance v0, Lz4/e;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lz4/e;-><init>(Lz4/r;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 15
    iget-object p3, p0, Lz4/r;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_74

    const-string p0, "Unable to register lifecycle notifications. Application null."

    .line 18
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19
    :cond_74
    new-instance p2, Lz4/q;

    invoke-direct {p2, p0}, Lz4/q;-><init>(Lz4/r;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lz4/r;
    .registers 11

    const-string p1, "null reference"

    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lz4/r;->f:Lz4/r;

    if-nez p1, :cond_22

    const-class p1, Lz4/r;

    monitor-enter p1

    :try_start_c
    sget-object p2, Lz4/r;->f:Lz4/r;

    if-nez p2, :cond_1d

    new-instance p2, Lz4/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lz4/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object p2, Lz4/r;->f:Lz4/r;

    .line 4
    :cond_1d
    monitor-exit p1

    goto :goto_22

    :catchall_1f
    move-exception p0

    monitor-exit p1
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_1f

    throw p0

    :cond_22
    :goto_22
    sget-object p0, Lz4/r;->f:Lz4/r;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;ZZ)V
    .registers 5

    iget-boolean v0, p0, Lz4/r;->d:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lz4/r;->d:Z

    const-string v0, "FA"

    if-eqz p2, :cond_f

    const-string p0, "Data collection startup failed. No data will be collected."

    .line 1
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_f
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1d

    .line 2
    new-instance p3, Lz4/i;

    .line 3
    invoke-direct {p3, p0, p2, p1}, Lz4/i;-><init>(Lz4/r;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lz4/r;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_1d
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    .line 1
    new-instance v8, Lz4/l;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lz4/l;-><init>(Lz4/r;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 3
    iget-object p0, p0, Lz4/r;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
