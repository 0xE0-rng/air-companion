.class public final Lv2/q;
.super Ljava/lang/Object;
.source "SynchronousMediaCodecAdapter.java"

# interfaces
.implements Lv2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/q$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public b:[Ljava/nio/ByteBuffer;

.field public c:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Lv2/q$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv2/q;->a:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv2/q;->b:[Ljava/nio/ByteBuffer;

    .line 2
    iput-object v0, p0, Lv2/q;->c:[Ljava/nio/ByteBuffer;

    .line 3
    iget-object p0, p0, Lv2/q;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public b(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 6

    .line 1
    :cond_0
    iget-object v0, p0, Lv2/q;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_19

    .line 2
    sget v2, Lu3/a0;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_19

    .line 3
    iget-object v2, p0, Lv2/q;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lv2/q;->c:[Ljava/nio/ByteBuffer;

    :cond_19
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public c(Lv2/j$b;Landroid/os/Handler;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lv2/q;->a:Landroid/media/MediaCodec;

    new-instance v1, Lv2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lv2/a;-><init>(Ljava/lang/Object;Lv2/j$b;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public d(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lv2/q;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public e(IILh2/b;JI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lv2/q;->a:Landroid/media/MediaCodec;

    .line 2
    iget-object v3, p3, Lh2/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public f(IZ)V
    .registers 3

    .line 1
    iget-object p0, p0, Lv2/q;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public flush()V
    .registers 1

    .line 1
    iget-object p0, p0, Lv2/q;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lv2/q;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public h()Landroid/media/MediaFormat;
    .registers 1

    .line 1
    iget-object p0, p0, Lv2/q;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public i(I)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    sget v0, Lu3/a0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    .line 2
    iget-object p0, p0, Lv2/q;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_d
    iget-object p0, p0, Lv2/q;->b:[Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public j(Landroid/view/Surface;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lv2/q;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public k(IIIJI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lv2/q;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lv2/q;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public m(I)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    sget v0, Lu3/a0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    .line 2
    iget-object p0, p0, Lv2/q;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_d
    iget-object p0, p0, Lv2/q;->c:[Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public n(IJ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lv2/q;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public o()I
    .registers 3

    .line 1
    iget-object p0, p0, Lv2/q;->a:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public start()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv2/q;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 2
    sget v0, Lu3/a0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1b

    .line 3
    iget-object v0, p0, Lv2/q;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lv2/q;->b:[Ljava/nio/ByteBuffer;

    .line 4
    iget-object v0, p0, Lv2/q;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lv2/q;->c:[Ljava/nio/ByteBuffer;

    :cond_1b
    return-void
.end method
