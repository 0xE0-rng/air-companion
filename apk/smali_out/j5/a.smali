.class public Lj5/a;
.super Ljava/lang/Object;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static j:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public c:Landroid/os/WorkSource;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 10

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move-object v1, v0

    goto :goto_9

    .line 1
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lj5/a;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lj5/a;->f:Z

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lj5/a;->g:Ljava/util/Map;

    .line 6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lj5/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "WakeLock: context must not be null"

    .line 8
    invoke-static {p1, v3}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "WakeLock: wakeLockName must not be empty"

    .line 9
    invoke-static {p3, v3}, Lf4/q;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lj5/a;->e:Landroid/content/Context;

    const-string v3, "com.google.android.gms"

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    const-string v3, "*gcore*:"

    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_51

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_57

    :cond_51
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    :goto_57
    iput-object v3, p0, Lj5/a;->d:Ljava/lang/String;

    goto :goto_5c

    .line 13
    :cond_5a
    iput-object p3, p0, Lj5/a;->d:Ljava/lang/String;

    :goto_5c
    const-string v3, "power"

    .line 14
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    .line 15
    invoke-virtual {v3, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lj5/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 16
    invoke-static {p1}, Ll4/j;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_121

    .line 17
    invoke-static {v1}, Ll4/h;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7a

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_7a
    const-string p2, "WorkSourceUtil"

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    if-eqz p3, :cond_f9

    if-nez v1, :cond_86

    goto/16 :goto_f9

    .line 20
    :cond_86
    :try_start_86
    invoke-static {p1}, Ln4/c;->a(Landroid/content/Context;)Ln4/b;

    move-result-object p1

    .line 21
    iget-object p1, p1, Ln4/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_94
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_86 .. :try_end_94} :catch_e3

    if-nez p1, :cond_ad

    const-string p1, "Could not get applicationInfo from package: "

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_a3

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a9

    :cond_a3
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p3

    :goto_a9
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f9

    .line 23
    :cond_ad
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 24
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    .line 25
    sget-object p3, Ll4/j;->b:Ljava/lang/reflect/Method;

    const-string v3, "Unable to assign blame through WorkSource"

    if-eqz p3, :cond_ce

    const/4 v5, 0x2

    :try_start_bb
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    aput-object v1, v5, v2

    invoke-virtual {p3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c8} :catch_c9

    goto :goto_f9

    :catch_c9
    move-exception p1

    .line 27
    invoke-static {p2, v3, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f9

    .line 28
    :cond_ce
    sget-object p3, Ll4/j;->a:Ljava/lang/reflect/Method;

    if-eqz p3, :cond_f9

    :try_start_d2
    new-array v1, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {p3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_dd} :catch_de

    goto :goto_f9

    :catch_de
    move-exception p1

    .line 30
    invoke-static {p2, v3, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f9

    :catch_e3
    const-string p1, "Could not find package: "

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_f0

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_f6

    :cond_f0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p3

    :goto_f6
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_f9
    :goto_f9
    iput-object v0, p0, Lj5/a;->c:Landroid/os/WorkSource;

    if-eqz v0, :cond_121

    .line 33
    iget-object p1, p0, Lj5/a;->e:Landroid/content/Context;

    invoke-static {p1}, Ll4/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_121

    .line 34
    iget-object p1, p0, Lj5/a;->c:Landroid/os/WorkSource;

    if-eqz p1, :cond_10d

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    goto :goto_10f

    .line 36
    :cond_10d
    iput-object v0, p0, Lj5/a;->c:Landroid/os/WorkSource;

    .line 37
    :goto_10f
    iget-object p1, p0, Lj5/a;->c:Landroid/os/WorkSource;

    .line 38
    :try_start_111
    iget-object p0, p0, Lj5/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_116
    .catch Ljava/lang/IllegalArgumentException; {:try_start_111 .. :try_end_116} :catch_117
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_111 .. :try_end_116} :catch_117

    goto :goto_121

    :catch_117
    move-exception p0

    const-string p1, "WakeLock"

    .line 39
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_121
    :goto_121
    sget-object p0, Lj5/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p0, :cond_149

    .line 41
    const-class p0, Lj4/a;

    monitor-enter p0

    .line 42
    :try_start_128
    sget-object p1, Lj4/a;->a:Lj4/a$a;

    if-nez p1, :cond_133

    .line 43
    new-instance p1, Lj4/b;

    invoke-direct {p1}, Lj4/b;-><init>()V

    .line 44
    sput-object p1, Lj4/a;->a:Lj4/a$a;

    .line 45
    :cond_133
    sget-object p1, Lj4/a;->a:Lj4/a$a;
    :try_end_135
    .catchall {:try_start_128 .. :try_end_135} :catchall_146

    monitor-exit p0

    .line 46
    check-cast p1, Lj4/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    .line 49
    sput-object p0, Lj5/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_149

    :catchall_146
    move-exception p1

    .line 50
    monitor-exit p0

    throw p1

    :cond_149
    :goto_149
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lj5/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-boolean v0, p0, Lj5/a;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    :cond_d
    iget-object v0, p0, Lj5/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_10
    iget-object v2, p0, Lj5/a;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1d

    iget v2, p0, Lj5/a;->h:I

    if-lez v2, :cond_2c

    :cond_1d
    iget-object v2, p0, Lj5/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 5
    iget-object v2, p0, Lj5/a;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 6
    iput v3, p0, Lj5/a;->h:I

    .line 7
    :cond_2c
    iget-boolean v2, p0, Lj5/a;->f:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_59

    .line 8
    iget-object v2, p0, Lj5/a;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    if-nez v2, :cond_4a

    .line 9
    iget-object v2, p0, Lj5/a;->g:Ljava/util/Map;

    new-array v5, v4, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    goto :goto_57

    .line 10
    :cond_4a
    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    :goto_57
    if-nez v3, :cond_61

    .line 11
    :cond_59
    iget-boolean v2, p0, Lj5/a;->f:Z

    if-nez v2, :cond_6e

    iget v2, p0, Lj5/a;->h:I

    if-nez v2, :cond_6e

    .line 12
    :cond_61
    iget-object v2, p0, Lj5/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 13
    invoke-static {v2, v1}, Lk4/b;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lj5/a;->c()Ljava/util/List;

    .line 15
    iget v1, p0, Lj5/a;->h:I

    add-int/2addr v1, v4

    iput v1, p0, Lj5/a;->h:I

    .line 16
    :cond_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_10 .. :try_end_6f} :catchall_88

    .line 17
    iget-object v0, p0, Lj5/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_87

    .line 18
    sget-object v0, Lj5/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lz1/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lz1/l;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-interface {v0, v1, p1, p2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_87
    return-void

    :catchall_88
    move-exception p0

    .line 20
    :try_start_89
    monitor-exit v0
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_88

    throw p0
.end method

.method public b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lj5/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_19

    const-string v0, "WakeLock"

    .line 2
    iget-object v1, p0, Lj5/a;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " release without a matched acquire!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_19
    iget-boolean v0, p0, Lj5/a;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    :cond_21
    iget-object v0, p0, Lj5/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_24
    iget-boolean v2, p0, Lj5/a;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_53

    .line 6
    iget-object v2, p0, Lj5/a;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v2, :cond_35

    goto :goto_51

    .line 7
    :cond_35
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_44

    .line 8
    iget-object v2, p0, Lj5/a;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v3

    goto :goto_51

    .line 9
    :cond_44
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    :goto_51
    if-nez v4, :cond_5b

    .line 10
    :cond_53
    iget-boolean v2, p0, Lj5/a;->f:Z

    if-nez v2, :cond_68

    iget v2, p0, Lj5/a;->h:I

    if-ne v2, v3, :cond_68

    .line 11
    :cond_5b
    iget-object v2, p0, Lj5/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 12
    invoke-static {v2, v1}, Lk4/b;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lj5/a;->c()Ljava/util/List;

    .line 14
    iget v1, p0, Lj5/a;->h:I

    sub-int/2addr v1, v3

    iput v1, p0, Lj5/a;->h:I

    .line 15
    :cond_68
    monitor-exit v0
    :try_end_69
    .catchall {:try_start_24 .. :try_end_69} :catchall_6d

    .line 16
    invoke-virtual {p0}, Lj5/a;->d()V

    return-void

    :catchall_6d
    move-exception p0

    .line 17
    :try_start_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    throw p0
.end method

.method public final c()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj5/a;->c:Landroid/os/WorkSource;

    sget-object v0, Ll4/j;->a:Ljava/lang/reflect/Method;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "null reference"

    const-string v2, "Unable to assign blame through WorkSource"

    const-string v3, "WorkSourceUtil"

    const/4 v4, 0x0

    if-nez p0, :cond_13

    goto :goto_2b

    .line 3
    :cond_13
    sget-object v5, Ll4/j;->c:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_2b

    :try_start_17
    new-array v6, v4, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_26} :catch_27

    goto :goto_2c

    :catch_27
    move-exception v5

    .line 7
    invoke-static {v3, v2, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2b
    :goto_2b
    move v5, v4

    :goto_2c
    if-nez v5, :cond_2f

    goto :goto_5a

    :cond_2f
    move v6, v4

    :goto_30
    if-ge v6, v5, :cond_5a

    .line 8
    sget-object v7, Ll4/j;->d:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_4a

    const/4 v8, 0x1

    :try_start_37
    new-array v8, v8, [Ljava/lang/Object;

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v7, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_45} :catch_46

    goto :goto_4b

    :catch_46
    move-exception v7

    .line 10
    invoke-static {v3, v2, v7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4a
    const/4 v7, 0x0

    .line 11
    :goto_4b
    invoke-static {v7}, Ll4/h;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_57

    .line 12
    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_5a
    :goto_5a
    return-object v0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lj5/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2
    :try_start_8
    iget-object v0, p0, Lj5/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_d} :catch_e

    goto :goto_2c

    :catch_e
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 4
    iget-object v1, p0, Lj5/a;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was already released!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WakeLock"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_2c
    iget-object p0, p0, Lj5/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    goto :goto_33

    .line 6
    :cond_32
    throw v0

    :cond_33
    :goto_33
    return-void
.end method
