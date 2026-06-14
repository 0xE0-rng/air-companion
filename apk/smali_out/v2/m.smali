.class public abstract Lv2/m;
.super Le2/f;
.source "MediaCodecRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/m$a;
    }
.end annotation


# static fields
.field public static final S0:[B


# instance fields
.field public final A:F

.field public A0:I

.field public final B:Lh2/f;

.field public B0:Z

.field public final C:Lh2/f;

.field public C0:Z

.field public final D:Lh2/f;

.field public D0:Z

.field public final E:Lv2/h;

.field public E0:J

.field public final F:Lu3/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/x<",
            "Le2/e0;",
            ">;"
        }
    .end annotation
.end field

.field public F0:J

.field public final G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Z

.field public final H:Landroid/media/MediaCodec$BufferInfo;

.field public H0:Z

.field public final I:[J

.field public I0:Z

.field public final J:[J

.field public J0:Z

.field public final K:[J

.field public K0:Z

.field public L:Le2/e0;

.field public L0:Z

.field public M:Le2/e0;

.field public M0:Z

.field public N:Lj2/f;

.field public N0:Le2/n;

.field public O:Lj2/f;

.field public O0:Lh2/d;

.field public P:Landroid/media/MediaCrypto;

.field public P0:J

.field public Q:Z

.field public Q0:J

.field public R:J

.field public R0:I

.field public S:F

.field public T:F

.field public U:Lv2/j;

.field public V:Le2/e0;

.field public W:Landroid/media/MediaFormat;

.field public X:Z

.field public Y:F

.field public Z:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lv2/l;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lv2/m$a;

.field public b0:Lv2/l;

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Lv2/i;

.field public o0:J

.field public p0:I

.field public q0:I

.field public r0:Ljava/nio/ByteBuffer;

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public final x:Lv2/j$a;

.field public x0:Z

.field public final y:Lv2/n;

.field public y0:I

.field public final z:Z

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lv2/m;->S0:[B

    return-void

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILv2/j$a;Lv2/n;ZF)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Le2/f;-><init>(I)V

    .line 2
    iput-object p2, p0, Lv2/m;->x:Lv2/j$a;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lv2/m;->y:Lv2/n;

    .line 5
    iput-boolean p4, p0, Lv2/m;->z:Z

    .line 6
    iput p5, p0, Lv2/m;->A:F

    .line 7
    new-instance p1, Lh2/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh2/f;-><init>(I)V

    .line 8
    iput-object p1, p0, Lv2/m;->B:Lh2/f;

    .line 9
    new-instance p1, Lh2/f;

    invoke-direct {p1, p2}, Lh2/f;-><init>(I)V

    iput-object p1, p0, Lv2/m;->C:Lh2/f;

    .line 10
    new-instance p1, Lh2/f;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lh2/f;-><init>(I)V

    iput-object p1, p0, Lv2/m;->D:Lh2/f;

    .line 11
    new-instance p1, Lv2/h;

    invoke-direct {p1}, Lv2/h;-><init>()V

    iput-object p1, p0, Lv2/m;->E:Lv2/h;

    .line 12
    new-instance p3, Lu3/x;

    invoke-direct {p3}, Lu3/x;-><init>()V

    iput-object p3, p0, Lv2/m;->F:Lu3/x;

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lv2/m;->G:Ljava/util/ArrayList;

    .line 14
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lv2/m;->H:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    iput p3, p0, Lv2/m;->S:F

    .line 16
    iput p3, p0, Lv2/m;->T:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p3, p0, Lv2/m;->R:J

    const/16 p5, 0xa

    new-array v0, p5, [J

    .line 18
    iput-object v0, p0, Lv2/m;->I:[J

    new-array v0, p5, [J

    .line 19
    iput-object v0, p0, Lv2/m;->J:[J

    new-array p5, p5, [J

    .line 20
    iput-object p5, p0, Lv2/m;->K:[J

    .line 21
    iput-wide p3, p0, Lv2/m;->P0:J

    .line 22
    iput-wide p3, p0, Lv2/m;->Q0:J

    .line 23
    invoke-virtual {p1, p2}, Lh2/f;->t(I)V

    .line 24
    iget-object p1, p1, Lh2/f;->o:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p0}, Lv2/m;->s0()V

    return-void
.end method

.method public static A0(Le2/e0;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Le2/e0;->Q:Ljava/lang/Class;

    if-eqz p0, :cond_f

    const-class v0, Lj2/p;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

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


# virtual methods
.method public final B0(Le2/e0;)Z
    .registers 6

    .line 1
    sget v0, Lu3/a0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_8

    return v1

    .line 2
    :cond_8
    iget v0, p0, Lv2/m;->T:F

    .line 3
    iget-object v2, p0, Le2/f;->s:[Le2/e0;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0, p1, v2}, Lv2/m;->Y(FLe2/e0;[Le2/e0;)F

    move-result p1

    .line 6
    iget v0, p0, Lv2/m;->Y:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_1a

    return v1

    :cond_1a
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_25

    .line 7
    invoke-virtual {p0}, Lv2/m;->Q()V

    const/4 p0, 0x0

    return p0

    :cond_25
    cmpl-float v0, v0, v2

    if-nez v0, :cond_31

    .line 8
    iget v0, p0, Lv2/m;->A:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_30

    goto :goto_31

    :cond_30
    return v1

    .line 9
    :cond_31
    :goto_31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 10
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 11
    iget-object v2, p0, Lv2/m;->U:Lv2/j;

    invoke-interface {v2, v0}, Lv2/j;->l(Landroid/os/Bundle;)V

    .line 12
    iput p1, p0, Lv2/m;->Y:F

    return v1
.end method

.method public final C0()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lv2/m;->P:Landroid/media/MediaCrypto;

    iget-object v2, p0, Lv2/m;->O:Lj2/f;

    invoke-virtual {p0, v2}, Lv2/m;->a0(Lj2/f;)Lj2/p;

    move-result-object v2

    iget-object v2, v2, Lj2/p;->n:[B

    invoke-virtual {v1, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_e
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_e} :catch_18

    .line 2
    iget-object v1, p0, Lv2/m;->O:Lj2/f;

    invoke-virtual {p0, v1}, Lv2/m;->u0(Lj2/f;)V

    .line 3
    iput v0, p0, Lv2/m;->z0:I

    .line 4
    iput v0, p0, Lv2/m;->A0:I

    return-void

    :catch_18
    move-exception v1

    .line 5
    iget-object v2, p0, Lv2/m;->L:Le2/e0;

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Le2/f;->B(Ljava/lang/Throwable;Le2/e0;Z)Le2/n;

    move-result-object p0

    .line 7
    throw p0
.end method

.method public D()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv2/m;->L:Le2/e0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lv2/m;->P0:J

    .line 3
    iput-wide v0, p0, Lv2/m;->Q0:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lv2/m;->R0:I

    .line 5
    iget-object v0, p0, Lv2/m;->O:Lj2/f;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lv2/m;->N:Lj2/f;

    if-eqz v0, :cond_18

    goto :goto_1c

    .line 6
    :cond_18
    invoke-virtual {p0}, Lv2/m;->V()Z

    goto :goto_1f

    .line 7
    :cond_1c
    :goto_1c
    invoke-virtual {p0}, Lv2/m;->G()V

    :goto_1f
    return-void
.end method

.method public final D0(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv2/m;->F:Lu3/x;

    invoke-virtual {v0, p1, p2}, Lu3/x;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2/e0;

    if-nez p1, :cond_23

    .line 2
    iget-boolean p2, p0, Lv2/m;->X:Z

    if-eqz p2, :cond_23

    .line 3
    iget-object p1, p0, Lv2/m;->F:Lu3/x;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_11
    iget p2, p1, Lu3/x;->d:I

    if-nez p2, :cond_17

    const/4 p2, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {p1}, Lu3/x;->f()Ljava/lang/Object;

    move-result-object p2
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_20

    :goto_1b
    monitor-exit p1

    .line 6
    move-object p1, p2

    check-cast p1, Le2/e0;

    goto :goto_23

    :catchall_20
    move-exception p0

    .line 7
    monitor-exit p1

    throw p0

    :cond_23
    :goto_23
    const/4 p2, 0x0

    if-eqz p1, :cond_2a

    .line 8
    iput-object p1, p0, Lv2/m;->M:Le2/e0;

    const/4 p1, 0x1

    goto :goto_2b

    :cond_2a
    move p1, p2

    :goto_2b
    if-nez p1, :cond_35

    .line 9
    iget-boolean p1, p0, Lv2/m;->X:Z

    if-eqz p1, :cond_3e

    iget-object p1, p0, Lv2/m;->M:Le2/e0;

    if-eqz p1, :cond_3e

    .line 10
    :cond_35
    iget-object p1, p0, Lv2/m;->M:Le2/e0;

    iget-object v0, p0, Lv2/m;->W:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, v0}, Lv2/m;->i0(Le2/e0;Landroid/media/MediaFormat;)V

    .line 11
    iput-boolean p2, p0, Lv2/m;->X:Z

    :cond_3e
    return-void
.end method

.method public F(JZ)V
    .registers 6

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lv2/m;->G0:Z

    .line 2
    iput-boolean p1, p0, Lv2/m;->H0:Z

    .line 3
    iput-boolean p1, p0, Lv2/m;->J0:Z

    .line 4
    iget-boolean p2, p0, Lv2/m;->u0:Z

    if-eqz p2, :cond_18

    .line 5
    iget-object p2, p0, Lv2/m;->E:Lv2/h;

    invoke-virtual {p2}, Lv2/h;->r()V

    .line 6
    iget-object p2, p0, Lv2/m;->D:Lh2/f;

    invoke-virtual {p2}, Lh2/f;->r()V

    .line 7
    iput-boolean p1, p0, Lv2/m;->v0:Z

    goto :goto_21

    .line 8
    :cond_18
    invoke-virtual {p0}, Lv2/m;->V()Z

    move-result p2

    if-eqz p2, :cond_21

    .line 9
    invoke-virtual {p0}, Lv2/m;->d0()V

    .line 10
    :cond_21
    :goto_21
    iget-object p2, p0, Lv2/m;->F:Lu3/x;

    .line 11
    monitor-enter p2

    .line 12
    :try_start_24
    iget p3, p2, Lu3/x;->d:I
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_47

    monitor-exit p2

    const/4 p2, 0x1

    if-lez p3, :cond_2c

    .line 13
    iput-boolean p2, p0, Lv2/m;->I0:Z

    .line 14
    :cond_2c
    iget-object p3, p0, Lv2/m;->F:Lu3/x;

    invoke-virtual {p3}, Lu3/x;->b()V

    .line 15
    iget p3, p0, Lv2/m;->R0:I

    if-eqz p3, :cond_46

    .line 16
    iget-object v0, p0, Lv2/m;->J:[J

    add-int/lit8 v1, p3, -0x1

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lv2/m;->Q0:J

    .line 17
    iget-object v0, p0, Lv2/m;->I:[J

    sub-int/2addr p3, p2

    aget-wide p2, v0, p3

    iput-wide p2, p0, Lv2/m;->P0:J

    .line 18
    iput p1, p0, Lv2/m;->R0:I

    :cond_46
    return-void

    :catchall_47
    move-exception p0

    .line 19
    monitor-exit p2

    throw p0
.end method

.method public abstract G()V
.end method

.method public J([Le2/e0;JJ)V
    .registers 12

    .line 1
    iget-wide v0, p0, Lv2/m;->Q0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_1c

    .line 2
    iget-wide v4, p0, Lv2/m;->P0:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 3
    iput-wide p2, p0, Lv2/m;->P0:J

    .line 4
    iput-wide p4, p0, Lv2/m;->Q0:J

    goto :goto_55

    .line 5
    :cond_1c
    iget p1, p0, Lv2/m;->R0:I

    iget-object v1, p0, Lv2/m;->J:[J

    array-length v1, v1

    if-ne p1, v1, :cond_3d

    const-string p1, "Too many stream changes, so dropping offset: "

    .line 6
    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lv2/m;->J:[J

    iget v2, p0, Lv2/m;->R0:I

    sub-int/2addr v2, v0

    aget-wide v1, v1, v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_40

    :cond_3d
    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv2/m;->R0:I

    .line 9
    :goto_40
    iget-object p1, p0, Lv2/m;->I:[J

    iget v1, p0, Lv2/m;->R0:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, p1, v2

    .line 10
    iget-object p1, p0, Lv2/m;->J:[J

    add-int/lit8 p2, v1, -0x1

    aput-wide p4, p1, p2

    .line 11
    iget-object p1, p0, Lv2/m;->K:[J

    sub-int/2addr v1, v0

    iget-wide p2, p0, Lv2/m;->E0:J

    aput-wide p2, p1, v1

    :goto_55
    return-void
.end method

.method public final L(JJ)Z
    .registers 23

    move-object/from16 v15, p0

    .line 1
    iget-boolean v0, v15, Lv2/m;->H0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 2
    iget-object v0, v15, Lv2/m;->E:Lv2/h;

    invoke-virtual {v0}, Lv2/h;->x()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_4c

    const/4 v5, 0x0

    .line 3
    iget-object v0, v15, Lv2/m;->E:Lv2/h;

    iget-object v6, v0, Lh2/f;->o:Ljava/nio/ByteBuffer;

    iget v7, v15, Lv2/m;->q0:I

    const/4 v8, 0x0

    .line 4
    iget v9, v0, Lv2/h;->v:I

    .line 5
    iget-wide v10, v0, Lh2/f;->q:J

    .line 6
    invoke-virtual {v0}, Lh2/a;->n()Z

    move-result v12

    iget-object v0, v15, Lv2/m;->E:Lv2/h;

    .line 7
    invoke-virtual {v0}, Lh2/a;->o()Z

    move-result v16

    iget-object v3, v15, Lv2/m;->M:Le2/e0;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    move/from16 v13, v16

    move-object/from16 v14, v17

    .line 8
    invoke-virtual/range {v0 .. v14}, Lv2/m;->n0(JJLv2/j;Ljava/nio/ByteBuffer;IIIJZZLe2/e0;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 9
    iget-object v0, v15, Lv2/m;->E:Lv2/h;

    .line 10
    iget-wide v0, v0, Lv2/h;->u:J

    .line 11
    invoke-virtual {v15, v0, v1}, Lv2/m;->j0(J)V

    .line 12
    iget-object v0, v15, Lv2/m;->E:Lv2/h;

    invoke-virtual {v0}, Lv2/h;->r()V

    const/4 v0, 0x0

    goto :goto_4d

    :cond_4a
    const/4 v0, 0x0

    return v0

    :cond_4c
    move v0, v13

    .line 13
    :goto_4d
    iget-boolean v1, v15, Lv2/m;->G0:Z

    if-eqz v1, :cond_55

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v15, Lv2/m;->H0:Z

    return v0

    :cond_55
    const/4 v1, 0x1

    .line 15
    iget-boolean v2, v15, Lv2/m;->v0:Z

    if-eqz v2, :cond_67

    .line 16
    iget-object v2, v15, Lv2/m;->E:Lv2/h;

    iget-object v3, v15, Lv2/m;->D:Lh2/f;

    invoke-virtual {v2, v3}, Lv2/h;->w(Lh2/f;)Z

    move-result v2

    invoke-static {v2}, Lu3/a;->g(Z)V

    .line 17
    iput-boolean v0, v15, Lv2/m;->v0:Z

    .line 18
    :cond_67
    iget-boolean v2, v15, Lv2/m;->w0:Z

    if-eqz v2, :cond_81

    .line 19
    iget-object v2, v15, Lv2/m;->E:Lv2/h;

    invoke-virtual {v2}, Lv2/h;->x()Z

    move-result v2

    if-eqz v2, :cond_74

    return v1

    .line 20
    :cond_74
    invoke-virtual/range {p0 .. p0}, Lv2/m;->P()V

    .line 21
    iput-boolean v0, v15, Lv2/m;->w0:Z

    .line 22
    invoke-virtual/range {p0 .. p0}, Lv2/m;->d0()V

    .line 23
    iget-boolean v2, v15, Lv2/m;->u0:Z

    if-nez v2, :cond_81

    return v0

    .line 24
    :cond_81
    iget-boolean v2, v15, Lv2/m;->G0:Z

    xor-int/2addr v2, v1

    invoke-static {v2}, Lu3/a;->g(Z)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Le2/f;->C()Landroidx/appcompat/widget/c0;

    move-result-object v2

    .line 26
    iget-object v3, v15, Lv2/m;->D:Lh2/f;

    invoke-virtual {v3}, Lh2/f;->r()V

    .line 27
    :cond_90
    iget-object v3, v15, Lv2/m;->D:Lh2/f;

    invoke-virtual {v3}, Lh2/f;->r()V

    .line 28
    iget-object v3, v15, Lv2/m;->D:Lh2/f;

    invoke-virtual {v15, v2, v3, v0}, Le2/f;->K(Landroidx/appcompat/widget/c0;Lh2/f;Z)I

    move-result v3

    const/4 v4, -0x5

    if-eq v3, v4, :cond_d9

    const/4 v4, -0x4

    if-eq v3, v4, :cond_ab

    const/4 v2, -0x3

    if-ne v3, v2, :cond_a5

    goto :goto_dc

    .line 29
    :cond_a5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 30
    :cond_ab
    iget-object v3, v15, Lv2/m;->D:Lh2/f;

    invoke-virtual {v3}, Lh2/a;->o()Z

    move-result v3

    if-eqz v3, :cond_b6

    .line 31
    iput-boolean v1, v15, Lv2/m;->G0:Z

    goto :goto_dc

    .line 32
    :cond_b6
    iget-boolean v3, v15, Lv2/m;->I0:Z

    if-eqz v3, :cond_c7

    .line 33
    iget-object v3, v15, Lv2/m;->L:Le2/e0;

    .line 34
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iput-object v3, v15, Lv2/m;->M:Le2/e0;

    const/4 v4, 0x0

    .line 36
    invoke-virtual {v15, v3, v4}, Lv2/m;->i0(Le2/e0;Landroid/media/MediaFormat;)V

    .line 37
    iput-boolean v0, v15, Lv2/m;->I0:Z

    .line 38
    :cond_c7
    iget-object v3, v15, Lv2/m;->D:Lh2/f;

    invoke-virtual {v3}, Lh2/f;->u()V

    .line 39
    iget-object v3, v15, Lv2/m;->E:Lv2/h;

    iget-object v4, v15, Lv2/m;->D:Lh2/f;

    invoke-virtual {v3, v4}, Lv2/h;->w(Lh2/f;)Z

    move-result v3

    if-nez v3, :cond_90

    .line 40
    iput-boolean v1, v15, Lv2/m;->v0:Z

    goto :goto_dc

    .line 41
    :cond_d9
    invoke-virtual {v15, v2}, Lv2/m;->h0(Landroidx/appcompat/widget/c0;)Lh2/g;

    .line 42
    :goto_dc
    iget-object v2, v15, Lv2/m;->E:Lv2/h;

    invoke-virtual {v2}, Lv2/h;->x()Z

    move-result v2

    if-eqz v2, :cond_e9

    .line 43
    iget-object v2, v15, Lv2/m;->E:Lv2/h;

    invoke-virtual {v2}, Lh2/f;->u()V

    .line 44
    :cond_e9
    iget-object v2, v15, Lv2/m;->E:Lv2/h;

    invoke-virtual {v2}, Lv2/h;->x()Z

    move-result v2

    if-nez v2, :cond_fc

    iget-boolean v2, v15, Lv2/m;->G0:Z

    if-nez v2, :cond_fc

    iget-boolean v2, v15, Lv2/m;->w0:Z

    if-eqz v2, :cond_fa

    goto :goto_fc

    :cond_fa
    move v14, v0

    goto :goto_fd

    :cond_fc
    :goto_fc
    move v14, v1

    :goto_fd
    return v14
.end method

.method public abstract M(Lv2/l;Le2/e0;Le2/e0;)Lh2/g;
.end method

.method public abstract N(Lv2/l;Lv2/j;Le2/e0;Landroid/media/MediaCrypto;F)V
.end method

.method public O(Ljava/lang/Throwable;Lv2/l;)Lv2/k;
    .registers 3

    .line 1
    new-instance p0, Lv2/k;

    invoke-direct {p0, p1, p2}, Lv2/k;-><init>(Ljava/lang/Throwable;Lv2/l;)V

    return-object p0
.end method

.method public final P()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv2/m;->w0:Z

    .line 2
    iget-object v1, p0, Lv2/m;->E:Lv2/h;

    invoke-virtual {v1}, Lv2/h;->r()V

    .line 3
    iget-object v1, p0, Lv2/m;->D:Lh2/f;

    invoke-virtual {v1}, Lh2/f;->r()V

    .line 4
    iput-boolean v0, p0, Lv2/m;->v0:Z

    .line 5
    iput-boolean v0, p0, Lv2/m;->u0:Z

    return-void
.end method

.method public final Q()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv2/m;->B0:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv2/m;->z0:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lv2/m;->A0:I

    goto :goto_11

    .line 4
    :cond_b
    invoke-virtual {p0}, Lv2/m;->p0()V

    .line 5
    invoke-virtual {p0}, Lv2/m;->d0()V

    :goto_11
    return-void
.end method

.method public final R()Z
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv2/m;->B0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    .line 2
    iput v1, p0, Lv2/m;->z0:I

    .line 3
    iget-boolean v0, p0, Lv2/m;->e0:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lv2/m;->g0:Z

    if-eqz v0, :cond_10

    goto :goto_14

    :cond_10
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lv2/m;->A0:I

    goto :goto_1c

    :cond_14
    :goto_14
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lv2/m;->A0:I

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_19
    invoke-virtual {p0}, Lv2/m;->C0()V

    :goto_1c
    return v1
.end method

.method public final S(JJ)Z
    .registers 24

    move-object/from16 v15, p0

    .line 1
    iget v0, v15, Lv2/m;->q0:I

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-ltz v0, :cond_a

    move v0, v14

    goto :goto_b

    :cond_a
    move v0, v13

    :goto_b
    if-nez v0, :cond_10e

    .line 2
    iget-boolean v0, v15, Lv2/m;->h0:Z

    if-eqz v0, :cond_29

    iget-boolean v0, v15, Lv2/m;->C0:Z

    if-eqz v0, :cond_29

    .line 3
    :try_start_15
    iget-object v0, v15, Lv2/m;->U:Lv2/j;

    iget-object v1, v15, Lv2/m;->H:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lv2/j;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_1d} :catch_1e

    goto :goto_31

    .line 4
    :catch_1e
    invoke-virtual/range {p0 .. p0}, Lv2/m;->m0()V

    .line 5
    iget-boolean v0, v15, Lv2/m;->H0:Z

    if-eqz v0, :cond_28

    .line 6
    invoke-virtual/range {p0 .. p0}, Lv2/m;->p0()V

    :cond_28
    return v13

    .line 7
    :cond_29
    iget-object v0, v15, Lv2/m;->U:Lv2/j;

    iget-object v1, v15, Lv2/m;->H:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lv2/j;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_31
    if-gez v0, :cond_76

    const/4 v1, -0x2

    if-ne v0, v1, :cond_65

    .line 8
    iput-boolean v14, v15, Lv2/m;->D0:Z

    .line 9
    iget-object v0, v15, Lv2/m;->U:Lv2/j;

    invoke-interface {v0}, Lv2/j;->h()Landroid/media/MediaFormat;

    move-result-object v0

    .line 10
    iget v1, v15, Lv2/m;->c0:I

    if-eqz v1, :cond_57

    const-string v1, "width"

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_57

    const-string v1, "height"

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_57

    .line 13
    iput-boolean v14, v15, Lv2/m;->l0:Z

    goto :goto_64

    .line 14
    :cond_57
    iget-boolean v1, v15, Lv2/m;->j0:Z

    if-eqz v1, :cond_60

    const-string v1, "channel-count"

    .line 15
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    :cond_60
    iput-object v0, v15, Lv2/m;->W:Landroid/media/MediaFormat;

    .line 17
    iput-boolean v14, v15, Lv2/m;->X:Z

    :goto_64
    return v14

    .line 18
    :cond_65
    iget-boolean v0, v15, Lv2/m;->m0:Z

    if-eqz v0, :cond_75

    iget-boolean v0, v15, Lv2/m;->G0:Z

    if-nez v0, :cond_72

    iget v0, v15, Lv2/m;->z0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_75

    .line 19
    :cond_72
    invoke-virtual/range {p0 .. p0}, Lv2/m;->m0()V

    :cond_75
    return v13

    .line 20
    :cond_76
    iget-boolean v1, v15, Lv2/m;->l0:Z

    if-eqz v1, :cond_82

    .line 21
    iput-boolean v13, v15, Lv2/m;->l0:Z

    .line 22
    iget-object v1, v15, Lv2/m;->U:Lv2/j;

    invoke-interface {v1, v0, v13}, Lv2/j;->f(IZ)V

    return v14

    .line 23
    :cond_82
    iget-object v1, v15, Lv2/m;->H:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_92

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_92

    .line 24
    invoke-virtual/range {p0 .. p0}, Lv2/m;->m0()V

    return v13

    .line 25
    :cond_92
    iput v0, v15, Lv2/m;->q0:I

    .line 26
    iget-object v1, v15, Lv2/m;->U:Lv2/j;

    invoke-interface {v1, v0}, Lv2/j;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lv2/m;->r0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b1

    .line 27
    iget-object v1, v15, Lv2/m;->H:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    iget-object v0, v15, Lv2/m;->r0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lv2/m;->H:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    :cond_b1
    iget-boolean v0, v15, Lv2/m;->i0:Z

    if-eqz v0, :cond_d2

    iget-object v0, v15, Lv2/m;->H:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_d2

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_d2

    iget-wide v1, v15, Lv2/m;->E0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_d2

    .line 30
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 31
    :cond_d2
    iget-object v0, v15, Lv2/m;->H:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 32
    iget-object v2, v15, Lv2/m;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v13

    :goto_dd
    if-ge v3, v2, :cond_f9

    .line 33
    iget-object v4, v15, Lv2/m;->G:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_f6

    .line 34
    iget-object v0, v15, Lv2/m;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v14

    goto :goto_fa

    :cond_f6
    add-int/lit8 v3, v3, 0x1

    goto :goto_dd

    :cond_f9
    move v0, v13

    .line 35
    :goto_fa
    iput-boolean v0, v15, Lv2/m;->s0:Z

    .line 36
    iget-wide v0, v15, Lv2/m;->F0:J

    iget-object v2, v15, Lv2/m;->H:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_108

    move v0, v14

    goto :goto_109

    :cond_108
    move v0, v13

    :goto_109
    iput-boolean v0, v15, Lv2/m;->t0:Z

    .line 37
    invoke-virtual {v15, v2, v3}, Lv2/m;->D0(J)V

    .line 38
    :cond_10e
    iget-boolean v0, v15, Lv2/m;->h0:Z

    if-eqz v0, :cond_14d

    iget-boolean v0, v15, Lv2/m;->C0:Z

    if-eqz v0, :cond_14d

    .line 39
    :try_start_116
    iget-object v5, v15, Lv2/m;->U:Lv2/j;

    iget-object v6, v15, Lv2/m;->r0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lv2/m;->q0:I

    iget-object v0, v15, Lv2/m;->H:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lv2/m;->s0:Z

    iget-boolean v3, v15, Lv2/m;->t0:Z

    iget-object v4, v15, Lv2/m;->M:Le2/e0;
    :try_end_129
    .catch Ljava/lang/IllegalStateException; {:try_start_116 .. :try_end_129} :catch_140

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v3, p3

    move/from16 v18, v13

    move/from16 v13, v16

    move/from16 v16, v14

    move-object/from16 v14, v17

    .line 40
    :try_start_13b
    invoke-virtual/range {v0 .. v14}, Lv2/m;->n0(JJLv2/j;Ljava/nio/ByteBuffer;IIIJZZLe2/e0;)Z

    move-result v0
    :try_end_13f
    .catch Ljava/lang/IllegalStateException; {:try_start_13b .. :try_end_13f} :catch_142

    goto :goto_16e

    :catch_140
    move/from16 v18, v13

    .line 41
    :catch_142
    invoke-virtual/range {p0 .. p0}, Lv2/m;->m0()V

    .line 42
    iget-boolean v0, v15, Lv2/m;->H0:Z

    if-eqz v0, :cond_14c

    .line 43
    invoke-virtual/range {p0 .. p0}, Lv2/m;->p0()V

    :cond_14c
    return v18

    :cond_14d
    move/from16 v18, v13

    move/from16 v16, v14

    .line 44
    iget-object v5, v15, Lv2/m;->U:Lv2/j;

    iget-object v6, v15, Lv2/m;->r0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lv2/m;->q0:I

    iget-object v0, v15, Lv2/m;->H:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lv2/m;->s0:Z

    iget-boolean v13, v15, Lv2/m;->t0:Z

    iget-object v14, v15, Lv2/m;->M:Le2/e0;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 45
    invoke-virtual/range {v0 .. v14}, Lv2/m;->n0(JJLv2/j;Ljava/nio/ByteBuffer;IIIJZZLe2/e0;)Z

    move-result v0

    :goto_16e
    if-eqz v0, :cond_190

    .line 46
    iget-object v0, v15, Lv2/m;->H:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lv2/m;->j0(J)V

    .line 47
    iget-object v0, v15, Lv2/m;->H:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_182

    move/from16 v14, v16

    goto :goto_184

    :cond_182
    move/from16 v14, v18

    :goto_184
    const/4 v0, -0x1

    .line 48
    iput v0, v15, Lv2/m;->q0:I

    const/4 v0, 0x0

    .line 49
    iput-object v0, v15, Lv2/m;->r0:Ljava/nio/ByteBuffer;

    if-nez v14, :cond_18d

    return v16

    .line 50
    :cond_18d
    invoke-virtual/range {p0 .. p0}, Lv2/m;->m0()V

    :cond_190
    return v18
.end method

.method public final T()Z
    .registers 15

    .line 1
    iget-object v0, p0, Lv2/m;->U:Lv2/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_272

    iget v2, p0, Lv2/m;->z0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_272

    iget-boolean v2, p0, Lv2/m;->G0:Z

    if-eqz v2, :cond_10

    goto/16 :goto_272

    .line 2
    :cond_10
    iget v2, p0, Lv2/m;->p0:I

    if-gez v2, :cond_2c

    .line 3
    invoke-interface {v0}, Lv2/j;->o()I

    move-result v0

    iput v0, p0, Lv2/m;->p0:I

    if-gez v0, :cond_1d

    return v1

    .line 4
    :cond_1d
    iget-object v2, p0, Lv2/m;->C:Lh2/f;

    iget-object v4, p0, Lv2/m;->U:Lv2/j;

    invoke-interface {v4, v0}, Lv2/j;->i(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lh2/f;->o:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lv2/m;->C:Lh2/f;

    invoke-virtual {v0}, Lh2/f;->r()V

    .line 6
    :cond_2c
    iget v0, p0, Lv2/m;->z0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4a

    .line 7
    iget-boolean v0, p0, Lv2/m;->m0:Z

    if-eqz v0, :cond_36

    goto :goto_47

    .line 8
    :cond_36
    iput-boolean v2, p0, Lv2/m;->C0:Z

    .line 9
    iget-object v4, p0, Lv2/m;->U:Lv2/j;

    iget v5, p0, Lv2/m;->p0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lv2/j;->k(IIIJI)V

    .line 10
    invoke-virtual {p0}, Lv2/m;->t0()V

    .line 11
    :goto_47
    iput v3, p0, Lv2/m;->z0:I

    return v1

    .line 12
    :cond_4a
    iget-boolean v0, p0, Lv2/m;->k0:Z

    if-eqz v0, :cond_6b

    .line 13
    iput-boolean v1, p0, Lv2/m;->k0:Z

    .line 14
    iget-object v0, p0, Lv2/m;->C:Lh2/f;

    iget-object v0, v0, Lh2/f;->o:Ljava/nio/ByteBuffer;

    sget-object v1, Lv2/m;->S0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v3, p0, Lv2/m;->U:Lv2/j;

    iget v4, p0, Lv2/m;->p0:I

    const/4 v5, 0x0

    array-length v6, v1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lv2/j;->k(IIIJI)V

    .line 16
    invoke-virtual {p0}, Lv2/m;->t0()V

    .line 17
    iput-boolean v2, p0, Lv2/m;->B0:Z

    return v2

    .line 18
    :cond_6b
    iget v0, p0, Lv2/m;->y0:I

    if-ne v0, v2, :cond_90

    move v0, v1

    .line 19
    :goto_70
    iget-object v4, p0, Lv2/m;->V:Le2/e0;

    iget-object v4, v4, Le2/e0;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_8e

    .line 20
    iget-object v4, p0, Lv2/m;->V:Le2/e0;

    iget-object v4, v4, Le2/e0;->z:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 21
    iget-object v5, p0, Lv2/m;->C:Lh2/f;

    iget-object v5, v5, Lh2/f;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_70

    .line 22
    :cond_8e
    iput v3, p0, Lv2/m;->y0:I

    .line 23
    :cond_90
    iget-object v0, p0, Lv2/m;->C:Lh2/f;

    iget-object v0, v0, Lh2/f;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 24
    invoke-virtual {p0}, Le2/f;->C()Landroidx/appcompat/widget/c0;

    move-result-object v4

    .line 25
    iget-object v5, p0, Lv2/m;->C:Lh2/f;

    invoke-virtual {p0, v4, v5, v1}, Le2/f;->K(Landroidx/appcompat/widget/c0;Lh2/f;Z)I

    move-result v5

    .line 26
    invoke-virtual {p0}, Le2/f;->j()Z

    move-result v6

    if-eqz v6, :cond_ac

    .line 27
    iget-wide v6, p0, Lv2/m;->E0:J

    iput-wide v6, p0, Lv2/m;->F0:J

    :cond_ac
    const/4 v6, -0x3

    if-ne v5, v6, :cond_b0

    return v1

    :cond_b0
    const/4 v6, -0x5

    if-ne v5, v6, :cond_c2

    .line 28
    iget v0, p0, Lv2/m;->y0:I

    if-ne v0, v3, :cond_be

    .line 29
    iget-object v0, p0, Lv2/m;->C:Lh2/f;

    invoke-virtual {v0}, Lh2/f;->r()V

    .line 30
    iput v2, p0, Lv2/m;->y0:I

    .line 31
    :cond_be
    invoke-virtual {p0, v4}, Lv2/m;->h0(Landroidx/appcompat/widget/c0;)Lh2/g;

    return v2

    .line 32
    :cond_c2
    iget-object v4, p0, Lv2/m;->C:Lh2/f;

    invoke-virtual {v4}, Lh2/a;->o()Z

    move-result v4

    if-eqz v4, :cond_fe

    .line 33
    iget v0, p0, Lv2/m;->y0:I

    if-ne v0, v3, :cond_d5

    .line 34
    iget-object v0, p0, Lv2/m;->C:Lh2/f;

    invoke-virtual {v0}, Lh2/f;->r()V

    .line 35
    iput v2, p0, Lv2/m;->y0:I

    .line 36
    :cond_d5
    iput-boolean v2, p0, Lv2/m;->G0:Z

    .line 37
    iget-boolean v0, p0, Lv2/m;->B0:Z

    if-nez v0, :cond_df

    .line 38
    invoke-virtual {p0}, Lv2/m;->m0()V

    return v1

    .line 39
    :cond_df
    :try_start_df
    iget-boolean v0, p0, Lv2/m;->m0:Z

    if-eqz v0, :cond_e4

    goto :goto_f5

    .line 40
    :cond_e4
    iput-boolean v2, p0, Lv2/m;->C0:Z

    .line 41
    iget-object v3, p0, Lv2/m;->U:Lv2/j;

    iget v4, p0, Lv2/m;->p0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-interface/range {v3 .. v9}, Lv2/j;->k(IIIJI)V

    .line 42
    invoke-virtual {p0}, Lv2/m;->t0()V
    :try_end_f5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_df .. :try_end_f5} :catch_f6

    :goto_f5
    return v1

    :catch_f6
    move-exception v0

    .line 43
    iget-object v2, p0, Lv2/m;->L:Le2/e0;

    .line 44
    invoke-virtual {p0, v0, v2, v1}, Le2/f;->B(Ljava/lang/Throwable;Le2/e0;Z)Le2/n;

    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_fe
    iget-boolean v4, p0, Lv2/m;->B0:Z

    if-nez v4, :cond_116

    iget-object v4, p0, Lv2/m;->C:Lh2/f;

    invoke-virtual {v4}, Lh2/a;->q()Z

    move-result v4

    if-nez v4, :cond_116

    .line 47
    iget-object v0, p0, Lv2/m;->C:Lh2/f;

    invoke-virtual {v0}, Lh2/f;->r()V

    .line 48
    iget v0, p0, Lv2/m;->y0:I

    if-ne v0, v3, :cond_115

    .line 49
    iput v2, p0, Lv2/m;->y0:I

    :cond_115
    return v2

    .line 50
    :cond_116
    iget-object v3, p0, Lv2/m;->C:Lh2/f;

    invoke-virtual {v3}, Lh2/f;->v()Z

    move-result v3

    if-eqz v3, :cond_13b

    .line 51
    iget-object v4, p0, Lv2/m;->C:Lh2/f;

    iget-object v4, v4, Lh2/f;->n:Lh2/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_128

    goto :goto_13b

    .line 52
    :cond_128
    iget-object v5, v4, Lh2/b;->d:[I

    if-nez v5, :cond_134

    new-array v5, v2, [I

    .line 53
    iput-object v5, v4, Lh2/b;->d:[I

    .line 54
    iget-object v6, v4, Lh2/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 55
    :cond_134
    iget-object v4, v4, Lh2/b;->d:[I

    aget v5, v4, v1

    add-int/2addr v5, v0

    aput v5, v4, v1

    .line 56
    :cond_13b
    :goto_13b
    iget-boolean v0, p0, Lv2/m;->d0:Z

    if-eqz v0, :cond_190

    if-nez v3, :cond_190

    .line 57
    iget-object v0, p0, Lv2/m;->C:Lh2/f;

    iget-object v0, v0, Lh2/f;->o:Ljava/nio/ByteBuffer;

    sget-object v4, Lu3/q;->a:[B

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    move v5, v1

    move v6, v5

    :goto_14d
    add-int/lit8 v7, v5, 0x1

    if-ge v7, v4, :cond_180

    .line 59
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x3

    if-ne v6, v9, :cond_177

    if-ne v8, v2, :cond_17b

    .line 60
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit8 v10, v10, 0x1f

    const/4 v11, 0x7

    if-ne v10, v11, :cond_17b

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    sub-int/2addr v5, v9

    .line 62
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_183

    :cond_177
    if-nez v8, :cond_17b

    add-int/lit8 v6, v6, 0x1

    :cond_17b
    if-eqz v8, :cond_17e

    move v6, v1

    :cond_17e
    move v5, v7

    goto :goto_14d

    .line 66
    :cond_180
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 67
    :goto_183
    iget-object v0, p0, Lv2/m;->C:Lh2/f;

    iget-object v0, v0, Lh2/f;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_18e

    return v2

    .line 68
    :cond_18e
    iput-boolean v1, p0, Lv2/m;->d0:Z

    .line 69
    :cond_190
    iget-object v0, p0, Lv2/m;->C:Lh2/f;

    iget-wide v4, v0, Lh2/f;->q:J

    .line 70
    iget-object v6, p0, Lv2/m;->n0:Lv2/i;

    if-eqz v6, :cond_1eb

    .line 71
    iget-object v7, p0, Lv2/m;->L:Le2/e0;

    .line 72
    iget-boolean v8, v6, Lv2/i;->c:Z

    if-eqz v8, :cond_19f

    goto :goto_1eb

    .line 73
    :cond_19f
    iget-object v4, v0, Lh2/f;->o:Ljava/nio/ByteBuffer;

    .line 74
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v1

    move v8, v5

    :goto_1a6
    const/4 v9, 0x4

    if-ge v5, v9, :cond_1b5

    shl-int/lit8 v8, v8, 0x8

    .line 75
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a6

    .line 76
    :cond_1b5
    invoke-static {v8}, Lg2/a0;->d(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1c8

    .line 77
    iput-boolean v2, v6, Lv2/i;->c:Z

    const-string v4, "C2Mp3TimestampTracker"

    const-string v5, "MPEG audio header is invalid."

    .line 78
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-wide v4, v0, Lh2/f;->q:J

    goto :goto_1eb

    .line 80
    :cond_1c8
    iget-wide v8, v6, Lv2/i;->a:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_1dc

    .line 81
    iget-wide v7, v0, Lh2/f;->q:J

    iput-wide v7, v6, Lv2/i;->b:J

    int-to-long v4, v4

    const-wide/16 v9, 0x211

    sub-long/2addr v4, v9

    .line 82
    iput-wide v4, v6, Lv2/i;->a:J

    move-wide v4, v7

    goto :goto_1eb

    :cond_1dc
    const-wide/32 v10, 0xf4240

    mul-long/2addr v10, v8

    .line 83
    iget v0, v7, Le2/e0;->L:I

    int-to-long v12, v0

    div-long/2addr v10, v12

    int-to-long v4, v4

    add-long/2addr v8, v4

    .line 84
    iput-wide v8, v6, Lv2/i;->a:J

    .line 85
    iget-wide v4, v6, Lv2/i;->b:J

    add-long/2addr v4, v10

    :cond_1eb
    :goto_1eb
    move-wide v10, v4

    .line 86
    iget-object v0, p0, Lv2/m;->C:Lh2/f;

    invoke-virtual {v0}, Lh2/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1fd

    .line 87
    iget-object v0, p0, Lv2/m;->G:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1fd
    iget-boolean v0, p0, Lv2/m;->I0:Z

    if-eqz v0, :cond_20a

    .line 89
    iget-object v0, p0, Lv2/m;->F:Lu3/x;

    iget-object v4, p0, Lv2/m;->L:Le2/e0;

    invoke-virtual {v0, v10, v11, v4}, Lu3/x;->a(JLjava/lang/Object;)V

    .line 90
    iput-boolean v1, p0, Lv2/m;->I0:Z

    .line 91
    :cond_20a
    iget-object v0, p0, Lv2/m;->n0:Lv2/i;

    if-eqz v0, :cond_21b

    .line 92
    iget-wide v4, p0, Lv2/m;->E0:J

    iget-object v0, p0, Lv2/m;->C:Lh2/f;

    iget-wide v6, v0, Lh2/f;->q:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lv2/m;->E0:J

    goto :goto_223

    .line 93
    :cond_21b
    iget-wide v4, p0, Lv2/m;->E0:J

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lv2/m;->E0:J

    .line 94
    :goto_223
    iget-object v0, p0, Lv2/m;->C:Lh2/f;

    invoke-virtual {v0}, Lh2/f;->u()V

    .line 95
    iget-object v0, p0, Lv2/m;->C:Lh2/f;

    invoke-virtual {v0}, Lh2/a;->l()Z

    move-result v0

    if-eqz v0, :cond_235

    .line 96
    iget-object v0, p0, Lv2/m;->C:Lh2/f;

    invoke-virtual {p0, v0}, Lv2/m;->b0(Lh2/f;)V

    .line 97
    :cond_235
    iget-object v0, p0, Lv2/m;->C:Lh2/f;

    invoke-virtual {p0, v0}, Lv2/m;->l0(Lh2/f;)V

    if-eqz v3, :cond_24a

    .line 98
    :try_start_23c
    iget-object v6, p0, Lv2/m;->U:Lv2/j;

    iget v7, p0, Lv2/m;->p0:I

    const/4 v8, 0x0

    iget-object v0, p0, Lv2/m;->C:Lh2/f;

    iget-object v9, v0, Lh2/f;->n:Lh2/b;

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lv2/j;->e(IILh2/b;JI)V

    goto :goto_25b

    .line 99
    :cond_24a
    iget-object v6, p0, Lv2/m;->U:Lv2/j;

    iget v7, p0, Lv2/m;->p0:I

    const/4 v8, 0x0

    iget-object v0, p0, Lv2/m;->C:Lh2/f;

    iget-object v0, v0, Lh2/f;->o:Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    .line 101
    invoke-interface/range {v6 .. v12}, Lv2/j;->k(IIIJI)V
    :try_end_25b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23c .. :try_end_25b} :catch_26a

    .line 102
    :goto_25b
    invoke-virtual {p0}, Lv2/m;->t0()V

    .line 103
    iput-boolean v2, p0, Lv2/m;->B0:Z

    .line 104
    iput v1, p0, Lv2/m;->y0:I

    .line 105
    iget-object p0, p0, Lv2/m;->O0:Lh2/d;

    iget v0, p0, Lh2/d;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lh2/d;->c:I

    return v2

    :catch_26a
    move-exception v0

    .line 106
    iget-object v2, p0, Lv2/m;->L:Le2/e0;

    .line 107
    invoke-virtual {p0, v0, v2, v1}, Le2/f;->B(Ljava/lang/Throwable;Le2/e0;Z)Le2/n;

    move-result-object p0

    .line 108
    throw p0

    :cond_272
    :goto_272
    return v1
.end method

.method public final U()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv2/m;->U:Lv2/j;

    invoke-interface {v0}, Lv2/j;->flush()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_9

    .line 2
    invoke-virtual {p0}, Lv2/m;->r0()V

    return-void

    :catchall_9
    move-exception v0

    invoke-virtual {p0}, Lv2/m;->r0()V

    .line 3
    throw v0
.end method

.method public V()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lv2/m;->U:Lv2/j;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget v0, p0, Lv2/m;->A0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_24

    iget-boolean v0, p0, Lv2/m;->e0:Z

    if-nez v0, :cond_24

    iget-boolean v0, p0, Lv2/m;->f0:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lv2/m;->D0:Z

    if-eqz v0, :cond_24

    :cond_17
    iget-boolean v0, p0, Lv2/m;->g0:Z

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lv2/m;->C0:Z

    if-eqz v0, :cond_20

    goto :goto_24

    .line 3
    :cond_20
    invoke-virtual {p0}, Lv2/m;->U()V

    return v1

    .line 4
    :cond_24
    :goto_24
    invoke-virtual {p0}, Lv2/m;->p0()V

    const/4 p0, 0x1

    return p0
.end method

.method public final W(Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lv2/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/m;->y:Lv2/n;

    iget-object v1, p0, Lv2/m;->L:Le2/e0;

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lv2/m;->Z(Lv2/n;Le2/e0;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_42

    if-eqz p1, :cond_42

    .line 4
    iget-object p1, p0, Lv2/m;->y:Lv2/n;

    iget-object v0, p0, Lv2/m;->L:Le2/e0;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lv2/m;->Z(Lv2/n;Le2/e0;Z)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_42

    const-string p1, "Drm session requires secure decoder for "

    .line 7
    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lv2/m;->L:Le2/e0;

    iget-object p0, p0, Le2/e0;->x:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCodecRenderer"

    .line 8
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_42
    return-object v0
.end method

.method public X()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract Y(FLe2/e0;[Le2/e0;)F
.end method

.method public abstract Z(Lv2/n;Le2/e0;Z)Ljava/util/List;
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
.end method

.method public final a0(Lj2/f;)Lj2/p;
    .registers 5

    .line 1
    invoke-interface {p1}, Lj2/f;->e()Lj2/n;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 2
    instance-of v0, p1, Lj2/p;

    if-eqz v0, :cond_b

    goto :goto_29

    .line 3
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting FrameworkMediaCrypto but found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lv2/m;->L:Le2/e0;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Le2/f;->B(Ljava/lang/Throwable;Le2/e0;Z)Le2/n;

    move-result-object p0

    .line 5
    throw p0

    .line 6
    :cond_29
    :goto_29
    check-cast p1, Lj2/p;

    return-object p1
.end method

.method public b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv2/m;->H0:Z

    return p0
.end method

.method public b0(Lh2/f;)V
    .registers 2

    return-void
.end method

.method public final c0(Lv2/l;Landroid/media/MediaCrypto;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v8, v7, Lv2/l;->a:Ljava/lang/String;

    .line 2
    sget v9, Lu3/a0;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    const/16 v10, 0x17

    if-ge v9, v10, :cond_10

    move v2, v1

    goto :goto_1d

    .line 3
    :cond_10
    iget v2, v0, Lv2/m;->T:F

    iget-object v3, v0, Lv2/m;->L:Le2/e0;

    .line 4
    iget-object v4, v0, Le2/f;->s:[Le2/e0;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Lv2/m;->Y(FLe2/e0;[Le2/e0;)F

    move-result v2

    .line 7
    :goto_1d
    iget v3, v0, Lv2/m;->A:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_25

    move v11, v1

    goto :goto_26

    :cond_25
    move v11, v2

    :goto_26
    const/4 v1, 0x0

    .line 8
    :try_start_27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu3/a;->b(Ljava/lang/String;)V

    .line 10
    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v15

    .line 11
    iget-boolean v2, v0, Lv2/m;->K0:Z

    if-eqz v2, :cond_77

    if-lt v9, v10, :cond_77

    .line 12
    iget v2, v0, Le2/f;->m:I

    .line 13
    iget-boolean v3, v0, Lv2/m;->L0:Z

    iget-boolean v4, v0, Lv2/m;->M0:Z

    .line 14
    new-instance v5, Lv2/c;

    invoke-direct {v5, v2}, Lv2/c;-><init>(I)V

    new-instance v6, Lv2/d;

    invoke-direct {v6, v2}, Lv2/d;-><init>(I)V

    .line 15
    new-instance v2, Lv2/b;

    .line 16
    invoke-interface {v5}, Lq6/k;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/os/HandlerThread;

    .line 17
    invoke-interface {v6}, Lq6/k;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/os/HandlerThread;

    const/16 v20, 0x0

    move-object v14, v2

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-direct/range {v14 .. v20}, Lv2/b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLv2/b$a;)V

    move-object v14, v2

    goto :goto_7e

    .line 18
    :cond_77
    iget-object v2, v0, Lv2/m;->x:Lv2/j$a;

    invoke-interface {v2, v15}, Lv2/j$a;->a(Landroid/media/MediaCodec;)Lv2/j;

    move-result-object v1
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_7d} :catch_2a8

    move-object v14, v1

    .line 19
    :goto_7e
    :try_start_7e
    invoke-static {}, Lu3/a;->m()V

    const-string v1, "configureCodec"

    .line 20
    invoke-static {v1}, Lu3/a;->b(Ljava/lang/String;)V

    .line 21
    iget-object v4, v0, Lv2/m;->L:Le2/e0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object/from16 v5, p2

    move v6, v11

    invoke-virtual/range {v1 .. v6}, Lv2/m;->N(Lv2/l;Lv2/j;Le2/e0;Landroid/media/MediaCrypto;F)V

    .line 22
    invoke-static {}, Lu3/a;->m()V

    const-string v1, "startCodec"

    .line 23
    invoke-static {v1}, Lu3/a;->b(Ljava/lang/String;)V

    .line 24
    invoke-interface {v14}, Lv2/j;->start()V

    .line 25
    invoke-static {}, Lu3/a;->m()V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_a5} :catch_2a5

    .line 27
    iput-object v14, v0, Lv2/m;->U:Lv2/j;

    .line 28
    iput-object v7, v0, Lv2/m;->b0:Lv2/l;

    .line 29
    iput v11, v0, Lv2/m;->Y:F

    .line 30
    iget-object v1, v0, Lv2/m;->L:Le2/e0;

    iput-object v1, v0, Lv2/m;->V:Le2/e0;

    const-string v2, "OMX.Exynos.avc.dec.secure"

    const/16 v5, 0x19

    const/4 v11, 0x1

    if-gt v9, v5, :cond_e0

    .line 31
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e0

    sget-object v14, Lu3/a0;->d:Ljava/lang/String;

    const-string v15, "SM-T585"

    .line 32
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_de

    const-string v15, "SM-A510"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_de

    const-string v15, "SM-A520"

    .line 33
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_de

    const-string v15, "SM-J700"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e0

    :cond_de
    const/4 v14, 0x2

    goto :goto_119

    :cond_e0
    const/16 v14, 0x18

    if-ge v9, v14, :cond_118

    const-string v14, "OMX.Nvidia.h264.decode"

    .line 34
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f4

    const-string v14, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_118

    :cond_f4
    sget-object v14, Lu3/a0;->b:Ljava/lang/String;

    const-string v15, "flounder"

    .line 35
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_116

    const-string v15, "flounder_lte"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_116

    const-string v15, "grouper"

    .line 36
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_116

    const-string v15, "tilapia"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_118

    :cond_116
    move v14, v11

    goto :goto_119

    :cond_118
    const/4 v14, 0x0

    .line 37
    :goto_119
    iput v14, v0, Lv2/m;->c0:I

    .line 38
    iget-object v14, v0, Lv2/m;->V:Le2/e0;

    const/16 v15, 0x15

    if-ge v9, v15, :cond_133

    .line 39
    iget-object v14, v14, Le2/e0;->z:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_133

    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 40
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_133

    move v14, v11

    goto :goto_134

    :cond_133
    const/4 v14, 0x0

    .line 41
    :goto_134
    iput-boolean v14, v0, Lv2/m;->d0:Z

    const/16 v14, 0x13

    const/16 v6, 0x12

    if-lt v9, v6, :cond_16b

    if-ne v9, v6, :cond_14e

    const-string v1, "OMX.SEC.avc.dec"

    .line 42
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16b

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16b

    :cond_14e
    if-ne v9, v14, :cond_169

    sget-object v1, Lu3/a0;->d:Ljava/lang/String;

    const-string v5, "SM-G800"

    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_169

    const-string v1, "OMX.Exynos.avc.dec"

    .line 44
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16b

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_169

    goto :goto_16b

    :cond_169
    const/4 v1, 0x0

    goto :goto_16c

    :cond_16b
    :goto_16b
    move v1, v11

    .line 45
    :goto_16c
    iput-boolean v1, v0, Lv2/m;->e0:Z

    const/16 v1, 0x1d

    if-ne v9, v1, :cond_17c

    const-string v2, "c2.android.aac.decoder"

    .line 46
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17c

    move v2, v11

    goto :goto_17d

    :cond_17c
    const/4 v2, 0x0

    .line 47
    :goto_17d
    iput-boolean v2, v0, Lv2/m;->f0:Z

    if-gt v9, v10, :cond_189

    const-string v2, "OMX.google.vorbis.decoder"

    .line 48
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1ad

    :cond_189
    if-gt v9, v14, :cond_1af

    sget-object v2, Lu3/a0;->b:Ljava/lang/String;

    const-string v5, "hb2000"

    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19d

    const-string v5, "stvm8"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1af

    :cond_19d
    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    .line 50
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1ad

    const-string v2, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 51
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1af

    :cond_1ad
    move v2, v11

    goto :goto_1b0

    :cond_1af
    const/4 v2, 0x0

    .line 52
    :goto_1b0
    iput-boolean v2, v0, Lv2/m;->g0:Z

    if-ne v9, v15, :cond_1be

    const-string v2, "OMX.google.aac.decoder"

    .line 53
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1be

    move v2, v11

    goto :goto_1bf

    :cond_1be
    const/4 v2, 0x0

    .line 54
    :goto_1bf
    iput-boolean v2, v0, Lv2/m;->h0:Z

    if-ge v9, v15, :cond_209

    const-string v2, "OMX.SEC.mp3.dec"

    .line 55
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_209

    sget-object v2, Lu3/a0;->c:Ljava/lang/String;

    const-string v5, "samsung"

    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_209

    sget-object v2, Lu3/a0;->b:Ljava/lang/String;

    const-string v5, "baffin"

    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_207

    const-string v5, "grand"

    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_207

    const-string v5, "fortuna"

    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_207

    const-string v5, "gprimelte"

    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_207

    const-string v5, "j2y18lte"

    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_207

    const-string v5, "ms01"

    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_209

    :cond_207
    move v2, v11

    goto :goto_20a

    :cond_209
    const/4 v2, 0x0

    .line 63
    :goto_20a
    iput-boolean v2, v0, Lv2/m;->i0:Z

    .line 64
    iget-object v2, v0, Lv2/m;->V:Le2/e0;

    if-gt v9, v6, :cond_21e

    .line 65
    iget v2, v2, Le2/e0;->K:I

    if-ne v2, v11, :cond_21e

    const-string v2, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 66
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21e

    move v2, v11

    goto :goto_21f

    :cond_21e
    const/4 v2, 0x0

    .line 67
    :goto_21f
    iput-boolean v2, v0, Lv2/m;->j0:Z

    .line 68
    iget-object v2, v7, Lv2/l;->a:Ljava/lang/String;

    const/16 v5, 0x19

    if-gt v9, v5, :cond_22f

    const-string v5, "OMX.rk.video_decoder.avc"

    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_265

    :cond_22f
    const/16 v5, 0x11

    if-gt v9, v5, :cond_23b

    const-string v5, "OMX.allwinner.video.decoder.avc"

    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_265

    :cond_23b
    if-gt v9, v1, :cond_24d

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_265

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_265

    :cond_24d
    sget-object v1, Lu3/a0;->c:Ljava/lang/String;

    const-string v2, "Amazon"

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_267

    sget-object v1, Lu3/a0;->d:Ljava/lang/String;

    const-string v2, "AFTS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_267

    iget-boolean v1, v7, Lv2/l;->f:Z

    if-eqz v1, :cond_267

    :cond_265
    move v1, v11

    goto :goto_268

    :cond_267
    const/4 v1, 0x0

    :goto_268
    if-nez v1, :cond_273

    .line 74
    invoke-virtual/range {p0 .. p0}, Lv2/m;->X()Z

    move-result v1

    if-eqz v1, :cond_271

    goto :goto_273

    :cond_271
    const/4 v6, 0x0

    goto :goto_274

    :cond_273
    :goto_273
    move v6, v11

    :goto_274
    iput-boolean v6, v0, Lv2/m;->m0:Z

    .line 75
    iget-object v1, v7, Lv2/l;->a:Ljava/lang/String;

    const-string v2, "c2.android.mp3.decoder"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_287

    .line 76
    new-instance v1, Lv2/i;

    invoke-direct {v1}, Lv2/i;-><init>()V

    iput-object v1, v0, Lv2/m;->n0:Lv2/i;

    .line 77
    :cond_287
    iget v1, v0, Le2/f;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_295

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    add-long/2addr v1, v5

    iput-wide v1, v0, Lv2/m;->o0:J

    .line 79
    :cond_295
    iget-object v1, v0, Lv2/m;->O0:Lh2/d;

    iget v2, v1, Lh2/d;->a:I

    add-int/2addr v2, v11

    iput v2, v1, Lh2/d;->a:I

    sub-long v5, v3, v12

    move-object/from16 v1, p0

    move-object v2, v8

    .line 80
    invoke-virtual/range {v1 .. v6}, Lv2/m;->f0(Ljava/lang/String;JJ)V

    return-void

    :catch_2a5
    move-exception v0

    move-object v1, v14

    goto :goto_2a9

    :catch_2a8
    move-exception v0

    :goto_2a9
    if-eqz v1, :cond_2ae

    .line 81
    invoke-interface {v1}, Lv2/j;->a()V

    .line 82
    :cond_2ae
    throw v0
.end method

.method public final d0()V
    .registers 8

    .line 1
    iget-object v0, p0, Lv2/m;->U:Lv2/j;

    if-nez v0, :cond_be

    iget-boolean v0, p0, Lv2/m;->u0:Z

    if-nez v0, :cond_be

    iget-object v0, p0, Lv2/m;->L:Le2/e0;

    if-nez v0, :cond_e

    goto/16 :goto_be

    .line 2
    :cond_e
    iget-object v1, p0, Lv2/m;->O:Lj2/f;

    const/4 v2, 0x1

    if-nez v1, :cond_4c

    invoke-virtual {p0, v0}, Lv2/m;->y0(Le2/e0;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 3
    iget-object v0, p0, Lv2/m;->L:Le2/e0;

    .line 4
    invoke-virtual {p0}, Lv2/m;->P()V

    .line 5
    iget-object v0, v0, Le2/e0;->x:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    const-string v1, "audio/mpeg"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    const-string v1, "audio/opus"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 9
    iget-object v0, p0, Lv2/m;->E:Lv2/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput v2, v0, Lv2/h;->w:I

    goto :goto_49

    .line 11
    :cond_40
    iget-object v0, p0, Lv2/m;->E:Lv2/h;

    const/16 v1, 0x20

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput v1, v0, Lv2/h;->w:I

    .line 13
    :goto_49
    iput-boolean v2, p0, Lv2/m;->u0:Z

    return-void

    .line 14
    :cond_4c
    iget-object v0, p0, Lv2/m;->O:Lj2/f;

    invoke-virtual {p0, v0}, Lv2/m;->u0(Lj2/f;)V

    .line 15
    iget-object v0, p0, Lv2/m;->L:Le2/e0;

    iget-object v0, v0, Le2/e0;->x:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lv2/m;->N:Lj2/f;

    const/4 v3, 0x0

    if-eqz v1, :cond_ae

    .line 17
    iget-object v4, p0, Lv2/m;->P:Landroid/media/MediaCrypto;

    if-nez v4, :cond_91

    .line 18
    invoke-virtual {p0, v1}, Lv2/m;->a0(Lj2/f;)Lj2/p;

    move-result-object v1

    if-nez v1, :cond_6e

    .line 19
    iget-object v0, p0, Lv2/m;->N:Lj2/f;

    invoke-interface {v0}, Lj2/f;->f()Lj2/f$a;

    move-result-object v0

    if-eqz v0, :cond_6d

    goto :goto_91

    :cond_6d
    return-void

    .line 20
    :cond_6e
    :try_start_6e
    new-instance v4, Landroid/media/MediaCrypto;

    iget-object v5, v1, Lj2/p;->m:Ljava/util/UUID;

    iget-object v6, v1, Lj2/p;->n:[B

    invoke-direct {v4, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v4, p0, Lv2/m;->P:Landroid/media/MediaCrypto;
    :try_end_79
    .catch Landroid/media/MediaCryptoException; {:try_start_6e .. :try_end_79} :catch_89

    .line 21
    iget-boolean v1, v1, Lj2/p;->o:Z

    if-nez v1, :cond_85

    .line 22
    invoke-virtual {v4, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    move v0, v2

    goto :goto_86

    :cond_85
    move v0, v3

    :goto_86
    iput-boolean v0, p0, Lv2/m;->Q:Z

    goto :goto_91

    :catch_89
    move-exception v0

    .line 23
    iget-object v1, p0, Lv2/m;->L:Le2/e0;

    .line 24
    invoke-virtual {p0, v0, v1, v3}, Le2/f;->B(Ljava/lang/Throwable;Le2/e0;Z)Le2/n;

    move-result-object p0

    .line 25
    throw p0

    .line 26
    :cond_91
    :goto_91
    sget-boolean v0, Lj2/p;->p:Z

    if-eqz v0, :cond_ae

    .line 27
    iget-object v0, p0, Lv2/m;->N:Lj2/f;

    invoke-interface {v0}, Lj2/f;->getState()I

    move-result v0

    if-eq v0, v2, :cond_a1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_ae

    return-void

    .line 28
    :cond_a1
    iget-object v0, p0, Lv2/m;->N:Lj2/f;

    invoke-interface {v0}, Lj2/f;->f()Lj2/f$a;

    move-result-object v0

    iget-object v1, p0, Lv2/m;->L:Le2/e0;

    invoke-virtual {p0, v0, v1}, Le2/f;->A(Ljava/lang/Throwable;Le2/e0;)Le2/n;

    move-result-object p0

    throw p0

    .line 29
    :cond_ae
    :try_start_ae
    iget-object v0, p0, Lv2/m;->P:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lv2/m;->Q:Z

    invoke-virtual {p0, v0, v1}, Lv2/m;->e0(Landroid/media/MediaCrypto;Z)V
    :try_end_b5
    .catch Lv2/m$a; {:try_start_ae .. :try_end_b5} :catch_b6

    return-void

    :catch_b6
    move-exception v0

    .line 30
    iget-object v1, p0, Lv2/m;->L:Le2/e0;

    .line 31
    invoke-virtual {p0, v0, v1, v3}, Le2/f;->B(Ljava/lang/Throwable;Le2/e0;Z)Le2/n;

    move-result-object p0

    .line 32
    throw p0

    :cond_be
    :goto_be
    return-void
.end method

.method public final e(Le2/e0;)I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lv2/m;->y:Lv2/n;

    invoke-virtual {p0, v0, p1}, Lv2/m;->z0(Lv2/n;Le2/e0;)I

    move-result p0
    :try_end_6
    .catch Lv2/p$c; {:try_start_0 .. :try_end_6} :catch_7

    return p0

    :catch_7
    move-exception v0

    .line 2
    invoke-virtual {p0, v0, p1}, Le2/f;->A(Ljava/lang/Throwable;Le2/e0;)Le2/n;

    move-result-object p0

    throw p0
.end method

.method public final e0(Landroid/media/MediaCrypto;Z)V
    .registers 24

    move-object/from16 v1, p0

    move/from16 v10, p2

    .line 1
    iget-object v0, v1, Lv2/m;->Z:Ljava/util/ArrayDeque;

    const/4 v11, 0x0

    if-nez v0, :cond_3d

    .line 2
    :try_start_9
    invoke-virtual {v1, v10}, Lv2/m;->W(Z)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lv2/m;->Z:Ljava/util/ArrayDeque;

    .line 4
    iget-boolean v3, v1, Lv2/m;->z:Z

    if-eqz v3, :cond_1c

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_2e

    .line 6
    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 7
    iget-object v2, v1, Lv2/m;->Z:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/l;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2e
    :goto_2e
    iput-object v11, v1, Lv2/m;->a0:Lv2/m$a;
    :try_end_30
    .catch Lv2/p$c; {:try_start_9 .. :try_end_30} :catch_31

    goto :goto_3d

    :catch_31
    move-exception v0

    .line 9
    new-instance v2, Lv2/m$a;

    iget-object v1, v1, Lv2/m;->L:Le2/e0;

    const v3, -0xc34e

    invoke-direct {v2, v1, v0, v10, v3}, Lv2/m$a;-><init>(Le2/e0;Ljava/lang/Throwable;ZI)V

    throw v2

    .line 10
    :cond_3d
    :goto_3d
    iget-object v0, v1, Lv2/m;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ed

    .line 11
    :goto_45
    iget-object v0, v1, Lv2/m;->U:Lv2/j;

    if-nez v0, :cond_ea

    .line 12
    iget-object v0, v1, Lv2/m;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv2/l;

    .line 13
    invoke-virtual {v1, v7}, Lv2/m;->x0(Lv2/l;)Z

    move-result v0

    if-nez v0, :cond_59

    return-void

    :cond_59
    move-object/from16 v12, p1

    .line 14
    :try_start_5b
    invoke-virtual {v1, v7, v12}, Lv2/m;->c0(Lv2/l;Landroid/media/MediaCrypto;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_5f

    goto :goto_45

    :catch_5f
    move-exception v0

    move-object v4, v0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to initialize decoder: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodecRenderer"

    invoke-static {v2, v0, v4}, Lu3/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, v1, Lv2/m;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 17
    new-instance v0, Lv2/m$a;

    iget-object v2, v1, Lv2/m;->L:Le2/e0;

    const-string v3, "Decoder init failed: "

    .line 18
    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v7, Lv2/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Le2/e0;->x:Ljava/lang/String;

    .line 19
    sget v2, Lu3/a0;->a:I

    const/16 v6, 0x15

    if-lt v2, v6, :cond_ac

    .line 20
    instance-of v2, v4, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_ac

    .line 21
    move-object v2, v4

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_ad

    :cond_ac
    move-object v8, v11

    :goto_ad
    const/4 v9, 0x0

    move-object v2, v0

    move/from16 v6, p2

    .line 22
    invoke-direct/range {v2 .. v9}, Lv2/m$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLv2/l;Ljava/lang/String;Lv2/m$a;)V

    .line 23
    iget-object v2, v1, Lv2/m;->a0:Lv2/m$a;

    if-nez v2, :cond_bb

    .line 24
    iput-object v0, v1, Lv2/m;->a0:Lv2/m$a;

    goto :goto_dd

    .line 25
    :cond_bb
    new-instance v3, Lv2/m$a;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    .line 27
    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    iget-object v4, v2, Lv2/m$a;->m:Ljava/lang/String;

    iget-boolean v5, v2, Lv2/m$a;->n:Z

    iget-object v6, v2, Lv2/m$a;->o:Lv2/l;

    iget-object v2, v2, Lv2/m$a;->p:Ljava/lang/String;

    move-object v13, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v20}, Lv2/m$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLv2/l;Ljava/lang/String;Lv2/m$a;)V

    .line 28
    iput-object v3, v1, Lv2/m;->a0:Lv2/m$a;

    .line 29
    :goto_dd
    iget-object v0, v1, Lv2/m;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e7

    goto/16 :goto_45

    .line 30
    :cond_e7
    iget-object v0, v1, Lv2/m;->a0:Lv2/m$a;

    throw v0

    .line 31
    :cond_ea
    iput-object v11, v1, Lv2/m;->Z:Ljava/util/ArrayDeque;

    return-void

    .line 32
    :cond_ed
    new-instance v0, Lv2/m$a;

    iget-object v1, v1, Lv2/m;->L:Le2/e0;

    const v2, -0xc34f

    invoke-direct {v0, v1, v11, v10, v2}, Lv2/m$a;-><init>(Le2/e0;Ljava/lang/Throwable;ZI)V

    throw v0
.end method

.method public abstract f0(Ljava/lang/String;JJ)V
.end method

.method public abstract g0(Ljava/lang/String;)V
.end method

.method public h0(Landroidx/appcompat/widget/c0;)Lh2/g;
    .registers 13

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lv2/m;->I0:Z

    .line 2
    iget-object v1, p1, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Le2/e0;

    .line 3
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v5, Le2/e0;->x:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_14c

    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/c0;->n:Ljava/lang/Object;

    check-cast p1, Lj2/f;

    invoke-virtual {p0, p1}, Lv2/m;->v0(Lj2/f;)V

    .line 6
    iput-object v5, p0, Lv2/m;->L:Le2/e0;

    .line 7
    iget-boolean p1, p0, Lv2/m;->u0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_21

    .line 8
    iput-boolean v0, p0, Lv2/m;->w0:Z

    return-object v1

    .line 9
    :cond_21
    iget-object p1, p0, Lv2/m;->U:Lv2/j;

    if-nez p1, :cond_2b

    .line 10
    iput-object v1, p0, Lv2/m;->Z:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {p0}, Lv2/m;->d0()V

    return-object v1

    .line 12
    :cond_2b
    iget-object v1, p0, Lv2/m;->b0:Lv2/l;

    .line 13
    iget-object v4, p0, Lv2/m;->V:Le2/e0;

    .line 14
    iget-object v3, p0, Lv2/m;->N:Lj2/f;

    iget-object v6, p0, Lv2/m;->O:Lj2/f;

    const/16 v7, 0x17

    if-ne v3, v6, :cond_39

    :cond_37
    move v3, v2

    goto :goto_87

    :cond_39
    if-eqz v6, :cond_86

    if-nez v3, :cond_3e

    goto :goto_86

    .line 15
    :cond_3e
    sget v8, Lu3/a0;->a:I

    if-ge v8, v7, :cond_43

    goto :goto_86

    .line 16
    :cond_43
    sget-object v8, Le2/g;->e:Ljava/util/UUID;

    invoke-interface {v3}, Lj2/f;->c()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_86

    .line 17
    invoke-interface {v6}, Lj2/f;->c()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    goto :goto_86

    .line 18
    :cond_5a
    invoke-virtual {p0, v6}, Lv2/m;->a0(Lj2/f;)Lj2/p;

    move-result-object v3

    if-nez v3, :cond_61

    goto :goto_86

    .line 19
    :cond_61
    iget-boolean v6, v1, Lv2/l;->f:Z

    if-nez v6, :cond_37

    .line 20
    iget-boolean v6, v3, Lj2/p;->o:Z

    if-eqz v6, :cond_6b

    move v3, v2

    goto :goto_84

    .line 21
    :cond_6b
    :try_start_6b
    new-instance v6, Landroid/media/MediaCrypto;

    iget-object v8, v3, Lj2/p;->m:Ljava/util/UUID;

    iget-object v3, v3, Lj2/p;->n:[B

    invoke-direct {v6, v8, v3}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_74
    .catch Landroid/media/MediaCryptoException; {:try_start_6b .. :try_end_74} :catch_83

    .line 22
    :try_start_74
    iget-object v3, v5, Le2/e0;->x:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v3
    :try_end_7a
    .catchall {:try_start_74 .. :try_end_7a} :catchall_7e

    .line 23
    invoke-virtual {v6}, Landroid/media/MediaCrypto;->release()V

    goto :goto_84

    :catchall_7e
    move-exception p0

    invoke-virtual {v6}, Landroid/media/MediaCrypto;->release()V

    .line 24
    throw p0

    :catch_83
    move v3, v0

    :goto_84
    if-eqz v3, :cond_37

    :cond_86
    :goto_86
    move v3, v0

    :goto_87
    if-eqz v3, :cond_98

    .line 25
    invoke-virtual {p0}, Lv2/m;->Q()V

    .line 26
    new-instance p0, Lh2/g;

    iget-object v3, v1, Lv2/l;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lh2/g;-><init>(Ljava/lang/String;Le2/e0;Le2/e0;II)V

    return-object p0

    .line 27
    :cond_98
    iget-object v3, p0, Lv2/m;->O:Lj2/f;

    iget-object v6, p0, Lv2/m;->N:Lj2/f;

    if-eq v3, v6, :cond_a0

    move v3, v0

    goto :goto_a1

    :cond_a0
    move v3, v2

    :goto_a1
    if-eqz v3, :cond_aa

    .line 28
    sget v6, Lu3/a0;->a:I

    if-lt v6, v7, :cond_a8

    goto :goto_aa

    :cond_a8
    move v6, v2

    goto :goto_ab

    :cond_aa
    :goto_aa
    move v6, v0

    :goto_ab
    invoke-static {v6}, Lu3/a;->g(Z)V

    .line 29
    invoke-virtual {p0, v1, v4, v5}, Lv2/m;->M(Lv2/l;Le2/e0;Le2/e0;)Lh2/g;

    move-result-object v6

    .line 30
    iget v7, v6, Lh2/g;->d:I

    const/16 v8, 0x10

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v7, :cond_131

    if-eq v7, v0, :cond_105

    if-eq v7, v10, :cond_d9

    if-ne v7, v9, :cond_d3

    .line 31
    invoke-virtual {p0, v5}, Lv2/m;->B0(Le2/e0;)Z

    move-result v0

    if-nez v0, :cond_c7

    goto :goto_10b

    .line 32
    :cond_c7
    iput-object v5, p0, Lv2/m;->V:Le2/e0;

    if-eqz v3, :cond_134

    .line 33
    invoke-virtual {p0}, Lv2/m;->R()Z

    move-result v0

    if-nez v0, :cond_134

    goto/16 :goto_12f

    .line 34
    :cond_d3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 35
    :cond_d9
    invoke-virtual {p0, v5}, Lv2/m;->B0(Le2/e0;)Z

    move-result v7

    if-nez v7, :cond_e0

    goto :goto_10b

    .line 36
    :cond_e0
    iput-boolean v0, p0, Lv2/m;->x0:Z

    .line 37
    iput v0, p0, Lv2/m;->y0:I

    .line 38
    iget v7, p0, Lv2/m;->c0:I

    if-eq v7, v10, :cond_f8

    if-ne v7, v0, :cond_f7

    iget v7, v5, Le2/e0;->C:I

    iget v8, v4, Le2/e0;->C:I

    if-ne v7, v8, :cond_f7

    iget v7, v5, Le2/e0;->D:I

    iget v8, v4, Le2/e0;->D:I

    if-ne v7, v8, :cond_f7

    goto :goto_f8

    :cond_f7
    move v0, v2

    :cond_f8
    :goto_f8
    iput-boolean v0, p0, Lv2/m;->k0:Z

    .line 39
    iput-object v5, p0, Lv2/m;->V:Le2/e0;

    if-eqz v3, :cond_134

    .line 40
    invoke-virtual {p0}, Lv2/m;->R()Z

    move-result v0

    if-nez v0, :cond_134

    goto :goto_12f

    .line 41
    :cond_105
    invoke-virtual {p0, v5}, Lv2/m;->B0(Le2/e0;)Z

    move-result v7

    if-nez v7, :cond_10d

    :goto_10b
    move v7, v8

    goto :goto_135

    .line 42
    :cond_10d
    iput-object v5, p0, Lv2/m;->V:Le2/e0;

    if-eqz v3, :cond_118

    .line 43
    invoke-virtual {p0}, Lv2/m;->R()Z

    move-result v0

    if-nez v0, :cond_134

    goto :goto_12f

    .line 44
    :cond_118
    iget-boolean v3, p0, Lv2/m;->B0:Z

    if-eqz v3, :cond_12d

    .line 45
    iput v0, p0, Lv2/m;->z0:I

    .line 46
    iget-boolean v3, p0, Lv2/m;->e0:Z

    if-nez v3, :cond_12a

    iget-boolean v3, p0, Lv2/m;->g0:Z

    if-eqz v3, :cond_127

    goto :goto_12a

    .line 47
    :cond_127
    iput v0, p0, Lv2/m;->A0:I

    goto :goto_12d

    .line 48
    :cond_12a
    :goto_12a
    iput v9, p0, Lv2/m;->A0:I

    move v0, v2

    :cond_12d
    :goto_12d
    if-nez v0, :cond_134

    :goto_12f
    move v7, v10

    goto :goto_135

    .line 49
    :cond_131
    invoke-virtual {p0}, Lv2/m;->Q()V

    :cond_134
    move v7, v2

    .line 50
    :goto_135
    iget v0, v6, Lh2/g;->d:I

    if-eqz v0, :cond_14b

    iget-object v0, p0, Lv2/m;->U:Lv2/j;

    if-ne v0, p1, :cond_141

    iget p0, p0, Lv2/m;->A0:I

    if-ne p0, v9, :cond_14b

    .line 51
    :cond_141
    new-instance p0, Lh2/g;

    iget-object v3, v1, Lv2/l;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lh2/g;-><init>(Ljava/lang/String;Le2/e0;Le2/e0;II)V

    return-object p0

    :cond_14b
    return-object v6

    .line 52
    :cond_14c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 53
    invoke-virtual {p0, p1, v5, v2}, Le2/f;->B(Ljava/lang/Throwable;Le2/e0;Z)Le2/n;

    move-result-object p0

    .line 54
    throw p0
.end method

.method public i()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lv2/m;->L:Le2/e0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_39

    .line 2
    invoke-virtual {p0}, Le2/f;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Le2/f;->v:Z

    goto :goto_18

    :cond_f
    iget-object v0, p0, Le2/f;->r:Le3/y;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Le3/y;->i()Z

    move-result v0

    :goto_18
    if-nez v0, :cond_3a

    .line 5
    iget v0, p0, Lv2/m;->q0:I

    if-ltz v0, :cond_20

    move v0, v1

    goto :goto_21

    :cond_20
    move v0, v2

    :goto_21
    if-nez v0, :cond_3a

    .line 6
    iget-wide v3, p0, Lv2/m;->o0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_39

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lv2/m;->o0:J

    cmp-long p0, v3, v5

    if-gez p0, :cond_39

    goto :goto_3a

    :cond_39
    move v1, v2

    :cond_3a
    :goto_3a
    return v1
.end method

.method public abstract i0(Le2/e0;Landroid/media/MediaFormat;)V
.end method

.method public j0(J)V
    .registers 8

    .line 1
    :goto_0
    iget v0, p0, Lv2/m;->R0:I

    if-eqz v0, :cond_33

    iget-object v1, p0, Lv2/m;->K:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_33

    .line 2
    iget-object v1, p0, Lv2/m;->I:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lv2/m;->P0:J

    .line 3
    iget-object v3, p0, Lv2/m;->J:[J

    aget-wide v3, v3, v2

    iput-wide v3, p0, Lv2/m;->Q0:J

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lv2/m;->R0:I

    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lv2/m;->J:[J

    iget v1, p0, Lv2/m;->R0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lv2/m;->K:[J

    iget v1, p0, Lv2/m;->R0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p0}, Lv2/m;->k0()V

    goto :goto_0

    :cond_33
    return-void
.end method

.method public final k()I
    .registers 1

    const/16 p0, 0x8

    return p0
.end method

.method public abstract k0()V
.end method

.method public l(JJ)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lv2/m;->J0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    iput-boolean v1, p0, Lv2/m;->J0:Z

    .line 3
    invoke-virtual {p0}, Lv2/m;->m0()V

    .line 4
    :cond_a
    iget-object v0, p0, Lv2/m;->N0:Le2/n;

    if-nez v0, :cond_b2

    const/4 v0, 0x1

    .line 5
    :try_start_f
    iget-boolean v2, p0, Lv2/m;->H0:Z

    if-eqz v2, :cond_17

    .line 6
    invoke-virtual {p0}, Lv2/m;->q0()V

    return-void

    .line 7
    :cond_17
    iget-object v2, p0, Lv2/m;->L:Le2/e0;

    if-nez v2, :cond_22

    invoke-virtual {p0, v0}, Lv2/m;->o0(Z)Z

    move-result v2

    if-nez v2, :cond_22

    return-void

    .line 8
    :cond_22
    invoke-virtual {p0}, Lv2/m;->d0()V

    .line 9
    iget-boolean v2, p0, Lv2/m;->u0:Z

    if-eqz v2, :cond_39

    const-string v2, "bypassRender"

    .line 10
    invoke-static {v2}, Lu3/a;->b(Ljava/lang/String;)V

    .line 11
    :goto_2e
    invoke-virtual {p0, p1, p2, p3, p4}, Lv2/m;->L(JJ)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_2e

    .line 12
    :cond_35
    invoke-static {}, Lu3/a;->m()V

    goto :goto_7a

    .line 13
    :cond_39
    iget-object v2, p0, Lv2/m;->U:Lv2/j;

    if-eqz v2, :cond_64

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    .line 15
    invoke-static {v4}, Lu3/a;->b(Ljava/lang/String;)V

    .line 16
    :goto_46
    invoke-virtual {p0, p1, p2, p3, p4}, Lv2/m;->S(JJ)Z

    move-result v4

    if-eqz v4, :cond_53

    .line 17
    invoke-virtual {p0, v2, v3}, Lv2/m;->w0(J)Z

    move-result v4

    if-eqz v4, :cond_53

    goto :goto_46

    .line 18
    :cond_53
    :goto_53
    invoke-virtual {p0}, Lv2/m;->T()Z

    move-result p1

    if-eqz p1, :cond_60

    invoke-virtual {p0, v2, v3}, Lv2/m;->w0(J)Z

    move-result p1

    if-eqz p1, :cond_60

    goto :goto_53

    .line 19
    :cond_60
    invoke-static {}, Lu3/a;->m()V

    goto :goto_7a

    .line 20
    :cond_64
    iget-object p3, p0, Lv2/m;->O0:Lh2/d;

    iget p4, p3, Lh2/d;->d:I

    .line 21
    iget-object v2, p0, Le2/f;->r:Le3/y;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-wide v3, p0, Le2/f;->t:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Le3/y;->l(J)I

    move-result p1

    add-int/2addr p4, p1

    .line 24
    iput p4, p3, Lh2/d;->d:I

    .line 25
    invoke-virtual {p0, v1}, Lv2/m;->o0(Z)Z

    .line 26
    :goto_7a
    iget-object p1, p0, Lv2/m;->O0:Lh2/d;

    .line 27
    monitor-enter p1

    .line 28
    monitor-exit p1
    :try_end_7e
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_7e} :catch_7f

    return-void

    :catch_7f
    move-exception p1

    .line 29
    sget p2, Lu3/a0;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8b

    .line 30
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_8b

    goto :goto_a2

    .line 31
    :cond_8b
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    .line 32
    array-length p3, p2

    if-lez p3, :cond_a1

    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.media.MediaCodec"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a1

    move v1, v0

    :cond_a1
    move v0, v1

    :goto_a2
    if-eqz v0, :cond_b1

    .line 33
    iget-object p2, p0, Lv2/m;->b0:Lv2/l;

    .line 34
    invoke-virtual {p0, p1, p2}, Lv2/m;->O(Ljava/lang/Throwable;Lv2/l;)Lv2/k;

    move-result-object p1

    iget-object p2, p0, Lv2/m;->L:Le2/e0;

    invoke-virtual {p0, p1, p2}, Le2/f;->A(Ljava/lang/Throwable;Le2/e0;)Le2/n;

    move-result-object p0

    throw p0

    .line 35
    :cond_b1
    throw p1

    :cond_b2
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lv2/m;->N0:Le2/n;

    .line 37
    throw v0
.end method

.method public abstract l0(Lh2/f;)V
.end method

.method public final m0()V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget v0, p0, Lv2/m;->A0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_18

    const/4 v2, 0x3

    if-eq v0, v2, :cond_11

    .line 2
    iput-boolean v1, p0, Lv2/m;->H0:Z

    .line 3
    invoke-virtual {p0}, Lv2/m;->q0()V

    goto :goto_22

    .line 4
    :cond_11
    invoke-virtual {p0}, Lv2/m;->p0()V

    .line 5
    invoke-virtual {p0}, Lv2/m;->d0()V

    goto :goto_22

    .line 6
    :cond_18
    invoke-virtual {p0}, Lv2/m;->U()V

    .line 7
    invoke-virtual {p0}, Lv2/m;->C0()V

    goto :goto_22

    .line 8
    :cond_1f
    invoke-virtual {p0}, Lv2/m;->U()V

    :goto_22
    return-void
.end method

.method public abstract n0(JJLv2/j;Ljava/nio/ByteBuffer;IIIJZZLe2/e0;)Z
.end method

.method public final o0(Z)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Le2/f;->C()Landroidx/appcompat/widget/c0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lv2/m;->B:Lh2/f;

    invoke-virtual {v1}, Lh2/f;->r()V

    .line 3
    iget-object v1, p0, Lv2/m;->B:Lh2/f;

    invoke-virtual {p0, v0, v1, p1}, Le2/f;->K(Landroidx/appcompat/widget/c0;Lh2/f;Z)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_17

    .line 4
    invoke-virtual {p0, v0}, Lv2/m;->h0(Landroidx/appcompat/widget/c0;)Lh2/g;

    return v1

    :cond_17
    const/4 v0, -0x4

    if-ne p1, v0, :cond_27

    .line 5
    iget-object p1, p0, Lv2/m;->B:Lh2/f;

    invoke-virtual {p1}, Lh2/a;->o()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 6
    iput-boolean v1, p0, Lv2/m;->G0:Z

    .line 7
    invoke-virtual {p0}, Lv2/m;->m0()V

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public p0()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lv2/m;->U:Lv2/j;

    if-eqz v1, :cond_17

    .line 2
    invoke-interface {v1}, Lv2/j;->a()V

    .line 3
    iget-object v1, p0, Lv2/m;->O0:Lh2/d;

    iget v2, v1, Lh2/d;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lh2/d;->b:I

    .line 4
    iget-object v1, p0, Lv2/m;->b0:Lv2/l;

    iget-object v1, v1, Lv2/l;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lv2/m;->g0(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_33

    .line 5
    :cond_17
    iput-object v0, p0, Lv2/m;->U:Lv2/j;

    .line 6
    :try_start_19
    iget-object v1, p0, Lv2/m;->P:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_20

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_29

    .line 8
    :cond_20
    iput-object v0, p0, Lv2/m;->P:Landroid/media/MediaCrypto;

    .line 9
    invoke-virtual {p0, v0}, Lv2/m;->u0(Lj2/f;)V

    .line 10
    invoke-virtual {p0}, Lv2/m;->s0()V

    return-void

    :catchall_29
    move-exception v1

    .line 11
    iput-object v0, p0, Lv2/m;->P:Landroid/media/MediaCrypto;

    .line 12
    invoke-virtual {p0, v0}, Lv2/m;->u0(Lj2/f;)V

    .line 13
    invoke-virtual {p0}, Lv2/m;->s0()V

    .line 14
    throw v1

    :catchall_33
    move-exception v1

    .line 15
    iput-object v0, p0, Lv2/m;->U:Lv2/j;

    .line 16
    :try_start_36
    iget-object v2, p0, Lv2/m;->P:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_3d

    .line 17
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_46

    .line 18
    :cond_3d
    iput-object v0, p0, Lv2/m;->P:Landroid/media/MediaCrypto;

    .line 19
    invoke-virtual {p0, v0}, Lv2/m;->u0(Lj2/f;)V

    .line 20
    invoke-virtual {p0}, Lv2/m;->s0()V

    .line 21
    throw v1

    :catchall_46
    move-exception v1

    .line 22
    iput-object v0, p0, Lv2/m;->P:Landroid/media/MediaCrypto;

    .line 23
    invoke-virtual {p0, v0}, Lv2/m;->u0(Lj2/f;)V

    .line 24
    invoke-virtual {p0}, Lv2/m;->s0()V

    .line 25
    throw v1
.end method

.method public q0()V
    .registers 1

    return-void
.end method

.method public r0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lv2/m;->t0()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lv2/m;->q0:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lv2/m;->r0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lv2/m;->o0:J

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lv2/m;->C0:Z

    .line 6
    iput-boolean v2, p0, Lv2/m;->B0:Z

    .line 7
    iput-boolean v2, p0, Lv2/m;->k0:Z

    .line 8
    iput-boolean v2, p0, Lv2/m;->l0:Z

    .line 9
    iput-boolean v2, p0, Lv2/m;->s0:Z

    .line 10
    iput-boolean v2, p0, Lv2/m;->t0:Z

    .line 11
    iget-object v3, p0, Lv2/m;->G:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 12
    iput-wide v0, p0, Lv2/m;->E0:J

    .line 13
    iput-wide v0, p0, Lv2/m;->F0:J

    .line 14
    iget-object v0, p0, Lv2/m;->n0:Lv2/i;

    if-eqz v0, :cond_32

    const-wide/16 v3, 0x0

    .line 15
    iput-wide v3, v0, Lv2/i;->a:J

    .line 16
    iput-wide v3, v0, Lv2/i;->b:J

    .line 17
    iput-boolean v2, v0, Lv2/i;->c:Z

    .line 18
    :cond_32
    iput v2, p0, Lv2/m;->z0:I

    .line 19
    iput v2, p0, Lv2/m;->A0:I

    .line 20
    iget-boolean v0, p0, Lv2/m;->x0:Z

    iput v0, p0, Lv2/m;->y0:I

    return-void
.end method

.method public s0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv2/m;->r0()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv2/m;->N0:Le2/n;

    .line 3
    iput-object v0, p0, Lv2/m;->n0:Lv2/i;

    .line 4
    iput-object v0, p0, Lv2/m;->Z:Ljava/util/ArrayDeque;

    .line 5
    iput-object v0, p0, Lv2/m;->b0:Lv2/l;

    .line 6
    iput-object v0, p0, Lv2/m;->V:Le2/e0;

    .line 7
    iput-object v0, p0, Lv2/m;->W:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lv2/m;->X:Z

    .line 9
    iput-boolean v0, p0, Lv2/m;->D0:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    iput v1, p0, Lv2/m;->Y:F

    .line 11
    iput v0, p0, Lv2/m;->c0:I

    .line 12
    iput-boolean v0, p0, Lv2/m;->d0:Z

    .line 13
    iput-boolean v0, p0, Lv2/m;->e0:Z

    .line 14
    iput-boolean v0, p0, Lv2/m;->f0:Z

    .line 15
    iput-boolean v0, p0, Lv2/m;->g0:Z

    .line 16
    iput-boolean v0, p0, Lv2/m;->h0:Z

    .line 17
    iput-boolean v0, p0, Lv2/m;->i0:Z

    .line 18
    iput-boolean v0, p0, Lv2/m;->j0:Z

    .line 19
    iput-boolean v0, p0, Lv2/m;->m0:Z

    .line 20
    iput-boolean v0, p0, Lv2/m;->x0:Z

    .line 21
    iput v0, p0, Lv2/m;->y0:I

    .line 22
    iput-boolean v0, p0, Lv2/m;->Q:Z

    return-void
.end method

.method public final t0()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lv2/m;->p0:I

    .line 2
    iget-object p0, p0, Lv2/m;->C:Lh2/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lh2/f;->o:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final u0(Lj2/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv2/m;->N:Lj2/f;

    if-ne v0, p1, :cond_5

    goto :goto_10

    :cond_5
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1, v1}, Lj2/f;->b(Lj2/i$a;)V

    :cond_b
    if-eqz v0, :cond_10

    .line 3
    invoke-interface {v0, v1}, Lj2/f;->d(Lj2/i$a;)V

    .line 4
    :cond_10
    :goto_10
    iput-object p1, p0, Lv2/m;->N:Lj2/f;

    return-void
.end method

.method public final v0(Lj2/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv2/m;->O:Lj2/f;

    if-ne v0, p1, :cond_5

    goto :goto_10

    :cond_5
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1, v1}, Lj2/f;->b(Lj2/i$a;)V

    :cond_b
    if-eqz v0, :cond_10

    .line 3
    invoke-interface {v0, v1}, Lj2/f;->d(Lj2/i$a;)V

    .line 4
    :cond_10
    :goto_10
    iput-object p1, p0, Lv2/m;->O:Lj2/f;

    return-void
.end method

.method public final w0(J)Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lv2/m;->R:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_19

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p0, p0, Lv2/m;->R:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_17

    goto :goto_19

    :cond_17
    const/4 p0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p0, 0x1

    :goto_1a
    return p0
.end method

.method public x0(Lv2/l;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public y0(Le2/e0;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public z(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lv2/m;->S:F

    .line 2
    iput p2, p0, Lv2/m;->T:F

    .line 3
    iget-object p1, p0, Lv2/m;->U:Lv2/j;

    if-eqz p1, :cond_16

    iget p1, p0, Lv2/m;->A0:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_16

    .line 4
    iget p1, p0, Le2/f;->q:I

    if-eqz p1, :cond_16

    .line 5
    iget-object p1, p0, Lv2/m;->V:Le2/e0;

    invoke-virtual {p0, p1}, Lv2/m;->B0(Le2/e0;)Z

    :cond_16
    return-void
.end method

.method public abstract z0(Lv2/n;Le2/e0;)I
.end method
