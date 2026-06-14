.class public Lj2/b$c;
.super Landroid/os/Handler;
.source "DefaultDrmSession.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lj2/b;


# direct methods
.method public constructor <init>(Lj2/b;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj2/b$c;->b:Lj2/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Z)V
    .registers 12

    .line 1
    new-instance v7, Lj2/b$d;

    .line 2
    sget-object v0, Le3/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, v7

    move v3, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lj2/b$d;-><init>(JZJLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 11

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lj2/b$d;

    const/4 v1, 0x1

    .line 2
    :try_start_5
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_25

    if-ne v2, v1, :cond_1f

    .line 3
    iget-object v2, p0, Lj2/b$c;->b:Lj2/b;

    iget-object v3, v2, Lj2/b;->k:Lj2/u;

    iget-object v2, v2, Lj2/b;->l:Ljava/util/UUID;

    iget-object v4, v0, Lj2/b$d;->c:Ljava/lang/Object;

    check-cast v4, Lj2/o$a;

    check-cast v3, Lj2/s;

    invoke-virtual {v3, v2, v4}, Lj2/s;->a(Ljava/util/UUID;Lj2/o$a;)[B

    move-result-object v1

    goto/16 :goto_c2

    :catch_1d
    move-exception v2

    goto :goto_41

    .line 4
    :cond_1f
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    .line 5
    :cond_25
    iget-object v2, p0, Lj2/b$c;->b:Lj2/b;

    iget-object v3, v2, Lj2/b;->k:Lj2/u;

    iget-object v2, v2, Lj2/b;->l:Ljava/util/UUID;

    iget-object v4, v0, Lj2/b$d;->c:Ljava/lang/Object;

    check-cast v4, Lj2/o$d;

    .line 6
    check-cast v3, Lj2/s;

    invoke-virtual {v3, v2, v4}, Lj2/s;->c(Ljava/util/UUID;Lj2/o$d;)[B

    move-result-object v1
    :try_end_35
    .catch Lj2/v; {:try_start_5 .. :try_end_35} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_35} :catch_37

    goto/16 :goto_c2

    :catch_37
    move-exception v1

    const-string v2, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 7
    invoke-static {v2, v3, v1}, Lu3/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c2

    .line 8
    :goto_41
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lj2/b$d;

    .line 9
    iget-boolean v4, v3, Lj2/b$d;->b:Z

    const/4 v5, 0x0

    if-nez v4, :cond_4d

    :goto_4a
    move v1, v5

    goto/16 :goto_be

    .line 10
    :cond_4d
    iget v4, v3, Lj2/b$d;->d:I

    add-int/2addr v4, v1

    iput v4, v3, Lj2/b$d;->d:I

    .line 11
    iget-object v6, p0, Lj2/b$c;->b:Lj2/b;

    .line 12
    iget-object v6, v6, Lj2/b;->j:Lt3/y;

    .line 13
    check-cast v6, Lt3/q;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lt3/q;->a(I)I

    move-result v6

    if-le v4, v6, :cond_60

    goto :goto_4a

    .line 14
    :cond_60
    new-instance v4, Le3/h;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/io/IOException;

    if-eqz v4, :cond_77

    .line 18
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/io/IOException;

    goto :goto_80

    .line 19
    :cond_77
    new-instance v4, Lj2/b$f;

    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v4, v6}, Lj2/b$f;-><init>(Ljava/lang/Throwable;)V

    .line 20
    :goto_80
    iget-object v6, p0, Lj2/b$c;->b:Lj2/b;

    .line 21
    iget-object v6, v6, Lj2/b;->j:Lt3/y;

    .line 22
    iget v3, v3, Lj2/b$d;->d:I

    .line 23
    instance-of v6, v4, Le2/q0;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v6, :cond_a8

    instance-of v6, v4, Ljava/io/FileNotFoundException;

    if-nez v6, :cond_a8

    instance-of v6, v4, Lt3/s;

    if-nez v6, :cond_a8

    instance-of v4, v4, Lt3/z$h;

    if-eqz v4, :cond_9c

    goto :goto_a8

    :cond_9c
    add-int/lit8 v3, v3, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v4, 0x1388

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v3, v3

    goto :goto_a9

    :cond_a8
    :goto_a8
    move-wide v3, v7

    :goto_a9
    cmp-long v6, v3, v7

    if-nez v6, :cond_ae

    goto :goto_4a

    .line 25
    :cond_ae
    monitor-enter p0

    .line 26
    :try_start_af
    iget-boolean v6, p0, Lj2/b$c;->a:Z

    if-nez v6, :cond_bc

    .line 27
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {p0, v5, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 28
    monitor-exit p0

    goto :goto_be

    .line 29
    :cond_bc
    monitor-exit p0
    :try_end_bd
    .catchall {:try_start_af .. :try_end_bd} :catchall_e8

    goto :goto_4a

    :goto_be
    if-eqz v1, :cond_c1

    return-void

    :cond_c1
    move-object v1, v2

    .line 30
    :goto_c2
    iget-object v2, p0, Lj2/b$c;->b:Lj2/b;

    .line 31
    iget-object v2, v2, Lj2/b;->j:Lt3/y;

    .line 32
    iget-wide v3, v0, Lj2/b$d;->a:J

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    monitor-enter p0

    .line 34
    :try_start_cc
    iget-boolean v2, p0, Lj2/b$c;->a:Z

    if-nez v2, :cond_e3

    .line 35
    iget-object v2, p0, Lj2/b$c;->b:Lj2/b;

    iget-object v2, v2, Lj2/b;->m:Lj2/b$e;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lj2/b$d;->c:Ljava/lang/Object;

    .line 36
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 38
    :cond_e3
    monitor-exit p0

    return-void

    :catchall_e5
    move-exception p1

    monitor-exit p0
    :try_end_e7
    .catchall {:try_start_cc .. :try_end_e7} :catchall_e5

    throw p1

    :catchall_e8
    move-exception p1

    .line 39
    :try_start_e9
    monitor-exit p0
    :try_end_ea
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_e8

    throw p1
.end method
