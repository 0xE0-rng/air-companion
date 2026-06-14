.class public final Lv2/b;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecAdapter.java"

# interfaces
.implements Lv2/j;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lv2/g;

.field public final c:Lv2/f;

.field public final d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLv2/b$a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv2/b;->a:Landroid/media/MediaCodec;

    .line 3
    new-instance p6, Lv2/g;

    invoke-direct {p6, p2}, Lv2/g;-><init>(Landroid/os/HandlerThread;)V

    iput-object p6, p0, Lv2/b;->b:Lv2/g;

    .line 4
    new-instance p2, Lv2/f;

    invoke-direct {p2, p1, p3, p4}, Lv2/f;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Z)V

    iput-object p2, p0, Lv2/b;->c:Lv2/f;

    .line 5
    iput-boolean p5, p0, Lv2/b;->d:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lv2/b;->f:I

    return-void
.end method

.method public static p(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_e

    const-string p0, "Audio"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_e
    const/4 p1, 0x2

    if-ne p0, p1, :cond_17

    const-string p0, "Video"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_17
    const-string p1, "Unknown("

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 5

    const/4 v0, 0x1

    .line 1
    :try_start_1
    iget v1, p0, Lv2/b;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_17

    .line 2
    iget-object v1, p0, Lv2/b;->c:Lv2/f;

    .line 3
    iget-boolean v3, v1, Lv2/f;->g:Z

    if-eqz v3, :cond_14

    .line 4
    invoke-virtual {v1}, Lv2/f;->d()V

    .line 5
    iget-object v3, v1, Lv2/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    :cond_14
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v1, Lv2/f;->g:Z

    .line 7
    :cond_17
    iget v1, p0, Lv2/b;->f:I

    if-eq v1, v0, :cond_1d

    if-ne v1, v2, :cond_2d

    .line 8
    :cond_1d
    iget-object v1, p0, Lv2/b;->b:Lv2/g;

    .line 9
    iget-object v2, v1, Lv2/g;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_3f

    .line 10
    :try_start_22
    iput-boolean v0, v1, Lv2/g;->l:Z

    .line 11
    iget-object v3, v1, Lv2/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    invoke-virtual {v1}, Lv2/g;->a()V

    .line 13
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_3c

    :cond_2d
    const/4 v1, 0x3

    .line 14
    :try_start_2e
    iput v1, p0, Lv2/b;->f:I
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_3f

    .line 15
    iget-boolean v1, p0, Lv2/b;->e:Z

    if-nez v1, :cond_3b

    .line 16
    iget-object v1, p0, Lv2/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 17
    iput-boolean v0, p0, Lv2/b;->e:Z

    :cond_3b
    return-void

    :catchall_3c
    move-exception v1

    .line 18
    :try_start_3d
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    :try_start_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    :catchall_3f
    move-exception v1

    .line 19
    iget-boolean v2, p0, Lv2/b;->e:Z

    if-nez v2, :cond_4b

    .line 20
    iget-object v2, p0, Lv2/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 21
    iput-boolean v0, p0, Lv2/b;->e:Z

    .line 22
    :cond_4b
    throw v1
.end method

.method public b(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 11

    .line 1
    iget-object p0, p0, Lv2/b;->b:Lv2/g;

    .line 2
    iget-object v0, p0, Lv2/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_5
    invoke-virtual {p0}, Lv2/g;->b()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_e

    .line 4
    monitor-exit v0

    goto :goto_52

    .line 5
    :cond_e
    iget-object v1, p0, Lv2/g;->m:Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    if-nez v1, :cond_56

    .line 6
    iget-object v1, p0, Lv2/g;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v1, :cond_53

    .line 7
    iget-object v1, p0, Lv2/g;->e:Lu3/i;

    .line 8
    iget v3, v1, Lu3/i;->c:I

    if-nez v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_20

    :cond_1f
    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_24

    .line 9
    monitor-exit v0

    goto :goto_52

    .line 10
    :cond_24
    invoke-virtual {v1}, Lu3/i;->b()I

    move-result v2

    if-ltz v2, :cond_44

    .line 11
    iget-object v1, p0, Lv2/g;->h:Landroid/media/MediaFormat;

    invoke-static {v1}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lv2/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_51

    :cond_44
    const/4 p1, -0x2

    if-ne v2, p1, :cond_51

    .line 14
    iget-object p1, p0, Lv2/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lv2/g;->h:Landroid/media/MediaFormat;

    .line 15
    :cond_51
    :goto_51
    monitor-exit v0

    :goto_52
    return v2

    .line 16
    :cond_53
    iput-object v3, p0, Lv2/g;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    throw v1

    .line 18
    :cond_56
    iput-object v3, p0, Lv2/g;->m:Ljava/lang/IllegalStateException;

    .line 19
    throw v1

    :catchall_59
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_5 .. :try_end_5b} :catchall_59

    throw p0
.end method

.method public c(Lv2/j$b;Landroid/os/Handler;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lv2/b;->q()V

    .line 2
    iget-object v0, p0, Lv2/b;->a:Landroid/media/MediaCodec;

    new-instance v1, Lv2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lv2/a;-><init>(Ljava/lang/Object;Lv2/j$b;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public d(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lv2/b;->b:Lv2/g;

    iget-object v1, p0, Lv2/b;->a:Landroid/media/MediaCodec;

    .line 2
    iget-object v2, v0, Lv2/g;->c:Landroid/os/Handler;

    const/4 v3, 0x1

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    invoke-static {v2}, Lu3/a;->g(Z)V

    .line 3
    iget-object v2, v0, Lv2/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v2, Landroid/os/Handler;

    iget-object v4, v0, Lv2/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 6
    iput-object v2, v0, Lv2/g;->c:Landroid/os/Handler;

    .line 7
    iget-object v0, p0, Lv2/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 8
    iput v3, p0, Lv2/b;->f:I

    return-void
.end method

.method public e(IILh2/b;JI)V
    .registers 8

    .line 1
    iget-object p0, p0, Lv2/b;->c:Lv2/f;

    .line 2
    invoke-virtual {p0}, Lv2/f;->f()V

    .line 3
    invoke-static {}, Lv2/f;->e()Lv2/f$a;

    move-result-object v0

    .line 4
    iput p1, v0, Lv2/f$a;->a:I

    .line 5
    iput p2, v0, Lv2/f$a;->b:I

    const/4 p1, 0x0

    .line 6
    iput p1, v0, Lv2/f$a;->c:I

    .line 7
    iput-wide p4, v0, Lv2/f$a;->e:J

    .line 8
    iput p6, v0, Lv2/f$a;->f:I

    .line 9
    iget-object p1, v0, Lv2/f$a;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    iget p2, p3, Lh2/b;->f:I

    iput p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 11
    iget-object p2, p3, Lh2/b;->d:[I

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 12
    invoke-static {p2, p4}, Lv2/f;->c([I[I)[I

    move-result-object p2

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 13
    iget-object p2, p3, Lh2/b;->e:[I

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 14
    invoke-static {p2, p4}, Lv2/f;->c([I[I)[I

    move-result-object p2

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 15
    iget-object p2, p3, Lh2/b;->b:[B

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {p2, p4}, Lv2/f;->b([B[B)[B

    move-result-object p2

    .line 16
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 18
    iget-object p2, p3, Lh2/b;->a:[B

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {p2, p4}, Lv2/f;->b([B[B)[B

    move-result-object p2

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 21
    iget p2, p3, Lh2/b;->c:I

    iput p2, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 22
    sget p2, Lu3/a0;->a:I

    const/16 p4, 0x18

    if-lt p2, p4, :cond_5e

    .line 23
    new-instance p2, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p4, p3, Lh2/b;->g:I

    iget p3, p3, Lh2/b;->h:I

    invoke-direct {p2, p4, p3}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 25
    :cond_5e
    iget-object p0, p0, Lv2/f;->c:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public f(IZ)V
    .registers 3

    .line 1
    iget-object p0, p0, Lv2/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public flush()V
    .registers 8

    .line 1
    iget-object v0, p0, Lv2/b;->c:Lv2/f;

    invoke-virtual {v0}, Lv2/f;->d()V

    .line 2
    iget-object v0, p0, Lv2/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 3
    iget-object v0, p0, Lv2/b;->b:Lv2/g;

    iget-object p0, p0, Lv2/b;->a:Landroid/media/MediaCodec;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le2/e1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Le2/e1;-><init>(Ljava/lang/Object;I)V

    .line 4
    iget-object p0, v0, Lv2/g;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 5
    :try_start_1a
    iget-wide v3, v0, Lv2/g;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lv2/g;->k:J

    .line 6
    iget-object v3, v0, Lv2/g;->c:Landroid/os/Handler;

    sget v4, Lu3/a0;->a:I

    new-instance v4, Le2/q;

    invoke-direct {v4, v0, v1, v2}, Le2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    monitor-exit p0

    return-void

    :catchall_2f
    move-exception v0

    monitor-exit p0
    :try_end_31
    .catchall {:try_start_1a .. :try_end_31} :catchall_2f

    throw v0
.end method

.method public g(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv2/b;->q()V

    .line 2
    iget-object p0, p0, Lv2/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public h()Landroid/media/MediaFormat;
    .registers 2

    .line 1
    iget-object p0, p0, Lv2/b;->b:Lv2/g;

    .line 2
    iget-object v0, p0, Lv2/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_5
    iget-object p0, p0, Lv2/g;->h:Landroid/media/MediaFormat;

    if-eqz p0, :cond_b

    .line 4
    monitor-exit v0

    return-object p0

    .line 5
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :catchall_11
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    throw p0
.end method

.method public i(I)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object p0, p0, Lv2/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public j(Landroid/view/Surface;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv2/b;->q()V

    .line 2
    iget-object p0, p0, Lv2/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public k(IIIJI)V
    .registers 8

    .line 1
    iget-object p0, p0, Lv2/b;->c:Lv2/f;

    .line 2
    invoke-virtual {p0}, Lv2/f;->f()V

    .line 3
    invoke-static {}, Lv2/f;->e()Lv2/f$a;

    move-result-object v0

    .line 4
    iput p1, v0, Lv2/f$a;->a:I

    .line 5
    iput p2, v0, Lv2/f$a;->b:I

    .line 6
    iput p3, v0, Lv2/f$a;->c:I

    .line 7
    iput-wide p4, v0, Lv2/f$a;->e:J

    .line 8
    iput p6, v0, Lv2/f$a;->f:I

    .line 9
    iget-object p0, p0, Lv2/f;->c:Landroid/os/Handler;

    sget p1, Lu3/a0;->a:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv2/b;->q()V

    .line 2
    iget-object p0, p0, Lv2/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public m(I)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object p0, p0, Lv2/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public n(IJ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lv2/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public o()I
    .registers 5

    .line 1
    iget-object p0, p0, Lv2/b;->b:Lv2/g;

    .line 2
    iget-object v0, p0, Lv2/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_5
    invoke-virtual {p0}, Lv2/g;->b()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_e

    .line 4
    monitor-exit v0

    goto :goto_28

    .line 5
    :cond_e
    iget-object v1, p0, Lv2/g;->m:Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    if-nez v1, :cond_2c

    .line 6
    iget-object v1, p0, Lv2/g;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v1, :cond_29

    .line 7
    iget-object p0, p0, Lv2/g;->d:Lu3/i;

    .line 8
    iget v1, p0, Lu3/i;->c:I

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    if-eqz v1, :cond_23

    goto :goto_27

    .line 9
    :cond_23
    invoke-virtual {p0}, Lu3/i;->b()I

    move-result v2

    :goto_27
    monitor-exit v0

    :goto_28
    return v2

    .line 10
    :cond_29
    iput-object v3, p0, Lv2/g;->j:Landroid/media/MediaCodec$CodecException;

    .line 11
    throw v1

    .line 12
    :cond_2c
    iput-object v3, p0, Lv2/g;->m:Ljava/lang/IllegalStateException;

    .line 13
    throw v1

    :catchall_2f
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_2f

    throw p0
.end method

.method public final q()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv2/b;->d:Z

    if-eqz v0, :cond_18

    .line 2
    :try_start_4
    iget-object p0, p0, Lv2/b;->c:Lv2/f;

    .line 3
    invoke-virtual {p0}, Lv2/f;->a()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_9} :catch_a

    goto :goto_18

    :catch_a
    move-exception p0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    :goto_18
    return-void
.end method

.method public start()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv2/b;->c:Lv2/f;

    .line 2
    iget-boolean v1, v0, Lv2/f;->g:Z

    if-nez v1, :cond_1b

    .line 3
    iget-object v1, v0, Lv2/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Lv2/e;

    iget-object v2, v0, Lv2/f;->b:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lv2/e;-><init>(Lv2/f;Landroid/os/Looper;)V

    iput-object v1, v0, Lv2/f;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lv2/f;->g:Z

    .line 7
    :cond_1b
    iget-object v0, p0, Lv2/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lv2/b;->f:I

    return-void
.end method
