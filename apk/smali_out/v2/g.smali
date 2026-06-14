.class public final Lv2/g;
.super Landroid/media/MediaCodec$Callback;
.source "AsynchronousMediaCodecCallback.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Lu3/i;

.field public final e:Lu3/i;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaFormat;

.field public j:Landroid/media/MediaCodec$CodecException;

.field public k:J

.field public l:Z

.field public m:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv2/g;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lv2/g;->b:Landroid/os/HandlerThread;

    .line 4
    new-instance p1, Lu3/i;

    invoke-direct {p1}, Lu3/i;-><init>()V

    iput-object p1, p0, Lv2/g;->d:Lu3/i;

    .line 5
    new-instance p1, Lu3/i;

    invoke-direct {p1}, Lu3/i;-><init>()V

    iput-object p1, p0, Lv2/g;->e:Lu3/i;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lv2/g;->f:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lv2/g;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv2/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 2
    iget-object v0, p0, Lv2/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lv2/g;->i:Landroid/media/MediaFormat;

    .line 3
    :cond_12
    iget-object v0, p0, Lv2/g;->d:Lu3/i;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lu3/i;->a:I

    const/4 v2, -0x1

    .line 5
    iput v2, v0, Lu3/i;->b:I

    .line 6
    iput v1, v0, Lu3/i;->c:I

    .line 7
    iget-object v0, p0, Lv2/g;->e:Lu3/i;

    .line 8
    iput v1, v0, Lu3/i;->a:I

    .line 9
    iput v2, v0, Lu3/i;->b:I

    .line 10
    iput v1, v0, Lu3/i;->c:I

    .line 11
    iget-object v0, p0, Lv2/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    iget-object v0, p0, Lv2/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lv2/g;->j:Landroid/media/MediaCodec$CodecException;

    return-void
.end method

.method public final b()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lv2/g;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_f

    iget-boolean p0, p0, Lv2/g;->l:Z

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public final c(Ljava/lang/IllegalStateException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv2/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iput-object p1, p0, Lv2/g;->m:Ljava/lang/IllegalStateException;

    .line 3
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p0
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lv2/g;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_3
    iput-object p2, p0, Lv2/g;->j:Landroid/media/MediaCodec$CodecException;

    .line 3
    monitor-exit p1

    return-void

    :catchall_7
    move-exception p0

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p0
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lv2/g;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_3
    iget-object p0, p0, Lv2/g;->d:Lu3/i;

    invoke-virtual {p0, p2}, Lu3/i;->a(I)V

    .line 3
    monitor-exit p1

    return-void

    :catchall_a
    move-exception p0

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p0
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lv2/g;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_3
    iget-object v0, p0, Lv2/g;->i:Landroid/media/MediaFormat;

    if-eqz v0, :cond_15

    .line 3
    iget-object v1, p0, Lv2/g;->e:Lu3/i;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lu3/i;->a(I)V

    .line 4
    iget-object v1, p0, Lv2/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv2/g;->i:Landroid/media/MediaFormat;

    .line 6
    :cond_15
    iget-object v0, p0, Lv2/g;->e:Lu3/i;

    invoke-virtual {v0, p2}, Lu3/i;->a(I)V

    .line 7
    iget-object p0, p0, Lv2/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p1

    return-void

    :catchall_21
    move-exception p0

    monitor-exit p1
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p0
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lv2/g;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_3
    iget-object v0, p0, Lv2/g;->e:Lu3/i;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lu3/i;->a(I)V

    .line 3
    iget-object v0, p0, Lv2/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lv2/g;->i:Landroid/media/MediaFormat;

    .line 5
    monitor-exit p1

    return-void

    :catchall_13
    move-exception p0

    monitor-exit p1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw p0
.end method
