.class public final Lg2/u$c;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Le2/e0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lg2/g;


# direct methods
.method public constructor <init>(Le2/e0;IIIIIIIZ[Lg2/g;)V
    .registers 25

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 2
    iput-object v4, v0, Lg2/u$c;->a:Le2/e0;

    move/from16 v4, p2

    .line 3
    iput v4, v0, Lg2/u$c;->b:I

    .line 4
    iput v1, v0, Lg2/u$c;->c:I

    .line 5
    iput v2, v0, Lg2/u$c;->d:I

    .line 6
    iput v3, v0, Lg2/u$c;->e:I

    move/from16 v4, p6

    .line 7
    iput v4, v0, Lg2/u$c;->f:I

    move/from16 v5, p7

    .line 8
    iput v5, v0, Lg2/u$c;->g:I

    move-object/from16 v6, p10

    .line 9
    iput-object v6, v0, Lg2/u$c;->i:[Lg2/g;

    if-eqz p8, :cond_28

    move/from16 v1, p8

    goto :goto_7f

    :cond_28
    const-wide/32 v6, 0x3d090

    const/4 v8, 0x1

    if-eqz v1, :cond_46

    if-eq v1, v8, :cond_3e

    const/4 v2, 0x2

    if-ne v1, v2, :cond_38

    .line 10
    invoke-virtual {p0, v6, v7}, Lg2/u$c;->e(J)I

    move-result v1

    goto :goto_7f

    .line 11
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3e
    const-wide/32 v1, 0x2faf080

    .line 12
    invoke-virtual {p0, v1, v2}, Lg2/u$c;->e(J)I

    move-result v1

    goto :goto_7f

    :cond_46
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p9, :cond_4d

    const/high16 v9, 0x41000000    # 8.0f

    goto :goto_4e

    :cond_4d
    move v9, v1

    .line 13
    :goto_4e
    invoke-static/range {p5 .. p7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_56

    goto :goto_57

    :cond_56
    const/4 v8, 0x0

    .line 14
    :goto_57
    invoke-static {v8}, Lu3/a;->g(Z)V

    mul-int/lit8 v5, v4, 0x4

    int-to-long v10, v3

    mul-long/2addr v6, v10

    const-wide/32 v12, 0xf4240

    .line 15
    div-long/2addr v6, v12

    long-to-int v3, v6

    mul-int/2addr v3, v2

    const-wide/32 v6, 0xb71b0

    mul-long/2addr v10, v6

    .line 16
    div-long/2addr v10, v12

    long-to-int v6, v10

    mul-int/2addr v6, v2

    .line 17
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 18
    invoke-static {v5, v3, v2}, Lu3/a0;->h(III)I

    move-result v2

    cmpl-float v1, v9, v1

    if-eqz v1, :cond_7e

    int-to-float v1, v2

    mul-float/2addr v1, v9

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_7f

    :cond_7e
    move v1, v2

    .line 20
    :goto_7f
    iput v1, v0, Lg2/u$c;->h:I

    return-void
.end method

.method public static d(Lg2/d;Z)Landroid/media/AudioAttributes;
    .registers 2

    if-eqz p1, :cond_1c

    .line 1
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1c
    invoke-virtual {p0}, Lg2/d;->a()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ZLg2/d;I)Landroid/media/AudioTrack;
    .registers 12

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lg2/u$c;->b(ZLg2/d;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_4} :catch_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_23

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 p2, 0x1

    if-ne v1, p2, :cond_c

    return-object p1

    .line 3
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_f

    .line 4
    :catch_f
    new-instance p1, Lg2/o$b;

    iget v2, p0, Lg2/u$c;->e:I

    iget v3, p0, Lg2/u$c;->f:I

    iget v4, p0, Lg2/u$c;->h:I

    iget-object v5, p0, Lg2/u$c;->a:Le2/e0;

    .line 5
    invoke-virtual {p0}, Lg2/u$c;->f()Z

    move-result v6

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lg2/o$b;-><init>(IIIILe2/e0;ZLjava/lang/Exception;)V

    throw p1

    :catch_23
    move-exception p1

    move-object v7, p1

    .line 6
    new-instance p1, Lg2/o$b;

    const/4 v1, 0x0

    iget v2, p0, Lg2/u$c;->e:I

    iget v3, p0, Lg2/u$c;->f:I

    iget v4, p0, Lg2/u$c;->h:I

    iget-object v5, p0, Lg2/u$c;->a:Le2/e0;

    .line 7
    invoke-virtual {p0}, Lg2/u$c;->f()Z

    move-result v6

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lg2/o$b;-><init>(IIIILe2/e0;ZLjava/lang/Exception;)V

    throw p1
.end method

.method public final b(ZLg2/d;I)Landroid/media/AudioTrack;
    .registers 12

    .line 1
    sget v0, Lu3/a0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3f

    .line 2
    iget v0, p0, Lg2/u$c;->e:I

    iget v1, p0, Lg2/u$c;->f:I

    iget v2, p0, Lg2/u$c;->g:I

    .line 3
    invoke-static {v0, v1, v2}, Lg2/u;->z(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 4
    invoke-static {p2, p1}, Lg2/u$c;->d(Lg2/d;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    .line 5
    new-instance p2, Landroid/media/AudioTrack$Builder;

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 6
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v0, p0, Lg2/u$c;->h:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p0, p0, Lg2/u$c;->c:I

    if-ne p0, p2, :cond_35

    goto :goto_36

    :cond_35
    const/4 p2, 0x0

    .line 11
    :goto_36
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p0

    return-object p0

    :cond_3f
    const/16 v1, 0x15

    if-lt v0, v1, :cond_5c

    .line 13
    new-instance v0, Landroid/media/AudioTrack;

    .line 14
    invoke-static {p2, p1}, Lg2/u$c;->d(Lg2/d;Z)Landroid/media/AudioAttributes;

    move-result-object v3

    iget p1, p0, Lg2/u$c;->e:I

    iget p2, p0, Lg2/u$c;->f:I

    iget v1, p0, Lg2/u$c;->g:I

    .line 15
    invoke-static {p1, p2, v1}, Lg2/u;->z(III)Landroid/media/AudioFormat;

    move-result-object v4

    .line 16
    iget v5, p0, Lg2/u$c;->h:I

    const/4 v6, 0x1

    move-object v2, v0

    move v7, p3

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0

    .line 17
    :cond_5c
    iget p1, p2, Lg2/d;->c:I

    invoke-static {p1}, Lu3/a0;->t(I)I

    move-result v1

    if-nez p3, :cond_74

    .line 18
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lg2/u$c;->e:I

    iget v3, p0, Lg2/u$c;->f:I

    iget v4, p0, Lg2/u$c;->g:I

    iget v5, p0, Lg2/u$c;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_84

    .line 19
    :cond_74
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lg2/u$c;->e:I

    iget v3, p0, Lg2/u$c;->f:I

    iget v4, p0, Lg2/u$c;->g:I

    iget v5, p0, Lg2/u$c;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    :goto_84
    return-object p1
.end method

.method public c(J)J
    .registers 5

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 1
    iget p0, p0, Lg2/u$c;->e:I

    int-to-long v0, p0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(J)I
    .registers 5

    .line 1
    iget p0, p0, Lg2/u$c;->g:I

    packed-switch p0, :pswitch_data_44

    .line 2
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_b
    const v0, 0x52080

    goto :goto_37

    :pswitch_f
    const v0, 0x3e800

    goto :goto_37

    :pswitch_13
    const/16 v0, 0x1f40

    goto :goto_37

    :pswitch_16
    const v0, 0x2ebae4

    goto :goto_37

    :pswitch_1a
    const/16 v0, 0x1b58

    goto :goto_37

    :pswitch_1d
    const/16 v0, 0x3e80

    goto :goto_37

    :pswitch_20
    const v0, 0x186a0

    goto :goto_37

    :pswitch_24
    const v0, 0x9c40

    goto :goto_37

    :pswitch_28
    const v0, 0x225510

    goto :goto_37

    :pswitch_2c
    const v0, 0x2ee00

    goto :goto_37

    :pswitch_30
    const v0, 0xbb800

    goto :goto_37

    :pswitch_34
    const v0, 0x13880

    :goto_37
    const/4 v1, 0x5

    if-ne p0, v1, :cond_3c

    mul-int/lit8 v0, v0, 0x2

    :cond_3c
    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    .line 3
    div-long/2addr p1, v0

    long-to-int p0, p1

    return p0

    :pswitch_data_44
    .packed-switch 0x5
        :pswitch_34
        :pswitch_30
        :pswitch_2c
        :pswitch_28
        :pswitch_24
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_5
        :pswitch_16
        :pswitch_13
        :pswitch_f
        :pswitch_b
        :pswitch_30
    .end packed-switch
.end method

.method public f()Z
    .registers 2

    .line 1
    iget p0, p0, Lg2/u$c;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
