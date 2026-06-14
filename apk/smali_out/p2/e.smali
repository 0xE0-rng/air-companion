.class public Lp2/e;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lk2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/e$c;,
        Lp2/e$d;,
        Lp2/e$b;
    }
.end annotation


# static fields
.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/UUID;

.field public static final f0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:J

.field public C:Lq/e;

.field public D:Lq/e;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:B

.field public Z:Z

.field public final a:Lp2/d;

.field public a0:Lk2/j;

.field public final b:Lp2/f;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lp2/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lu3/s;

.field public final f:Lu3/s;

.field public final g:Lu3/s;

.field public final h:Lu3/s;

.field public final i:Lu3/s;

.field public final j:Lu3/s;

.field public final k:Lu3/s;

.field public final l:Lu3/s;

.field public final m:Lu3/s;

.field public final n:Lu3/s;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lp2/e$c;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Lf2/p;->g:Lf2/p;

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_62

    sput-object v1, Lp2/e;->b0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 3
    invoke-static {v1}, Lu3/a0;->w(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lp2/e;->c0:[B

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_76

    sput-object v0, Lp2/e;->d0:[B

    .line 5
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lp2/e;->e0:Ljava/util/UUID;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lp2/e;->f0:Ljava/util/Map;

    return-void

    :array_62
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_76
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 7

    .line 1
    new-instance v0, Lp2/b;

    invoke-direct {v0}, Lp2/b;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lp2/e;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v3, p0, Lp2/e;->r:J

    .line 5
    iput-wide v3, p0, Lp2/e;->s:J

    .line 6
    iput-wide v3, p0, Lp2/e;->t:J

    .line 7
    iput-wide v1, p0, Lp2/e;->z:J

    .line 8
    iput-wide v1, p0, Lp2/e;->A:J

    .line 9
    iput-wide v3, p0, Lp2/e;->B:J

    .line 10
    iput-object v0, p0, Lp2/e;->a:Lp2/d;

    .line 11
    new-instance v1, Lp2/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp2/e$b;-><init>(Lp2/e;Lp2/e$a;)V

    .line 12
    iput-object v1, v0, Lp2/b;->d:Lp2/c;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_2d

    move p1, v0

    goto :goto_2e

    :cond_2d
    const/4 p1, 0x0

    .line 13
    :goto_2e
    iput-boolean p1, p0, Lp2/e;->d:Z

    .line 14
    new-instance p1, Lp2/f;

    invoke-direct {p1}, Lp2/f;-><init>()V

    iput-object p1, p0, Lp2/e;->b:Lp2/f;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lp2/e;->c:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Lu3/s;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lu3/s;-><init>(I)V

    iput-object p1, p0, Lp2/e;->g:Lu3/s;

    .line 17
    new-instance p1, Lu3/s;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p1, v2}, Lu3/s;-><init>([B)V

    iput-object p1, p0, Lp2/e;->h:Lu3/s;

    .line 18
    new-instance p1, Lu3/s;

    invoke-direct {p1, v1}, Lu3/s;-><init>(I)V

    iput-object p1, p0, Lp2/e;->i:Lu3/s;

    .line 19
    new-instance p1, Lu3/s;

    sget-object v2, Lu3/q;->a:[B

    invoke-direct {p1, v2}, Lu3/s;-><init>([B)V

    iput-object p1, p0, Lp2/e;->e:Lu3/s;

    .line 20
    new-instance p1, Lu3/s;

    invoke-direct {p1, v1}, Lu3/s;-><init>(I)V

    iput-object p1, p0, Lp2/e;->f:Lu3/s;

    .line 21
    new-instance p1, Lu3/s;

    invoke-direct {p1}, Lu3/s;-><init>()V

    iput-object p1, p0, Lp2/e;->j:Lu3/s;

    .line 22
    new-instance p1, Lu3/s;

    invoke-direct {p1}, Lu3/s;-><init>()V

    iput-object p1, p0, Lp2/e;->k:Lu3/s;

    .line 23
    new-instance p1, Lu3/s;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lu3/s;-><init>(I)V

    iput-object p1, p0, Lp2/e;->l:Lu3/s;

    .line 24
    new-instance p1, Lu3/s;

    invoke-direct {p1}, Lu3/s;-><init>()V

    iput-object p1, p0, Lp2/e;->m:Lu3/s;

    .line 25
    new-instance p1, Lu3/s;

    invoke-direct {p1}, Lu3/s;-><init>()V

    iput-object p1, p0, Lp2/e;->n:Lu3/s;

    new-array p1, v0, [I

    .line 26
    iput-object p1, p0, Lp2/e;->L:[I

    return-void
.end method

.method public static h([II)[I
    .registers 3

    if-nez p0, :cond_5

    .line 1
    new-array p0, p1, [I

    return-object p0

    .line 2
    :cond_5
    array-length v0, p0

    if-lt v0, p1, :cond_9

    return-object p0

    .line 3
    :cond_9
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static i(JLjava/lang/String;J)[B
    .registers 14

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_e

    :cond_d
    move v0, v2

    .line 1
    :goto_e
    invoke-static {v0}, Lu3/a;->c(Z)V

    const-wide v3, 0xd693a400L

    .line 2
    div-long v3, p0, v3

    long-to-int v0, v3

    mul-int/lit16 v3, v0, 0xe10

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    sub-long/2addr p0, v3

    const-wide/32 v3, 0x3938700

    .line 3
    div-long v3, p0, v3

    long-to-int v3, v3

    mul-int/lit8 v4, v3, 0x3c

    int-to-long v7, v4

    mul-long/2addr v7, v5

    sub-long/2addr p0, v7

    .line 4
    div-long v7, p0, v5

    long-to-int v4, v7

    int-to-long v7, v4

    mul-long/2addr v7, v5

    sub-long/2addr p0, v7

    .line 5
    div-long/2addr p0, p3

    long-to-int p0, p0

    .line 6
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    const/4 p4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, p4

    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lu3/a0;->w(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b(Lk2/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp2/e;->a0:Lk2/j;

    return-void
.end method

.method public final c(I)V
    .registers 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp2/e;->C:Lq/e;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lp2/e;->D:Lq/e;

    if-eqz p0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance p0, Le2/q0;

    const-string v0, "Element "

    const-string v1, " must be in a Cues"

    invoke-static {v0, p1, v1}, Ld0/c;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(JJ)V
    .registers 5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Lp2/e;->B:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lp2/e;->G:I

    .line 3
    iget-object p2, p0, Lp2/e;->a:Lp2/d;

    check-cast p2, Lp2/b;

    .line 4
    iput p1, p2, Lp2/b;->e:I

    .line 5
    iget-object p3, p2, Lp2/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    iget-object p2, p2, Lp2/b;->c:Lp2/f;

    .line 7
    iput p1, p2, Lp2/f;->b:I

    .line 8
    iput p1, p2, Lp2/f;->c:I

    .line 9
    iget-object p2, p0, Lp2/e;->b:Lp2/f;

    .line 10
    iput p1, p2, Lp2/f;->b:I

    .line 11
    iput p1, p2, Lp2/f;->c:I

    .line 12
    invoke-virtual {p0}, Lp2/e;->l()V

    move p2, p1

    .line 13
    :goto_25
    iget-object p3, p0, Lp2/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_40

    .line 14
    iget-object p3, p0, Lp2/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp2/e$c;

    .line 15
    iget-object p3, p3, Lp2/e$c;->T:Lp2/e$d;

    if-eqz p3, :cond_3d

    .line 16
    iput-boolean p1, p3, Lp2/e$d;->b:Z

    .line 17
    iput p1, p3, Lp2/e$d;->c:I

    :cond_3d
    add-int/lit8 p2, p2, 0x1

    goto :goto_25

    :cond_40
    return-void
.end method

.method public final e(Lk2/i;Lk2/s;)I
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, Lp2/e;->F:Z

    const/4 v4, 0x1

    move v5, v4

    :goto_b
    const/4 v6, -0x1

    if-eqz v4, :cond_8e5

    .line 2
    iget-boolean v7, v0, Lp2/e;->F:Z

    if-nez v7, :cond_8e5

    .line 3
    iget-object v4, v0, Lp2/e;->a:Lp2/d;

    move-object v7, v4

    check-cast v7, Lp2/b;

    .line 4
    iget-object v4, v7, Lp2/b;->d:Lp2/c;

    invoke-static {v4}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1c
    iget-object v4, v7, Lp2/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2/b$b;

    const-wide/16 v8, -0x1

    if-eqz v4, :cond_45

    .line 6
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v10

    .line 7
    iget-wide v12, v4, Lp2/b$b;->b:J

    cmp-long v4, v10, v12

    if-ltz v4, :cond_45

    .line 8
    iget-object v3, v7, Lp2/b;->d:Lp2/c;

    iget-object v4, v7, Lp2/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2/b$b;

    .line 9
    iget v4, v4, Lp2/b$b;->a:I

    .line 10
    check-cast v3, Lp2/e$b;

    invoke-virtual {v3, v4}, Lp2/e$b;->a(I)V

    goto/16 :goto_1bc

    .line 11
    :cond_45
    iget v4, v7, Lp2/b;->e:I

    const v10, 0x1c53bb6b

    const v11, 0x1f43b675

    const/4 v12, 0x4

    if-nez v4, :cond_a9

    .line 12
    iget-object v4, v7, Lp2/b;->c:Lp2/f;

    invoke-virtual {v4, v1, v5, v3, v12}, Lp2/f;->c(Lk2/i;ZZI)J

    move-result-wide v13

    const-wide/16 v15, -0x2

    cmp-long v4, v13, v15

    if-nez v4, :cond_9d

    .line 13
    invoke-interface/range {p1 .. p1}, Lk2/i;->j()V

    .line 14
    :goto_5f
    iget-object v4, v7, Lp2/b;->a:[B

    invoke-interface {v1, v4, v3, v12}, Lk2/i;->o([BII)V

    .line 15
    iget-object v4, v7, Lp2/b;->a:[B

    aget-byte v4, v4, v3

    invoke-static {v4}, Lp2/f;->b(I)I

    move-result v4

    if-eq v4, v6, :cond_99

    if-gt v4, v12, :cond_99

    .line 16
    iget-object v13, v7, Lp2/b;->a:[B

    invoke-static {v13, v4, v3}, Lp2/f;->a([BIZ)J

    move-result-wide v13

    long-to-int v13, v13

    .line 17
    iget-object v14, v7, Lp2/b;->d:Lp2/c;

    check-cast v14, Lp2/e$b;

    .line 18
    iget-object v14, v14, Lp2/e$b;->a:Lp2/e;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x1549a966

    if-eq v13, v14, :cond_91

    if-eq v13, v11, :cond_91

    if-eq v13, v10, :cond_91

    const v14, 0x1654ae6b

    if-ne v13, v14, :cond_8f

    goto :goto_91

    :cond_8f
    move v14, v3

    goto :goto_92

    :cond_91
    :goto_91
    move v14, v5

    :goto_92
    if-eqz v14, :cond_99

    .line 19
    invoke-interface {v1, v4}, Lk2/i;->k(I)V

    int-to-long v13, v13

    goto :goto_9d

    .line 20
    :cond_99
    invoke-interface {v1, v5}, Lk2/i;->k(I)V

    goto :goto_5f

    :cond_9d
    :goto_9d
    cmp-long v4, v13, v8

    if-nez v4, :cond_a4

    :goto_a1
    move v4, v3

    goto/16 :goto_8ab

    :cond_a4
    long-to-int v4, v13

    .line 21
    iput v4, v7, Lp2/b;->f:I

    .line 22
    iput v5, v7, Lp2/b;->e:I

    .line 23
    :cond_a9
    iget v4, v7, Lp2/b;->e:I

    const/16 v8, 0x8

    const/4 v9, 0x2

    if-ne v4, v5, :cond_ba

    .line 24
    iget-object v4, v7, Lp2/b;->c:Lp2/f;

    invoke-virtual {v4, v1, v3, v5, v8}, Lp2/f;->c(Lk2/i;ZZI)J

    move-result-wide v10

    iput-wide v10, v7, Lp2/b;->g:J

    .line 25
    iput v9, v7, Lp2/b;->e:I

    .line 26
    :cond_ba
    iget-object v4, v7, Lp2/b;->d:Lp2/c;

    iget v10, v7, Lp2/b;->f:I

    check-cast v4, Lp2/e$b;

    .line 27
    iget-object v4, v4, Lp2/e$b;->a:Lp2/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v11, 0x3

    sparse-switch v10, :sswitch_data_90a

    move v10, v3

    goto :goto_d5

    :sswitch_cc
    move v10, v4

    goto :goto_d5

    :sswitch_ce
    move v10, v12

    goto :goto_d5

    :sswitch_d0
    move v10, v5

    goto :goto_d5

    :sswitch_d2
    move v10, v11

    goto :goto_d5

    :sswitch_d4
    move v10, v9

    :goto_d5
    if-eqz v10, :cond_8da

    if-eq v10, v5, :cond_7e2

    const-string v6, " not supported"

    const-wide/16 v13, 0x8

    if-eq v10, v9, :cond_558

    const-wide/32 v17, 0x7fffffff

    if-eq v10, v11, :cond_4cb

    if-eq v10, v12, :cond_1cb

    if-ne v10, v4, :cond_1bf

    .line 28
    iget-wide v8, v7, Lp2/b;->g:J

    const-wide/16 v10, 0x4

    cmp-long v4, v8, v10

    if-eqz v4, :cond_10a

    cmp-long v4, v8, v13

    if-nez v4, :cond_f5

    goto :goto_10a

    .line 29
    :cond_f5
    new-instance v0, Le2/q0;

    const-string v1, "Invalid float size: "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v7, Lp2/b;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_10a
    :goto_10a
    iget-object v4, v7, Lp2/b;->d:Lp2/c;

    iget v6, v7, Lp2/b;->f:I

    long-to-int v8, v8

    .line 31
    invoke-virtual {v7, v1, v8}, Lp2/b;->a(Lk2/i;I)J

    move-result-wide v9

    if-ne v8, v12, :cond_11c

    long-to-int v8, v9

    .line 32
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    float-to-double v8, v8

    goto :goto_120

    .line 33
    :cond_11c
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 34
    :goto_120
    check-cast v4, Lp2/e$b;

    .line 35
    iget-object v4, v4, Lp2/e$b;->a:Lp2/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xb5

    if-eq v6, v10, :cond_1b2

    const/16 v10, 0x4489

    if-eq v6, v10, :cond_1ae

    packed-switch v6, :pswitch_data_a78

    packed-switch v6, :pswitch_data_a90

    goto/16 :goto_1ba

    .line 36
    :pswitch_137
    invoke-virtual {v4, v6}, Lp2/e;->f(I)V

    .line 37
    iget-object v4, v4, Lp2/e;->u:Lp2/e$c;

    double-to-float v6, v8

    .line 38
    iput v6, v4, Lp2/e$c;->M:F

    goto/16 :goto_1ba

    .line 39
    :pswitch_141
    invoke-virtual {v4, v6}, Lp2/e;->f(I)V

    .line 40
    iget-object v4, v4, Lp2/e;->u:Lp2/e$c;

    double-to-float v6, v8

    .line 41
    iput v6, v4, Lp2/e$c;->L:F

    goto/16 :goto_1ba

    .line 42
    :pswitch_14b
    invoke-virtual {v4, v6}, Lp2/e;->f(I)V

    .line 43
    iget-object v4, v4, Lp2/e;->u:Lp2/e$c;

    double-to-float v6, v8

    .line 44
    iput v6, v4, Lp2/e$c;->K:F

    goto :goto_1ba

    .line 45
    :pswitch_154
    invoke-virtual {v4, v6}, Lp2/e;->f(I)V

    .line 46
    iget-object v4, v4, Lp2/e;->u:Lp2/e$c;

    double-to-float v6, v8

    .line 47
    iput v6, v4, Lp2/e$c;->J:F

    goto :goto_1ba

    .line 48
    :pswitch_15d
    invoke-virtual {v4, v6}, Lp2/e;->f(I)V

    .line 49
    iget-object v4, v4, Lp2/e;->u:Lp2/e$c;

    double-to-float v6, v8

    .line 50
    iput v6, v4, Lp2/e$c;->I:F

    goto :goto_1ba

    .line 51
    :pswitch_166
    invoke-virtual {v4, v6}, Lp2/e;->f(I)V

    .line 52
    iget-object v4, v4, Lp2/e;->u:Lp2/e$c;

    double-to-float v6, v8

    .line 53
    iput v6, v4, Lp2/e$c;->H:F

    goto :goto_1ba

    .line 54
    :pswitch_16f
    invoke-virtual {v4, v6}, Lp2/e;->f(I)V

    .line 55
    iget-object v4, v4, Lp2/e;->u:Lp2/e$c;

    double-to-float v6, v8

    .line 56
    iput v6, v4, Lp2/e$c;->G:F

    goto :goto_1ba

    .line 57
    :pswitch_178
    invoke-virtual {v4, v6}, Lp2/e;->f(I)V

    .line 58
    iget-object v4, v4, Lp2/e;->u:Lp2/e$c;

    double-to-float v6, v8

    .line 59
    iput v6, v4, Lp2/e$c;->F:F

    goto :goto_1ba

    .line 60
    :pswitch_181
    invoke-virtual {v4, v6}, Lp2/e;->f(I)V

    .line 61
    iget-object v4, v4, Lp2/e;->u:Lp2/e$c;

    double-to-float v6, v8

    .line 62
    iput v6, v4, Lp2/e$c;->E:F

    goto :goto_1ba

    .line 63
    :pswitch_18a
    invoke-virtual {v4, v6}, Lp2/e;->f(I)V

    .line 64
    iget-object v4, v4, Lp2/e;->u:Lp2/e$c;

    double-to-float v6, v8

    .line 65
    iput v6, v4, Lp2/e$c;->D:F

    goto :goto_1ba

    .line 66
    :pswitch_193
    invoke-virtual {v4, v6}, Lp2/e;->f(I)V

    .line 67
    iget-object v4, v4, Lp2/e;->u:Lp2/e$c;

    double-to-float v6, v8

    .line 68
    iput v6, v4, Lp2/e$c;->u:F

    goto :goto_1ba

    .line 69
    :pswitch_19c
    invoke-virtual {v4, v6}, Lp2/e;->f(I)V

    .line 70
    iget-object v4, v4, Lp2/e;->u:Lp2/e$c;

    double-to-float v6, v8

    .line 71
    iput v6, v4, Lp2/e$c;->t:F

    goto :goto_1ba

    .line 72
    :pswitch_1a5
    invoke-virtual {v4, v6}, Lp2/e;->f(I)V

    .line 73
    iget-object v4, v4, Lp2/e;->u:Lp2/e$c;

    double-to-float v6, v8

    .line 74
    iput v6, v4, Lp2/e$c;->s:F

    goto :goto_1ba

    :cond_1ae
    double-to-long v8, v8

    .line 75
    iput-wide v8, v4, Lp2/e;->s:J

    goto :goto_1ba

    .line 76
    :cond_1b2
    invoke-virtual {v4, v6}, Lp2/e;->f(I)V

    .line 77
    iget-object v4, v4, Lp2/e;->u:Lp2/e$c;

    double-to-int v6, v8

    .line 78
    iput v6, v4, Lp2/e$c;->Q:I

    .line 79
    :goto_1ba
    iput v3, v7, Lp2/b;->e:I

    :goto_1bc
    move v4, v5

    goto/16 :goto_8ab

    .line 80
    :cond_1bf
    new-instance v0, Le2/q0;

    const-string v1, "Invalid element type "

    invoke-static {v1, v10}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1cb
    iget-object v4, v7, Lp2/b;->d:Lp2/c;

    iget v6, v7, Lp2/b;->f:I

    iget-wide v13, v7, Lp2/b;->g:J

    long-to-int v10, v13

    check-cast v4, Lp2/e$b;

    .line 82
    iget-object v4, v4, Lp2/e$b;->a:Lp2/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0xa1

    const/16 v14, 0xa3

    if-eq v6, v13, :cond_2be

    if-eq v6, v14, :cond_2be

    const/16 v8, 0xa5

    if-eq v6, v8, :cond_286

    const/16 v8, 0x41ed

    if-eq v6, v8, :cond_266

    const/16 v8, 0x4255

    if-eq v6, v8, :cond_258

    const/16 v8, 0x47e2

    if-eq v6, v8, :cond_245

    const/16 v5, 0x53ab

    if-eq v6, v5, :cond_225

    const/16 v5, 0x63a2

    if-eq v6, v5, :cond_217

    const/16 v5, 0x7672

    if-ne v6, v5, :cond_20b

    .line 83
    invoke-virtual {v4, v6}, Lp2/e;->f(I)V

    .line 84
    iget-object v4, v4, Lp2/e;->u:Lp2/e$c;

    new-array v5, v10, [B

    iput-object v5, v4, Lp2/e$c;->v:[B

    .line 85
    invoke-interface {v1, v5, v3, v10}, Lk2/i;->p([BII)V

    goto/16 :goto_4c7

    .line 86
    :cond_20b
    new-instance v0, Le2/q0;

    const-string v1, "Unexpected id: "

    invoke-static {v1, v6}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_217
    invoke-virtual {v4, v6}, Lp2/e;->f(I)V

    .line 88
    iget-object v4, v4, Lp2/e;->u:Lp2/e$c;

    new-array v5, v10, [B

    iput-object v5, v4, Lp2/e$c;->k:[B

    .line 89
    invoke-interface {v1, v5, v3, v10}, Lk2/i;->p([BII)V

    goto/16 :goto_4c7

    .line 90
    :cond_225
    iget-object v5, v4, Lp2/e;->i:Lu3/s;

    .line 91
    iget-object v5, v5, Lu3/s;->a:[B

    .line 92
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 93
    iget-object v5, v4, Lp2/e;->i:Lu3/s;

    .line 94
    iget-object v5, v5, Lu3/s;->a:[B

    rsub-int/lit8 v6, v10, 0x4

    .line 95
    invoke-interface {v1, v5, v6, v10}, Lk2/i;->p([BII)V

    .line 96
    iget-object v5, v4, Lp2/e;->i:Lu3/s;

    invoke-virtual {v5, v3}, Lu3/s;->D(I)V

    .line 97
    iget-object v5, v4, Lp2/e;->i:Lu3/s;

    invoke-virtual {v5}, Lu3/s;->t()J

    move-result-wide v5

    long-to-int v5, v5

    iput v5, v4, Lp2/e;->w:I

    goto/16 :goto_4c7

    .line 98
    :cond_245
    new-array v8, v10, [B

    .line 99
    invoke-interface {v1, v8, v3, v10}, Lk2/i;->p([BII)V

    .line 100
    invoke-virtual {v4, v6}, Lp2/e;->f(I)V

    .line 101
    iget-object v4, v4, Lp2/e;->u:Lp2/e$c;

    .line 102
    new-instance v6, Lk2/v$a;

    invoke-direct {v6, v5, v8, v3, v3}, Lk2/v$a;-><init>(I[BII)V

    iput-object v6, v4, Lp2/e$c;->j:Lk2/v$a;

    goto/16 :goto_4c7

    .line 103
    :cond_258
    invoke-virtual {v4, v6}, Lp2/e;->f(I)V

    .line 104
    iget-object v4, v4, Lp2/e;->u:Lp2/e$c;

    new-array v5, v10, [B

    iput-object v5, v4, Lp2/e$c;->i:[B

    .line 105
    invoke-interface {v1, v5, v3, v10}, Lk2/i;->p([BII)V

    goto/16 :goto_4c7

    .line 106
    :cond_266
    invoke-virtual {v4, v6}, Lp2/e;->f(I)V

    .line 107
    iget-object v4, v4, Lp2/e;->u:Lp2/e$c;

    .line 108
    iget v5, v4, Lp2/e$c;->g:I

    const v6, 0x64767643

    if-eq v5, v6, :cond_27d

    const v6, 0x64766343

    if-ne v5, v6, :cond_278

    goto :goto_27d

    .line 109
    :cond_278
    invoke-interface {v1, v10}, Lk2/i;->k(I)V

    goto/16 :goto_4c7

    .line 110
    :cond_27d
    :goto_27d
    new-array v5, v10, [B

    iput-object v5, v4, Lp2/e$c;->N:[B

    .line 111
    invoke-interface {v1, v5, v3, v10}, Lk2/i;->p([BII)V

    goto/16 :goto_4c7

    .line 112
    :cond_286
    iget v5, v4, Lp2/e;->G:I

    if-eq v5, v9, :cond_28c

    goto/16 :goto_4c7

    .line 113
    :cond_28c
    iget-object v5, v4, Lp2/e;->c:Landroid/util/SparseArray;

    iget v6, v4, Lp2/e;->M:I

    .line 114
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2/e$c;

    iget v6, v4, Lp2/e;->P:I

    if-ne v6, v12, :cond_2b9

    .line 115
    iget-object v5, v5, Lp2/e$c;->b:Ljava/lang/String;

    const-string v6, "V_VP9"

    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b9

    .line 117
    iget-object v5, v4, Lp2/e;->n:Lu3/s;

    .line 118
    iget-object v6, v5, Lu3/s;->a:[B

    array-length v8, v6

    if-ge v8, v10, :cond_2ad

    .line 119
    new-array v6, v10, [B

    :cond_2ad
    invoke-virtual {v5, v6, v10}, Lu3/s;->B([BI)V

    .line 120
    iget-object v4, v4, Lp2/e;->n:Lu3/s;

    .line 121
    iget-object v4, v4, Lu3/s;->a:[B

    .line 122
    invoke-interface {v1, v4, v3, v10}, Lk2/i;->p([BII)V

    goto/16 :goto_4c7

    .line 123
    :cond_2b9
    invoke-interface {v1, v10}, Lk2/i;->k(I)V

    goto/16 :goto_4c7

    .line 124
    :cond_2be
    iget v12, v4, Lp2/e;->G:I

    if-nez v12, :cond_2df

    .line 125
    iget-object v12, v4, Lp2/e;->b:Lp2/f;

    invoke-virtual {v12, v1, v3, v5, v8}, Lp2/f;->c(Lk2/i;ZZI)J

    move-result-wide v12

    long-to-int v8, v12

    iput v8, v4, Lp2/e;->M:I

    .line 126
    iget-object v8, v4, Lp2/e;->b:Lp2/f;

    .line 127
    iget v8, v8, Lp2/f;->c:I

    .line 128
    iput v8, v4, Lp2/e;->N:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    iput-wide v12, v4, Lp2/e;->I:J

    .line 130
    iput v5, v4, Lp2/e;->G:I

    .line 131
    iget-object v8, v4, Lp2/e;->g:Lu3/s;

    invoke-virtual {v8, v3}, Lu3/s;->z(I)V

    .line 132
    :cond_2df
    iget-object v8, v4, Lp2/e;->c:Landroid/util/SparseArray;

    iget v12, v4, Lp2/e;->M:I

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp2/e$c;

    if-nez v8, :cond_2f5

    .line 133
    iget v5, v4, Lp2/e;->N:I

    sub-int/2addr v10, v5

    invoke-interface {v1, v10}, Lk2/i;->k(I)V

    .line 134
    iput v3, v4, Lp2/e;->G:I

    goto/16 :goto_4c7

    .line 135
    :cond_2f5
    iget-object v12, v8, Lp2/e$c;->X:Lk2/v;

    .line 136
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget v12, v4, Lp2/e;->G:I

    if-ne v12, v5, :cond_479

    .line 138
    invoke-virtual {v4, v1, v11}, Lp2/e;->k(Lk2/i;I)V

    .line 139
    iget-object v12, v4, Lp2/e;->g:Lu3/s;

    .line 140
    iget-object v12, v12, Lu3/s;->a:[B

    .line 141
    aget-byte v12, v12, v9

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v5

    const/16 v13, 0xff

    if-nez v12, :cond_320

    .line 142
    iput v5, v4, Lp2/e;->K:I

    .line 143
    iget-object v9, v4, Lp2/e;->L:[I

    invoke-static {v9, v5}, Lp2/e;->h([II)[I

    move-result-object v5

    iput-object v5, v4, Lp2/e;->L:[I

    .line 144
    iget v9, v4, Lp2/e;->N:I

    sub-int/2addr v10, v9

    sub-int/2addr v10, v11

    aput v10, v5, v3

    goto/16 :goto_433

    :cond_320
    const/4 v14, 0x4

    .line 145
    invoke-virtual {v4, v1, v14}, Lp2/e;->k(Lk2/i;I)V

    .line 146
    iget-object v14, v4, Lp2/e;->g:Lu3/s;

    .line 147
    iget-object v14, v14, Lu3/s;->a:[B

    .line 148
    aget-byte v14, v14, v11

    and-int/2addr v14, v13

    add-int/2addr v14, v5

    iput v14, v4, Lp2/e;->K:I

    .line 149
    iget-object v15, v4, Lp2/e;->L:[I

    invoke-static {v15, v14}, Lp2/e;->h([II)[I

    move-result-object v14

    iput-object v14, v4, Lp2/e;->L:[I

    if-ne v12, v9, :cond_345

    .line 150
    iget v5, v4, Lp2/e;->N:I

    sub-int/2addr v10, v5

    add-int/lit8 v10, v10, -0x4

    iget v5, v4, Lp2/e;->K:I

    div-int/2addr v10, v5

    .line 151
    invoke-static {v14, v3, v5, v10}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_433

    :cond_345
    if-ne v12, v5, :cond_37e

    const/4 v5, 0x4

    move v9, v3

    move v11, v9

    .line 152
    :goto_34a
    iget v12, v4, Lp2/e;->K:I

    add-int/lit8 v14, v12, -0x1

    if-ge v9, v14, :cond_371

    .line 153
    iget-object v12, v4, Lp2/e;->L:[I

    aput v3, v12, v9

    :cond_354
    add-int/lit8 v5, v5, 0x1

    .line 154
    invoke-virtual {v4, v1, v5}, Lp2/e;->k(Lk2/i;I)V

    .line 155
    iget-object v12, v4, Lp2/e;->g:Lu3/s;

    .line 156
    iget-object v12, v12, Lu3/s;->a:[B

    add-int/lit8 v14, v5, -0x1

    .line 157
    aget-byte v12, v12, v14

    and-int/2addr v12, v13

    .line 158
    iget-object v14, v4, Lp2/e;->L:[I

    aget v15, v14, v9

    add-int/2addr v15, v12

    aput v15, v14, v9

    if-eq v12, v13, :cond_354

    .line 159
    aget v12, v14, v9

    add-int/2addr v11, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_34a

    .line 160
    :cond_371
    iget-object v3, v4, Lp2/e;->L:[I

    add-int/lit8 v12, v12, -0x1

    iget v9, v4, Lp2/e;->N:I

    sub-int/2addr v10, v9

    sub-int/2addr v10, v5

    sub-int/2addr v10, v11

    aput v10, v3, v12

    goto/16 :goto_433

    :cond_37e
    if-ne v12, v11, :cond_46d

    const/4 v9, 0x4

    move v11, v5

    move v12, v9

    move v5, v3

    move v9, v5

    .line 161
    :goto_385
    iget v14, v4, Lp2/e;->K:I

    add-int/lit8 v15, v14, -0x1

    if-ge v3, v15, :cond_428

    .line 162
    iget-object v14, v4, Lp2/e;->L:[I

    aput v9, v14, v3

    add-int/lit8 v12, v12, 0x1

    .line 163
    invoke-virtual {v4, v1, v12}, Lp2/e;->k(Lk2/i;I)V

    .line 164
    iget-object v14, v4, Lp2/e;->g:Lu3/s;

    .line 165
    iget-object v14, v14, Lu3/s;->a:[B

    add-int/lit8 v15, v12, -0x1

    .line 166
    aget-byte v14, v14, v15

    if-eqz v14, :cond_420

    const/16 v14, 0x8

    :goto_3a0
    if-ge v9, v14, :cond_3f3

    rsub-int/lit8 v14, v9, 0x7

    shl-int/2addr v11, v14

    .line 167
    iget-object v14, v4, Lp2/e;->g:Lu3/s;

    .line 168
    iget-object v14, v14, Lu3/s;->a:[B

    .line 169
    aget-byte v14, v14, v15

    and-int/2addr v14, v11

    if-eqz v14, :cond_3eb

    add-int/2addr v12, v9

    .line 170
    invoke-virtual {v4, v1, v12}, Lp2/e;->k(Lk2/i;I)V

    .line 171
    iget-object v14, v4, Lp2/e;->g:Lu3/s;

    .line 172
    iget-object v14, v14, Lu3/s;->a:[B

    add-int/lit8 v16, v15, 0x1

    .line 173
    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    not-int v11, v11

    and-int/2addr v11, v14

    int-to-long v14, v11

    move/from16 v11, v16

    :goto_3c0
    if-ge v11, v12, :cond_3da

    const/16 v16, 0x8

    shl-long v14, v14, v16

    .line 174
    iget-object v13, v4, Lp2/e;->g:Lu3/s;

    .line 175
    iget-object v13, v13, Lu3/s;->a:[B

    add-int/lit8 v21, v11, 0x1

    .line 176
    aget-byte v11, v13, v11

    const/16 v13, 0xff

    and-int/2addr v11, v13

    move v13, v12

    int-to-long v11, v11

    or-long/2addr v14, v11

    move v12, v13

    move/from16 v11, v21

    const/16 v13, 0xff

    goto :goto_3c0

    :cond_3da
    move v13, v12

    if-lez v3, :cond_3e9

    mul-int/lit8 v9, v9, 0x7

    add-int/lit8 v9, v9, 0x6

    const-wide/16 v11, 0x1

    shl-long v19, v11, v9

    sub-long v21, v19, v11

    sub-long v14, v14, v21

    :cond_3e9
    move v12, v13

    goto :goto_3f5

    :cond_3eb
    add-int/lit8 v9, v9, 0x1

    const/16 v14, 0x8

    const/4 v11, 0x1

    const/16 v13, 0xff

    goto :goto_3a0

    :cond_3f3
    const-wide/16 v14, 0x0

    :goto_3f5
    const-wide/32 v21, -0x80000000

    cmp-long v9, v14, v21

    if-ltz v9, :cond_418

    cmp-long v9, v14, v17

    if-gtz v9, :cond_418

    long-to-int v9, v14

    .line 177
    iget-object v11, v4, Lp2/e;->L:[I

    if-nez v3, :cond_406

    goto :goto_40b

    :cond_406
    add-int/lit8 v13, v3, -0x1

    .line 178
    aget v13, v11, v13

    add-int/2addr v9, v13

    :goto_40b
    aput v9, v11, v3

    .line 179
    aget v9, v11, v3

    add-int/2addr v5, v9

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v13, 0xff

    goto/16 :goto_385

    .line 180
    :cond_418
    new-instance v0, Le2/q0;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_420
    new-instance v0, Le2/q0;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_428
    iget-object v3, v4, Lp2/e;->L:[I

    add-int/lit8 v14, v14, -0x1

    iget v9, v4, Lp2/e;->N:I

    sub-int/2addr v10, v9

    sub-int/2addr v10, v12

    sub-int/2addr v10, v5

    aput v10, v3, v14

    .line 183
    :goto_433
    iget-object v3, v4, Lp2/e;->g:Lu3/s;

    .line 184
    iget-object v3, v3, Lu3/s;->a:[B

    const/4 v5, 0x0

    .line 185
    aget-byte v5, v3, v5

    shl-int/lit8 v5, v5, 0x8

    const/4 v9, 0x1

    aget-byte v3, v3, v9

    const/16 v9, 0xff

    and-int/2addr v3, v9

    or-int/2addr v3, v5

    .line 186
    iget-wide v9, v4, Lp2/e;->B:J

    int-to-long v11, v3

    invoke-virtual {v4, v11, v12}, Lp2/e;->m(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v4, Lp2/e;->H:J

    .line 187
    iget v3, v8, Lp2/e$c;->d:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_464

    const/16 v3, 0xa3

    if-ne v6, v3, :cond_462

    iget-object v3, v4, Lp2/e;->g:Lu3/s;

    .line 188
    iget-object v3, v3, Lu3/s;->a:[B

    .line 189
    aget-byte v3, v3, v5

    const/16 v9, 0x80

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_462

    goto :goto_464

    :cond_462
    const/4 v3, 0x0

    goto :goto_465

    :cond_464
    :goto_464
    const/4 v3, 0x1

    .line 190
    :goto_465
    iput v3, v4, Lp2/e;->O:I

    .line 191
    iput v5, v4, Lp2/e;->G:I

    const/4 v3, 0x0

    .line 192
    iput v3, v4, Lp2/e;->J:I

    goto :goto_479

    .line 193
    :cond_46d
    new-instance v0, Le2/q0;

    const-string v1, "Unexpected lacing value: "

    invoke-static {v1, v12}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_479
    :goto_479
    const/16 v3, 0xa3

    if-ne v6, v3, :cond_4af

    .line 194
    :goto_47d
    iget v3, v4, Lp2/e;->J:I

    iget v5, v4, Lp2/e;->K:I

    if-ge v3, v5, :cond_4ab

    .line 195
    iget-object v5, v4, Lp2/e;->L:[I

    aget v3, v5, v3

    invoke-virtual {v4, v1, v8, v3}, Lp2/e;->n(Lk2/i;Lp2/e$c;I)I

    move-result v24

    .line 196
    iget-wide v5, v4, Lp2/e;->H:J

    iget v3, v4, Lp2/e;->J:I

    iget v9, v8, Lp2/e$c;->e:I

    mul-int/2addr v3, v9

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v9, v3

    add-long v21, v9, v5

    .line 197
    iget v3, v4, Lp2/e;->O:I

    const/16 v25, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move/from16 v23, v3

    invoke-virtual/range {v19 .. v25}, Lp2/e;->g(Lp2/e$c;JIII)V

    .line 198
    iget v3, v4, Lp2/e;->J:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lp2/e;->J:I

    goto :goto_47d

    :cond_4ab
    const/4 v3, 0x0

    .line 199
    iput v3, v4, Lp2/e;->G:I

    goto :goto_4c6

    .line 200
    :cond_4af
    :goto_4af
    iget v3, v4, Lp2/e;->J:I

    iget v5, v4, Lp2/e;->K:I

    if-ge v3, v5, :cond_4c6

    .line 201
    iget-object v5, v4, Lp2/e;->L:[I

    aget v6, v5, v3

    .line 202
    invoke-virtual {v4, v1, v8, v6}, Lp2/e;->n(Lk2/i;Lp2/e$c;I)I

    move-result v6

    aput v6, v5, v3

    .line 203
    iget v3, v4, Lp2/e;->J:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lp2/e;->J:I

    goto :goto_4af

    :cond_4c6
    :goto_4c6
    const/4 v3, 0x0

    .line 204
    :goto_4c7
    iput v3, v7, Lp2/b;->e:I

    goto/16 :goto_8a8

    .line 205
    :cond_4cb
    iget-wide v3, v7, Lp2/b;->g:J

    cmp-long v5, v3, v17

    if-gtz v5, :cond_543

    .line 206
    iget-object v5, v7, Lp2/b;->d:Lp2/c;

    iget v8, v7, Lp2/b;->f:I

    long-to-int v3, v3

    if-nez v3, :cond_4db

    const-string v3, ""

    goto :goto_4f1

    .line 207
    :cond_4db
    new-array v4, v3, [B

    const/4 v9, 0x0

    .line 208
    invoke-interface {v1, v4, v9, v3}, Lk2/i;->p([BII)V

    :goto_4e1
    if-lez v3, :cond_4eb

    add-int/lit8 v10, v3, -0x1

    .line 209
    aget-byte v11, v4, v10

    if-nez v11, :cond_4eb

    move v3, v10

    goto :goto_4e1

    .line 210
    :cond_4eb
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v4, v9, v3}, Ljava/lang/String;-><init>([BII)V

    move-object v3, v10

    .line 211
    :goto_4f1
    check-cast v5, Lp2/e$b;

    .line 212
    iget-object v4, v5, Lp2/e$b;->a:Lp2/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x86

    if-eq v8, v5, :cond_537

    const/16 v5, 0x4282

    if-eq v8, v5, :cond_51a

    const/16 v5, 0x536e

    if-eq v8, v5, :cond_512

    const v5, 0x22b59c

    if-eq v8, v5, :cond_50a

    goto :goto_53e

    .line 213
    :cond_50a
    invoke-virtual {v4, v8}, Lp2/e;->f(I)V

    .line 214
    iget-object v4, v4, Lp2/e;->u:Lp2/e$c;

    .line 215
    iput-object v3, v4, Lp2/e$c;->W:Ljava/lang/String;

    goto :goto_53e

    .line 216
    :cond_512
    invoke-virtual {v4, v8}, Lp2/e;->f(I)V

    .line 217
    iget-object v4, v4, Lp2/e;->u:Lp2/e$c;

    .line 218
    iput-object v3, v4, Lp2/e$c;->a:Ljava/lang/String;

    goto :goto_53e

    :cond_51a
    const-string v4, "webm"

    .line 219
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53e

    const-string v4, "matroska"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52b

    goto :goto_53e

    .line 220
    :cond_52b
    new-instance v0, Le2/q0;

    const-string v1, "DocType "

    invoke-static {v1, v3, v6}, La0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_537
    invoke-virtual {v4, v8}, Lp2/e;->f(I)V

    .line 222
    iget-object v4, v4, Lp2/e;->u:Lp2/e$c;

    .line 223
    iput-object v3, v4, Lp2/e$c;->b:Ljava/lang/String;

    :cond_53e
    :goto_53e
    const/4 v3, 0x0

    .line 224
    iput v3, v7, Lp2/b;->e:I

    goto/16 :goto_8a8

    .line 225
    :cond_543
    new-instance v0, Le2/q0;

    const-string v1, "String element size: "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v7, Lp2/b;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_558
    iget-wide v8, v7, Lp2/b;->g:J

    cmp-long v3, v8, v13

    if-gtz v3, :cond_7cd

    .line 227
    iget-object v3, v7, Lp2/b;->d:Lp2/c;

    iget v5, v7, Lp2/b;->f:I

    long-to-int v8, v8

    invoke-virtual {v7, v1, v8}, Lp2/b;->a(Lk2/i;I)J

    move-result-wide v8

    check-cast v3, Lp2/e$b;

    .line 228
    iget-object v3, v3, Lp2/e$b;->a:Lp2/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x5031

    if-eq v5, v10, :cond_7b6

    const/16 v10, 0x5032

    if-eq v5, v10, :cond_7a3

    sparse-switch v5, :sswitch_data_a9a

    const/4 v6, 0x7

    packed-switch v5, :pswitch_data_b18

    goto/16 :goto_7bc

    .line 229
    :sswitch_57f
    iput-wide v8, v3, Lp2/e;->r:J

    goto/16 :goto_7bc

    .line 230
    :sswitch_583
    invoke-virtual {v3, v5}, Lp2/e;->f(I)V

    .line 231
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    long-to-int v4, v8

    .line 232
    iput v4, v3, Lp2/e$c;->e:I

    goto/16 :goto_7bc

    .line 233
    :sswitch_58d
    invoke-virtual {v3, v5}, Lp2/e;->f(I)V

    long-to-int v4, v8

    if-eqz v4, :cond_5af

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5a9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5a3

    if-eq v4, v11, :cond_59d

    goto/16 :goto_7bc

    .line 234
    :cond_59d
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    iput v11, v3, Lp2/e$c;->r:I

    goto/16 :goto_7bc

    .line 235
    :cond_5a3
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    iput v5, v3, Lp2/e$c;->r:I

    goto/16 :goto_7bc

    .line 236
    :cond_5a9
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    iput v5, v3, Lp2/e$c;->r:I

    goto/16 :goto_7bc

    .line 237
    :cond_5af
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    const/4 v4, 0x0

    iput v4, v3, Lp2/e$c;->r:I

    goto/16 :goto_7bd

    .line 238
    :sswitch_5b6
    invoke-virtual {v3, v5}, Lp2/e;->f(I)V

    .line 239
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    long-to-int v4, v8

    .line 240
    iput v4, v3, Lp2/e$c;->P:I

    goto/16 :goto_7bc

    .line 241
    :sswitch_5c0
    invoke-virtual {v3, v5}, Lp2/e;->f(I)V

    .line 242
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    .line 243
    iput-wide v8, v3, Lp2/e$c;->S:J

    goto/16 :goto_7bc

    .line 244
    :sswitch_5c9
    invoke-virtual {v3, v5}, Lp2/e;->f(I)V

    .line 245
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    .line 246
    iput-wide v8, v3, Lp2/e$c;->R:J

    goto/16 :goto_7bc

    .line 247
    :sswitch_5d2
    invoke-virtual {v3, v5}, Lp2/e;->f(I)V

    .line 248
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    long-to-int v4, v8

    .line 249
    iput v4, v3, Lp2/e$c;->f:I

    goto/16 :goto_7bc

    .line 250
    :sswitch_5dc
    invoke-virtual {v3, v5}, Lp2/e;->f(I)V

    .line 251
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    const-wide/16 v4, 0x1

    cmp-long v4, v8, v4

    if-nez v4, :cond_5e9

    const/4 v4, 0x1

    goto :goto_5ea

    :cond_5e9
    const/4 v4, 0x0

    .line 252
    :goto_5ea
    iput-boolean v4, v3, Lp2/e$c;->U:Z

    goto/16 :goto_7bc

    .line 253
    :sswitch_5ee
    invoke-virtual {v3, v5}, Lp2/e;->f(I)V

    .line 254
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    long-to-int v4, v8

    .line 255
    iput v4, v3, Lp2/e$c;->p:I

    goto/16 :goto_7bc

    .line 256
    :sswitch_5f8
    invoke-virtual {v3, v5}, Lp2/e;->f(I)V

    .line 257
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    long-to-int v4, v8

    .line 258
    iput v4, v3, Lp2/e$c;->q:I

    goto/16 :goto_7bc

    .line 259
    :sswitch_602
    invoke-virtual {v3, v5}, Lp2/e;->f(I)V

    .line 260
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    long-to-int v4, v8

    .line 261
    iput v4, v3, Lp2/e$c;->o:I

    goto/16 :goto_7bc

    :sswitch_60c
    long-to-int v4, v8

    .line 262
    invoke-virtual {v3, v5}, Lp2/e;->f(I)V

    if-eqz v4, :cond_630

    const/4 v5, 0x1

    if-eq v4, v5, :cond_629

    if-eq v4, v11, :cond_623

    const/16 v5, 0xf

    if-eq v4, v5, :cond_61d

    goto/16 :goto_7bc

    .line 263
    :cond_61d
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    iput v11, v3, Lp2/e$c;->w:I

    goto/16 :goto_7bc

    .line 264
    :cond_623
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    iput v5, v3, Lp2/e$c;->w:I

    goto/16 :goto_7bc

    .line 265
    :cond_629
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    const/4 v4, 0x2

    iput v4, v3, Lp2/e$c;->w:I

    goto/16 :goto_7bc

    .line 266
    :cond_630
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    const/4 v4, 0x0

    iput v4, v3, Lp2/e$c;->w:I

    goto/16 :goto_7bd

    .line 267
    :sswitch_637
    iget-wide v4, v3, Lp2/e;->q:J

    add-long/2addr v8, v4

    iput-wide v8, v3, Lp2/e;->x:J

    goto/16 :goto_7bc

    :sswitch_63e
    const-wide/16 v3, 0x1

    cmp-long v3, v8, v3

    if-nez v3, :cond_646

    goto/16 :goto_7bc

    .line 268
    :cond_646
    new-instance v0, Le2/q0;

    const-string v1, "AESSettingsCipherMode "

    invoke-static {v1, v8, v9, v6}, Lp2/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_652
    const-wide/16 v3, 0x5

    cmp-long v3, v8, v3

    if-nez v3, :cond_65a

    goto/16 :goto_7bc

    .line 269
    :cond_65a
    new-instance v0, Le2/q0;

    const-string v1, "ContentEncAlgo "

    invoke-static {v1, v8, v9, v6}, Lp2/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_666
    const-wide/16 v3, 0x1

    cmp-long v3, v8, v3

    if-nez v3, :cond_66e

    goto/16 :goto_7bc

    .line 270
    :cond_66e
    new-instance v0, Le2/q0;

    const-string v1, "EBMLReadVersion "

    invoke-static {v1, v8, v9, v6}, Lp2/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_67a
    const-wide/16 v3, 0x1

    cmp-long v3, v8, v3

    if-ltz v3, :cond_688

    const-wide/16 v3, 0x2

    cmp-long v3, v8, v3

    if-gtz v3, :cond_688

    goto/16 :goto_7bc

    .line 271
    :cond_688
    new-instance v0, Le2/q0;

    const-string v1, "DocTypeReadVersion "

    invoke-static {v1, v8, v9, v6}, Lp2/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_694
    const-wide/16 v3, 0x3

    cmp-long v3, v8, v3

    if-nez v3, :cond_69c

    goto/16 :goto_7bc

    .line 272
    :cond_69c
    new-instance v0, Le2/q0;

    const-string v1, "ContentCompAlgo "

    invoke-static {v1, v8, v9, v6}, Lp2/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :sswitch_6a8
    invoke-virtual {v3, v5}, Lp2/e;->f(I)V

    .line 274
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    long-to-int v4, v8

    .line 275
    iput v4, v3, Lp2/e$c;->g:I

    goto/16 :goto_7bc

    :sswitch_6b2
    const/4 v4, 0x1

    .line 276
    iput-boolean v4, v3, Lp2/e;->Q:Z

    goto/16 :goto_7bc

    :sswitch_6b7
    const/4 v4, 0x1

    .line 277
    iget-boolean v6, v3, Lp2/e;->E:Z

    if-nez v6, :cond_7bc

    .line 278
    invoke-virtual {v3, v5}, Lp2/e;->c(I)V

    .line 279
    iget-object v5, v3, Lp2/e;->D:Lq/e;

    invoke-virtual {v5, v8, v9}, Lq/e;->b(J)V

    .line 280
    iput-boolean v4, v3, Lp2/e;->E:Z

    goto/16 :goto_7bc

    :sswitch_6c8
    long-to-int v4, v8

    .line 281
    iput v4, v3, Lp2/e;->P:I

    goto/16 :goto_7bc

    .line 282
    :sswitch_6cd
    invoke-virtual {v3, v8, v9}, Lp2/e;->m(J)J

    move-result-wide v4

    iput-wide v4, v3, Lp2/e;->B:J

    goto/16 :goto_7bc

    .line 283
    :sswitch_6d5
    invoke-virtual {v3, v5}, Lp2/e;->f(I)V

    .line 284
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    long-to-int v4, v8

    .line 285
    iput v4, v3, Lp2/e$c;->c:I

    goto/16 :goto_7bc

    .line 286
    :sswitch_6df
    invoke-virtual {v3, v5}, Lp2/e;->f(I)V

    .line 287
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    long-to-int v4, v8

    .line 288
    iput v4, v3, Lp2/e$c;->n:I

    goto/16 :goto_7bc

    .line 289
    :sswitch_6e9
    invoke-virtual {v3, v5}, Lp2/e;->c(I)V

    .line 290
    iget-object v4, v3, Lp2/e;->C:Lq/e;

    invoke-virtual {v3, v8, v9}, Lp2/e;->m(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lq/e;->b(J)V

    goto/16 :goto_7bc

    .line 291
    :sswitch_6f7
    invoke-virtual {v3, v5}, Lp2/e;->f(I)V

    .line 292
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    long-to-int v4, v8

    .line 293
    iput v4, v3, Lp2/e$c;->m:I

    goto/16 :goto_7bc

    .line 294
    :sswitch_701
    invoke-virtual {v3, v5}, Lp2/e;->f(I)V

    .line 295
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    long-to-int v4, v8

    .line 296
    iput v4, v3, Lp2/e$c;->O:I

    goto/16 :goto_7bc

    .line 297
    :sswitch_70b
    invoke-virtual {v3, v8, v9}, Lp2/e;->m(J)J

    move-result-wide v4

    iput-wide v4, v3, Lp2/e;->I:J

    goto/16 :goto_7bc

    .line 298
    :sswitch_713
    invoke-virtual {v3, v5}, Lp2/e;->f(I)V

    .line 299
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    const-wide/16 v4, 0x1

    cmp-long v4, v8, v4

    if-nez v4, :cond_720

    const/4 v4, 0x1

    goto :goto_721

    :cond_720
    const/4 v4, 0x0

    .line 300
    :goto_721
    iput-boolean v4, v3, Lp2/e$c;->V:Z

    goto/16 :goto_7bc

    .line 301
    :sswitch_725
    invoke-virtual {v3, v5}, Lp2/e;->f(I)V

    .line 302
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    long-to-int v4, v8

    .line 303
    iput v4, v3, Lp2/e$c;->d:I

    goto/16 :goto_7bc

    .line 304
    :pswitch_72f
    invoke-virtual {v3, v5}, Lp2/e;->f(I)V

    .line 305
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    long-to-int v4, v8

    .line 306
    iput v4, v3, Lp2/e$c;->C:I

    goto/16 :goto_7bc

    .line 307
    :pswitch_739
    invoke-virtual {v3, v5}, Lp2/e;->f(I)V

    .line 308
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    long-to-int v4, v8

    .line 309
    iput v4, v3, Lp2/e$c;->B:I

    goto/16 :goto_7bc

    .line 310
    :pswitch_743
    invoke-virtual {v3, v5}, Lp2/e;->f(I)V

    .line 311
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lp2/e$c;->x:Z

    long-to-int v8, v8

    if-eq v8, v5, :cond_766

    const/16 v5, 0x9

    if-eq v8, v5, :cond_762

    const/4 v5, 0x4

    if-eq v8, v5, :cond_75e

    if-eq v8, v4, :cond_75e

    const/4 v4, 0x6

    if-eq v8, v4, :cond_75e

    if-eq v8, v6, :cond_75e

    goto/16 :goto_7bc

    :cond_75e
    const/4 v4, 0x2

    .line 312
    iput v4, v3, Lp2/e$c;->y:I

    goto :goto_7bc

    :cond_762
    const/4 v4, 0x6

    .line 313
    iput v4, v3, Lp2/e$c;->y:I

    goto :goto_7bc

    .line 314
    :cond_766
    iput v5, v3, Lp2/e$c;->y:I

    goto :goto_7bc

    :pswitch_769
    const/4 v4, 0x6

    const/4 v10, 0x1

    .line 315
    invoke-virtual {v3, v5}, Lp2/e;->f(I)V

    long-to-int v5, v8

    if-eq v5, v10, :cond_788

    const/16 v8, 0x10

    if-eq v5, v8, :cond_783

    const/16 v8, 0x12

    if-eq v5, v8, :cond_77e

    if-eq v5, v4, :cond_788

    if-eq v5, v6, :cond_788

    goto :goto_7bc

    .line 316
    :cond_77e
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    iput v6, v3, Lp2/e$c;->z:I

    goto :goto_7bc

    .line 317
    :cond_783
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    iput v4, v3, Lp2/e$c;->z:I

    goto :goto_7bc

    .line 318
    :cond_788
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    iput v11, v3, Lp2/e$c;->z:I

    goto :goto_7bc

    .line 319
    :pswitch_78d
    invoke-virtual {v3, v5}, Lp2/e;->f(I)V

    long-to-int v4, v8

    const/4 v5, 0x1

    if-eq v4, v5, :cond_79d

    const/4 v6, 0x2

    if-eq v4, v6, :cond_798

    goto :goto_7bc

    .line 320
    :cond_798
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    iput v5, v3, Lp2/e$c;->A:I

    goto :goto_7bc

    :cond_79d
    const/4 v4, 0x2

    .line 321
    iget-object v3, v3, Lp2/e;->u:Lp2/e$c;

    iput v4, v3, Lp2/e$c;->A:I

    goto :goto_7bc

    :cond_7a3
    const-wide/16 v3, 0x1

    cmp-long v3, v8, v3

    if-nez v3, :cond_7aa

    goto :goto_7bc

    .line 322
    :cond_7aa
    new-instance v0, Le2/q0;

    const-string v1, "ContentEncodingScope "

    invoke-static {v1, v8, v9, v6}, Lp2/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b6
    const-wide/16 v3, 0x0

    cmp-long v3, v8, v3

    if-nez v3, :cond_7c1

    :cond_7bc
    :goto_7bc
    const/4 v4, 0x0

    .line 323
    :goto_7bd
    iput v4, v7, Lp2/b;->e:I

    goto/16 :goto_8a8

    .line 324
    :cond_7c1
    new-instance v0, Le2/q0;

    const-string v1, "ContentEncodingOrder "

    invoke-static {v1, v8, v9, v6}, Lp2/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_7cd
    new-instance v0, Le2/q0;

    const-string v1, "Invalid integer size: "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v7, Lp2/b;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_7e2
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v3

    .line 327
    iget-wide v8, v7, Lp2/b;->g:J

    add-long/2addr v8, v3

    .line 328
    iget-object v5, v7, Lp2/b;->b:Ljava/util/ArrayDeque;

    new-instance v10, Lp2/b$b;

    iget v11, v7, Lp2/b;->f:I

    const/4 v12, 0x0

    invoke-direct {v10, v11, v8, v9, v12}, Lp2/b$b;-><init>(IJLp2/b$a;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 329
    iget-object v5, v7, Lp2/b;->d:Lp2/c;

    iget v8, v7, Lp2/b;->f:I

    iget-wide v9, v7, Lp2/b;->g:J

    check-cast v5, Lp2/e$b;

    .line 330
    iget-object v5, v5, Lp2/e$b;->a:Lp2/e;

    .line 331
    iget-object v11, v5, Lp2/e;->a0:Lk2/j;

    invoke-static {v11}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0xa0

    if-eq v8, v11, :cond_8a3

    const/16 v11, 0xae

    if-eq v8, v11, :cond_89a

    const/16 v11, 0xbb

    if-eq v8, v11, :cond_896

    const/16 v11, 0x4dbb

    if-eq v8, v11, :cond_88e

    const/16 v6, 0x5035

    if-eq v8, v6, :cond_885

    const/16 v6, 0x55d0

    if-eq v8, v6, :cond_87c

    const v6, 0x18538067

    if-eq v8, v6, :cond_862

    const v3, 0x1c53bb6b

    if-eq v8, v3, :cond_853

    const v3, 0x1f43b675

    if-eq v8, v3, :cond_82d

    goto :goto_894

    .line 332
    :cond_82d
    iget-boolean v3, v5, Lp2/e;->v:Z

    if-nez v3, :cond_894

    .line 333
    iget-boolean v3, v5, Lp2/e;->d:Z

    if-eqz v3, :cond_841

    iget-wide v3, v5, Lp2/e;->z:J

    const-wide/16 v8, -0x1

    cmp-long v3, v3, v8

    if-eqz v3, :cond_841

    const/4 v3, 0x1

    .line 334
    iput-boolean v3, v5, Lp2/e;->y:Z

    goto :goto_894

    :cond_841
    const/4 v3, 0x1

    .line 335
    iget-object v4, v5, Lp2/e;->a0:Lk2/j;

    new-instance v6, Lk2/t$b;

    iget-wide v8, v5, Lp2/e;->t:J

    const-wide/16 v10, 0x0

    .line 336
    invoke-direct {v6, v8, v9, v10, v11}, Lk2/t$b;-><init>(JJ)V

    .line 337
    invoke-interface {v4, v6}, Lk2/j;->k(Lk2/t;)V

    .line 338
    iput-boolean v3, v5, Lp2/e;->v:Z

    goto :goto_894

    .line 339
    :cond_853
    new-instance v3, Lq/e;

    invoke-direct {v3}, Lq/e;-><init>()V

    iput-object v3, v5, Lp2/e;->C:Lq/e;

    .line 340
    new-instance v3, Lq/e;

    invoke-direct {v3}, Lq/e;-><init>()V

    iput-object v3, v5, Lp2/e;->D:Lq/e;

    goto :goto_894

    .line 341
    :cond_862
    iget-wide v11, v5, Lp2/e;->q:J

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    if-eqz v6, :cond_877

    cmp-long v6, v11, v3

    if-nez v6, :cond_86f

    goto :goto_877

    .line 342
    :cond_86f
    new-instance v0, Le2/q0;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_877
    :goto_877
    iput-wide v3, v5, Lp2/e;->q:J

    .line 344
    iput-wide v9, v5, Lp2/e;->p:J

    goto :goto_894

    .line 345
    :cond_87c
    invoke-virtual {v5, v8}, Lp2/e;->f(I)V

    .line 346
    iget-object v3, v5, Lp2/e;->u:Lp2/e$c;

    const/4 v4, 0x1

    .line 347
    iput-boolean v4, v3, Lp2/e$c;->x:Z

    goto :goto_894

    :cond_885
    const/4 v3, 0x1

    .line 348
    invoke-virtual {v5, v8}, Lp2/e;->f(I)V

    .line 349
    iget-object v4, v5, Lp2/e;->u:Lp2/e$c;

    .line 350
    iput-boolean v3, v4, Lp2/e$c;->h:Z

    goto :goto_894

    .line 351
    :cond_88e
    iput v6, v5, Lp2/e;->w:I

    const-wide/16 v3, -0x1

    .line 352
    iput-wide v3, v5, Lp2/e;->x:J

    :cond_894
    :goto_894
    const/4 v3, 0x0

    goto :goto_8a6

    :cond_896
    const/4 v3, 0x0

    .line 353
    iput-boolean v3, v5, Lp2/e;->E:Z

    goto :goto_8a6

    :cond_89a
    const/4 v3, 0x0

    .line 354
    new-instance v4, Lp2/e$c;

    invoke-direct {v4, v12}, Lp2/e$c;-><init>(Lp2/e$a;)V

    iput-object v4, v5, Lp2/e;->u:Lp2/e$c;

    goto :goto_8a6

    :cond_8a3
    const/4 v3, 0x0

    .line 355
    iput-boolean v3, v5, Lp2/e;->Q:Z

    .line 356
    :goto_8a6
    iput v3, v7, Lp2/b;->e:I

    :goto_8a8
    const/4 v3, 0x1

    goto/16 :goto_a1

    :goto_8ab
    if-eqz v4, :cond_8d6

    .line 357
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v5

    .line 358
    iget-boolean v3, v0, Lp2/e;->y:Z

    if-eqz v3, :cond_8bf

    .line 359
    iput-wide v5, v0, Lp2/e;->A:J

    .line 360
    iget-wide v5, v0, Lp2/e;->z:J

    iput-wide v5, v2, Lk2/s;->a:J

    const/4 v3, 0x0

    .line 361
    iput-boolean v3, v0, Lp2/e;->y:Z

    goto :goto_8cf

    .line 362
    :cond_8bf
    iget-boolean v3, v0, Lp2/e;->v:Z

    if-eqz v3, :cond_8d1

    iget-wide v5, v0, Lp2/e;->A:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_8d1

    .line 363
    iput-wide v5, v2, Lk2/s;->a:J

    .line 364
    iput-wide v7, v0, Lp2/e;->A:J

    :goto_8cf
    const/4 v3, 0x1

    goto :goto_8d2

    :cond_8d1
    const/4 v3, 0x0

    :goto_8d2
    if-eqz v3, :cond_8d6

    const/4 v0, 0x1

    return v0

    :cond_8d6
    const/4 v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_b

    .line 365
    :cond_8da
    iget-wide v3, v7, Lp2/b;->g:J

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lk2/i;->k(I)V

    const/4 v3, 0x0

    .line 366
    iput v3, v7, Lp2/b;->e:I

    goto/16 :goto_1c

    :cond_8e5
    if-nez v4, :cond_908

    const/4 v1, 0x0

    .line 367
    :goto_8e8
    iget-object v2, v0, Lp2/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_907

    .line 368
    iget-object v2, v0, Lp2/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/e$c;

    .line 369
    iget-object v3, v2, Lp2/e$c;->X:Lk2/v;

    .line 370
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v3, v2, Lp2/e$c;->T:Lp2/e$d;

    if-eqz v3, :cond_904

    .line 372
    invoke-virtual {v3, v2}, Lp2/e$d;->a(Lp2/e$c;)V

    :cond_904
    add-int/lit8 v1, v1, 0x1

    goto :goto_8e8

    :cond_907
    return v6

    :cond_908
    const/4 v0, 0x0

    return v0

    :sswitch_data_90a
    .sparse-switch
        0x83 -> :sswitch_d4
        0x86 -> :sswitch_d2
        0x88 -> :sswitch_d4
        0x9b -> :sswitch_d4
        0x9f -> :sswitch_d4
        0xa0 -> :sswitch_d0
        0xa1 -> :sswitch_ce
        0xa3 -> :sswitch_ce
        0xa5 -> :sswitch_ce
        0xa6 -> :sswitch_d0
        0xae -> :sswitch_d0
        0xb0 -> :sswitch_d4
        0xb3 -> :sswitch_d4
        0xb5 -> :sswitch_cc
        0xb7 -> :sswitch_d0
        0xba -> :sswitch_d4
        0xbb -> :sswitch_d0
        0xd7 -> :sswitch_d4
        0xe0 -> :sswitch_d0
        0xe1 -> :sswitch_d0
        0xe7 -> :sswitch_d4
        0xee -> :sswitch_d4
        0xf1 -> :sswitch_d4
        0xfb -> :sswitch_d4
        0x41e4 -> :sswitch_d0
        0x41e7 -> :sswitch_d4
        0x41ed -> :sswitch_ce
        0x4254 -> :sswitch_d4
        0x4255 -> :sswitch_ce
        0x4282 -> :sswitch_d2
        0x4285 -> :sswitch_d4
        0x42f7 -> :sswitch_d4
        0x4489 -> :sswitch_cc
        0x47e1 -> :sswitch_d4
        0x47e2 -> :sswitch_ce
        0x47e7 -> :sswitch_d0
        0x47e8 -> :sswitch_d4
        0x4dbb -> :sswitch_d0
        0x5031 -> :sswitch_d4
        0x5032 -> :sswitch_d4
        0x5034 -> :sswitch_d0
        0x5035 -> :sswitch_d0
        0x536e -> :sswitch_d2
        0x53ab -> :sswitch_ce
        0x53ac -> :sswitch_d4
        0x53b8 -> :sswitch_d4
        0x54b0 -> :sswitch_d4
        0x54b2 -> :sswitch_d4
        0x54ba -> :sswitch_d4
        0x55aa -> :sswitch_d4
        0x55b0 -> :sswitch_d0
        0x55b9 -> :sswitch_d4
        0x55ba -> :sswitch_d4
        0x55bb -> :sswitch_d4
        0x55bc -> :sswitch_d4
        0x55bd -> :sswitch_d4
        0x55d0 -> :sswitch_d0
        0x55d1 -> :sswitch_cc
        0x55d2 -> :sswitch_cc
        0x55d3 -> :sswitch_cc
        0x55d4 -> :sswitch_cc
        0x55d5 -> :sswitch_cc
        0x55d6 -> :sswitch_cc
        0x55d7 -> :sswitch_cc
        0x55d8 -> :sswitch_cc
        0x55d9 -> :sswitch_cc
        0x55da -> :sswitch_cc
        0x55ee -> :sswitch_d4
        0x56aa -> :sswitch_d4
        0x56bb -> :sswitch_d4
        0x6240 -> :sswitch_d0
        0x6264 -> :sswitch_d4
        0x63a2 -> :sswitch_ce
        0x6d80 -> :sswitch_d0
        0x75a1 -> :sswitch_d0
        0x7670 -> :sswitch_d0
        0x7671 -> :sswitch_d4
        0x7672 -> :sswitch_ce
        0x7673 -> :sswitch_cc
        0x7674 -> :sswitch_cc
        0x7675 -> :sswitch_cc
        0x22b59c -> :sswitch_d2
        0x23e383 -> :sswitch_d4
        0x2ad7b1 -> :sswitch_d4
        0x114d9b74 -> :sswitch_d0
        0x1549a966 -> :sswitch_d0
        0x1654ae6b -> :sswitch_d0
        0x18538067 -> :sswitch_d0
        0x1a45dfa3 -> :sswitch_d0
        0x1c53bb6b -> :sswitch_d0
        0x1f43b675 -> :sswitch_d0
    .end sparse-switch

    :pswitch_data_a78
    .packed-switch 0x55d1
        :pswitch_18a
        :pswitch_181
        :pswitch_178
        :pswitch_16f
        :pswitch_166
        :pswitch_15d
        :pswitch_154
        :pswitch_14b
        :pswitch_141
        :pswitch_137
    .end packed-switch

    :pswitch_data_a90
    .packed-switch 0x7673
        :pswitch_1a5
        :pswitch_19c
        :pswitch_193
    .end packed-switch

    :sswitch_data_a9a
    .sparse-switch
        0x83 -> :sswitch_725
        0x88 -> :sswitch_713
        0x9b -> :sswitch_70b
        0x9f -> :sswitch_701
        0xb0 -> :sswitch_6f7
        0xb3 -> :sswitch_6e9
        0xba -> :sswitch_6df
        0xd7 -> :sswitch_6d5
        0xe7 -> :sswitch_6cd
        0xee -> :sswitch_6c8
        0xf1 -> :sswitch_6b7
        0xfb -> :sswitch_6b2
        0x41e7 -> :sswitch_6a8
        0x4254 -> :sswitch_694
        0x4285 -> :sswitch_67a
        0x42f7 -> :sswitch_666
        0x47e1 -> :sswitch_652
        0x47e8 -> :sswitch_63e
        0x53ac -> :sswitch_637
        0x53b8 -> :sswitch_60c
        0x54b0 -> :sswitch_602
        0x54b2 -> :sswitch_5f8
        0x54ba -> :sswitch_5ee
        0x55aa -> :sswitch_5dc
        0x55ee -> :sswitch_5d2
        0x56aa -> :sswitch_5c9
        0x56bb -> :sswitch_5c0
        0x6264 -> :sswitch_5b6
        0x7671 -> :sswitch_58d
        0x23e383 -> :sswitch_583
        0x2ad7b1 -> :sswitch_57f
    .end sparse-switch

    :pswitch_data_b18
    .packed-switch 0x55b9
        :pswitch_78d
        :pswitch_769
        :pswitch_743
        :pswitch_739
        :pswitch_72f
    .end packed-switch
.end method

.method public final f(I)V
    .registers 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp2/e;->u:Lp2/e$c;

    if-eqz p0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance p0, Le2/q0;

    const-string v0, "Element "

    const-string v1, " must be in a TrackEntry"

    invoke-static {v0, p1, v1}, Ld0/c;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lp2/e$c;JIII)V
    .registers 23
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    iget-object v3, v1, Lp2/e$c;->T:Lp2/e$d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_35

    .line 2
    iget-boolean v6, v3, Lp2/e$d;->b:Z

    if-nez v6, :cond_12

    goto/16 :goto_ec

    .line 3
    :cond_12
    iget v6, v3, Lp2/e$d;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Lp2/e$d;->c:I

    if-nez v6, :cond_22

    move-wide/from16 v9, p2

    .line 4
    iput-wide v9, v3, Lp2/e$d;->d:J

    .line 5
    iput v2, v3, Lp2/e$d;->e:I

    .line 6
    iput v5, v3, Lp2/e$d;->f:I

    .line 7
    :cond_22
    iget v2, v3, Lp2/e$d;->f:I

    add-int v2, v2, p5

    iput v2, v3, Lp2/e$d;->f:I

    move/from16 v6, p6

    .line 8
    iput v6, v3, Lp2/e$d;->g:I

    const/16 v2, 0x10

    if-lt v7, v2, :cond_ec

    .line 9
    invoke-virtual {v3, v1}, Lp2/e$d;->a(Lp2/e$c;)V

    goto/16 :goto_ec

    :cond_35
    move-wide/from16 v9, p2

    move/from16 v6, p6

    .line 10
    iget-object v3, v1, Lp2/e$c;->b:Ljava/lang/String;

    const-string v7, "S_TEXT/UTF8"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "S_TEXT/ASS"

    if-nez v3, :cond_4d

    iget-object v3, v1, Lp2/e$c;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 11
    :cond_4d
    iget v3, v0, Lp2/e;->K:I

    const-string v11, "MatroskaExtractor"

    if-le v3, v4, :cond_59

    const-string v3, "Skipping subtitle sample in laced block."

    .line 12
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_69

    .line 13
    :cond_59
    iget-wide v12, v0, Lp2/e;->I:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v12, v14

    if-nez v3, :cond_6c

    const-string v3, "Skipping subtitle sample with no duration."

    .line 14
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_69
    :goto_69
    move/from16 v3, p5

    goto :goto_c6

    .line 15
    :cond_6c
    iget-object v3, v1, Lp2/e$c;->b:Ljava/lang/String;

    iget-object v11, v0, Lp2/e;->k:Lu3/s;

    .line 16
    iget-object v11, v11, Lu3/s;->a:[B

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_92

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    const-wide/16 v7, 0x3e8

    const-string v3, "%02d:%02d:%02d,%03d"

    .line 18
    invoke-static {v12, v13, v3, v7, v8}, Lp2/e;->i(JLjava/lang/String;J)[B

    move-result-object v3

    const/16 v7, 0x13

    goto :goto_9c

    .line 19
    :cond_8c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_92
    const-wide/16 v7, 0x2710

    const-string v3, "%01d:%02d:%02d:%02d"

    .line 20
    invoke-static {v12, v13, v3, v7, v8}, Lp2/e;->i(JLjava/lang/String;J)[B

    move-result-object v3

    const/16 v7, 0x15

    .line 21
    :goto_9c
    array-length v8, v3

    invoke-static {v3, v5, v11, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v3, v0, Lp2/e;->k:Lu3/s;

    .line 23
    iget v3, v3, Lu3/s;->b:I

    .line 24
    :goto_a4
    iget-object v5, v0, Lp2/e;->k:Lu3/s;

    .line 25
    iget v7, v5, Lu3/s;->c:I

    if-ge v3, v7, :cond_b7

    .line 26
    iget-object v7, v5, Lu3/s;->a:[B

    .line 27
    aget-byte v7, v7, v3

    if-nez v7, :cond_b4

    .line 28
    invoke-virtual {v5, v3}, Lu3/s;->C(I)V

    goto :goto_b7

    :cond_b4
    add-int/lit8 v3, v3, 0x1

    goto :goto_a4

    .line 29
    :cond_b7
    :goto_b7
    iget-object v3, v1, Lp2/e$c;->X:Lk2/v;

    iget-object v5, v0, Lp2/e;->k:Lu3/s;

    .line 30
    iget v7, v5, Lu3/s;->c:I

    .line 31
    invoke-interface {v3, v5, v7}, Lk2/v;->a(Lu3/s;I)V

    .line 32
    iget-object v3, v0, Lp2/e;->k:Lu3/s;

    .line 33
    iget v3, v3, Lu3/s;->c:I

    add-int v3, p5, v3

    :goto_c6
    const/high16 v5, 0x10000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_df

    .line 34
    iget v5, v0, Lp2/e;->K:I

    if-le v5, v4, :cond_d4

    const v5, -0x10000001

    and-int/2addr v2, v5

    goto :goto_df

    .line 35
    :cond_d4
    iget-object v5, v0, Lp2/e;->n:Lu3/s;

    .line 36
    iget v7, v5, Lu3/s;->c:I

    .line 37
    iget-object v8, v1, Lp2/e$c;->X:Lk2/v;

    const/4 v11, 0x2

    invoke-interface {v8, v5, v7, v11}, Lk2/v;->e(Lu3/s;II)V

    add-int/2addr v3, v7

    :cond_df
    :goto_df
    move v11, v2

    move v12, v3

    .line 38
    iget-object v8, v1, Lp2/e$c;->X:Lk2/v;

    iget-object v14, v1, Lp2/e$c;->j:Lk2/v$a;

    move-wide/from16 v9, p2

    move/from16 v13, p6

    invoke-interface/range {v8 .. v14}, Lk2/v;->d(JIIILk2/v$a;)V

    .line 39
    :cond_ec
    :goto_ec
    iput-boolean v4, v0, Lp2/e;->F:Z

    return-void
.end method

.method public final j(Lk2/i;)Z
    .registers 15

    .line 1
    new-instance p0, Lg0/c;

    invoke-direct {p0}, Lg0/c;-><init>()V

    .line 2
    invoke-interface {p1}, Lk2/i;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x400

    if-eqz v2, :cond_17

    cmp-long v5, v0, v3

    if-lez v5, :cond_16

    goto :goto_17

    :cond_16
    move-wide v3, v0

    :cond_17
    :goto_17
    long-to-int v3, v3

    .line 3
    iget-object v4, p0, Lg0/c;->b:Ljava/lang/Object;

    check-cast v4, Lu3/s;

    .line 4
    iget-object v4, v4, Lu3/s;->a:[B

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 5
    invoke-interface {p1, v4, v5, v6}, Lk2/i;->o([BII)V

    .line 6
    iget-object v4, p0, Lg0/c;->b:Ljava/lang/Object;

    check-cast v4, Lu3/s;

    invoke-virtual {v4}, Lu3/s;->t()J

    move-result-wide v7

    .line 7
    iput v6, p0, Lg0/c;->a:I

    :goto_2d
    const-wide/32 v9, 0x1a45dfa3

    cmp-long v4, v7, v9

    const/4 v6, 0x1

    if-eqz v4, :cond_5b

    .line 8
    iget v4, p0, Lg0/c;->a:I

    add-int/2addr v4, v6

    iput v4, p0, Lg0/c;->a:I

    if-ne v4, v3, :cond_3d

    goto :goto_a4

    .line 9
    :cond_3d
    iget-object v4, p0, Lg0/c;->b:Ljava/lang/Object;

    check-cast v4, Lu3/s;

    .line 10
    iget-object v4, v4, Lu3/s;->a:[B

    .line 11
    invoke-interface {p1, v4, v5, v6}, Lk2/i;->o([BII)V

    const/16 v4, 0x8

    shl-long v6, v7, v4

    const-wide/16 v8, -0x100

    and-long/2addr v6, v8

    .line 12
    iget-object v4, p0, Lg0/c;->b:Ljava/lang/Object;

    check-cast v4, Lu3/s;

    .line 13
    iget-object v4, v4, Lu3/s;->a:[B

    .line 14
    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v8, v4

    or-long v7, v6, v8

    goto :goto_2d

    .line 15
    :cond_5b
    invoke-virtual {p0, p1}, Lg0/c;->b(Lk2/i;)J

    move-result-wide v3

    .line 16
    iget v7, p0, Lg0/c;->a:I

    int-to-long v7, v7

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v11, v3, v9

    if-eqz v11, :cond_a4

    if-eqz v2, :cond_71

    add-long v11, v7, v3

    cmp-long v0, v11, v0

    if-ltz v0, :cond_71

    goto :goto_a4

    .line 17
    :cond_71
    :goto_71
    iget v0, p0, Lg0/c;->a:I

    int-to-long v0, v0

    add-long v11, v7, v3

    cmp-long v0, v0, v11

    if-gez v0, :cond_a1

    .line 18
    invoke-virtual {p0, p1}, Lg0/c;->b(Lk2/i;)J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-nez v0, :cond_83

    goto :goto_a4

    .line 19
    :cond_83
    invoke-virtual {p0, p1}, Lg0/c;->b(Lk2/i;)J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-ltz v2, :cond_a4

    const-wide/32 v11, 0x7fffffff

    cmp-long v11, v0, v11

    if-lez v11, :cond_95

    goto :goto_a4

    :cond_95
    if-eqz v2, :cond_71

    long-to-int v0, v0

    .line 20
    invoke-interface {p1, v0}, Lk2/i;->q(I)V

    .line 21
    iget v1, p0, Lg0/c;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lg0/c;->a:I

    goto :goto_71

    :cond_a1
    if-nez v0, :cond_a4

    move v5, v6

    :cond_a4
    :goto_a4
    return v5
.end method

.method public final k(Lk2/i;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lp2/e;->g:Lu3/s;

    .line 2
    iget v1, v0, Lu3/s;->c:I

    if-lt v1, p2, :cond_7

    return-void

    .line 3
    :cond_7
    iget-object v1, v0, Lu3/s;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_16

    .line 4
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 5
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lu3/s;->b(I)V

    .line 6
    :cond_16
    iget-object v0, p0, Lp2/e;->g:Lu3/s;

    .line 7
    iget-object v1, v0, Lu3/s;->a:[B

    .line 8
    iget v0, v0, Lu3/s;->c:I

    sub-int v2, p2, v0

    .line 9
    invoke-interface {p1, v1, v0, v2}, Lk2/i;->p([BII)V

    .line 10
    iget-object p0, p0, Lp2/e;->g:Lu3/s;

    invoke-virtual {p0, p2}, Lu3/s;->C(I)V

    return-void
.end method

.method public final l()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lp2/e;->R:I

    .line 2
    iput v0, p0, Lp2/e;->S:I

    .line 3
    iput v0, p0, Lp2/e;->T:I

    .line 4
    iput-boolean v0, p0, Lp2/e;->U:Z

    .line 5
    iput-boolean v0, p0, Lp2/e;->V:Z

    .line 6
    iput-boolean v0, p0, Lp2/e;->W:Z

    .line 7
    iput v0, p0, Lp2/e;->X:I

    .line 8
    iput-byte v0, p0, Lp2/e;->Y:B

    .line 9
    iput-boolean v0, p0, Lp2/e;->Z:Z

    .line 10
    iget-object p0, p0, Lp2/e;->j:Lu3/s;

    invoke-virtual {p0, v0}, Lu3/s;->z(I)V

    return-void
.end method

.method public final m(J)J
    .registers 9

    .line 1
    iget-wide v2, p0, Lp2/e;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v0

    if-eqz p0, :cond_13

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lu3/a0;->E(JJJ)J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_13
    new-instance p0, Le2/q0;

    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p0, p1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lk2/i;Lp2/e$c;I)I
    .registers 15
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lp2/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    sget-object p2, Lp2/e;->b0:[B

    invoke-virtual {p0, p1, p2, p3}, Lp2/e;->o(Lk2/i;[BI)V

    .line 3
    iget p1, p0, Lp2/e;->S:I

    .line 4
    invoke-virtual {p0}, Lp2/e;->l()V

    return p1

    .line 5
    :cond_15
    iget-object v0, p2, Lp2/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 6
    sget-object p2, Lp2/e;->d0:[B

    invoke-virtual {p0, p1, p2, p3}, Lp2/e;->o(Lk2/i;[BI)V

    .line 7
    iget p1, p0, Lp2/e;->S:I

    .line 8
    invoke-virtual {p0}, Lp2/e;->l()V

    return p1

    .line 9
    :cond_2a
    iget-object v0, p2, Lp2/e$c;->X:Lk2/v;

    .line 10
    iget-boolean v1, p0, Lp2/e;->U:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-nez v1, :cond_1b3

    .line 11
    iget-boolean v1, p2, Lp2/e$c;->h:Z

    if-eqz v1, :cond_168

    .line 12
    iget v1, p0, Lp2/e;->O:I

    const v7, -0x40000001    # -1.9999999f

    and-int/2addr v1, v7

    iput v1, p0, Lp2/e;->O:I

    .line 13
    iget-boolean v1, p0, Lp2/e;->V:Z

    const/16 v7, 0x80

    if-nez v1, :cond_6c

    .line 14
    iget-object v1, p0, Lp2/e;->g:Lu3/s;

    .line 15
    iget-object v1, v1, Lu3/s;->a:[B

    .line 16
    invoke-interface {p1, v1, v2, v6}, Lk2/i;->p([BII)V

    .line 17
    iget v1, p0, Lp2/e;->R:I

    add-int/2addr v1, v6

    iput v1, p0, Lp2/e;->R:I

    .line 18
    iget-object v1, p0, Lp2/e;->g:Lu3/s;

    .line 19
    iget-object v1, v1, Lu3/s;->a:[B

    .line 20
    aget-byte v8, v1, v2

    and-int/2addr v8, v7

    if-eq v8, v7, :cond_64

    .line 21
    aget-byte v1, v1, v2

    iput-byte v1, p0, Lp2/e;->Y:B

    .line 22
    iput-boolean v6, p0, Lp2/e;->V:Z

    goto :goto_6c

    .line 23
    :cond_64
    new-instance p0, Le2/q0;

    const-string p1, "Extension bit is set in signal byte"

    invoke-direct {p0, p1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_6c
    :goto_6c
    iget-byte v1, p0, Lp2/e;->Y:B

    and-int/lit8 v8, v1, 0x1

    if-ne v8, v6, :cond_74

    move v8, v6

    goto :goto_75

    :cond_74
    move v8, v2

    :goto_75
    if-eqz v8, :cond_175

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7c

    move v1, v6

    goto :goto_7d

    :cond_7c
    move v1, v2

    .line 25
    :goto_7d
    iget v8, p0, Lp2/e;->O:I

    const/high16 v9, 0x40000000    # 2.0f

    or-int/2addr v8, v9

    iput v8, p0, Lp2/e;->O:I

    .line 26
    iget-boolean v8, p0, Lp2/e;->Z:Z

    if-nez v8, :cond_be

    .line 27
    iget-object v8, p0, Lp2/e;->l:Lu3/s;

    .line 28
    iget-object v8, v8, Lu3/s;->a:[B

    .line 29
    invoke-interface {p1, v8, v2, v5}, Lk2/i;->p([BII)V

    .line 30
    iget v8, p0, Lp2/e;->R:I

    add-int/2addr v8, v5

    iput v8, p0, Lp2/e;->R:I

    .line 31
    iput-boolean v6, p0, Lp2/e;->Z:Z

    .line 32
    iget-object v8, p0, Lp2/e;->g:Lu3/s;

    .line 33
    iget-object v9, v8, Lu3/s;->a:[B

    if-eqz v1, :cond_9d

    goto :goto_9e

    :cond_9d
    move v7, v2

    :goto_9e
    or-int/2addr v7, v5

    int-to-byte v7, v7

    .line 34
    aput-byte v7, v9, v2

    .line 35
    invoke-virtual {v8, v2}, Lu3/s;->D(I)V

    .line 36
    iget-object v7, p0, Lp2/e;->g:Lu3/s;

    invoke-interface {v0, v7, v6, v6}, Lk2/v;->e(Lu3/s;II)V

    .line 37
    iget v7, p0, Lp2/e;->S:I

    add-int/2addr v7, v6

    iput v7, p0, Lp2/e;->S:I

    .line 38
    iget-object v7, p0, Lp2/e;->l:Lu3/s;

    invoke-virtual {v7, v2}, Lu3/s;->D(I)V

    .line 39
    iget-object v7, p0, Lp2/e;->l:Lu3/s;

    invoke-interface {v0, v7, v5, v6}, Lk2/v;->e(Lu3/s;II)V

    .line 40
    iget v7, p0, Lp2/e;->S:I

    add-int/2addr v7, v5

    iput v7, p0, Lp2/e;->S:I

    :cond_be
    if-eqz v1, :cond_175

    .line 41
    iget-boolean v1, p0, Lp2/e;->W:Z

    if-nez v1, :cond_df

    .line 42
    iget-object v1, p0, Lp2/e;->g:Lu3/s;

    .line 43
    iget-object v1, v1, Lu3/s;->a:[B

    .line 44
    invoke-interface {p1, v1, v2, v6}, Lk2/i;->p([BII)V

    .line 45
    iget v1, p0, Lp2/e;->R:I

    add-int/2addr v1, v6

    iput v1, p0, Lp2/e;->R:I

    .line 46
    iget-object v1, p0, Lp2/e;->g:Lu3/s;

    invoke-virtual {v1, v2}, Lu3/s;->D(I)V

    .line 47
    iget-object v1, p0, Lp2/e;->g:Lu3/s;

    invoke-virtual {v1}, Lu3/s;->s()I

    move-result v1

    iput v1, p0, Lp2/e;->X:I

    .line 48
    iput-boolean v6, p0, Lp2/e;->W:Z

    .line 49
    :cond_df
    iget v1, p0, Lp2/e;->X:I

    mul-int/2addr v1, v3

    .line 50
    iget-object v7, p0, Lp2/e;->g:Lu3/s;

    invoke-virtual {v7, v1}, Lu3/s;->z(I)V

    .line 51
    iget-object v7, p0, Lp2/e;->g:Lu3/s;

    .line 52
    iget-object v7, v7, Lu3/s;->a:[B

    .line 53
    invoke-interface {p1, v7, v2, v1}, Lk2/i;->p([BII)V

    .line 54
    iget v7, p0, Lp2/e;->R:I

    add-int/2addr v7, v1

    iput v7, p0, Lp2/e;->R:I

    .line 55
    iget v1, p0, Lp2/e;->X:I

    div-int/2addr v1, v4

    add-int/2addr v1, v6

    int-to-short v1, v1

    mul-int/lit8 v7, v1, 0x6

    add-int/2addr v7, v4

    .line 56
    iget-object v8, p0, Lp2/e;->o:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_105

    .line 57
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    if-ge v8, v7, :cond_10b

    .line 58
    :cond_105
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, p0, Lp2/e;->o:Ljava/nio/ByteBuffer;

    .line 59
    :cond_10b
    iget-object v8, p0, Lp2/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    iget-object v8, p0, Lp2/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v2

    move v8, v1

    .line 61
    :goto_117
    iget v9, p0, Lp2/e;->X:I

    if-ge v1, v9, :cond_139

    .line 62
    iget-object v9, p0, Lp2/e;->g:Lu3/s;

    invoke-virtual {v9}, Lu3/s;->v()I

    move-result v9

    .line 63
    rem-int/lit8 v10, v1, 0x2

    if-nez v10, :cond_12e

    .line 64
    iget-object v10, p0, Lp2/e;->o:Ljava/nio/ByteBuffer;

    sub-int v8, v9, v8

    int-to-short v8, v8

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_135

    .line 65
    :cond_12e
    iget-object v10, p0, Lp2/e;->o:Ljava/nio/ByteBuffer;

    sub-int v8, v9, v8

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_135
    add-int/lit8 v1, v1, 0x1

    move v8, v9

    goto :goto_117

    .line 66
    :cond_139
    iget v1, p0, Lp2/e;->R:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v8

    .line 67
    rem-int/2addr v9, v4

    if-ne v9, v6, :cond_147

    .line 68
    iget-object v8, p0, Lp2/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_152

    .line 69
    :cond_147
    iget-object v8, p0, Lp2/e;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 70
    iget-object v1, p0, Lp2/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 71
    :goto_152
    iget-object v1, p0, Lp2/e;->m:Lu3/s;

    iget-object v8, p0, Lp2/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Lu3/s;->B([BI)V

    .line 72
    iget-object v1, p0, Lp2/e;->m:Lu3/s;

    invoke-interface {v0, v1, v7, v6}, Lk2/v;->e(Lu3/s;II)V

    .line 73
    iget v1, p0, Lp2/e;->S:I

    add-int/2addr v1, v7

    iput v1, p0, Lp2/e;->S:I

    goto :goto_175

    .line 74
    :cond_168
    iget-object v1, p2, Lp2/e$c;->i:[B

    if-eqz v1, :cond_175

    .line 75
    iget-object v7, p0, Lp2/e;->j:Lu3/s;

    array-length v8, v1

    .line 76
    iput-object v1, v7, Lu3/s;->a:[B

    .line 77
    iput v8, v7, Lu3/s;->c:I

    .line 78
    iput v2, v7, Lu3/s;->b:I

    .line 79
    :cond_175
    :goto_175
    iget v1, p2, Lp2/e$c;->f:I

    if-lez v1, :cond_1b1

    .line 80
    iget v1, p0, Lp2/e;->O:I

    const/high16 v7, 0x10000000

    or-int/2addr v1, v7

    iput v1, p0, Lp2/e;->O:I

    .line 81
    iget-object v1, p0, Lp2/e;->n:Lu3/s;

    invoke-virtual {v1, v2}, Lu3/s;->z(I)V

    .line 82
    iget-object v1, p0, Lp2/e;->g:Lu3/s;

    invoke-virtual {v1, v3}, Lu3/s;->z(I)V

    .line 83
    iget-object v1, p0, Lp2/e;->g:Lu3/s;

    .line 84
    iget-object v7, v1, Lu3/s;->a:[B

    shr-int/lit8 v8, p3, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 85
    aput-byte v8, v7, v2

    shr-int/lit8 v8, p3, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 86
    aput-byte v8, v7, v6

    shr-int/lit8 v8, p3, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 87
    aput-byte v8, v7, v4

    const/4 v8, 0x3

    and-int/lit16 v9, p3, 0xff

    int-to-byte v9, v9

    .line 88
    aput-byte v9, v7, v8

    .line 89
    invoke-interface {v0, v1, v3, v4}, Lk2/v;->e(Lu3/s;II)V

    .line 90
    iget v1, p0, Lp2/e;->S:I

    add-int/2addr v1, v3

    iput v1, p0, Lp2/e;->S:I

    .line 91
    :cond_1b1
    iput-boolean v6, p0, Lp2/e;->U:Z

    .line 92
    :cond_1b3
    iget-object v1, p0, Lp2/e;->j:Lu3/s;

    .line 93
    iget v1, v1, Lu3/s;->c:I

    add-int/2addr p3, v1

    .line 94
    iget-object v1, p2, Lp2/e$c;->b:Ljava/lang/String;

    const-string v7, "V_MPEG4/ISO/AVC"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_241

    iget-object v1, p2, Lp2/e$c;->b:Ljava/lang/String;

    const-string v7, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ce

    goto/16 :goto_241

    .line 95
    :cond_1ce
    iget-object v1, p2, Lp2/e$c;->T:Lp2/e$d;

    if-eqz v1, :cond_22c

    .line 96
    iget-object v1, p0, Lp2/e;->j:Lu3/s;

    .line 97
    iget v1, v1, Lu3/s;->c:I

    if-nez v1, :cond_1da

    move v1, v6

    goto :goto_1db

    :cond_1da
    move v1, v2

    .line 98
    :goto_1db
    invoke-static {v1}, Lu3/a;->g(Z)V

    .line 99
    iget-object v1, p2, Lp2/e$c;->T:Lp2/e$d;

    .line 100
    iget-boolean v4, v1, Lp2/e$d;->b:Z

    if-eqz v4, :cond_1e5

    goto :goto_22c

    .line 101
    :cond_1e5
    iget-object v4, v1, Lp2/e$d;->a:[B

    const/16 v7, 0xa

    invoke-interface {p1, v4, v2, v7}, Lk2/i;->o([BII)V

    .line 102
    invoke-interface {p1}, Lk2/i;->j()V

    .line 103
    iget-object v4, v1, Lp2/e$d;->a:[B

    .line 104
    aget-byte v7, v4, v3

    const/4 v8, -0x8

    if-ne v7, v8, :cond_226

    const/4 v7, 0x5

    aget-byte v7, v4, v7

    const/16 v8, 0x72

    if-ne v7, v8, :cond_226

    const/4 v7, 0x6

    aget-byte v7, v4, v7

    const/16 v8, 0x6f

    if-ne v7, v8, :cond_226

    const/4 v7, 0x7

    aget-byte v8, v4, v7

    and-int/lit16 v8, v8, 0xfe

    const/16 v9, 0xba

    if-eq v8, v9, :cond_20e

    goto :goto_226

    .line 105
    :cond_20e
    aget-byte v8, v4, v7

    and-int/lit16 v8, v8, 0xff

    const/16 v9, 0xbb

    if-ne v8, v9, :cond_218

    move v8, v6

    goto :goto_219

    :cond_218
    move v8, v2

    :goto_219
    const/16 v9, 0x28

    if-eqz v8, :cond_21f

    const/16 v5, 0x9

    .line 106
    :cond_21f
    aget-byte v4, v4, v5

    shr-int/2addr v4, v3

    and-int/2addr v4, v7

    shl-int v4, v9, v4

    goto :goto_227

    :cond_226
    :goto_226
    move v4, v2

    :goto_227
    if-nez v4, :cond_22a

    goto :goto_22c

    .line 107
    :cond_22a
    iput-boolean v6, v1, Lp2/e$d;->b:Z

    .line 108
    :cond_22c
    :goto_22c
    iget v1, p0, Lp2/e;->R:I

    if-ge v1, p3, :cond_2ae

    sub-int v1, p3, v1

    .line 109
    invoke-virtual {p0, p1, v0, v1}, Lp2/e;->p(Lk2/i;Lk2/v;I)I

    move-result v1

    .line 110
    iget v4, p0, Lp2/e;->R:I

    add-int/2addr v4, v1

    iput v4, p0, Lp2/e;->R:I

    .line 111
    iget v4, p0, Lp2/e;->S:I

    add-int/2addr v4, v1

    iput v4, p0, Lp2/e;->S:I

    goto :goto_22c

    .line 112
    :cond_241
    :goto_241
    iget-object v1, p0, Lp2/e;->f:Lu3/s;

    .line 113
    iget-object v1, v1, Lu3/s;->a:[B

    .line 114
    aput-byte v2, v1, v2

    .line 115
    aput-byte v2, v1, v6

    .line 116
    aput-byte v2, v1, v4

    .line 117
    iget v4, p2, Lp2/e$c;->Y:I

    rsub-int/lit8 v5, v4, 0x4

    .line 118
    :goto_24f
    iget v6, p0, Lp2/e;->R:I

    if-ge v6, p3, :cond_2ae

    .line 119
    iget v6, p0, Lp2/e;->T:I

    if-nez v6, :cond_29a

    .line 120
    iget-object v6, p0, Lp2/e;->j:Lu3/s;

    invoke-virtual {v6}, Lu3/s;->a()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v6

    sub-int v8, v4, v6

    .line 121
    invoke-interface {p1, v1, v7, v8}, Lk2/i;->p([BII)V

    if-lez v6, :cond_278

    .line 122
    iget-object v7, p0, Lp2/e;->j:Lu3/s;

    .line 123
    iget-object v8, v7, Lu3/s;->a:[B

    iget v9, v7, Lu3/s;->b:I

    invoke-static {v8, v9, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    iget v8, v7, Lu3/s;->b:I

    add-int/2addr v8, v6

    iput v8, v7, Lu3/s;->b:I

    .line 125
    :cond_278
    iget v6, p0, Lp2/e;->R:I

    add-int/2addr v6, v4

    iput v6, p0, Lp2/e;->R:I

    .line 126
    iget-object v6, p0, Lp2/e;->f:Lu3/s;

    invoke-virtual {v6, v2}, Lu3/s;->D(I)V

    .line 127
    iget-object v6, p0, Lp2/e;->f:Lu3/s;

    invoke-virtual {v6}, Lu3/s;->v()I

    move-result v6

    iput v6, p0, Lp2/e;->T:I

    .line 128
    iget-object v6, p0, Lp2/e;->e:Lu3/s;

    invoke-virtual {v6, v2}, Lu3/s;->D(I)V

    .line 129
    iget-object v6, p0, Lp2/e;->e:Lu3/s;

    invoke-interface {v0, v6, v3}, Lk2/v;->a(Lu3/s;I)V

    .line 130
    iget v6, p0, Lp2/e;->S:I

    add-int/2addr v6, v3

    iput v6, p0, Lp2/e;->S:I

    goto :goto_24f

    .line 131
    :cond_29a
    invoke-virtual {p0, p1, v0, v6}, Lp2/e;->p(Lk2/i;Lk2/v;I)I

    move-result v6

    .line 132
    iget v7, p0, Lp2/e;->R:I

    add-int/2addr v7, v6

    iput v7, p0, Lp2/e;->R:I

    .line 133
    iget v7, p0, Lp2/e;->S:I

    add-int/2addr v7, v6

    iput v7, p0, Lp2/e;->S:I

    .line 134
    iget v7, p0, Lp2/e;->T:I

    sub-int/2addr v7, v6

    iput v7, p0, Lp2/e;->T:I

    goto :goto_24f

    .line 135
    :cond_2ae
    iget-object p1, p2, Lp2/e$c;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c7

    .line 136
    iget-object p1, p0, Lp2/e;->h:Lu3/s;

    invoke-virtual {p1, v2}, Lu3/s;->D(I)V

    .line 137
    iget-object p1, p0, Lp2/e;->h:Lu3/s;

    invoke-interface {v0, p1, v3}, Lk2/v;->a(Lu3/s;I)V

    .line 138
    iget p1, p0, Lp2/e;->S:I

    add-int/2addr p1, v3

    iput p1, p0, Lp2/e;->S:I

    .line 139
    :cond_2c7
    iget p1, p0, Lp2/e;->S:I

    .line 140
    invoke-virtual {p0}, Lp2/e;->l()V

    return p1
.end method

.method public final o(Lk2/i;[BI)V
    .registers 9

    .line 1
    array-length v0, p2

    add-int/2addr v0, p3

    .line 2
    iget-object v1, p0, Lp2/e;->k:Lu3/s;

    .line 3
    iget-object v2, v1, Lu3/s;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_14

    add-int v2, v0, p3

    .line 4
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lu3/s;->A([B)V

    goto :goto_18

    .line 5
    :cond_14
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :goto_18
    iget-object v1, p0, Lp2/e;->k:Lu3/s;

    .line 7
    iget-object v1, v1, Lu3/s;->a:[B

    .line 8
    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lk2/i;->p([BII)V

    .line 9
    iget-object p1, p0, Lp2/e;->k:Lu3/s;

    invoke-virtual {p1, v4}, Lu3/s;->D(I)V

    .line 10
    iget-object p0, p0, Lp2/e;->k:Lu3/s;

    invoke-virtual {p0, v0}, Lu3/s;->C(I)V

    return-void
.end method

.method public final p(Lk2/i;Lk2/v;I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lp2/e;->j:Lu3/s;

    invoke-virtual {v0}, Lu3/s;->a()I

    move-result v0

    if-lez v0, :cond_12

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget-object p0, p0, Lp2/e;->j:Lu3/s;

    invoke-interface {p2, p0, p1}, Lk2/v;->a(Lu3/s;I)V

    goto :goto_17

    :cond_12
    const/4 p0, 0x0

    .line 4
    invoke-interface {p2, p1, p3, p0}, Lk2/v;->c(Lt3/f;IZ)I

    move-result p1

    :goto_17
    return p1
.end method
