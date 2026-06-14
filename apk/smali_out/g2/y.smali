.class public Lg2/y;
.super Lv2/m;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lu3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/y$b;
    }
.end annotation


# instance fields
.field public final T0:Landroid/content/Context;

.field public final U0:Lg2/n$a;

.field public final V0:Lg2/o;

.field public W0:I

.field public X0:Z

.field public Y0:Le2/e0;

.field public Z0:J

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:Le2/x0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv2/n;ZLandroid/os/Handler;Lg2/n;Lg2/o;)V
    .registers 13

    .line 1
    sget-object v2, Lv2/j$a;->a:Lv2/j$a;

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lv2/m;-><init>(ILv2/j$a;Lv2/n;ZF)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg2/y;->T0:Landroid/content/Context;

    .line 4
    iput-object p6, p0, Lg2/y;->V0:Lg2/o;

    .line 5
    new-instance p1, Lg2/n$a;

    invoke-direct {p1, p4, p5}, Lg2/n$a;-><init>(Landroid/os/Handler;Lg2/n;)V

    iput-object p1, p0, Lg2/y;->U0:Lg2/n$a;

    .line 6
    new-instance p1, Lg2/y$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lg2/y$b;-><init>(Lg2/y;Lg2/y$a;)V

    invoke-interface {p6, p1}, Lg2/o;->h(Lg2/o$c;)V

    return-void
.end method


# virtual methods
.method public D()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg2/y;->c1:Z

    .line 2
    :try_start_3
    iget-object v0, p0, Lg2/y;->V0:Lg2/o;

    invoke-interface {v0}, Lg2/o;->flush()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_1c

    .line 3
    :try_start_8
    invoke-super {p0}, Lv2/m;->D()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_13

    .line 4
    iget-object v0, p0, Lg2/y;->U0:Lg2/n$a;

    iget-object p0, p0, Lv2/m;->O0:Lh2/d;

    invoke-virtual {v0, p0}, Lg2/n$a;->a(Lh2/d;)V

    return-void

    :catchall_13
    move-exception v0

    iget-object v1, p0, Lg2/y;->U0:Lg2/n$a;

    iget-object p0, p0, Lv2/m;->O0:Lh2/d;

    invoke-virtual {v1, p0}, Lg2/n$a;->a(Lh2/d;)V

    .line 5
    throw v0

    :catchall_1c
    move-exception v0

    .line 6
    :try_start_1d
    invoke-super {p0}, Lv2/m;->D()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_28

    .line 7
    iget-object v1, p0, Lg2/y;->U0:Lg2/n$a;

    iget-object p0, p0, Lv2/m;->O0:Lh2/d;

    invoke-virtual {v1, p0}, Lg2/n$a;->a(Lh2/d;)V

    .line 8
    throw v0

    :catchall_28
    move-exception v0

    .line 9
    iget-object v1, p0, Lg2/y;->U0:Lg2/n$a;

    iget-object p0, p0, Lv2/m;->O0:Lh2/d;

    invoke-virtual {v1, p0}, Lg2/n$a;->a(Lh2/d;)V

    .line 10
    throw v0
.end method

.method public E(ZZ)V
    .registers 6

    .line 1
    new-instance p1, Lh2/d;

    invoke-direct {p1}, Lh2/d;-><init>()V

    iput-object p1, p0, Lv2/m;->O0:Lh2/d;

    .line 2
    iget-object p2, p0, Lg2/y;->U0:Lg2/n$a;

    .line 3
    iget-object v0, p2, Lg2/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_16

    .line 4
    new-instance v1, Lg2/h;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lg2/h;-><init>(Lg2/n$a;Lh2/d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_16
    iget-object p1, p0, Le2/f;->o:Le2/z0;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean p1, p1, Le2/z0;->a:Z

    if-eqz p1, :cond_25

    .line 8
    iget-object p0, p0, Lg2/y;->V0:Lg2/o;

    invoke-interface {p0}, Lg2/o;->i()V

    goto :goto_2a

    .line 9
    :cond_25
    iget-object p0, p0, Lg2/y;->V0:Lg2/o;

    invoke-interface {p0}, Lg2/o;->t()V

    :goto_2a
    return-void
.end method

.method public final E0(Lv2/l;Le2/e0;)I
    .registers 4

    .line 1
    iget-object p1, p1, Lv2/l;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 2
    sget p1, Lu3/a0;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1e

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1c

    iget-object p0, p0, Lg2/y;->T0:Landroid/content/Context;

    invoke-static {p0}, Lu3/a0;->A(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1e

    :cond_1c
    const/4 p0, -0x1

    return p0

    .line 3
    :cond_1e
    iget p0, p2, Le2/e0;->y:I

    return p0
.end method

.method public F(JZ)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lv2/m;->F(JZ)V

    .line 2
    iget-object p3, p0, Lg2/y;->V0:Lg2/o;

    invoke-interface {p3}, Lg2/o;->flush()V

    .line 3
    iput-wide p1, p0, Lg2/y;->Z0:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lg2/y;->a1:Z

    .line 5
    iput-boolean p1, p0, Lg2/y;->b1:Z

    return-void
.end method

.method public final F0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lg2/y;->V0:Lg2/o;

    invoke-virtual {p0}, Lg2/y;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lg2/o;->s(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_20

    .line 2
    iget-boolean v2, p0, Lg2/y;->b1:Z

    if-eqz v2, :cond_15

    goto :goto_1b

    .line 3
    :cond_15
    iget-wide v2, p0, Lg2/y;->Z0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1b
    iput-wide v0, p0, Lg2/y;->Z0:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lg2/y;->b1:Z

    :cond_20
    return-void
.end method

.method public G()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_2
    invoke-virtual {p0}, Lv2/m;->P()V

    .line 2
    invoke-virtual {p0}, Lv2/m;->p0()V
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_19

    .line 3
    :try_start_8
    invoke-virtual {p0, v0}, Lv2/m;->v0(Lj2/f;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_17

    .line 4
    iget-boolean v0, p0, Lg2/y;->c1:Z

    if-eqz v0, :cond_16

    .line 5
    iput-boolean v1, p0, Lg2/y;->c1:Z

    .line 6
    iget-object p0, p0, Lg2/y;->V0:Lg2/o;

    invoke-interface {p0}, Lg2/o;->d()V

    :cond_16
    return-void

    :catchall_17
    move-exception v0

    goto :goto_1e

    :catchall_19
    move-exception v2

    .line 7
    :try_start_1a
    invoke-virtual {p0, v0}, Lv2/m;->v0(Lj2/f;)V

    .line 8
    throw v2
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_17

    .line 9
    :goto_1e
    iget-boolean v2, p0, Lg2/y;->c1:Z

    if-eqz v2, :cond_29

    .line 10
    iput-boolean v1, p0, Lg2/y;->c1:Z

    .line 11
    iget-object p0, p0, Lg2/y;->V0:Lg2/o;

    invoke-interface {p0}, Lg2/o;->d()V

    .line 12
    :cond_29
    throw v0
.end method

.method public H()V
    .registers 1

    .line 1
    iget-object p0, p0, Lg2/y;->V0:Lg2/o;

    invoke-interface {p0}, Lg2/o;->o()V

    return-void
.end method

.method public I()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg2/y;->F0()V

    .line 2
    iget-object p0, p0, Lg2/y;->V0:Lg2/o;

    invoke-interface {p0}, Lg2/o;->r()V

    return-void
.end method

.method public M(Lv2/l;Le2/e0;Le2/e0;)Lh2/g;
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, Lv2/l;->c(Le2/e0;Le2/e0;)Lh2/g;

    move-result-object v0

    .line 2
    iget v1, v0, Lh2/g;->e:I

    .line 3
    invoke-virtual {p0, p1, p3}, Lg2/y;->E0(Lv2/l;Le2/e0;)I

    move-result v2

    iget p0, p0, Lg2/y;->W0:I

    if-le v2, p0, :cond_10

    or-int/lit8 v1, v1, 0x40

    :cond_10
    move v7, v1

    .line 4
    new-instance p0, Lh2/g;

    iget-object v3, p1, Lv2/l;->a:Ljava/lang/String;

    if-eqz v7, :cond_19

    const/4 p1, 0x0

    goto :goto_1b

    .line 5
    :cond_19
    iget p1, v0, Lh2/g;->d:I

    :goto_1b
    move v6, p1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lh2/g;-><init>(Ljava/lang/String;Le2/e0;Le2/e0;II)V

    return-object p0
.end method

.method public N(Lv2/l;Lv2/j;Le2/e0;Landroid/media/MediaCrypto;F)V
    .registers 14

    .line 1
    iget-object v0, p0, Le2/f;->s:[Le2/e0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p3}, Lg2/y;->E0(Lv2/l;Le2/e0;)I

    move-result v1

    .line 4
    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_f

    goto :goto_28

    .line 5
    :cond_f
    array-length v2, v0

    move v5, v4

    :goto_11
    if-ge v5, v2, :cond_28

    aget-object v6, v0, v5

    .line 6
    invoke-virtual {p1, p3, v6}, Lv2/l;->c(Le2/e0;Le2/e0;)Lh2/g;

    move-result-object v7

    iget v7, v7, Lh2/g;->d:I

    if-eqz v7, :cond_25

    .line 7
    invoke-virtual {p0, p1, v6}, Lg2/y;->E0(Lv2/l;Le2/e0;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 8
    :cond_28
    :goto_28
    iput v1, p0, Lg2/y;->W0:I

    .line 9
    iget-object v0, p1, Lv2/l;->a:Ljava/lang/String;

    .line 10
    sget v1, Lu3/a0;->a:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_60

    const-string v5, "OMX.SEC.aac.dec"

    .line 11
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    sget-object v0, Lu3/a0;->c:Ljava/lang/String;

    const-string v5, "samsung"

    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    sget-object v0, Lu3/a0;->b:Ljava/lang/String;

    const-string v5, "zeroflte"

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5e

    const-string v5, "herolte"

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5e

    const-string v5, "heroqlte"

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    :cond_5e
    move v0, v3

    goto :goto_61

    :cond_60
    move v0, v4

    .line 16
    :goto_61
    iput-boolean v0, p0, Lg2/y;->X0:Z

    .line 17
    iget-object v0, p1, Lv2/l;->c:Ljava/lang/String;

    iget v5, p0, Lg2/y;->W0:I

    .line 18
    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    .line 19
    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v0, p3, Le2/e0;->K:I

    const-string v7, "channel-count"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    iget v0, p3, Le2/e0;->L:I

    const-string v7, "sample-rate"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    iget-object v0, p3, Le2/e0;->z:Ljava/util/List;

    invoke-static {v6, v0}, Ld/c;->l0(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v0, "max-input-size"

    .line 23
    invoke-static {v6, v0, v5}, Ld/c;->T(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v0, 0x17

    if-lt v1, v0, :cond_b6

    const-string v5, "priority"

    .line 24
    invoke-virtual {v6, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, p5, v5

    if-eqz v5, :cond_b6

    if-ne v1, v0, :cond_ae

    .line 25
    sget-object v0, Lu3/a0;->d:Ljava/lang/String;

    const-string v5, "ZTE B2017G"

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ac

    const-string v5, "AXON 7 mini"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    :cond_ac
    move v0, v3

    goto :goto_af

    :cond_ae
    move v0, v4

    :goto_af
    if-nez v0, :cond_b6

    const-string v0, "operating-rate"

    .line 27
    invoke-virtual {v6, v0, p5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_b6
    const/16 p5, 0x1c

    if-gt v1, p5, :cond_c9

    .line 28
    iget-object p5, p3, Le2/e0;->x:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_c9

    const-string p5, "ac4-is-sync"

    .line 29
    invoke-virtual {v6, p5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c9
    const-string p5, "audio/raw"

    if-lt v1, v2, :cond_f1

    .line 30
    iget-object v0, p0, Lg2/y;->V0:Lg2/o;

    iget v1, p3, Le2/e0;->K:I

    iget v2, p3, Le2/e0;->L:I

    .line 31
    new-instance v5, Le2/e0$b;

    invoke-direct {v5}, Le2/e0$b;-><init>()V

    .line 32
    iput-object p5, v5, Le2/e0$b;->k:Ljava/lang/String;

    .line 33
    iput v1, v5, Le2/e0$b;->x:I

    .line 34
    iput v2, v5, Le2/e0$b;->y:I

    const/4 v1, 0x4

    .line 35
    iput v1, v5, Le2/e0$b;->z:I

    .line 36
    invoke-virtual {v5}, Le2/e0$b;->a()Le2/e0;

    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Lg2/o;->l(Le2/e0;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f1

    const-string v0, "pcm-encoding"

    .line 38
    invoke-virtual {v6, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_f1
    const/4 v0, 0x0

    .line 39
    invoke-interface {p2, v6, v0, p4, v4}, Lv2/j;->d(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 40
    iget-object p1, p1, Lv2/l;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_106

    iget-object p1, p3, Le2/e0;->x:Ljava/lang/String;

    .line 42
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_106

    goto :goto_107

    :cond_106
    move v3, v4

    :goto_107
    if-eqz v3, :cond_10a

    goto :goto_10b

    :cond_10a
    move-object p3, v0

    .line 43
    :goto_10b
    iput-object p3, p0, Lg2/y;->Y0:Le2/e0;

    return-void
.end method

.method public Y(FLe2/e0;[Le2/e0;)F
    .registers 7

    .line 1
    array-length p0, p3

    const/4 p2, -0x1

    const/4 v0, 0x0

    move v1, p2

    :goto_4
    if-ge v0, p0, :cond_13

    aget-object v2, p3, v0

    .line 2
    iget v2, v2, Le2/e0;->L:I

    if-eq v2, p2, :cond_10

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_13
    if-ne v1, p2, :cond_18

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_1a

    :cond_18
    int-to-float p0, v1

    mul-float/2addr p0, p1

    :goto_1a
    return p0
.end method

.method public Z(Lv2/n;Le2/e0;Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/n;",
            "Le2/e0;",
            "Z)",
            "Ljava/util/List<",
            "Lv2/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Le2/e0;->x:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_9
    iget-object p0, p0, Lg2/y;->V0:Lg2/o;

    invoke-interface {p0, p2}, Lg2/o;->e(Le2/e0;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1f

    const-string p0, "audio/raw"

    .line 4
    invoke-static {p0, v1, v1}, Lv2/p;->d(Ljava/lang/String;ZZ)Lv2/l;

    move-result-object p0

    if-eqz p0, :cond_1f

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1f
    invoke-interface {p1, v0, p3, v1}, Lv2/n;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 7
    sget-object v2, Lv2/p;->a:Ljava/util/regex/Pattern;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance p0, Le2/o;

    const/4 v3, 0x2

    invoke-direct {p0, p2, v3}, Le2/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0}, Lv2/p;->j(Ljava/util/List;Lv2/p$g;)V

    const-string p0, "audio/eac3-joc"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4a

    .line 11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    .line 12
    invoke-interface {p1, p2, p3, v1}, Lv2/n;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v2, p0

    .line 14
    :cond_4a
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 1

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv2/m;->H0:Z

    if-eqz v0, :cond_e

    .line 2
    iget-object p0, p0, Lg2/y;->V0:Lg2/o;

    invoke-interface {p0}, Lg2/o;->b()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public c()Le2/s0;
    .registers 1

    .line 1
    iget-object p0, p0, Lg2/y;->V0:Lg2/o;

    invoke-interface {p0}, Lg2/o;->c()Le2/s0;

    move-result-object p0

    return-object p0
.end method

.method public f0(Ljava/lang/String;JJ)V
    .registers 15

    .line 1
    iget-object v1, p0, Lg2/y;->U0:Lg2/n$a;

    .line 2
    iget-object p0, v1, Lg2/n$a;->a:Landroid/os/Handler;

    if-eqz p0, :cond_13

    .line 3
    new-instance v8, Lg2/k;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lg2/k;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    invoke-virtual {p0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    return-void
.end method

.method public g(Le2/s0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lg2/y;->V0:Lg2/o;

    invoke-interface {p0, p1}, Lg2/o;->g(Le2/s0;)V

    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lg2/y;->U0:Lg2/n$a;

    .line 2
    iget-object v0, p0, Lg2/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_f

    .line 3
    new-instance v1, Lg2/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-void
.end method

.method public h0(Landroidx/appcompat/widget/c0;)Lh2/g;
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lv2/m;->h0(Landroidx/appcompat/widget/c0;)Lh2/g;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lg2/y;->U0:Lg2/n$a;

    iget-object p1, p1, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    check-cast p1, Le2/e0;

    .line 3
    iget-object v1, p0, Lg2/n$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_17

    .line 4
    new-instance v2, Le2/l0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v0, v3}, Le2/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lg2/y;->V0:Lg2/o;

    invoke-interface {v0}, Lg2/o;->k()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-super {p0}, Lv2/m;->i()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method

.method public i0(Le2/e0;Landroid/media/MediaFormat;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lg2/y;->Y0:Le2/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    move-object p1, v0

    goto/16 :goto_8b

    .line 2
    :cond_9
    iget-object v0, p0, Lv2/m;->U:Lv2/j;

    if-nez v0, :cond_f

    goto/16 :goto_8b

    .line 3
    :cond_f
    iget-object v0, p1, Le2/e0;->x:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4
    iget v0, p1, Le2/e0;->M:I

    goto :goto_4c

    .line 5
    :cond_1c
    sget v0, Lu3/a0;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_2f

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_4c

    :cond_2f
    const-string v0, "v-bits-per-sample"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lu3/a0;->r(I)I

    move-result v0

    goto :goto_4c

    .line 9
    :cond_40
    iget-object v0, p1, Le2/e0;->x:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 10
    iget v0, p1, Le2/e0;->M:I

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x2

    .line 11
    :goto_4c
    new-instance v4, Le2/e0$b;

    invoke-direct {v4}, Le2/e0$b;-><init>()V

    .line 12
    iput-object v3, v4, Le2/e0$b;->k:Ljava/lang/String;

    .line 13
    iput v0, v4, Le2/e0$b;->z:I

    .line 14
    iget v0, p1, Le2/e0;->N:I

    .line 15
    iput v0, v4, Le2/e0$b;->A:I

    .line 16
    iget v0, p1, Le2/e0;->O:I

    .line 17
    iput v0, v4, Le2/e0$b;->B:I

    const-string v0, "channel-count"

    .line 18
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 19
    iput v0, v4, Le2/e0$b;->x:I

    const-string v0, "sample-rate"

    .line 20
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 21
    iput p2, v4, Le2/e0$b;->y:I

    .line 22
    invoke-virtual {v4}, Le2/e0$b;->a()Le2/e0;

    move-result-object p2

    .line 23
    iget-boolean v0, p0, Lg2/y;->X0:Z

    if-eqz v0, :cond_8a

    iget v0, p2, Le2/e0;->K:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_8a

    iget v0, p1, Le2/e0;->K:I

    if-ge v0, v3, :cond_8a

    .line 24
    new-array v2, v0, [I

    move v0, v1

    .line 25
    :goto_81
    iget v3, p1, Le2/e0;->K:I

    if-ge v0, v3, :cond_8a

    .line 26
    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_81

    :cond_8a
    move-object p1, p2

    .line 27
    :goto_8b
    :try_start_8b
    iget-object p2, p0, Lg2/y;->V0:Lg2/o;

    invoke-interface {p2, p1, v1, v2}, Lg2/o;->q(Le2/e0;I[I)V
    :try_end_90
    .catch Lg2/o$a; {:try_start_8b .. :try_end_90} :catch_91

    return-void

    :catch_91
    move-exception p1

    .line 28
    iget-object p2, p1, Lg2/o$a;->m:Le2/e0;

    .line 29
    invoke-virtual {p0, p1, p2, v1}, Le2/f;->B(Ljava/lang/Throwable;Le2/e0;Z)Le2/n;

    move-result-object p0

    .line 30
    throw p0
.end method

.method public k0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lg2/y;->V0:Lg2/o;

    invoke-interface {p0}, Lg2/o;->w()V

    return-void
.end method

.method public l0(Lh2/f;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lg2/y;->a1:Z

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lh2/a;->n()Z

    move-result v0

    if-nez v0, :cond_21

    .line 2
    iget-wide v0, p1, Lh2/f;->q:J

    iget-wide v2, p0, Lg2/y;->Z0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_1e

    .line 3
    iget-wide v0, p1, Lh2/f;->q:J

    iput-wide v0, p0, Lg2/y;->Z0:J

    :cond_1e
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lg2/y;->a1:Z

    :cond_21
    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .registers 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_32

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2a

    packed-switch p1, :pswitch_data_46

    goto :goto_45

    .line 1
    :pswitch_d
    check-cast p2, Le2/x0$a;

    iput-object p2, p0, Lg2/y;->d1:Le2/x0$a;

    goto :goto_45

    .line 2
    :pswitch_12
    iget-object p0, p0, Lg2/y;->V0:Lg2/o;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lg2/o;->m(I)V

    goto :goto_45

    .line 3
    :pswitch_1e
    iget-object p0, p0, Lg2/y;->V0:Lg2/o;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lg2/o;->v(Z)V

    goto :goto_45

    .line 4
    :cond_2a
    check-cast p2, Lg2/r;

    .line 5
    iget-object p0, p0, Lg2/y;->V0:Lg2/o;

    invoke-interface {p0, p2}, Lg2/o;->n(Lg2/r;)V

    goto :goto_45

    .line 6
    :cond_32
    check-cast p2, Lg2/d;

    .line 7
    iget-object p0, p0, Lg2/y;->V0:Lg2/o;

    invoke-interface {p0, p2}, Lg2/o;->u(Lg2/d;)V

    goto :goto_45

    .line 8
    :cond_3a
    iget-object p0, p0, Lg2/y;->V0:Lg2/o;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lg2/o;->x(F)V

    :goto_45
    return-void

    :pswitch_data_46
    .packed-switch 0x65
        :pswitch_1e
        :pswitch_12
        :pswitch_d
    .end packed-switch
.end method

.method public n0(JJLv2/j;Ljava/nio/ByteBuffer;IIIJZZLe2/e0;)Z
    .registers 15

    .line 1
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lg2/y;->Y0:Le2/e0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_14

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_14

    .line 3
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p5, p7, p3}, Lv2/j;->f(IZ)V

    return p2

    :cond_14
    if-eqz p12, :cond_28

    if-eqz p5, :cond_1b

    .line 5
    invoke-interface {p5, p7, p3}, Lv2/j;->f(IZ)V

    .line 6
    :cond_1b
    iget-object p1, p0, Lv2/m;->O0:Lh2/d;

    iget p3, p1, Lh2/d;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lh2/d;->f:I

    .line 7
    iget-object p0, p0, Lg2/y;->V0:Lg2/o;

    invoke-interface {p0}, Lg2/o;->w()V

    return p2

    .line 8
    :cond_28
    :try_start_28
    iget-object p1, p0, Lg2/y;->V0:Lg2/o;

    invoke-interface {p1, p6, p10, p11, p9}, Lg2/o;->p(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_2e
    .catch Lg2/o$b; {:try_start_28 .. :try_end_2e} :catch_46
    .catch Lg2/o$d; {:try_start_28 .. :try_end_2e} :catch_3e

    if-eqz p1, :cond_3d

    if-eqz p5, :cond_35

    .line 9
    invoke-interface {p5, p7, p3}, Lv2/j;->f(IZ)V

    .line 10
    :cond_35
    iget-object p0, p0, Lv2/m;->O0:Lh2/d;

    iget p1, p0, Lh2/d;->e:I

    add-int/2addr p1, p9

    iput p1, p0, Lh2/d;->e:I

    return p2

    :cond_3d
    return p3

    :catch_3e
    move-exception p1

    .line 11
    iget-boolean p2, p1, Lg2/o$d;->m:Z

    invoke-virtual {p0, p1, p14, p2}, Le2/f;->B(Ljava/lang/Throwable;Le2/e0;Z)Le2/n;

    move-result-object p0

    throw p0

    :catch_46
    move-exception p1

    .line 12
    iget-object p2, p1, Lg2/o$b;->n:Le2/e0;

    iget-boolean p3, p1, Lg2/o$b;->m:Z

    invoke-virtual {p0, p1, p2, p3}, Le2/f;->B(Ljava/lang/Throwable;Le2/e0;Z)Le2/n;

    move-result-object p0

    throw p0
.end method

.method public q0()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lg2/y;->V0:Lg2/o;

    invoke-interface {v0}, Lg2/o;->j()V
    :try_end_5
    .catch Lg2/o$d; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 2
    iget-object v1, v0, Lg2/o$d;->n:Le2/e0;

    iget-boolean v2, v0, Lg2/o$d;->m:Z

    invoke-virtual {p0, v0, v1, v2}, Le2/f;->B(Ljava/lang/Throwable;Le2/e0;Z)Le2/n;

    move-result-object p0

    throw p0
.end method

.method public u()Lu3/n;
    .registers 1

    return-object p0
.end method

.method public y()J
    .registers 3

    .line 1
    iget v0, p0, Le2/f;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 2
    invoke-virtual {p0}, Lg2/y;->F0()V

    .line 3
    :cond_8
    iget-wide v0, p0, Lg2/y;->Z0:J

    return-wide v0
.end method

.method public y0(Le2/e0;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lg2/y;->V0:Lg2/o;

    invoke-interface {p0, p1}, Lg2/o;->e(Le2/e0;)Z

    move-result p0

    return p0
.end method

.method public z0(Lv2/n;Le2/e0;)I
    .registers 12

    .line 1
    iget-object v0, p2, Le2/e0;->x:Ljava/lang/String;

    invoke-static {v0}, Lu3/o;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    sget v0, Lu3/a0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_13

    const/16 v0, 0x20

    goto :goto_14

    :cond_13
    move v0, v1

    .line 3
    :goto_14
    iget-object v2, p2, Le2/e0;->Q:Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz v2, :cond_1b

    move v2, v3

    goto :goto_1c

    :cond_1b
    move v2, v1

    .line 4
    :goto_1c
    invoke-static {p2}, Lv2/m;->A0(Le2/e0;)Z

    move-result v4

    const-string v5, "audio/raw"

    if-eqz v4, :cond_37

    .line 5
    iget-object v6, p0, Lg2/y;->V0:Lg2/o;

    .line 6
    invoke-interface {v6, p2}, Lg2/o;->e(Le2/e0;)Z

    move-result v6

    if-eqz v6, :cond_37

    if-eqz v2, :cond_34

    .line 7
    invoke-static {v5, v1, v1}, Lv2/p;->d(Ljava/lang/String;ZZ)Lv2/l;

    move-result-object v2

    if-eqz v2, :cond_37

    :cond_34
    or-int/lit8 p0, v0, 0xc

    return p0

    .line 8
    :cond_37
    iget-object v2, p2, Le2/e0;->x:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, p0, Lg2/y;->V0:Lg2/o;

    invoke-interface {v2, p2}, Lg2/o;->e(Le2/e0;)Z

    move-result v2

    if-nez v2, :cond_48

    return v3

    .line 9
    :cond_48
    iget-object v2, p0, Lg2/y;->V0:Lg2/o;

    iget v6, p2, Le2/e0;->K:I

    iget v7, p2, Le2/e0;->L:I

    .line 10
    new-instance v8, Le2/e0$b;

    invoke-direct {v8}, Le2/e0$b;-><init>()V

    .line 11
    iput-object v5, v8, Le2/e0$b;->k:Ljava/lang/String;

    .line 12
    iput v6, v8, Le2/e0$b;->x:I

    .line 13
    iput v7, v8, Le2/e0$b;->y:I

    const/4 v5, 0x2

    .line 14
    iput v5, v8, Le2/e0$b;->z:I

    .line 15
    invoke-virtual {v8}, Le2/e0$b;->a()Le2/e0;

    move-result-object v6

    .line 16
    invoke-interface {v2, v6}, Lg2/o;->e(Le2/e0;)Z

    move-result v2

    if-nez v2, :cond_67

    return v3

    .line 17
    :cond_67
    invoke-virtual {p0, p1, p2, v1}, Lg2/y;->Z(Lv2/n;Le2/e0;Z)Ljava/util/List;

    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_72

    return v3

    :cond_72
    if-nez v4, :cond_75

    return v5

    .line 19
    :cond_75
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/l;

    .line 20
    invoke-virtual {p0, p2}, Lv2/l;->e(Le2/e0;)Z

    move-result p1

    if-eqz p1, :cond_8a

    .line 21
    invoke-virtual {p0, p2}, Lv2/l;->f(Le2/e0;)Z

    move-result p0

    if-eqz p0, :cond_8a

    const/16 p0, 0x10

    goto :goto_8c

    :cond_8a
    const/16 p0, 0x8

    :goto_8c
    if-eqz p1, :cond_90

    const/4 p1, 0x4

    goto :goto_91

    :cond_90
    const/4 p1, 0x3

    :goto_91
    or-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method
