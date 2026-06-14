.class public Lq7/e0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# static fields
.field public static final j:J

.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq7/t;

.field public final c:Lq7/p;

.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final e:Lk7/d;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Lk5/j<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Z

.field public final i:Lq7/c0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lq7/e0;->j:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lk7/d;Lq7/t;Lq7/c0;Lq7/p;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    iput-object v0, p0, Lq7/e0;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/e0;->h:Z

    iput-object p1, p0, Lq7/e0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lq7/e0;->e:Lk7/d;

    iput-object p3, p0, Lq7/e0;->b:Lq7/t;

    iput-object p4, p0, Lq7/e0;->i:Lq7/c0;

    iput-object p5, p0, Lq7/e0;->c:Lq7/p;

    iput-object p6, p0, Lq7/e0;->a:Landroid/content/Context;

    iput-object p7, p0, Lq7/e0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Lk5/i;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/i<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 1
    invoke-static {p0, v1, v2, v0}, Lk5/l;->b(Lk5/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_8} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_8} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    .line 2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 3
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_12
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_28

    .line 6
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_22

    .line 7
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 8
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 9
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_28
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public static d()Z
    .registers 2

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lq7/e0;->e:Lk7/d;

    .line 1
    invoke-interface {v0}, Lk7/d;->getId()Lk5/i;

    move-result-object v0

    invoke-static {v0}, Lq7/e0;->a(Lk5/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lq7/e0;->c:Lq7/p;

    iget-object p0, p0, Lq7/e0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "/topics/"

    if-eqz v4, :cond_2d

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_32

    .line 6
    :cond_2d
    new-instance v3, Ljava/lang/String;

    .line 7
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_32
    const-string v4, "gcm.topic"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4b

    .line 9
    :cond_46
    new-instance p1, Ljava/lang/String;

    .line 10
    invoke-direct {p1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_4b
    invoke-virtual {v1, v0, p0, p1, v2}, Lq7/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lk5/i;

    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Lq7/p;->a(Lk5/i;)Lk5/i;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lq7/e0;->a(Lk5/i;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lq7/e0;->e:Lk7/d;

    .line 1
    invoke-interface {v0}, Lk7/d;->getId()Lk5/i;

    move-result-object v0

    invoke-static {v0}, Lq7/e0;->a(Lk5/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lq7/e0;->c:Lq7/p;

    iget-object p0, p0, Lq7/e0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "/topics/"

    if-eqz v4, :cond_2d

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_32

    .line 6
    :cond_2d
    new-instance v3, Ljava/lang/String;

    .line 7
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_32
    const-string v4, "gcm.topic"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "delete"

    const-string v4, "1"

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_52

    .line 10
    :cond_4d
    new-instance p1, Ljava/lang/String;

    .line 11
    invoke-direct {p1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_52
    invoke-virtual {v1, v0, p0, p1, v2}, Lq7/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lk5/i;

    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Lq7/p;->a(Lk5/i;)Lk5/i;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lq7/e0;->a(Lk5/i;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized e(Z)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lq7/e0;->h:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f()Z
    .registers 9

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lq7/e0;->i:Lq7/c0;

    .line 1
    invoke-virtual {v0}, Lq7/c0;->a()Lq7/b0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_19

    .line 2
    invoke-static {}, Lq7/e0;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "FirebaseMessaging"

    const-string v2, "topic sync succeeded"

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_17
    monitor-exit p0

    return v1

    .line 5
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_17f

    const-string v2, "FirebaseMessaging"

    const/4 v3, 0x0

    .line 6
    :try_start_1d
    iget-object v4, v0, Lq7/b0;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_23} :catch_d1

    const/16 v6, 0x53

    if-eq v5, v6, :cond_36

    const/16 v6, 0x55

    if-eq v5, v6, :cond_2c

    goto :goto_40

    :cond_2c
    const-string v5, "U"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    move v4, v1

    goto :goto_41

    :cond_36
    const-string v5, "S"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    move v4, v3

    goto :goto_41

    :cond_40
    :goto_40
    const/4 v4, -0x1

    :goto_41
    const-string v5, " succeeded."

    if-eqz v4, :cond_a2

    if-eq v4, v1, :cond_72

    .line 8
    :try_start_47
    invoke-static {}, Lq7/e0;->d()Z

    move-result v4

    if-eqz v4, :cond_120

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown topic operation"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_120

    .line 10
    :cond_72
    iget-object v4, v0, Lq7/b0;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v4}, Lq7/e0;->c(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lq7/e0;->d()Z

    move-result v4

    if-eqz v4, :cond_120

    .line 13
    iget-object v4, v0, Lq7/b0;->a:Ljava/lang/String;

    .line 14
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unsubscribe from topic: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_120

    .line 15
    :cond_a2
    iget-object v4, v0, Lq7/b0;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v4}, Lq7/e0;->b(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lq7/e0;->d()Z

    move-result v4

    if-eqz v4, :cond_120

    .line 18
    iget-object v4, v0, Lq7/b0;->a:Ljava/lang/String;

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Subscribe to topic: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_d0} :catch_d1

    goto :goto_120

    :catch_d1
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f8

    .line 21
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_eb

    goto :goto_f8

    .line 22
    :cond_eb
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f7

    const-string v1, "Topic operation failed without exception message. Will retry Topic operation."

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11f

    .line 24
    :cond_f7
    throw v1

    .line 25
    :cond_f8
    :goto_f8
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x35

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Topic operation failed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Will retry Topic operation."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11f
    move v1, v3

    :cond_120
    :goto_120
    if-nez v1, :cond_123

    return v3

    .line 26
    :cond_123
    iget-object v1, p0, Lq7/e0;->i:Lq7/c0;

    .line 27
    monitor-enter v1

    :try_start_126
    iget-object v2, v1, Lq7/c0;->b:Lq7/z;

    .line 28
    iget-object v3, v0, Lq7/b0;->c:Ljava/lang/String;

    .line 29
    iget-object v4, v2, Lq7/z;->d:Ljava/util/ArrayDeque;

    .line 30
    monitor-enter v4
    :try_end_12d
    .catchall {:try_start_126 .. :try_end_12d} :catchall_17c

    :try_start_12d
    iget-object v5, v2, Lq7/z;->d:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_140

    .line 32
    iget-object v3, v2, Lq7/z;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Lz1/l;

    const/4 v6, 0x6

    .line 33
    invoke-direct {v5, v2, v6}, Lz1/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    :cond_140
    monitor-exit v4
    :try_end_141
    .catchall {:try_start_12d .. :try_end_141} :catchall_179

    .line 35
    monitor-exit v1

    .line 36
    iget-object v2, p0, Lq7/e0;->f:Ljava/util/Map;

    .line 37
    monitor-enter v2

    .line 38
    :try_start_145
    iget-object v0, v0, Lq7/b0;->c:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lq7/e0;->f:Ljava/util/Map;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_152

    .line 41
    monitor-exit v2

    goto/16 :goto_0

    :cond_152
    iget-object v1, p0, Lq7/e0;->f:Ljava/util/Map;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5/j;

    if-eqz v3, :cond_168

    const/4 v4, 0x0

    .line 44
    iget-object v3, v3, Lk5/j;->a:Lk5/v;

    invoke-virtual {v3, v4}, Lk5/v;->q(Ljava/lang/Object;)V

    .line 45
    :cond_168
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_173

    iget-object v1, p0, Lq7/e0;->f:Ljava/util/Map;

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_173
    monitor-exit v2

    goto/16 :goto_0

    :catchall_176
    move-exception p0

    monitor-exit v2
    :try_end_178
    .catchall {:try_start_145 .. :try_end_178} :catchall_176

    throw p0

    :catchall_179
    move-exception p0

    .line 48
    :try_start_17a
    monitor-exit v4
    :try_end_17b
    .catchall {:try_start_17a .. :try_end_17b} :catchall_179

    :try_start_17b
    throw p0
    :try_end_17c
    .catchall {:try_start_17b .. :try_end_17c} :catchall_17c

    :catchall_17c
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_17f
    move-exception v0

    .line 49
    :try_start_180
    monitor-exit p0
    :try_end_181
    .catchall {:try_start_180 .. :try_end_181} :catchall_17f

    throw v0
.end method

.method public g(J)V
    .registers 13

    add-long v0, p1, p1

    const-wide/16 v2, 0x1e

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lq7/e0;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    new-instance v0, Lq7/f0;

    iget-object v6, p0, Lq7/e0;->a:Landroid/content/Context;

    iget-object v7, p0, Lq7/e0;->b:Lq7/t;

    move-object v4, v0

    move-object v5, p0

    .line 2
    invoke-direct/range {v4 .. v9}, Lq7/f0;-><init>(Lq7/e0;Landroid/content/Context;Lq7/t;J)V

    .line 3
    iget-object v1, p0, Lq7/e0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lq7/e0;->e(Z)V

    return-void
.end method
