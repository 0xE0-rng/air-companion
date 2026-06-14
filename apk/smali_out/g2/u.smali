.class public final Lg2/u;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lg2/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/u$f;,
        Lg2/u$c;,
        Lg2/u$g;,
        Lg2/u$e;,
        Lg2/u$h;,
        Lg2/u$d;,
        Lg2/u$b;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:[Lg2/g;

.field public J:[Ljava/nio/ByteBuffer;

.field public K:Ljava/nio/ByteBuffer;

.field public L:I

.field public M:Ljava/nio/ByteBuffer;

.field public N:[B

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public V:Lg2/r;

.field public W:Z

.field public X:J

.field public Y:Z

.field public Z:Z

.field public final a:Lg2/e;

.field public final b:Lg2/u$b;

.field public final c:Z

.field public final d:Lg2/t;

.field public final e:Lg2/f0;

.field public final f:[Lg2/g;

.field public final g:[Lg2/g;

.field public final h:Landroid/os/ConditionVariable;

.field public final i:Lg2/q;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lg2/u$e;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Z

.field public m:Lg2/u$h;

.field public final n:Lg2/u$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/u$f<",
            "Lg2/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lg2/u$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/u$f<",
            "Lg2/o$d;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lg2/o$c;

.field public q:Lg2/u$c;

.field public r:Lg2/u$c;

.field public s:Landroid/media/AudioTrack;

.field public t:Lg2/d;

.field public u:Lg2/u$e;

.field public v:Lg2/u$e;

.field public w:Le2/s0;

.field public x:Ljava/nio/ByteBuffer;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Lg2/e;Lg2/u$b;ZZZ)V
    .registers 20

    move-object v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lg2/u;->a:Lg2/e;

    .line 3
    iput-object v1, v0, Lg2/u;->b:Lg2/u$b;

    .line 4
    sget v2, Lu3/a0;->a:I

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_17

    if-eqz p3, :cond_17

    move v3, v4

    goto :goto_18

    :cond_17
    move v3, v5

    :goto_18
    iput-boolean v3, v0, Lg2/u;->c:Z

    const/16 v3, 0x17

    if-lt v2, v3, :cond_22

    if-eqz p4, :cond_22

    move v3, v4

    goto :goto_23

    :cond_22
    move v3, v5

    .line 5
    :goto_23
    iput-boolean v3, v0, Lg2/u;->k:Z

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2d

    if-eqz p5, :cond_2d

    move v2, v4

    goto :goto_2e

    :cond_2d
    move v2, v5

    .line 6
    :goto_2e
    iput-boolean v2, v0, Lg2/u;->l:Z

    .line 7
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v2, v0, Lg2/u;->h:Landroid/os/ConditionVariable;

    .line 8
    new-instance v2, Lg2/q;

    new-instance v3, Lg2/u$g;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lg2/u$g;-><init>(Lg2/u;Lg2/u$a;)V

    invoke-direct {v2, v3}, Lg2/q;-><init>(Lg2/q$a;)V

    iput-object v2, v0, Lg2/u;->i:Lg2/q;

    .line 9
    new-instance v2, Lg2/t;

    invoke-direct {v2}, Lg2/t;-><init>()V

    iput-object v2, v0, Lg2/u;->d:Lg2/t;

    .line 10
    new-instance v3, Lg2/f0;

    invoke-direct {v3}, Lg2/f0;-><init>()V

    iput-object v3, v0, Lg2/u;->e:Lg2/f0;

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Lg2/s;

    .line 12
    new-instance v8, Lg2/b0;

    invoke-direct {v8}, Lg2/b0;-><init>()V

    aput-object v8, v7, v5

    aput-object v2, v7, v4

    const/4 v2, 0x2

    aput-object v3, v7, v2

    invoke-static {v6, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    check-cast v1, Lg2/u$d;

    .line 14
    iget-object v1, v1, Lg2/u$d;->a:[Lg2/g;

    .line 15
    invoke-static {v6, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v1, v5, [Lg2/g;

    .line 16
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg2/g;

    iput-object v1, v0, Lg2/u;->f:[Lg2/g;

    new-array v1, v4, [Lg2/g;

    .line 17
    new-instance v2, Lg2/x;

    invoke-direct {v2}, Lg2/x;-><init>()V

    aput-object v2, v1, v5

    iput-object v1, v0, Lg2/u;->g:[Lg2/g;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    iput v1, v0, Lg2/u;->H:F

    .line 19
    sget-object v1, Lg2/d;->f:Lg2/d;

    iput-object v1, v0, Lg2/u;->t:Lg2/d;

    .line 20
    iput v5, v0, Lg2/u;->U:I

    .line 21
    new-instance v1, Lg2/r;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lg2/r;-><init>(IF)V

    iput-object v1, v0, Lg2/u;->V:Lg2/r;

    .line 22
    new-instance v1, Lg2/u$e;

    sget-object v2, Le2/s0;->d:Le2/s0;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v6 .. v13}, Lg2/u$e;-><init>(Le2/s0;ZJJLg2/u$a;)V

    iput-object v1, v0, Lg2/u;->v:Lg2/u$e;

    .line 23
    iput-object v2, v0, Lg2/u;->w:Le2/s0;

    const/4 v1, -0x1

    .line 24
    iput v1, v0, Lg2/u;->P:I

    new-array v1, v5, [Lg2/g;

    .line 25
    iput-object v1, v0, Lg2/u;->I:[Lg2/g;

    new-array v1, v5, [Ljava/nio/ByteBuffer;

    .line 26
    iput-object v1, v0, Lg2/u;->J:[Ljava/nio/ByteBuffer;

    .line 27
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lg2/u;->j:Ljava/util/ArrayDeque;

    .line 28
    new-instance v1, Lg2/u$f;

    const-wide/16 v2, 0x64

    invoke-direct {v1, v2, v3}, Lg2/u$f;-><init>(J)V

    iput-object v1, v0, Lg2/u;->n:Lg2/u$f;

    .line 29
    new-instance v1, Lg2/u$f;

    invoke-direct {v1, v2, v3}, Lg2/u$f;-><init>(J)V

    iput-object v1, v0, Lg2/u;->o:Lg2/u$f;

    return-void
.end method

.method public static B(Le2/e0;Lg2/e;)Landroid/util/Pair;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/e0;",
            "Lg2/e;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    iget-object v1, p0, Le2/e0;->x:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Le2/e0;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lu3/o;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/16 v7, 0x8

    const/16 v8, 0x12

    if-eq v1, v3, :cond_2d

    if-eq v1, v6, :cond_2d

    if-eq v1, v8, :cond_2d

    const/16 v9, 0x11

    if-eq v1, v9, :cond_2d

    if-eq v1, v4, :cond_2d

    if-eq v1, v7, :cond_2d

    const/16 v9, 0xe

    if-ne v1, v9, :cond_2b

    goto :goto_2d

    :cond_2b
    move v9, v2

    goto :goto_2e

    :cond_2d
    :goto_2d
    move v9, v5

    :goto_2e
    if-nez v9, :cond_31

    return-object v0

    :cond_31
    if-ne v1, v8, :cond_3b

    .line 4
    invoke-virtual {p1, v8}, Lg2/e;->a(I)Z

    move-result v9

    if-nez v9, :cond_3b

    move v1, v6

    goto :goto_44

    :cond_3b
    if-ne v1, v7, :cond_44

    .line 5
    invoke-virtual {p1, v7}, Lg2/e;->a(I)Z

    move-result v9

    if-nez v9, :cond_44

    move v1, v4

    .line 6
    :cond_44
    :goto_44
    invoke-virtual {p1, v1}, Lg2/e;->a(I)Z

    move-result v9

    if-nez v9, :cond_4b

    return-object v0

    :cond_4b
    const/4 v9, 0x3

    if-ne v1, v8, :cond_9a

    .line 7
    sget p1, Lu3/a0;->a:I

    const/16 v10, 0x1d

    if-lt p1, v10, :cond_98

    .line 8
    iget p0, p0, Le2/e0;->L:I

    .line 9
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    invoke-virtual {p1, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v9}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    move v10, v7

    :goto_68
    if-lez v10, :cond_8e

    .line 13
    new-instance v11, Landroid/media/AudioFormat$Builder;

    invoke-direct {v11}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 14
    invoke-virtual {v11, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    .line 15
    invoke-virtual {v11, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    .line 16
    invoke-static {v10}, Lu3/a0;->n(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    .line 17
    invoke-virtual {v11}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v11

    .line 18
    invoke-static {v11, p1}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v11

    if-eqz v11, :cond_8b

    move v2, v10

    goto :goto_8e

    :cond_8b
    add-int/lit8 v10, v10, -0x1

    goto :goto_68

    :cond_8e
    :goto_8e
    if-nez v2, :cond_a1

    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_98
    move v2, v6

    goto :goto_a1

    .line 20
    :cond_9a
    iget v2, p0, Le2/e0;->K:I

    .line 21
    iget p0, p1, Lg2/e;->b:I

    if-le v2, p0, :cond_a1

    return-object v0

    .line 22
    :cond_a1
    :goto_a1
    sget p0, Lu3/a0;->a:I

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_b3

    if-ne v2, v4, :cond_ab

    move v6, v7

    goto :goto_b4

    :cond_ab
    if-eq v2, v9, :cond_b4

    const/4 p1, 0x4

    if-eq v2, p1, :cond_b4

    if-ne v2, v3, :cond_b3

    goto :goto_b4

    :cond_b3
    move v6, v2

    :cond_b4
    :goto_b4
    const/16 p1, 0x1a

    if-gt p0, p1, :cond_c5

    .line 23
    sget-object p0, Lu3/a0;->b:Ljava/lang/String;

    const-string p1, "fugu"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c5

    if-ne v6, v5, :cond_c5

    const/4 v6, 0x2

    .line 24
    :cond_c5
    invoke-static {v6}, Lu3/a0;->n(I)I

    move-result p0

    if-nez p0, :cond_cc

    return-object v0

    .line 25
    :cond_cc
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static H(Landroid/media/AudioTrack;)Z
    .registers 3

    .line 1
    sget v0, Lu3/a0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static I(Le2/e0;Lg2/d;)Z
    .registers 7

    .line 1
    sget v0, Lu3/a0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v2, p0, Le2/e0;->x:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Le2/e0;->u:Ljava/lang/String;

    invoke-static {v2, v3}, Lu3/o;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 5
    :cond_16
    iget v3, p0, Le2/e0;->K:I

    invoke-static {v3}, Lu3/a0;->n(I)I

    move-result v3

    if-nez v3, :cond_1f

    return v1

    .line 6
    :cond_1f
    iget v4, p0, Le2/e0;->L:I

    invoke-static {v4, v3, v2}, Lg2/u;->z(III)Landroid/media/AudioFormat;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lg2/d;->a()Landroid/media/AudioAttributes;

    move-result-object p1

    .line 8
    invoke-static {v2, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_30

    return v1

    .line 9
    :cond_30
    iget p1, p0, Le2/e0;->N:I

    const/4 v2, 0x1

    if-nez p1, :cond_3b

    iget p0, p0, Le2/e0;->O:I

    if-nez p0, :cond_3b

    move p0, v2

    goto :goto_3c

    :cond_3b
    move p0, v1

    :goto_3c
    if-nez p0, :cond_51

    const/16 p0, 0x1e

    if-lt v0, p0, :cond_4e

    .line 10
    sget-object p0, Lu3/a0;->d:Ljava/lang/String;

    const-string p1, "Pixel"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4e

    move p0, v2

    goto :goto_4f

    :cond_4e
    move p0, v1

    :goto_4f
    if-eqz p0, :cond_52

    :cond_51
    move v1, v2

    :cond_52
    return v1
.end method

.method public static z(III)Landroid/media/AudioFormat;
    .registers 4

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Le2/s0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg2/u;->C()Lg2/u$e;

    move-result-object p0

    iget-object p0, p0, Lg2/u$e;->a:Le2/s0;

    return-object p0
.end method

.method public final C()Lg2/u$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lg2/u;->u:Lg2/u$e;

    if-eqz v0, :cond_5

    goto :goto_19

    .line 2
    :cond_5
    iget-object v0, p0, Lg2/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 3
    iget-object p0, p0, Lg2/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lg2/u$e;

    goto :goto_19

    .line 4
    :cond_17
    iget-object v0, p0, Lg2/u;->v:Lg2/u$e;

    :goto_19
    return-object v0
.end method

.method public D()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg2/u;->C()Lg2/u$e;

    move-result-object p0

    iget-boolean p0, p0, Lg2/u$e;->b:Z

    return p0
.end method

.method public final E()J
    .registers 6

    .line 1
    iget-object v0, p0, Lg2/u;->r:Lg2/u$c;

    iget v1, v0, Lg2/u$c;->c:I

    if-nez v1, :cond_d

    .line 2
    iget-wide v1, p0, Lg2/u;->B:J

    iget p0, v0, Lg2/u$c;->d:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    goto :goto_f

    .line 3
    :cond_d
    iget-wide v1, p0, Lg2/u;->C:J

    :goto_f
    return-wide v1
.end method

.method public final F()V
    .registers 9

    .line 1
    iget-object v0, p0, Lg2/u;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/4 v0, 0x1

    .line 2
    :try_start_6
    iget-object v1, p0, Lg2/u;->r:Lg2/u$c;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v2, p0, Lg2/u;->W:Z

    iget-object v3, p0, Lg2/u;->t:Lg2/d;

    iget v4, p0, Lg2/u;->U:I

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lg2/u$c;->a(ZLg2/d;I)Landroid/media/AudioTrack;

    move-result-object v1
    :try_end_15
    .catch Lg2/o$b; {:try_start_6 .. :try_end_15} :catch_81

    .line 6
    iput-object v1, p0, Lg2/u;->s:Landroid/media/AudioTrack;

    .line 7
    invoke-static {v1}, Lg2/u;->H(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 8
    iget-object v1, p0, Lg2/u;->s:Landroid/media/AudioTrack;

    .line 9
    iget-object v2, p0, Lg2/u;->m:Lg2/u$h;

    if-nez v2, :cond_2a

    .line 10
    new-instance v2, Lg2/u$h;

    invoke-direct {v2, p0}, Lg2/u$h;-><init>(Lg2/u;)V

    iput-object v2, p0, Lg2/u;->m:Lg2/u$h;

    .line 11
    :cond_2a
    iget-object v2, p0, Lg2/u;->m:Lg2/u$h;

    .line 12
    iget-object v3, v2, Lg2/u$h;->a:Landroid/os/Handler;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lg2/v;

    invoke-direct {v4, v3}, Lg2/v;-><init>(Landroid/os/Handler;)V

    iget-object v2, v2, Lg2/u$h;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {v1, v4, v2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 13
    iget-object v1, p0, Lg2/u;->s:Landroid/media/AudioTrack;

    iget-object v2, p0, Lg2/u;->r:Lg2/u$c;

    iget-object v2, v2, Lg2/u$c;->a:Le2/e0;

    iget v3, v2, Le2/e0;->N:I

    iget v2, v2, Le2/e0;->O:I

    invoke-virtual {v1, v3, v2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 14
    :cond_48
    iget-object v1, p0, Lg2/u;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lg2/u;->U:I

    .line 15
    iget-object v2, p0, Lg2/u;->i:Lg2/q;

    iget-object v3, p0, Lg2/u;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lg2/u;->r:Lg2/u$c;

    iget v4, v1, Lg2/u$c;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5d

    move v4, v0

    goto :goto_5e

    :cond_5d
    const/4 v4, 0x0

    :goto_5e
    iget v5, v1, Lg2/u$c;->g:I

    iget v6, v1, Lg2/u$c;->d:I

    iget v7, v1, Lg2/u$c;->h:I

    invoke-virtual/range {v2 .. v7}, Lg2/q;->e(Landroid/media/AudioTrack;ZIII)V

    .line 16
    invoke-virtual {p0}, Lg2/u;->O()V

    .line 17
    iget-object v1, p0, Lg2/u;->V:Lg2/r;

    iget v1, v1, Lg2/r;->a:I

    if-eqz v1, :cond_7e

    .line 18
    iget-object v2, p0, Lg2/u;->s:Landroid/media/AudioTrack;

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 19
    iget-object v1, p0, Lg2/u;->s:Landroid/media/AudioTrack;

    iget-object v2, p0, Lg2/u;->V:Lg2/r;

    iget v2, v2, Lg2/r;->b:F

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 20
    :cond_7e
    iput-boolean v0, p0, Lg2/u;->F:Z

    return-void

    :catch_81
    move-exception v1

    .line 21
    iget-object v2, p0, Lg2/u;->r:Lg2/u$c;

    invoke-virtual {v2}, Lg2/u$c;->f()Z

    move-result v2

    if-nez v2, :cond_8b

    goto :goto_8d

    .line 22
    :cond_8b
    iput-boolean v0, p0, Lg2/u;->Y:Z

    .line 23
    :goto_8d
    iget-object p0, p0, Lg2/u;->p:Lg2/o$c;

    if-eqz p0, :cond_a3

    .line 24
    check-cast p0, Lg2/y$b;

    .line 25
    iget-object p0, p0, Lg2/y$b;->a:Lg2/y;

    .line 26
    iget-object p0, p0, Lg2/y;->U0:Lg2/n$a;

    .line 27
    iget-object v2, p0, Lg2/n$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_a3

    .line 28
    new-instance v3, Lg2/i;

    invoke-direct {v3, p0, v1, v0}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_a3
    throw v1
.end method

.method public final G()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lg2/u;->s:Landroid/media/AudioTrack;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public final J()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lg2/u;->R:Z

    if-nez v0, :cond_26

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg2/u;->R:Z

    .line 3
    iget-object v0, p0, Lg2/u;->i:Lg2/q;

    invoke-virtual {p0}, Lg2/u;->E()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Lg2/q;->b()J

    move-result-wide v3

    iput-wide v3, v0, Lg2/q;->z:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lg2/q;->x:J

    .line 6
    iput-wide v1, v0, Lg2/q;->A:J

    .line 7
    iget-object v0, p0, Lg2/u;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lg2/u;->y:I

    :cond_26
    return-void
.end method

.method public final K(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lg2/u;->I:[Lg2/g;

    array-length v0, v0

    move v1, v0

    :goto_4
    if-ltz v1, :cond_42

    if-lez v1, :cond_f

    .line 2
    iget-object v2, p0, Lg2/u;->J:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_16

    .line 3
    :cond_f
    iget-object v2, p0, Lg2/u;->K:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_14

    goto :goto_16

    :cond_14
    sget-object v2, Lg2/g;->a:Ljava/nio/ByteBuffer;

    :goto_16
    if-ne v1, v0, :cond_1c

    .line 4
    invoke-virtual {p0, v2, p1, p2}, Lg2/u;->Q(Ljava/nio/ByteBuffer;J)V

    goto :goto_38

    .line 5
    :cond_1c
    iget-object v3, p0, Lg2/u;->I:[Lg2/g;

    aget-object v3, v3, v1

    .line 6
    iget v4, p0, Lg2/u;->P:I

    if-le v1, v4, :cond_27

    .line 7
    invoke-interface {v3, v2}, Lg2/g;->g(Ljava/nio/ByteBuffer;)V

    .line 8
    :cond_27
    invoke-interface {v3}, Lg2/g;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lg2/u;->J:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_38

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 11
    :cond_38
    :goto_38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3f

    return-void

    :cond_3f
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_42
    return-void
.end method

.method public final L()V
    .registers 13

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lg2/u;->z:J

    .line 2
    iput-wide v0, p0, Lg2/u;->A:J

    .line 3
    iput-wide v0, p0, Lg2/u;->B:J

    .line 4
    iput-wide v0, p0, Lg2/u;->C:J

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lg2/u;->Z:Z

    .line 6
    iput v2, p0, Lg2/u;->D:I

    .line 7
    new-instance v11, Lg2/u$e;

    .line 8
    invoke-virtual {p0}, Lg2/u;->A()Le2/s0;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lg2/u;->D()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lg2/u$e;-><init>(Le2/s0;ZJJLg2/u$a;)V

    iput-object v11, p0, Lg2/u;->v:Lg2/u$e;

    .line 10
    iput-wide v0, p0, Lg2/u;->G:J

    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Lg2/u;->u:Lg2/u$e;

    .line 12
    iget-object v4, p0, Lg2/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    iput-object v3, p0, Lg2/u;->K:Ljava/nio/ByteBuffer;

    .line 14
    iput v2, p0, Lg2/u;->L:I

    .line 15
    iput-object v3, p0, Lg2/u;->M:Ljava/nio/ByteBuffer;

    .line 16
    iput-boolean v2, p0, Lg2/u;->R:Z

    .line 17
    iput-boolean v2, p0, Lg2/u;->Q:Z

    const/4 v4, -0x1

    .line 18
    iput v4, p0, Lg2/u;->P:I

    .line 19
    iput-object v3, p0, Lg2/u;->x:Ljava/nio/ByteBuffer;

    .line 20
    iput v2, p0, Lg2/u;->y:I

    .line 21
    iget-object v2, p0, Lg2/u;->e:Lg2/f0;

    .line 22
    iput-wide v0, v2, Lg2/f0;->o:J

    .line 23
    invoke-virtual {p0}, Lg2/u;->y()V

    return-void
.end method

.method public final M(Le2/s0;Z)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lg2/u;->C()Lg2/u$e;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lg2/u$e;->a:Le2/s0;

    invoke-virtual {p1, v1}, Le2/s0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v0, v0, Lg2/u$e;->b:Z

    if-eq p2, v0, :cond_2e

    .line 3
    :cond_10
    new-instance v0, Lg2/u$e;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lg2/u$e;-><init>(Le2/s0;ZJJLg2/u$a;)V

    .line 4
    invoke-virtual {p0}, Lg2/u;->G()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 5
    iput-object v0, p0, Lg2/u;->u:Lg2/u$e;

    goto :goto_2e

    .line 6
    :cond_2c
    iput-object v0, p0, Lg2/u;->v:Lg2/u$e;

    :cond_2e
    :goto_2e
    return-void
.end method

.method public final N(Le2/s0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lg2/u;->G()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 2
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Le2/s0;->a:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Le2/s0;->b:F

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 7
    :try_start_20
    iget-object v0, p0, Lg2/u;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_25} :catch_26

    goto :goto_2e

    :catch_26
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    .line 8
    invoke-static {v0, v1, p1}, Lu3/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_2e
    new-instance p1, Le2/s0;

    iget-object v0, p0, Lg2/u;->s:Landroid/media/AudioTrack;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lg2/u;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Le2/s0;-><init>(FF)V

    .line 11
    iget-object v0, p0, Lg2/u;->i:Lg2/q;

    iget v1, p1, Le2/s0;->a:F

    .line 12
    iput v1, v0, Lg2/q;->j:F

    .line 13
    iget-object v0, v0, Lg2/q;->f:Lg2/p;

    if-eqz v0, :cond_54

    .line 14
    invoke-virtual {v0}, Lg2/p;->a()V

    .line 15
    :cond_54
    iput-object p1, p0, Lg2/u;->w:Le2/s0;

    return-void
.end method

.method public final O()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg2/u;->G()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1c

    .line 2
    :cond_7
    sget v0, Lu3/a0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_15

    .line 3
    iget-object v0, p0, Lg2/u;->s:Landroid/media/AudioTrack;

    iget p0, p0, Lg2/u;->H:F

    .line 4
    invoke-virtual {v0, p0}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_1c

    .line 5
    :cond_15
    iget-object v0, p0, Lg2/u;->s:Landroid/media/AudioTrack;

    iget p0, p0, Lg2/u;->H:F

    .line 6
    invoke-virtual {v0, p0, p0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_1c
    return-void
.end method

.method public final P()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lg2/u;->W:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lg2/u;->r:Lg2/u$c;

    iget-object v0, v0, Lg2/u$c;->a:Le2/e0;

    iget-object v0, v0, Le2/e0;->x:Ljava/lang/String;

    const-string v3, "audio/raw"

    .line 2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lg2/u;->r:Lg2/u$c;

    iget-object v0, v0, Lg2/u$c;->a:Le2/e0;

    iget v0, v0, Le2/e0;->M:I

    .line 3
    iget-boolean p0, p0, Lg2/u;->c:Z

    if-eqz p0, :cond_26

    invoke-static {v0}, Lu3/a0;->y(I)Z

    move-result p0

    if-eqz p0, :cond_26

    move p0, v1

    goto :goto_27

    :cond_26
    move p0, v2

    :goto_27
    if-nez p0, :cond_2a

    goto :goto_2b

    :cond_2a
    move v1, v2

    :goto_2b
    return v1
.end method

.method public final Q(Ljava/nio/ByteBuffer;J)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lg2/u;->M:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    if-ne v0, p1, :cond_13

    move v0, v2

    goto :goto_14

    :cond_13
    move v0, v3

    .line 3
    :goto_14
    invoke-static {v0}, Lu3/a;->c(Z)V

    goto :goto_3b

    .line 4
    :cond_18
    iput-object p1, p0, Lg2/u;->M:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Lu3/a0;->a:I

    if-ge v0, v1, :cond_3b

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Lg2/u;->N:[B

    if-eqz v4, :cond_29

    array-length v4, v4

    if-ge v4, v0, :cond_2d

    .line 8
    :cond_29
    new-array v4, v0, [B

    iput-object v4, p0, Lg2/u;->N:[B

    .line 9
    :cond_2d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Lg2/u;->N:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v3, p0, Lg2/u;->O:I

    .line 13
    :cond_3b
    :goto_3b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 14
    sget v4, Lu3/a0;->a:I

    if-ge v4, v1, :cond_75

    .line 15
    iget-object p2, p0, Lg2/u;->i:Lg2/q;

    iget-wide v5, p0, Lg2/u;->B:J

    .line 16
    invoke-virtual {p2}, Lg2/q;->b()J

    move-result-wide v7

    iget p3, p2, Lg2/q;->d:I

    int-to-long v9, p3

    mul-long/2addr v7, v9

    sub-long/2addr v5, v7

    long-to-int p3, v5

    .line 17
    iget p2, p2, Lg2/q;->e:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_e2

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    iget-object p3, p0, Lg2/u;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lg2/u;->N:[B

    iget v5, p0, Lg2/u;->O:I

    .line 20
    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_f9

    .line 21
    iget p3, p0, Lg2/u;->O:I

    add-int/2addr p3, p2

    iput p3, p0, Lg2/u;->O:I

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_f9

    .line 23
    :cond_75
    iget-boolean v1, p0, Lg2/u;->W:Z

    if-eqz v1, :cond_f3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_84

    move v1, v2

    goto :goto_85

    :cond_84
    move v1, v3

    .line 24
    :goto_85
    invoke-static {v1}, Lu3/a;->g(Z)V

    .line 25
    iget-object v6, p0, Lg2/u;->s:Landroid/media/AudioTrack;

    const-wide/16 v7, 0x3e8

    const/16 v1, 0x1a

    if-lt v4, v1, :cond_9a

    const/4 v9, 0x1

    mul-long v10, p2, v7

    move-object v7, p1

    move v8, v0

    .line 26
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_f9

    .line 27
    :cond_9a
    iget-object v1, p0, Lg2/u;->x:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_b3

    const/16 v1, 0x10

    .line 28
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lg2/u;->x:Ljava/nio/ByteBuffer;

    .line 29
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    iget-object v1, p0, Lg2/u;->x:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    :cond_b3
    iget v1, p0, Lg2/u;->y:I

    if-nez v1, :cond_cc

    .line 32
    iget-object v1, p0, Lg2/u;->x:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 33
    iget-object v1, p0, Lg2/u;->x:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    mul-long/2addr p2, v7

    invoke-virtual {v1, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 34
    iget-object p2, p0, Lg2/u;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    iput v0, p0, Lg2/u;->y:I

    .line 36
    :cond_cc
    iget-object p2, p0, Lg2/u;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_e4

    .line 37
    iget-object p3, p0, Lg2/u;->x:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_e0

    .line 39
    iput v3, p0, Lg2/u;->y:I

    move p2, p3

    goto :goto_f9

    :cond_e0
    if-ge p3, p2, :cond_e4

    :cond_e2
    move p2, v3

    goto :goto_f9

    .line 40
    :cond_e4
    invoke-virtual {v6, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_ed

    .line 41
    iput v3, p0, Lg2/u;->y:I

    goto :goto_f9

    .line 42
    :cond_ed
    iget p3, p0, Lg2/u;->y:I

    sub-int/2addr p3, p2

    iput p3, p0, Lg2/u;->y:I

    goto :goto_f9

    .line 43
    :cond_f3
    iget-object p2, p0, Lg2/u;->s:Landroid/media/AudioTrack;

    .line 44
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 45
    :cond_f9
    :goto_f9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lg2/u;->X:J

    if-gez p2, :cond_144

    const/16 p1, 0x18

    if-lt v4, p1, :cond_108

    const/4 p1, -0x6

    if-eq p2, p1, :cond_10c

    :cond_108
    const/16 p1, -0x20

    if-ne p2, p1, :cond_10d

    :cond_10c
    move v3, v2

    :cond_10d
    if-eqz v3, :cond_11a

    .line 46
    iget-object p1, p0, Lg2/u;->r:Lg2/u$c;

    invoke-virtual {p1}, Lg2/u$c;->f()Z

    move-result p1

    if-nez p1, :cond_118

    goto :goto_11a

    .line 47
    :cond_118
    iput-boolean v2, p0, Lg2/u;->Y:Z

    .line 48
    :cond_11a
    :goto_11a
    new-instance p1, Lg2/o$d;

    iget-object p3, p0, Lg2/u;->r:Lg2/u$c;

    iget-object p3, p3, Lg2/u$c;->a:Le2/e0;

    invoke-direct {p1, p2, p3, v3}, Lg2/o$d;-><init>(ILe2/e0;Z)V

    .line 49
    iget-object p2, p0, Lg2/u;->p:Lg2/o$c;

    if-eqz p2, :cond_139

    .line 50
    check-cast p2, Lg2/y$b;

    .line 51
    iget-object p2, p2, Lg2/y$b;->a:Lg2/y;

    .line 52
    iget-object p2, p2, Lg2/y;->U0:Lg2/n$a;

    .line 53
    iget-object p3, p2, Lg2/n$a;->a:Landroid/os/Handler;

    if-eqz p3, :cond_139

    .line 54
    new-instance v0, Lg2/i;

    invoke-direct {v0, p2, p1, v2}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_139
    iget-boolean p2, p1, Lg2/o$d;->m:Z

    if-nez p2, :cond_143

    .line 56
    iget-object p0, p0, Lg2/u;->o:Lg2/u$f;

    invoke-virtual {p0, p1}, Lg2/u$f;->a(Ljava/lang/Exception;)V

    return-void

    .line 57
    :cond_143
    throw p1

    .line 58
    :cond_144
    iget-object p3, p0, Lg2/u;->o:Lg2/u$f;

    const/4 v1, 0x0

    .line 59
    iput-object v1, p3, Lg2/u$f;->a:Ljava/lang/Exception;

    .line 60
    iget-object p3, p0, Lg2/u;->s:Landroid/media/AudioTrack;

    invoke-static {p3}, Lg2/u;->H(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_185

    .line 61
    iget-wide v4, p0, Lg2/u;->C:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_15b

    .line 62
    iput-boolean v3, p0, Lg2/u;->Z:Z

    .line 63
    :cond_15b
    iget-boolean p3, p0, Lg2/u;->S:Z

    if-eqz p3, :cond_185

    iget-object p3, p0, Lg2/u;->p:Lg2/o$c;

    if-eqz p3, :cond_185

    if-ge p2, v0, :cond_185

    iget-boolean p3, p0, Lg2/u;->Z:Z

    if-nez p3, :cond_185

    .line 64
    iget-object p3, p0, Lg2/u;->i:Lg2/q;

    .line 65
    invoke-virtual {p3}, Lg2/q;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {p3, v4, v5}, Lg2/q;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Le2/g;->b(J)J

    move-result-wide v4

    .line 66
    iget-object p3, p0, Lg2/u;->p:Lg2/o$c;

    check-cast p3, Lg2/y$b;

    .line 67
    iget-object p3, p3, Lg2/y$b;->a:Lg2/y;

    .line 68
    iget-object p3, p3, Lg2/y;->d1:Le2/x0$a;

    if-eqz p3, :cond_185

    .line 69
    invoke-interface {p3, v4, v5}, Le2/x0$a;->b(J)V

    .line 70
    :cond_185
    iget-object p3, p0, Lg2/u;->r:Lg2/u$c;

    iget p3, p3, Lg2/u$c;->c:I

    if-nez p3, :cond_191

    .line 71
    iget-wide v4, p0, Lg2/u;->B:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lg2/u;->B:J

    :cond_191
    if-ne p2, v0, :cond_1ab

    if-eqz p3, :cond_1a9

    .line 72
    iget-object p2, p0, Lg2/u;->K:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_19a

    goto :goto_19b

    :cond_19a
    move v2, v3

    :goto_19b
    invoke-static {v2}, Lu3/a;->g(Z)V

    .line 73
    iget-wide p1, p0, Lg2/u;->C:J

    iget p3, p0, Lg2/u;->D:I

    iget v0, p0, Lg2/u;->L:I

    mul-int/2addr p3, v0

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lg2/u;->C:J

    .line 74
    :cond_1a9
    iput-object v1, p0, Lg2/u;->M:Ljava/nio/ByteBuffer;

    :cond_1ab
    return-void
.end method

.method public final a(J)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lg2/u;->P()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lg2/u;->b:Lg2/u$b;

    invoke-virtual {p0}, Lg2/u;->A()Le2/s0;

    move-result-object v1

    invoke-interface {v0, v1}, Lg2/u$b;->d(Le2/s0;)Le2/s0;

    move-result-object v0

    goto :goto_13

    .line 3
    :cond_11
    sget-object v0, Le2/s0;->d:Le2/s0;

    :goto_13
    move-object v2, v0

    .line 4
    invoke-virtual {p0}, Lg2/u;->P()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_26

    .line 5
    iget-object v0, p0, Lg2/u;->b:Lg2/u$b;

    invoke-virtual {p0}, Lg2/u;->D()Z

    move-result v1

    invoke-interface {v0, v1}, Lg2/u$b;->b(Z)Z

    move-result v0

    goto :goto_27

    :cond_26
    move v0, v9

    .line 6
    :goto_27
    iget-object v10, p0, Lg2/u;->j:Ljava/util/ArrayDeque;

    new-instance v11, Lg2/u$e;

    const-wide/16 v3, 0x0

    .line 7
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lg2/u;->r:Lg2/u$c;

    .line 8
    invoke-virtual {p0}, Lg2/u;->E()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lg2/u$c;->c(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v11

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lg2/u$e;-><init>(Le2/s0;ZJJLg2/u$a;)V

    .line 9
    invoke-virtual {v10, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lg2/u;->r:Lg2/u$c;

    iget-object p1, p1, Lg2/u$c;->i:[Lg2/g;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v1, p1

    :goto_4e
    if-ge v9, v1, :cond_62

    aget-object v2, p1, v9

    .line 13
    invoke-interface {v2}, Lg2/g;->a()Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 14
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    .line 15
    :cond_5c
    invoke-interface {v2}, Lg2/g;->flush()V

    :goto_5f
    add-int/lit8 v9, v9, 0x1

    goto :goto_4e

    .line 16
    :cond_62
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 17
    new-array v1, p1, [Lg2/g;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lg2/g;

    iput-object p2, p0, Lg2/u;->I:[Lg2/g;

    .line 18
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lg2/u;->J:[Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p0}, Lg2/u;->y()V

    .line 20
    iget-object p0, p0, Lg2/u;->p:Lg2/o$c;

    if-eqz p0, :cond_8d

    .line 21
    check-cast p0, Lg2/y$b;

    .line 22
    iget-object p0, p0, Lg2/y$b;->a:Lg2/y;

    .line 23
    iget-object p0, p0, Lg2/y;->U0:Lg2/n$a;

    .line 24
    iget-object p1, p0, Lg2/n$a;->a:Landroid/os/Handler;

    if-eqz p1, :cond_8d

    .line 25
    new-instance p2, Lg2/m;

    invoke-direct {p2, p0, v0}, Lg2/m;-><init>(Lg2/n$a;Z)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8d
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg2/u;->G()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lg2/u;->Q:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lg2/u;->k()Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public c()Le2/s0;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg2/u;->k:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object p0, p0, Lg2/u;->w:Le2/s0;

    goto :goto_b

    .line 3
    :cond_7
    invoke-virtual {p0}, Lg2/u;->A()Le2/s0;

    move-result-object p0

    :goto_b
    return-object p0
.end method

.method public d()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lg2/u;->flush()V

    .line 2
    iget-object v0, p0, Lg2/u;->f:[Lg2/g;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v1, :cond_12

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lg2/g;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 4
    :cond_12
    iget-object v0, p0, Lg2/u;->g:[Lg2/g;

    array-length v1, v0

    move v3, v2

    :goto_16
    if-ge v3, v1, :cond_20

    aget-object v4, v0, v3

    .line 5
    invoke-interface {v4}, Lg2/g;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 6
    :cond_20
    iput-boolean v2, p0, Lg2/u;->S:Z

    .line 7
    iput-boolean v2, p0, Lg2/u;->Y:Z

    return-void
.end method

.method public e(Le2/e0;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg2/u;->l(Le2/e0;)I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public final f()Z
    .registers 10

    .line 1
    iget v0, p0, Lg2/u;->P:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_b

    .line 2
    iput v3, p0, Lg2/u;->P:I

    :goto_9
    move v0, v2

    goto :goto_c

    :cond_b
    move v0, v3

    .line 3
    :goto_c
    iget v4, p0, Lg2/u;->P:I

    iget-object v5, p0, Lg2/u;->I:[Lg2/g;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_2f

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_1f

    .line 5
    invoke-interface {v4}, Lg2/g;->f()V

    .line 6
    :cond_1f
    invoke-virtual {p0, v7, v8}, Lg2/u;->K(J)V

    .line 7
    invoke-interface {v4}, Lg2/g;->b()Z

    move-result v0

    if-nez v0, :cond_29

    return v3

    .line 8
    :cond_29
    iget v0, p0, Lg2/u;->P:I

    add-int/2addr v0, v2

    iput v0, p0, Lg2/u;->P:I

    goto :goto_9

    .line 9
    :cond_2f
    iget-object v0, p0, Lg2/u;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3b

    .line 10
    invoke-virtual {p0, v0, v7, v8}, Lg2/u;->Q(Ljava/nio/ByteBuffer;J)V

    .line 11
    iget-object v0, p0, Lg2/u;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3b

    return v3

    .line 12
    :cond_3b
    iput v1, p0, Lg2/u;->P:I

    return v2
.end method

.method public flush()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lg2/u;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_68

    .line 2
    invoke-virtual {p0}, Lg2/u;->L()V

    .line 3
    iget-object v0, p0, Lg2/u;->i:Lg2/q;

    .line 4
    iget-object v0, v0, Lg2/q;->c:Landroid/media/AudioTrack;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    move v0, v3

    :goto_1c
    if-eqz v0, :cond_23

    .line 7
    iget-object v0, p0, Lg2/u;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 8
    :cond_23
    iget-object v0, p0, Lg2/u;->s:Landroid/media/AudioTrack;

    invoke-static {v0}, Lg2/u;->H(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 9
    iget-object v0, p0, Lg2/u;->m:Lg2/u$h;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lg2/u;->s:Landroid/media/AudioTrack;

    .line 12
    iget-object v4, v0, Lg2/u$h;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 13
    iget-object v0, v0, Lg2/u$h;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    :cond_3c
    iget-object v0, p0, Lg2/u;->s:Landroid/media/AudioTrack;

    .line 15
    iput-object v1, p0, Lg2/u;->s:Landroid/media/AudioTrack;

    .line 16
    sget v2, Lu3/a0;->a:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_4c

    iget-boolean v2, p0, Lg2/u;->T:Z

    if-nez v2, :cond_4c

    .line 17
    iput v3, p0, Lg2/u;->U:I

    .line 18
    :cond_4c
    iget-object v2, p0, Lg2/u;->q:Lg2/u$c;

    if-eqz v2, :cond_54

    .line 19
    iput-object v2, p0, Lg2/u;->r:Lg2/u$c;

    .line 20
    iput-object v1, p0, Lg2/u;->q:Lg2/u$c;

    .line 21
    :cond_54
    iget-object v2, p0, Lg2/u;->i:Lg2/q;

    invoke-virtual {v2}, Lg2/q;->d()V

    .line 22
    iget-object v2, p0, Lg2/u;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 23
    new-instance v2, Lg2/u$a;

    const-string v3, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v2, p0, v3, v0}, Lg2/u$a;-><init>(Lg2/u;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 25
    :cond_68
    iget-object v0, p0, Lg2/u;->o:Lg2/u$f;

    .line 26
    iput-object v1, v0, Lg2/u$f;->a:Ljava/lang/Exception;

    .line 27
    iget-object p0, p0, Lg2/u;->n:Lg2/u$f;

    .line 28
    iput-object v1, p0, Lg2/u$f;->a:Ljava/lang/Exception;

    return-void
.end method

.method public g(Le2/s0;)V
    .registers 6

    .line 1
    new-instance v0, Le2/s0;

    iget v1, p1, Le2/s0;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2, v3}, Lu3/a0;->g(FFF)F

    move-result v1

    iget p1, p1, Le2/s0;->b:F

    .line 3
    invoke-static {p1, v2, v3}, Lu3/a0;->g(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Le2/s0;-><init>(FF)V

    .line 4
    iget-boolean p1, p0, Lg2/u;->k:Z

    if-eqz p1, :cond_24

    sget p1, Lu3/a0;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_24

    .line 5
    invoke-virtual {p0, v0}, Lg2/u;->N(Le2/s0;)V

    goto :goto_2b

    .line 6
    :cond_24
    invoke-virtual {p0}, Lg2/u;->D()Z

    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lg2/u;->M(Le2/s0;Z)V

    :goto_2b
    return-void
.end method

.method public h(Lg2/o$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg2/u;->p:Lg2/o$c;

    return-void
.end method

.method public i()V
    .registers 4

    .line 1
    sget v0, Lu3/a0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_9

    move v0, v1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 2
    iget-boolean v0, p0, Lg2/u;->T:Z

    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 3
    iget-boolean v0, p0, Lg2/u;->W:Z

    if-nez v0, :cond_1b

    .line 4
    iput-boolean v1, p0, Lg2/u;->W:Z

    .line 5
    invoke-virtual {p0}, Lg2/u;->flush()V

    :cond_1b
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg2/u;->Q:Z

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lg2/u;->G()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lg2/u;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {p0}, Lg2/u;->J()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lg2/u;->Q:Z

    :cond_16
    return-void
.end method

.method public k()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lg2/u;->G()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lg2/u;->i:Lg2/q;

    .line 2
    invoke-virtual {p0}, Lg2/u;->E()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg2/q;->c(J)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public l(Le2/e0;)I
    .registers 6

    .line 1
    iget-object v0, p1, Le2/e0;->x:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_38

    .line 2
    iget v0, p1, Le2/e0;->M:I

    invoke-static {v0}, Lu3/a0;->z(I)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string p0, "Invalid PCM encoding: "

    .line 3
    invoke-static {p0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p1, Le2/e0;->M:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefaultAudioSink"

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 5
    :cond_2a
    iget p1, p1, Le2/e0;->M:I

    if-eq p1, v3, :cond_37

    iget-boolean p0, p0, Lg2/u;->c:Z

    if-eqz p0, :cond_36

    const/4 p0, 0x4

    if-ne p1, p0, :cond_36

    goto :goto_37

    :cond_36
    return v1

    :cond_37
    :goto_37
    return v3

    .line 6
    :cond_38
    iget-boolean v0, p0, Lg2/u;->l:Z

    if-eqz v0, :cond_49

    iget-boolean v0, p0, Lg2/u;->Y:Z

    if-nez v0, :cond_49

    iget-object v0, p0, Lg2/u;->t:Lg2/d;

    .line 7
    invoke-static {p1, v0}, Lg2/u;->I(Le2/e0;Lg2/d;)Z

    move-result v0

    if-eqz v0, :cond_49

    return v3

    .line 8
    :cond_49
    iget-object p0, p0, Lg2/u;->a:Lg2/e;

    .line 9
    invoke-static {p1, p0}, Lg2/u;->B(Le2/e0;Lg2/e;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_52

    goto :goto_53

    :cond_52
    move v1, v2

    :goto_53
    if-eqz v1, :cond_56

    return v3

    :cond_56
    return v2
.end method

.method public m(I)V
    .registers 3

    .line 1
    iget v0, p0, Lg2/u;->U:I

    if-eq v0, p1, :cond_10

    .line 2
    iput p1, p0, Lg2/u;->U:I

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    .line 3
    :goto_b
    iput-boolean p1, p0, Lg2/u;->T:Z

    .line 4
    invoke-virtual {p0}, Lg2/u;->flush()V

    :cond_10
    return-void
.end method

.method public n(Lg2/r;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lg2/u;->V:Lg2/r;

    invoke-virtual {v0, p1}, Lg2/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget v0, p1, Lg2/r;->a:I

    .line 3
    iget v1, p1, Lg2/r;->b:F

    .line 4
    iget-object v2, p0, Lg2/u;->s:Landroid/media/AudioTrack;

    if-eqz v2, :cond_21

    .line 5
    iget-object v3, p0, Lg2/u;->V:Lg2/r;

    iget v3, v3, Lg2/r;->a:I

    if-eq v3, v0, :cond_1a

    .line 6
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1a
    if-eqz v0, :cond_21

    .line 7
    iget-object v0, p0, Lg2/u;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 8
    :cond_21
    iput-object p1, p0, Lg2/u;->V:Lg2/r;

    return-void
.end method

.method public o()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg2/u;->S:Z

    .line 2
    invoke-virtual {p0}, Lg2/u;->G()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3
    iget-object v0, p0, Lg2/u;->i:Lg2/q;

    .line 4
    iget-object v0, v0, Lg2/q;->f:Lg2/p;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lg2/p;->a()V

    .line 7
    iget-object p0, p0, Lg2/u;->s:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    :cond_18
    return-void
.end method

.method public p(Ljava/nio/ByteBuffer;JI)Z
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 1
    iget-object v5, v1, Lg2/u;->K:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_13

    if-ne v0, v5, :cond_11

    goto :goto_13

    :cond_11
    move v5, v7

    goto :goto_14

    :cond_13
    :goto_13
    move v5, v6

    :goto_14
    invoke-static {v5}, Lu3/a;->c(Z)V

    .line 2
    iget-object v5, v1, Lg2/u;->q:Lg2/u$c;

    const/4 v8, 0x0

    if-eqz v5, :cond_80

    .line 3
    invoke-virtual/range {p0 .. p0}, Lg2/u;->f()Z

    move-result v5

    if-nez v5, :cond_23

    return v7

    .line 4
    :cond_23
    iget-object v5, v1, Lg2/u;->q:Lg2/u$c;

    iget-object v9, v1, Lg2/u;->r:Lg2/u$c;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v10, v9, Lg2/u$c;->c:I

    iget v11, v5, Lg2/u$c;->c:I

    if-ne v10, v11, :cond_4a

    iget v10, v9, Lg2/u$c;->g:I

    iget v11, v5, Lg2/u$c;->g:I

    if-ne v10, v11, :cond_4a

    iget v10, v9, Lg2/u$c;->e:I

    iget v11, v5, Lg2/u$c;->e:I

    if-ne v10, v11, :cond_4a

    iget v10, v9, Lg2/u$c;->f:I

    iget v11, v5, Lg2/u$c;->f:I

    if-ne v10, v11, :cond_4a

    iget v9, v9, Lg2/u$c;->d:I

    iget v5, v5, Lg2/u$c;->d:I

    if-ne v9, v5, :cond_4a

    move v5, v6

    goto :goto_4b

    :cond_4a
    move v5, v7

    :goto_4b
    if-nez v5, :cond_5b

    .line 6
    invoke-virtual/range {p0 .. p0}, Lg2/u;->J()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lg2/u;->k()Z

    move-result v5

    if-eqz v5, :cond_57

    return v7

    .line 8
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lg2/u;->flush()V

    goto :goto_7d

    .line 9
    :cond_5b
    iget-object v5, v1, Lg2/u;->q:Lg2/u$c;

    iput-object v5, v1, Lg2/u;->r:Lg2/u$c;

    .line 10
    iput-object v8, v1, Lg2/u;->q:Lg2/u$c;

    .line 11
    iget-object v5, v1, Lg2/u;->s:Landroid/media/AudioTrack;

    invoke-static {v5}, Lg2/u;->H(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_7d

    .line 12
    iget-object v5, v1, Lg2/u;->s:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 13
    iget-object v5, v1, Lg2/u;->s:Landroid/media/AudioTrack;

    iget-object v9, v1, Lg2/u;->r:Lg2/u$c;

    iget-object v9, v9, Lg2/u$c;->a:Le2/e0;

    iget v10, v9, Le2/e0;->N:I

    iget v9, v9, Le2/e0;->O:I

    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 14
    iput-boolean v6, v1, Lg2/u;->Z:Z

    .line 15
    :cond_7d
    :goto_7d
    invoke-virtual {v1, v2, v3}, Lg2/u;->a(J)V

    .line 16
    :cond_80
    invoke-virtual/range {p0 .. p0}, Lg2/u;->G()Z

    move-result v5

    if-nez v5, :cond_97

    .line 17
    :try_start_86
    invoke-virtual/range {p0 .. p0}, Lg2/u;->F()V
    :try_end_89
    .catch Lg2/o$b; {:try_start_86 .. :try_end_89} :catch_8a

    goto :goto_97

    :catch_8a
    move-exception v0

    move-object v2, v0

    .line 18
    iget-boolean v0, v2, Lg2/o$b;->m:Z

    if-nez v0, :cond_96

    .line 19
    iget-object v0, v1, Lg2/u;->n:Lg2/u$f;

    invoke-virtual {v0, v2}, Lg2/u$f;->a(Ljava/lang/Exception;)V

    return v7

    .line 20
    :cond_96
    throw v2

    .line 21
    :cond_97
    :goto_97
    iget-object v5, v1, Lg2/u;->n:Lg2/u$f;

    .line 22
    iput-object v8, v5, Lg2/u$f;->a:Ljava/lang/Exception;

    .line 23
    iget-boolean v5, v1, Lg2/u;->F:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_c4

    .line 24
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lg2/u;->G:J

    .line 25
    iput-boolean v7, v1, Lg2/u;->E:Z

    .line 26
    iput-boolean v7, v1, Lg2/u;->F:Z

    .line 27
    iget-boolean v5, v1, Lg2/u;->k:Z

    if-eqz v5, :cond_ba

    sget v5, Lu3/a0;->a:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_ba

    .line 28
    iget-object v5, v1, Lg2/u;->w:Le2/s0;

    invoke-virtual {v1, v5}, Lg2/u;->N(Le2/s0;)V

    .line 29
    :cond_ba
    invoke-virtual {v1, v2, v3}, Lg2/u;->a(J)V

    .line 30
    iget-boolean v5, v1, Lg2/u;->S:Z

    if-eqz v5, :cond_c4

    .line 31
    invoke-virtual/range {p0 .. p0}, Lg2/u;->o()V

    .line 32
    :cond_c4
    iget-object v5, v1, Lg2/u;->i:Lg2/q;

    invoke-virtual/range {p0 .. p0}, Lg2/u;->E()J

    move-result-wide v11

    .line 33
    iget-object v13, v5, Lg2/q;->c:Landroid/media/AudioTrack;

    .line 34
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v13}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v13

    .line 36
    iget-boolean v14, v5, Lg2/q;->h:Z

    const/4 v15, 0x2

    if-eqz v14, :cond_e9

    if-ne v13, v15, :cond_dd

    .line 37
    iput-boolean v7, v5, Lg2/q;->p:Z

    goto :goto_e7

    :cond_dd
    if-ne v13, v6, :cond_e9

    .line 38
    invoke-virtual {v5}, Lg2/q;->b()J

    move-result-wide v16

    cmp-long v9, v16, v9

    if-nez v9, :cond_e9

    :goto_e7
    move v5, v7

    goto :goto_105

    .line 39
    :cond_e9
    iget-boolean v9, v5, Lg2/q;->p:Z

    .line 40
    invoke-virtual {v5, v11, v12}, Lg2/q;->c(J)Z

    move-result v10

    iput-boolean v10, v5, Lg2/q;->p:Z

    if-eqz v9, :cond_104

    if-nez v10, :cond_104

    if-eq v13, v6, :cond_104

    .line 41
    iget-object v9, v5, Lg2/q;->a:Lg2/q$a;

    iget v10, v5, Lg2/q;->e:I

    iget-wide v11, v5, Lg2/q;->i:J

    invoke-static {v11, v12}, Le2/g;->b(J)J

    move-result-wide v11

    invoke-interface {v9, v10, v11, v12}, Lg2/q$a;->b(IJ)V

    :cond_104
    move v5, v6

    :goto_105
    if-nez v5, :cond_108

    return v7

    .line 42
    :cond_108
    iget-object v5, v1, Lg2/u;->K:Ljava/nio/ByteBuffer;

    const-string v9, "DefaultAudioSink"

    if-nez v5, :cond_33b

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v10, :cond_117

    move v7, v6

    :cond_117
    invoke-static {v7}, Lu3/a;->c(Z)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_121

    return v6

    .line 45
    :cond_121
    iget-object v5, v1, Lg2/u;->r:Lg2/u$c;

    iget v7, v5, Lg2/u$c;->c:I

    if-eqz v7, :cond_28d

    iget v7, v1, Lg2/u;->D:I

    if-nez v7, :cond_28d

    .line 46
    iget v5, v5, Lg2/u$c;->g:I

    const/4 v7, -0x1

    const/16 v10, 0x10

    const/4 v11, -0x2

    packed-switch v5, :pswitch_data_382

    .line 47
    :pswitch_134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected audio encoding: "

    invoke-static {v1, v5}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_140
    new-array v5, v10, [B

    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 49
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    new-instance v7, Lk2/w;

    invoke-direct {v7, v5, v6, v8}, Lk2/w;-><init>([BILv4/j1;)V

    invoke-static {v7}, Lg2/c;->b(Lk2/w;)Lg2/c$b;

    move-result-object v5

    iget v5, v5, Lg2/c$b;->c:I

    goto/16 :goto_288

    :pswitch_159
    const/16 v5, 0x200

    goto/16 :goto_288

    .line 52
    :pswitch_15d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    add-int/lit8 v8, v8, -0xa

    move v11, v5

    :goto_168
    if-gt v11, v8, :cond_18b

    add-int/lit8 v12, v11, 0x4

    .line 54
    sget v13, Lu3/a0;->a:I

    .line 55
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v13

    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v13, v14, :cond_17b

    goto :goto_17f

    :cond_17b
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v12

    :goto_17f
    and-int/lit8 v12, v12, -0x2

    const v13, -0x78d9046

    if-ne v12, v13, :cond_188

    sub-int/2addr v11, v5

    goto :goto_18c

    :cond_188
    add-int/lit8 v11, v11, 0x1

    goto :goto_168

    :cond_18b
    move v11, v7

    :goto_18c
    if-ne v11, v7, :cond_191

    const/4 v5, 0x0

    goto/16 :goto_288

    .line 57
    :cond_191
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v11

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v7, 0xbb

    if-ne v5, v7, :cond_1a4

    move v5, v6

    goto :goto_1a5

    :cond_1a4
    const/4 v5, 0x0

    :goto_1a5
    const/16 v7, 0x28

    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v11

    if-eqz v5, :cond_1b1

    const/16 v5, 0x9

    goto :goto_1b3

    :cond_1b1
    const/16 v5, 0x8

    :goto_1b3
    add-int/2addr v8, v5

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    shl-int v5, v7, v5

    mul-int/2addr v5, v10

    goto/16 :goto_288

    :pswitch_1c1
    const/16 v5, 0x800

    goto/16 :goto_288

    :pswitch_1c5
    const/16 v5, 0x400

    goto/16 :goto_288

    .line 59
    :pswitch_1c9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sget v8, Lu3/a0;->a:I

    .line 60
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v10, :cond_1dc

    goto :goto_1e0

    :cond_1dc
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    .line 62
    :goto_1e0
    invoke-static {v5}, Lg2/a0;->d(I)I

    move-result v5

    if-eq v5, v7, :cond_1e8

    goto/16 :goto_288

    .line 63
    :cond_1e8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 64
    :pswitch_1ee
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 65
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v11, :cond_232

    if-eq v8, v7, :cond_21f

    const/16 v7, 0x1f

    if-eq v8, v7, :cond_20e

    add-int/lit8 v7, v5, 0x4

    .line 66
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_241

    :cond_20e
    add-int/lit8 v7, v5, 0x5

    .line 67
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_22f

    :cond_21f
    add-int/lit8 v7, v5, 0x4

    .line 68
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_22f
    and-int/lit8 v5, v5, 0x3c

    goto :goto_243

    :cond_232
    add-int/lit8 v7, v5, 0x5

    .line 69
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_241
    and-int/lit16 v5, v5, 0xfc

    :goto_243
    shr-int/2addr v5, v15

    or-int/2addr v5, v7

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x20

    goto :goto_288

    .line 70
    :pswitch_249
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    const/4 v7, 0x3

    shr-int/2addr v5, v7

    const/16 v8, 0xa

    if-le v5, v8, :cond_25d

    move v5, v6

    goto :goto_25e

    :cond_25d
    const/4 v5, 0x0

    :goto_25e
    if-eqz v5, :cond_286

    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v7, :cond_271

    goto :goto_27f

    .line 72
    :cond_271
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v7, v5, 0x4

    .line 73
    :goto_27f
    sget-object v5, Lg2/b;->a:[I

    aget v5, v5, v7

    mul-int/lit16 v5, v5, 0x100

    goto :goto_288

    :cond_286
    const/16 v5, 0x600

    .line 74
    :goto_288
    iput v5, v1, Lg2/u;->D:I

    if-nez v5, :cond_28d

    return v6

    .line 75
    :cond_28d
    iget-object v5, v1, Lg2/u;->u:Lg2/u$e;

    if-eqz v5, :cond_29f

    .line 76
    invoke-virtual/range {p0 .. p0}, Lg2/u;->f()Z

    move-result v5

    if-nez v5, :cond_299

    const/4 v0, 0x0

    return v0

    .line 77
    :cond_299
    invoke-virtual {v1, v2, v3}, Lg2/u;->a(J)V

    const/4 v5, 0x0

    .line 78
    iput-object v5, v1, Lg2/u;->u:Lg2/u$e;

    .line 79
    :cond_29f
    iget-wide v7, v1, Lg2/u;->G:J

    iget-object v5, v1, Lg2/u;->r:Lg2/u$c;

    .line 80
    iget v10, v5, Lg2/u$c;->c:I

    if-nez v10, :cond_2ae

    .line 81
    iget-wide v10, v1, Lg2/u;->z:J

    iget v12, v5, Lg2/u$c;->b:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    goto :goto_2b0

    .line 82
    :cond_2ae
    iget-wide v10, v1, Lg2/u;->A:J

    .line 83
    :goto_2b0
    iget-object v12, v1, Lg2/u;->e:Lg2/f0;

    .line 84
    iget-wide v12, v12, Lg2/f0;->o:J

    sub-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    mul-long/2addr v10, v12

    .line 85
    iget-object v5, v5, Lg2/u$c;->a:Le2/e0;

    iget v5, v5, Le2/e0;->L:I

    int-to-long v12, v5

    div-long/2addr v10, v12

    add-long/2addr v10, v7

    .line 86
    iget-boolean v5, v1, Lg2/u;->E:Z

    if-nez v5, :cond_2f4

    sub-long v7, v10, v2

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v12, 0x30d40

    cmp-long v5, v7, v12

    if-lez v5, :cond_2f4

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Discontinuity detected [expected "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", got "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-static {v9, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iput-boolean v6, v1, Lg2/u;->E:Z

    .line 91
    :cond_2f4
    iget-boolean v5, v1, Lg2/u;->E:Z

    if-eqz v5, :cond_31d

    .line 92
    invoke-virtual/range {p0 .. p0}, Lg2/u;->f()Z

    move-result v5

    if-nez v5, :cond_300

    const/4 v0, 0x0

    return v0

    :cond_300
    const/4 v5, 0x0

    sub-long v7, v2, v10

    .line 93
    iget-wide v10, v1, Lg2/u;->G:J

    add-long/2addr v10, v7

    iput-wide v10, v1, Lg2/u;->G:J

    .line 94
    iput-boolean v5, v1, Lg2/u;->E:Z

    .line 95
    invoke-virtual {v1, v2, v3}, Lg2/u;->a(J)V

    .line 96
    iget-object v5, v1, Lg2/u;->p:Lg2/o$c;

    if-eqz v5, :cond_31d

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    if-eqz v7, :cond_31d

    .line 97
    check-cast v5, Lg2/y$b;

    .line 98
    iget-object v5, v5, Lg2/y$b;->a:Lg2/y;

    .line 99
    iput-boolean v6, v5, Lg2/y;->b1:Z

    .line 100
    :cond_31d
    iget-object v5, v1, Lg2/u;->r:Lg2/u$c;

    iget v5, v5, Lg2/u$c;->c:I

    if-nez v5, :cond_32e

    .line 101
    iget-wide v7, v1, Lg2/u;->z:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v7, v10

    iput-wide v7, v1, Lg2/u;->z:J

    goto :goto_337

    .line 102
    :cond_32e
    iget-wide v7, v1, Lg2/u;->A:J

    iget v5, v1, Lg2/u;->D:I

    mul-int/2addr v5, v4

    int-to-long v10, v5

    add-long/2addr v7, v10

    iput-wide v7, v1, Lg2/u;->A:J

    .line 103
    :goto_337
    iput-object v0, v1, Lg2/u;->K:Ljava/nio/ByteBuffer;

    .line 104
    iput v4, v1, Lg2/u;->L:I

    .line 105
    :cond_33b
    invoke-virtual {v1, v2, v3}, Lg2/u;->K(J)V

    .line 106
    iget-object v0, v1, Lg2/u;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_34d

    const/4 v0, 0x0

    .line 107
    iput-object v0, v1, Lg2/u;->K:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 108
    iput v0, v1, Lg2/u;->L:I

    return v6

    .line 109
    :cond_34d
    iget-object v0, v1, Lg2/u;->i:Lg2/q;

    invoke-virtual/range {p0 .. p0}, Lg2/u;->E()J

    move-result-wide v2

    .line 110
    iget-wide v4, v0, Lg2/q;->y:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v7

    if-eqz v4, :cond_373

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_373

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lg2/q;->y:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_373

    move v0, v6

    goto :goto_374

    :cond_373
    const/4 v0, 0x0

    :goto_374
    if-eqz v0, :cond_37f

    const-string v0, "Resetting stalled audio track"

    .line 112
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual/range {p0 .. p0}, Lg2/u;->flush()V

    return v6

    :cond_37f
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_382
    .packed-switch 0x5
        :pswitch_249
        :pswitch_249
        :pswitch_1ee
        :pswitch_1ee
        :pswitch_1c9
        :pswitch_1c5
        :pswitch_1c1
        :pswitch_1c1
        :pswitch_134
        :pswitch_15d
        :pswitch_159
        :pswitch_1c5
        :pswitch_140
        :pswitch_249
    .end packed-switch
.end method

.method public q(Le2/e0;I[I)V
    .registers 18

    move-object v0, p0

    move-object v2, p1

    .line 1
    iget-object v1, v2, Le2/e0;->x:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_9a

    .line 2
    iget v1, v2, Le2/e0;->M:I

    invoke-static {v1}, Lu3/a0;->z(I)Z

    move-result v1

    invoke-static {v1}, Lu3/a;->c(Z)V

    .line 3
    iget v1, v2, Le2/e0;->M:I

    iget v4, v2, Le2/e0;->K:I

    invoke-static {v1, v4}, Lu3/a0;->s(II)I

    move-result v1

    .line 4
    iget v4, v2, Le2/e0;->M:I

    .line 5
    iget-boolean v6, v0, Lg2/u;->c:Z

    if-eqz v6, :cond_2d

    invoke-static {v4}, Lu3/a0;->y(I)Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_2e

    :cond_2d
    move v3, v5

    :goto_2e
    if-eqz v3, :cond_33

    .line 6
    iget-object v3, v0, Lg2/u;->g:[Lg2/g;

    goto :goto_35

    .line 7
    :cond_33
    iget-object v3, v0, Lg2/u;->f:[Lg2/g;

    .line 8
    :goto_35
    iget-object v4, v0, Lg2/u;->e:Lg2/f0;

    iget v6, v2, Le2/e0;->N:I

    iget v7, v2, Le2/e0;->O:I

    .line 9
    iput v6, v4, Lg2/f0;->i:I

    .line 10
    iput v7, v4, Lg2/f0;->j:I

    .line 11
    sget v4, Lu3/a0;->a:I

    const/16 v6, 0x15

    if-ge v4, v6, :cond_58

    iget v4, v2, Le2/e0;->K:I

    const/16 v6, 0x8

    if-ne v4, v6, :cond_58

    if-nez p3, :cond_58

    const/4 v4, 0x6

    new-array v6, v4, [I

    move v7, v5

    :goto_51
    if-ge v7, v4, :cond_5a

    .line 12
    aput v7, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_51

    :cond_58
    move-object/from16 v6, p3

    .line 13
    :cond_5a
    iget-object v4, v0, Lg2/u;->d:Lg2/t;

    .line 14
    iput-object v6, v4, Lg2/t;->i:[I

    .line 15
    new-instance v4, Lg2/g$a;

    iget v6, v2, Le2/e0;->L:I

    iget v7, v2, Le2/e0;->K:I

    iget v8, v2, Le2/e0;->M:I

    invoke-direct {v4, v6, v7, v8}, Lg2/g$a;-><init>(III)V

    .line 16
    array-length v6, v3

    move v7, v5

    :goto_6b
    if-ge v7, v6, :cond_84

    aget-object v8, v3, v7

    .line 17
    :try_start_6f
    invoke-interface {v8, v4}, Lg2/g;->e(Lg2/g$a;)Lg2/g$a;

    move-result-object v9

    .line 18
    invoke-interface {v8}, Lg2/g;->a()Z

    move-result v8
    :try_end_77
    .catch Lg2/g$b; {:try_start_6f .. :try_end_77} :catch_7d

    if-eqz v8, :cond_7a

    move-object v4, v9

    :cond_7a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6b

    :catch_7d
    move-exception v0

    .line 19
    new-instance v1, Lg2/o$a;

    invoke-direct {v1, v0, p1}, Lg2/o$a;-><init>(Ljava/lang/Throwable;Le2/e0;)V

    throw v1

    .line 20
    :cond_84
    iget v6, v4, Lg2/g$a;->c:I

    .line 21
    iget v7, v4, Lg2/g$a;->a:I

    .line 22
    iget v8, v4, Lg2/g$a;->b:I

    invoke-static {v8}, Lu3/a0;->n(I)I

    move-result v8

    .line 23
    iget v4, v4, Lg2/g$a;->b:I

    invoke-static {v6, v4}, Lu3/a0;->s(II)I

    move-result v4

    move-object v11, v3

    move v9, v6

    move v3, v1

    move v6, v4

    move v4, v5

    goto :goto_de

    :cond_9a
    new-array v1, v5, [Lg2/g;

    .line 24
    iget v6, v2, Le2/e0;->L:I

    .line 25
    iget-boolean v7, v0, Lg2/u;->l:Z

    if-eqz v7, :cond_bc

    iget-object v7, v0, Lg2/u;->t:Lg2/d;

    invoke-static {p1, v7}, Lg2/u;->I(Le2/e0;Lg2/d;)Z

    move-result v7

    if-eqz v7, :cond_bc

    .line 26
    iget-object v7, v2, Le2/e0;->x:Ljava/lang/String;

    .line 27
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v8, v2, Le2/e0;->u:Ljava/lang/String;

    .line 29
    invoke-static {v7, v8}, Lu3/o;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 30
    iget v8, v2, Le2/e0;->K:I

    invoke-static {v8}, Lu3/a0;->n(I)I

    move-result v8

    goto :goto_d8

    :cond_bc
    const/4 v3, 0x2

    .line 31
    iget-object v7, v0, Lg2/u;->a:Lg2/e;

    .line 32
    invoke-static {p1, v7}, Lg2/u;->B(Le2/e0;Lg2/e;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_13b

    .line 33
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 34
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v13, v8

    move v8, v7

    move v7, v13

    :goto_d8
    move-object v11, v1

    move v9, v7

    move v7, v6

    move v6, v4

    move v4, v3

    move v3, v6

    :goto_de
    const-string v1, ") for: "

    if-eqz v9, :cond_11e

    if-eqz v8, :cond_101

    .line 35
    iput-boolean v5, v0, Lg2/u;->Y:Z

    .line 36
    new-instance v12, Lg2/u$c;

    iget-boolean v10, v0, Lg2/u;->k:Z

    move-object v1, v12

    move-object v2, p1

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, p2

    invoke-direct/range {v1 .. v11}, Lg2/u$c;-><init>(Le2/e0;IIIIIIIZ[Lg2/g;)V

    .line 37
    invoke-virtual {p0}, Lg2/u;->G()Z

    move-result v1

    if-eqz v1, :cond_fe

    .line 38
    iput-object v12, v0, Lg2/u;->q:Lg2/u$c;

    goto :goto_100

    .line 39
    :cond_fe
    iput-object v12, v0, Lg2/u;->r:Lg2/u$c;

    :goto_100
    return-void

    .line 40
    :cond_101
    new-instance v0, Lg2/o$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lg2/o$a;-><init>(Ljava/lang/String;Le2/e0;)V

    throw v0

    .line 41
    :cond_11e
    new-instance v0, Lg2/o$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output encoding (mode="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lg2/o$a;-><init>(Ljava/lang/String;Le2/e0;)V

    throw v0

    .line 42
    :cond_13b
    new-instance v0, Lg2/o$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to configure passthrough for: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lg2/o$a;-><init>(Ljava/lang/String;Le2/e0;)V

    throw v0
.end method

.method public r()V
    .registers 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg2/u;->S:Z

    .line 2
    invoke-virtual {p0}, Lg2/u;->G()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lg2/u;->i:Lg2/q;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v1, Lg2/q;->l:J

    .line 4
    iput v0, v1, Lg2/q;->w:I

    .line 5
    iput v0, v1, Lg2/q;->v:I

    .line 6
    iput-wide v2, v1, Lg2/q;->m:J

    .line 7
    iput-wide v2, v1, Lg2/q;->C:J

    .line 8
    iput-wide v2, v1, Lg2/q;->F:J

    .line 9
    iput-boolean v0, v1, Lg2/q;->k:Z

    .line 10
    iget-wide v2, v1, Lg2/q;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_2f

    .line 11
    iget-object v0, v1, Lg2/q;->f:Lg2/p;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lg2/p;->a()V

    const/4 v0, 0x1

    :cond_2f
    if-eqz v0, :cond_36

    .line 14
    iget-object p0, p0, Lg2/u;->s:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    :cond_36
    return-void
.end method

.method public s(Z)J
    .registers 28

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg2/u;->G()Z

    move-result v1

    if-eqz v1, :cond_2f6

    iget-boolean v1, v0, Lg2/u;->F:Z

    if-eqz v1, :cond_e

    goto/16 :goto_2f6

    .line 2
    :cond_e
    iget-object v1, v0, Lg2/u;->i:Lg2/q;

    .line 3
    iget-object v2, v1, Lg2/q;->c:Landroid/media/AudioTrack;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x3e8

    if-ne v2, v4, :cond_1ba

    .line 6
    invoke-virtual {v1}, Lg2/q;->b()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lg2/q;->a(J)J

    move-result-wide v24

    cmp-long v2, v24, v10

    if-nez v2, :cond_30

    goto/16 :goto_1ba

    .line 7
    :cond_30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    div-long/2addr v5, v13

    .line 8
    iget-wide v7, v1, Lg2/q;->m:J

    sub-long v7, v5, v7

    const-wide/16 v17, 0x7530

    cmp-long v2, v7, v17

    if-ltz v2, :cond_6f

    .line 9
    iget-object v2, v1, Lg2/q;->b:[J

    iget v7, v1, Lg2/q;->v:I

    sub-long v17, v24, v5

    aput-wide v17, v2, v7

    add-int/2addr v7, v9

    const/16 v2, 0xa

    .line 10
    rem-int/2addr v7, v2

    iput v7, v1, Lg2/q;->v:I

    .line 11
    iget v7, v1, Lg2/q;->w:I

    if-ge v7, v2, :cond_54

    add-int/2addr v7, v9

    .line 12
    iput v7, v1, Lg2/q;->w:I

    .line 13
    :cond_54
    iput-wide v5, v1, Lg2/q;->m:J

    .line 14
    iput-wide v10, v1, Lg2/q;->l:J

    const/4 v2, 0x0

    .line 15
    :goto_59
    iget v7, v1, Lg2/q;->w:I

    if-ge v2, v7, :cond_6f

    .line 16
    iget-wide v10, v1, Lg2/q;->l:J

    iget-object v8, v1, Lg2/q;->b:[J

    aget-wide v17, v8, v2

    int-to-long v7, v7

    div-long v17, v17, v7

    add-long v7, v17, v10

    iput-wide v7, v1, Lg2/q;->l:J

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v10, 0x0

    goto :goto_59

    .line 17
    :cond_6f
    iget-boolean v2, v1, Lg2/q;->h:Z

    if-eqz v2, :cond_75

    goto/16 :goto_1ba

    .line 18
    :cond_75
    iget-object v2, v1, Lg2/q;->f:Lg2/p;

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v7, v2, Lg2/p;->a:Lg2/p$a;

    const/4 v8, 0x4

    if-eqz v7, :cond_10f

    iget-wide v10, v2, Lg2/p;->e:J

    sub-long v10, v5, v10

    iget-wide v12, v2, Lg2/p;->d:J

    cmp-long v10, v10, v12

    if-gez v10, :cond_8b

    goto/16 :goto_10f

    .line 21
    :cond_8b
    iput-wide v5, v2, Lg2/p;->e:J

    .line 22
    iget-object v10, v7, Lg2/p$a;->a:Landroid/media/AudioTrack;

    iget-object v11, v7, Lg2/p$a;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v10, v11}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v10

    if-eqz v10, :cond_b4

    .line 23
    iget-object v11, v7, Lg2/p$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v11, v11, Landroid/media/AudioTimestamp;->framePosition:J

    .line 24
    iget-wide v13, v7, Lg2/p$a;->d:J

    cmp-long v13, v13, v11

    if-lez v13, :cond_a9

    .line 25
    iget-wide v13, v7, Lg2/p$a;->c:J

    const-wide/16 v17, 0x1

    add-long v13, v13, v17

    iput-wide v13, v7, Lg2/p$a;->c:J

    .line 26
    :cond_a9
    iput-wide v11, v7, Lg2/p$a;->d:J

    .line 27
    iget-wide v13, v7, Lg2/p$a;->c:J

    const/16 v17, 0x20

    shl-long v13, v13, v17

    add-long/2addr v11, v13

    iput-wide v11, v7, Lg2/p$a;->e:J

    .line 28
    :cond_b4
    iget v7, v2, Lg2/p;->b:I

    if-eqz v7, :cond_e7

    if-eq v7, v9, :cond_d3

    if-eq v7, v3, :cond_cd

    if-eq v7, v4, :cond_c7

    if-ne v7, v8, :cond_c1

    goto :goto_110

    .line 29
    :cond_c1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c7
    if-eqz v10, :cond_110

    .line 30
    invoke-virtual {v2}, Lg2/p;->a()V

    goto :goto_110

    :cond_cd
    if-nez v10, :cond_110

    .line 31
    invoke-virtual {v2}, Lg2/p;->a()V

    goto :goto_110

    :cond_d3
    if-eqz v10, :cond_e3

    .line 32
    iget-object v4, v2, Lg2/p;->a:Lg2/p$a;

    .line 33
    iget-wide v11, v4, Lg2/p$a;->e:J

    .line 34
    iget-wide v13, v2, Lg2/p;->f:J

    cmp-long v4, v11, v13

    if-lez v4, :cond_110

    .line 35
    invoke-virtual {v2, v3}, Lg2/p;->b(I)V

    goto :goto_110

    .line 36
    :cond_e3
    invoke-virtual {v2}, Lg2/p;->a()V

    goto :goto_110

    :cond_e7
    if-eqz v10, :cond_100

    .line 37
    iget-object v4, v2, Lg2/p;->a:Lg2/p$a;

    .line 38
    iget-object v7, v4, Lg2/p$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v11, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    .line 39
    iget-wide v13, v2, Lg2/p;->c:J

    cmp-long v7, v11, v13

    if-ltz v7, :cond_10f

    .line 40
    iget-wide v11, v4, Lg2/p$a;->e:J

    .line 41
    iput-wide v11, v2, Lg2/p;->f:J

    .line 42
    invoke-virtual {v2, v9}, Lg2/p;->b(I)V

    goto :goto_110

    .line 43
    :cond_100
    iget-wide v11, v2, Lg2/p;->c:J

    sub-long v11, v5, v11

    const-wide/32 v13, 0x7a120

    cmp-long v7, v11, v13

    if-lez v7, :cond_110

    .line 44
    invoke-virtual {v2, v4}, Lg2/p;->b(I)V

    goto :goto_110

    :cond_10f
    :goto_10f
    const/4 v10, 0x0

    :cond_110
    :goto_110
    const-wide/32 v11, 0x4c4b40

    if-nez v10, :cond_116

    goto :goto_16e

    .line 45
    :cond_116
    iget-object v4, v2, Lg2/p;->a:Lg2/p$a;

    if-eqz v4, :cond_125

    .line 46
    iget-object v7, v4, Lg2/p$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v13, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v17, 0x3e8

    div-long v13, v13, v17

    move-wide/from16 v20, v13

    goto :goto_12a

    :cond_125
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    :goto_12a
    if-eqz v4, :cond_12f

    .line 47
    iget-wide v13, v4, Lg2/p$a;->e:J

    goto :goto_131

    :cond_12f
    const-wide/16 v13, -0x1

    :goto_131
    sub-long v17, v20, v5

    .line 48
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    cmp-long v4, v17, v11

    if-lez v4, :cond_14a

    .line 49
    iget-object v4, v1, Lg2/q;->a:Lg2/q$a;

    move-object/from16 v17, v4

    move-wide/from16 v18, v13

    move-wide/from16 v22, v5

    invoke-interface/range {v17 .. v25}, Lg2/q$a;->d(JJJJ)V

    .line 50
    invoke-virtual {v2, v8}, Lg2/p;->b(I)V

    goto :goto_16e

    .line 51
    :cond_14a
    invoke-virtual {v1, v13, v14}, Lg2/q;->a(J)J

    move-result-wide v17

    sub-long v17, v17, v24

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    cmp-long v4, v17, v11

    if-lez v4, :cond_167

    .line 52
    iget-object v4, v1, Lg2/q;->a:Lg2/q$a;

    move-object/from16 v17, v4

    move-wide/from16 v18, v13

    move-wide/from16 v22, v5

    invoke-interface/range {v17 .. v25}, Lg2/q$a;->c(JJJJ)V

    .line 53
    invoke-virtual {v2, v8}, Lg2/p;->b(I)V

    goto :goto_16e

    .line 54
    :cond_167
    iget v4, v2, Lg2/p;->b:I

    if-ne v4, v8, :cond_16e

    .line 55
    invoke-virtual {v2}, Lg2/p;->a()V

    .line 56
    :cond_16e
    :goto_16e
    iget-boolean v2, v1, Lg2/q;->q:Z

    if-eqz v2, :cond_1ba

    iget-object v2, v1, Lg2/q;->n:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1ba

    iget-wide v7, v1, Lg2/q;->r:J

    sub-long v7, v5, v7

    const-wide/32 v13, 0x7a120

    cmp-long v4, v7, v13

    if-ltz v4, :cond_1ba

    .line 57
    :try_start_181
    iget-object v4, v1, Lg2/q;->c:Landroid/media/AudioTrack;

    .line 58
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v4, Lu3/a0;->a:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v13, v2

    const-wide/16 v17, 0x3e8

    mul-long v13, v13, v17

    iget-wide v7, v1, Lg2/q;->i:J

    sub-long/2addr v13, v7

    iput-wide v13, v1, Lg2/q;->o:J

    const-wide/16 v7, 0x0

    .line 60
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v1, Lg2/q;->o:J

    cmp-long v2, v13, v11

    if-lez v2, :cond_1b8

    .line 61
    iget-object v2, v1, Lg2/q;->a:Lg2/q$a;

    invoke-interface {v2, v13, v14}, Lg2/q$a;->e(J)V

    const-wide/16 v7, 0x0

    .line 62
    iput-wide v7, v1, Lg2/q;->o:J
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_1b4} :catch_1b5

    goto :goto_1b8

    :catch_1b5
    const/4 v2, 0x0

    .line 63
    iput-object v2, v1, Lg2/q;->n:Ljava/lang/reflect/Method;

    .line 64
    :cond_1b8
    :goto_1b8
    iput-wide v5, v1, Lg2/q;->r:J

    .line 65
    :cond_1ba
    :goto_1ba
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 66
    iget-object v2, v1, Lg2/q;->f:Lg2/p;

    .line 67
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget v6, v2, Lg2/p;->b:I

    if-ne v6, v3, :cond_1cc

    move v12, v9

    goto :goto_1cd

    :cond_1cc
    const/4 v12, 0x0

    :goto_1cd
    if-eqz v12, :cond_1f8

    .line 69
    iget-object v3, v2, Lg2/p;->a:Lg2/p$a;

    if-eqz v3, :cond_1d6

    .line 70
    iget-wide v7, v3, Lg2/p$a;->e:J

    goto :goto_1d8

    :cond_1d6
    const-wide/16 v7, -0x1

    .line 71
    :goto_1d8
    invoke-virtual {v1, v7, v8}, Lg2/q;->a(J)J

    move-result-wide v6

    .line 72
    iget-object v2, v2, Lg2/p;->a:Lg2/p$a;

    if-eqz v2, :cond_1e9

    .line 73
    iget-object v2, v2, Lg2/p$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v2, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    move-wide v15, v2

    goto :goto_1ee

    :cond_1e9
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1ee
    sub-long v2, v4, v15

    .line 74
    iget v8, v1, Lg2/q;->j:F

    .line 75
    invoke-static {v2, v3, v8}, Lu3/a0;->p(JF)J

    move-result-wide v2

    add-long/2addr v2, v6

    goto :goto_213

    .line 76
    :cond_1f8
    iget v2, v1, Lg2/q;->w:I

    if-nez v2, :cond_205

    .line 77
    invoke-virtual {v1}, Lg2/q;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lg2/q;->a(J)J

    move-result-wide v2

    goto :goto_208

    .line 78
    :cond_205
    iget-wide v2, v1, Lg2/q;->l:J

    add-long/2addr v2, v4

    :goto_208
    if-nez p1, :cond_213

    .line 79
    iget-wide v6, v1, Lg2/q;->o:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 80
    :cond_213
    :goto_213
    iget-boolean v6, v1, Lg2/q;->D:Z

    if-eq v6, v12, :cond_21f

    .line 81
    iget-wide v6, v1, Lg2/q;->C:J

    iput-wide v6, v1, Lg2/q;->F:J

    .line 82
    iget-wide v6, v1, Lg2/q;->B:J

    iput-wide v6, v1, Lg2/q;->E:J

    .line 83
    :cond_21f
    iget-wide v6, v1, Lg2/q;->F:J

    sub-long v6, v4, v6

    const-wide/32 v10, 0xf4240

    cmp-long v8, v6, v10

    if-gez v8, :cond_23e

    .line 84
    iget-wide v13, v1, Lg2/q;->E:J

    iget v8, v1, Lg2/q;->j:F

    .line 85
    invoke-static {v6, v7, v8}, Lu3/a0;->p(JF)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x3e8

    mul-long/2addr v6, v13

    .line 86
    div-long/2addr v6, v10

    mul-long/2addr v2, v6

    sub-long v6, v13, v6

    mul-long/2addr v6, v15

    add-long/2addr v6, v2

    .line 87
    div-long v2, v6, v13

    .line 88
    :cond_23e
    iget-boolean v6, v1, Lg2/q;->k:Z

    if-nez v6, :cond_270

    iget-wide v6, v1, Lg2/q;->B:J

    cmp-long v8, v2, v6

    if-lez v8, :cond_270

    .line 89
    iput-boolean v9, v1, Lg2/q;->k:Z

    sub-long v6, v2, v6

    .line 90
    invoke-static {v6, v7}, Le2/g;->b(J)J

    move-result-wide v6

    .line 91
    iget v8, v1, Lg2/q;->j:F

    .line 92
    sget v9, Lu3/a0;->a:I

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v8, v9

    if-nez v9, :cond_25b

    goto :goto_262

    :cond_25b
    long-to-double v6, v6

    float-to-double v8, v8

    div-double/2addr v6, v8

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 94
    :goto_262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v6, v7}, Le2/g;->b(J)J

    move-result-wide v6

    sub-long/2addr v8, v6

    .line 95
    iget-object v6, v1, Lg2/q;->a:Lg2/q$a;

    invoke-interface {v6, v8, v9}, Lg2/q$a;->a(J)V

    .line 96
    :cond_270
    iput-wide v4, v1, Lg2/q;->C:J

    .line 97
    iput-wide v2, v1, Lg2/q;->B:J

    .line 98
    iput-boolean v12, v1, Lg2/q;->D:Z

    .line 99
    iget-object v1, v0, Lg2/u;->r:Lg2/u$c;

    invoke-virtual/range {p0 .. p0}, Lg2/u;->E()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lg2/u$c;->c(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 100
    :goto_284
    iget-object v3, v0, Lg2/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a5

    iget-object v3, v0, Lg2/u;->j:Ljava/util/ArrayDeque;

    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/u$e;

    iget-wide v3, v3, Lg2/u$e;->d:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_2a5

    .line 102
    iget-object v3, v0, Lg2/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/u$e;

    iput-object v3, v0, Lg2/u;->v:Lg2/u$e;

    goto :goto_284

    .line 103
    :cond_2a5
    iget-object v3, v0, Lg2/u;->v:Lg2/u$e;

    iget-wide v4, v3, Lg2/u$e;->d:J

    sub-long v4, v1, v4

    .line 104
    iget-object v3, v3, Lg2/u$e;->a:Le2/s0;

    sget-object v6, Le2/s0;->d:Le2/s0;

    invoke-virtual {v3, v6}, Le2/s0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2bb

    .line 105
    iget-object v1, v0, Lg2/u;->v:Lg2/u$e;

    iget-wide v1, v1, Lg2/u$e;->c:J

    add-long/2addr v1, v4

    goto :goto_2e8

    .line 106
    :cond_2bb
    iget-object v3, v0, Lg2/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2cf

    .line 107
    iget-object v1, v0, Lg2/u;->b:Lg2/u$b;

    .line 108
    invoke-interface {v1, v4, v5}, Lg2/u$b;->c(J)J

    move-result-wide v1

    .line 109
    iget-object v3, v0, Lg2/u;->v:Lg2/u$e;

    iget-wide v3, v3, Lg2/u$e;->c:J

    add-long/2addr v1, v3

    goto :goto_2e8

    .line 110
    :cond_2cf
    iget-object v3, v0, Lg2/u;->j:Ljava/util/ArrayDeque;

    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/u$e;

    .line 112
    iget-wide v4, v3, Lg2/u$e;->d:J

    sub-long/2addr v4, v1

    .line 113
    iget-object v1, v0, Lg2/u;->v:Lg2/u$e;

    iget-object v1, v1, Lg2/u$e;->a:Le2/s0;

    iget v1, v1, Le2/s0;->a:F

    .line 114
    invoke-static {v4, v5, v1}, Lu3/a0;->p(JF)J

    move-result-wide v1

    .line 115
    iget-wide v3, v3, Lg2/u$e;->c:J

    sub-long v1, v3, v1

    .line 116
    :goto_2e8
    iget-object v3, v0, Lg2/u;->r:Lg2/u$c;

    iget-object v0, v0, Lg2/u;->b:Lg2/u$b;

    .line 117
    invoke-interface {v0}, Lg2/u$b;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lg2/u$c;->c(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    return-wide v3

    :cond_2f6
    :goto_2f6
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public t()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg2/u;->W:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg2/u;->W:Z

    .line 3
    invoke-virtual {p0}, Lg2/u;->flush()V

    :cond_a
    return-void
.end method

.method public u(Lg2/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg2/u;->t:Lg2/d;

    invoke-virtual {v0, p1}, Lg2/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iput-object p1, p0, Lg2/u;->t:Lg2/d;

    .line 3
    iget-boolean p1, p0, Lg2/u;->W:Z

    if-eqz p1, :cond_10

    return-void

    .line 4
    :cond_10
    invoke-virtual {p0}, Lg2/u;->flush()V

    return-void
.end method

.method public v(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg2/u;->A()Le2/s0;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lg2/u;->M(Le2/s0;Z)V

    return-void
.end method

.method public w()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg2/u;->E:Z

    return-void
.end method

.method public x(F)V
    .registers 3

    .line 1
    iget v0, p0, Lg2/u;->H:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 2
    iput p1, p0, Lg2/u;->H:F

    .line 3
    invoke-virtual {p0}, Lg2/u;->O()V

    :cond_b
    return-void
.end method

.method public final y()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lg2/u;->I:[Lg2/g;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lg2/g;->flush()V

    .line 4
    iget-object v2, p0, Lg2/u;->J:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lg2/g;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    return-void
.end method
