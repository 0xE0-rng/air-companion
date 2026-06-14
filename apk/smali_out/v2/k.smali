.class public Lv2/k;
.super Lh2/e;
.source "MediaCodecDecoderException.java"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lv2/l;)V
    .registers 4

    const-string v0, "Decoder failed: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p2, :cond_a

    const/4 p2, 0x0

    goto :goto_c

    :cond_a
    iget-object p2, p2, Lv2/l;->a:Ljava/lang/String;

    :goto_c
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lh2/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget p0, Lu3/a0;->a:I

    const/16 p2, 0x15

    if-lt p0, p2, :cond_25

    .line 3
    instance-of p0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p0, :cond_25

    .line 4
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    :cond_25
    return-void
.end method
