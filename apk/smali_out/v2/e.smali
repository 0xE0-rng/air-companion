.class public Lv2/e;
.super Landroid/os/Handler;
.source "AsynchronousMediaCodecBufferEnqueuer.java"


# instance fields
.field public final synthetic a:Lv2/f;


# direct methods
.method public constructor <init>(Lv2/f;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv2/e;->a:Lv2/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 10

    .line 1
    iget-object p0, p0, Lv2/e;->a:Lv2/f;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_53

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    const/4 v1, 0x2

    if-eq v0, v1, :cond_20

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lv2/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_25

    .line 6
    :cond_20
    iget-object p0, p0, Lv2/f;->e:Lu3/d;

    invoke-virtual {p0}, Lu3/d;->b()Z

    :goto_25
    const/4 p0, 0x0

    goto :goto_6e

    .line 7
    :cond_27
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv2/f$a;

    .line 8
    iget v1, p1, Lv2/f$a;->a:I

    iget v2, p1, Lv2/f$a;->b:I

    iget-object v3, p1, Lv2/f$a;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v4, p1, Lv2/f$a;->e:J

    iget v6, p1, Lv2/f$a;->f:I

    .line 9
    :try_start_35
    iget-boolean v0, p0, Lv2/f;->f:Z

    if-eqz v0, :cond_46

    .line 10
    sget-object v7, Lv2/f;->i:Ljava/lang/Object;

    monitor-enter v7
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_3c} :catch_4c

    .line 11
    :try_start_3c
    iget-object v0, p0, Lv2/f;->a:Landroid/media/MediaCodec;

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 12
    monitor-exit v7

    goto :goto_6d

    :catchall_43
    move-exception v0

    monitor-exit v7
    :try_end_45
    .catchall {:try_start_3c .. :try_end_45} :catchall_43

    :try_start_45
    throw v0

    .line 13
    :cond_46
    iget-object v0, p0, Lv2/f;->a:Landroid/media/MediaCodec;

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_4b} :catch_4c

    goto :goto_6d

    :catch_4c
    move-exception v0

    .line 14
    iget-object p0, p0, Lv2/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_6d

    .line 15
    :cond_53
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv2/f$a;

    .line 16
    iget v1, p1, Lv2/f$a;->a:I

    iget v2, p1, Lv2/f$a;->b:I

    iget v3, p1, Lv2/f$a;->c:I

    iget-wide v4, p1, Lv2/f$a;->e:J

    iget v6, p1, Lv2/f$a;->f:I

    .line 17
    :try_start_61
    iget-object v0, p0, Lv2/f;->a:Landroid/media/MediaCodec;

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_66
    .catch Ljava/lang/RuntimeException; {:try_start_61 .. :try_end_66} :catch_67

    goto :goto_6d

    :catch_67
    move-exception v0

    .line 18
    iget-object p0, p0, Lv2/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_6d
    move-object p0, p1

    :goto_6e
    if-eqz p0, :cond_7b

    .line 19
    sget-object p1, Lv2/f;->h:Ljava/util/ArrayDeque;

    monitor-enter p1

    .line 20
    :try_start_73
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    monitor-exit p1

    goto :goto_7b

    :catchall_78
    move-exception p0

    monitor-exit p1
    :try_end_7a
    .catchall {:try_start_73 .. :try_end_7a} :catchall_78

    throw p0

    :cond_7b
    :goto_7b
    return-void
.end method
