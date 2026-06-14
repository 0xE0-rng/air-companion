.class public final Le3/u$c;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Le3/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final m:I

.field public final synthetic n:Le3/u;


# direct methods
.method public constructor <init>(Le3/u;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Le3/u$c;->n:Le3/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Le3/u$c;->m:I

    return-void
.end method


# virtual methods
.method public e(Landroidx/appcompat/widget/c0;Lh2/f;Z)I
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Le3/u$c;->n:Le3/u;

    iget v0, v0, Le3/u$c;->m:I

    .line 2
    invoke-virtual {v3}, Le3/u;->D()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v5, -0x3

    goto/16 :goto_238

    .line 3
    :cond_13
    invoke-virtual {v3, v0}, Le3/u;->y(I)V

    .line 4
    iget-object v4, v3, Le3/u;->E:[Le3/x;

    aget-object v4, v4, v0

    iget-boolean v6, v3, Le3/u;->W:Z

    .line 5
    iget-object v7, v4, Le3/x;->b:Le3/x$a;

    .line 6
    monitor-enter v4

    const/4 v8, 0x0

    .line 7
    :try_start_20
    iput-boolean v8, v2, Lh2/f;->p:Z

    .line 8
    invoke-virtual {v4}, Le3/x;->m()Z

    move-result v9

    const/4 v10, -0x5

    const/4 v11, -0x4

    const/4 v12, 0x4

    const/4 v13, 0x1

    if-nez v9, :cond_48

    if-nez v6, :cond_44

    .line 9
    iget-boolean v6, v4, Le3/x;->x:Z

    if-eqz v6, :cond_33

    goto :goto_44

    .line 10
    :cond_33
    iget-object v6, v4, Le3/x;->A:Le2/e0;

    if-eqz v6, :cond_42

    if-nez p3, :cond_3d

    iget-object v7, v4, Le3/x;->g:Le2/e0;

    if-eq v6, v7, :cond_42

    .line 11
    :cond_3d
    invoke-virtual {v4, v6, v1}, Le3/x;->p(Le2/e0;Landroidx/appcompat/widget/c0;)V
    :try_end_40
    .catchall {:try_start_20 .. :try_end_40} :catchall_239

    .line 12
    monitor-exit v4

    goto :goto_98

    .line 13
    :cond_42
    monitor-exit v4

    goto :goto_62

    .line 14
    :cond_44
    :goto_44
    :try_start_44
    iput v12, v2, Lh2/a;->m:I
    :try_end_46
    .catchall {:try_start_44 .. :try_end_46} :catchall_239

    .line 15
    monitor-exit v4

    goto :goto_8e

    .line 16
    :cond_48
    :try_start_48
    iget v6, v4, Le3/x;->t:I

    invoke-virtual {v4, v6}, Le3/x;->k(I)I

    move-result v6

    if-nez p3, :cond_90

    .line 17
    iget-object v9, v4, Le3/x;->p:[Le2/e0;

    aget-object v9, v9, v6

    iget-object v14, v4, Le3/x;->g:Le2/e0;

    if-eq v9, v14, :cond_59

    goto :goto_90

    .line 18
    :cond_59
    invoke-virtual {v4, v6}, Le3/x;->o(I)Z

    move-result v1

    if-nez v1, :cond_64

    .line 19
    iput-boolean v13, v2, Lh2/f;->p:Z
    :try_end_61
    .catchall {:try_start_48 .. :try_end_61} :catchall_239

    .line 20
    monitor-exit v4

    :goto_62
    const/4 v10, -0x3

    goto :goto_98

    .line 21
    :cond_64
    :try_start_64
    iget-object v1, v4, Le3/x;->m:[I

    aget v1, v1, v6

    .line 22
    iput v1, v2, Lh2/a;->m:I

    .line 23
    iget-object v1, v4, Le3/x;->n:[J

    aget-wide v9, v1, v6

    iput-wide v9, v2, Lh2/f;->q:J

    .line 24
    iget-wide v14, v4, Le3/x;->u:J

    cmp-long v1, v9, v14

    if-gez v1, :cond_7b

    const/high16 v1, -0x80000000

    .line 25
    invoke-virtual {v2, v1}, Lh2/a;->i(I)V

    .line 26
    :cond_7b
    iget-object v1, v4, Le3/x;->l:[I

    aget v1, v1, v6

    iput v1, v7, Le3/x$a;->a:I

    .line 27
    iget-object v1, v4, Le3/x;->k:[J

    aget-wide v9, v1, v6

    iput-wide v9, v7, Le3/x$a;->b:J

    .line 28
    iget-object v1, v4, Le3/x;->o:[Lk2/v$a;

    aget-object v1, v1, v6

    iput-object v1, v7, Le3/x$a;->c:Lk2/v$a;
    :try_end_8d
    .catchall {:try_start_64 .. :try_end_8d} :catchall_239

    .line 29
    monitor-exit v4

    :goto_8e
    move v10, v11

    goto :goto_98

    .line 30
    :cond_90
    :goto_90
    :try_start_90
    iget-object v7, v4, Le3/x;->p:[Le2/e0;

    aget-object v6, v7, v6

    invoke-virtual {v4, v6, v1}, Le3/x;->p(Le2/e0;Landroidx/appcompat/widget/c0;)V
    :try_end_97
    .catchall {:try_start_90 .. :try_end_97} :catchall_239

    .line 31
    monitor-exit v4

    :goto_98
    if-ne v10, v11, :cond_226

    .line 32
    invoke-virtual/range {p2 .. p2}, Lh2/a;->o()Z

    move-result v1

    if-nez v1, :cond_226

    .line 33
    iget-object v1, v2, Lh2/f;->o:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_aa

    iget v1, v2, Lh2/f;->s:I

    if-nez v1, :cond_aa

    move v1, v13

    goto :goto_ab

    :cond_aa
    move v1, v8

    :goto_ab
    if-nez v1, :cond_226

    .line 34
    iget-object v1, v4, Le3/x;->a:Le3/w;

    iget-object v6, v4, Le3/x;->b:Le3/x$a;

    .line 35
    iget-object v7, v1, Le3/w;->e:Le3/w$a;

    iget-object v9, v1, Le3/w;->c:Lu3/s;

    .line 36
    invoke-virtual/range {p2 .. p2}, Lh2/f;->v()Z

    move-result v11

    if-eqz v11, :cond_1aa

    .line 37
    iget-wide v14, v6, Le3/x$a;->b:J

    .line 38
    invoke-virtual {v9, v13}, Lu3/s;->z(I)V

    .line 39
    iget-object v11, v9, Lu3/s;->a:[B

    .line 40
    invoke-static {v7, v14, v15, v11, v13}, Le3/w;->e(Le3/w$a;J[BI)Le3/w$a;

    move-result-object v7

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    .line 41
    iget-object v11, v9, Lu3/s;->a:[B

    .line 42
    aget-byte v11, v11, v8

    and-int/lit16 v5, v11, 0x80

    if-eqz v5, :cond_d4

    move v5, v13

    goto :goto_d5

    :cond_d4
    move v5, v8

    :goto_d5
    and-int/lit8 v11, v11, 0x7f

    .line 43
    iget-object v13, v2, Lh2/f;->n:Lh2/b;

    .line 44
    iget-object v12, v13, Lh2/b;->a:[B

    if-nez v12, :cond_e4

    const/16 v12, 0x10

    new-array v12, v12, [B

    .line 45
    iput-object v12, v13, Lh2/b;->a:[B

    goto :goto_e7

    .line 46
    :cond_e4
    invoke-static {v12, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 47
    :goto_e7
    iget-object v12, v13, Lh2/b;->a:[B

    invoke-static {v7, v14, v15, v12, v11}, Le3/w;->e(Le3/w$a;J[BI)Le3/w$a;

    move-result-object v7

    int-to-long v11, v11

    add-long/2addr v14, v11

    if-eqz v5, :cond_103

    const/4 v11, 0x2

    .line 48
    invoke-virtual {v9, v11}, Lu3/s;->z(I)V

    .line 49
    iget-object v12, v9, Lu3/s;->a:[B

    .line 50
    invoke-static {v7, v14, v15, v12, v11}, Le3/w;->e(Le3/w$a;J[BI)Le3/w$a;

    move-result-object v7

    const-wide/16 v11, 0x2

    add-long/2addr v14, v11

    .line 51
    invoke-virtual {v9}, Lu3/s;->x()I

    move-result v11

    goto :goto_104

    :cond_103
    const/4 v11, 0x1

    .line 52
    :goto_104
    iget-object v12, v13, Lh2/b;->d:[I

    if-eqz v12, :cond_10b

    .line 53
    array-length v8, v12

    if-ge v8, v11, :cond_10d

    .line 54
    :cond_10b
    new-array v12, v11, [I

    .line 55
    :cond_10d
    iget-object v8, v13, Lh2/b;->e:[I

    move/from16 v19, v0

    if-eqz v8, :cond_116

    .line 56
    array-length v0, v8

    if-ge v0, v11, :cond_118

    .line 57
    :cond_116
    new-array v8, v11, [I

    :cond_118
    if-eqz v5, :cond_142

    mul-int/lit8 v0, v11, 0x6

    .line 58
    invoke-virtual {v9, v0}, Lu3/s;->z(I)V

    .line 59
    iget-object v5, v9, Lu3/s;->a:[B

    .line 60
    invoke-static {v7, v14, v15, v5, v0}, Le3/w;->e(Le3/w$a;J[BI)Le3/w$a;

    move-result-object v5

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    int-to-long v3, v0

    add-long/2addr v14, v3

    const/4 v0, 0x0

    .line 61
    invoke-virtual {v9, v0}, Lu3/s;->D(I)V

    :goto_12f
    if-ge v0, v11, :cond_140

    .line 62
    invoke-virtual {v9}, Lu3/s;->x()I

    move-result v3

    aput v3, v12, v0

    .line 63
    invoke-virtual {v9}, Lu3/s;->v()I

    move-result v3

    aput v3, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_12f

    :cond_140
    move-object v7, v5

    goto :goto_153

    :cond_142
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    const/4 v0, 0x0

    .line 64
    aput v0, v12, v0

    .line 65
    iget v3, v6, Le3/x$a;->a:I

    iget-wide v4, v6, Le3/x$a;->b:J

    sub-long v4, v14, v4

    long-to-int v4, v4

    sub-int/2addr v3, v4

    aput v3, v8, v0

    .line 66
    :goto_153
    iget-object v0, v6, Le3/x$a;->c:Lk2/v$a;

    sget v3, Lu3/a0;->a:I

    .line 67
    iget-object v3, v0, Lk2/v$a;->b:[B

    iget-object v4, v13, Lh2/b;->a:[B

    iget v5, v0, Lk2/v$a;->a:I

    move-object/from16 p1, v7

    iget v7, v0, Lk2/v$a;->c:I

    iget v0, v0, Lk2/v$a;->d:I

    .line 68
    iput v11, v13, Lh2/b;->f:I

    .line 69
    iput-object v12, v13, Lh2/b;->d:[I

    .line 70
    iput-object v8, v13, Lh2/b;->e:[I

    .line 71
    iput-object v3, v13, Lh2/b;->b:[B

    .line 72
    iput-object v4, v13, Lh2/b;->a:[B

    .line 73
    iput v5, v13, Lh2/b;->c:I

    .line 74
    iput v7, v13, Lh2/b;->g:I

    .line 75
    iput v0, v13, Lh2/b;->h:I

    move/from16 v18, v10

    .line 76
    iget-object v10, v13, Lh2/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput v11, v10, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 77
    iput-object v12, v10, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 78
    iput-object v8, v10, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 79
    iput-object v3, v10, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 80
    iput-object v4, v10, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 81
    iput v5, v10, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 82
    sget v3, Lu3/a0;->a:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_19a

    .line 83
    iget-object v3, v13, Lh2/b;->j:Lh2/b$b;

    .line 84
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v4, v3, Lh2/b$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v4, v7, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 86
    iget-object v0, v3, Lh2/b$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v3, v3, Lh2/b$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v0, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 87
    :cond_19a
    iget-wide v3, v6, Le3/x$a;->b:J

    sub-long/2addr v14, v3

    long-to-int v0, v14

    int-to-long v7, v0

    add-long/2addr v3, v7

    .line 88
    iput-wide v3, v6, Le3/x$a;->b:J

    .line 89
    iget v3, v6, Le3/x$a;->a:I

    sub-int/2addr v3, v0

    iput v3, v6, Le3/x$a;->a:I

    move-object/from16 v7, p1

    goto :goto_1b2

    :cond_1aa
    move/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v18, v10

    .line 90
    :goto_1b2
    invoke-virtual/range {p2 .. p2}, Lh2/a;->l()Z

    move-result v0

    if-eqz v0, :cond_20c

    const/4 v0, 0x4

    .line 91
    invoke-virtual {v9, v0}, Lu3/s;->z(I)V

    .line 92
    iget-wide v3, v6, Le3/x$a;->b:J

    .line 93
    iget-object v5, v9, Lu3/s;->a:[B

    .line 94
    invoke-static {v7, v3, v4, v5, v0}, Le3/w;->e(Le3/w$a;J[BI)Le3/w$a;

    move-result-object v3

    .line 95
    invoke-virtual {v9}, Lu3/s;->v()I

    move-result v4

    .line 96
    iget-wide v7, v6, Le3/x$a;->b:J

    const-wide/16 v9, 0x4

    add-long/2addr v7, v9

    iput-wide v7, v6, Le3/x$a;->b:J

    .line 97
    iget v5, v6, Le3/x$a;->a:I

    sub-int/2addr v5, v0

    iput v5, v6, Le3/x$a;->a:I

    .line 98
    invoke-virtual {v2, v4}, Lh2/f;->t(I)V

    .line 99
    iget-wide v7, v6, Le3/x$a;->b:J

    iget-object v0, v2, Lh2/f;->o:Ljava/nio/ByteBuffer;

    invoke-static {v3, v7, v8, v0, v4}, Le3/w;->d(Le3/w$a;JLjava/nio/ByteBuffer;I)Le3/w$a;

    move-result-object v0

    .line 100
    iget-wide v7, v6, Le3/x$a;->b:J

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v6, Le3/x$a;->b:J

    .line 101
    iget v3, v6, Le3/x$a;->a:I

    sub-int/2addr v3, v4

    iput v3, v6, Le3/x$a;->a:I

    .line 102
    iget-object v4, v2, Lh2/f;->r:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_1fb

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v4, v3, :cond_1f5

    goto :goto_1fb

    .line 103
    :cond_1f5
    iget-object v3, v2, Lh2/f;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_201

    .line 104
    :cond_1fb
    :goto_1fb
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v2, Lh2/f;->r:Ljava/nio/ByteBuffer;

    .line 105
    :goto_201
    iget-wide v3, v6, Le3/x$a;->b:J

    iget-object v2, v2, Lh2/f;->r:Ljava/nio/ByteBuffer;

    iget v5, v6, Le3/x$a;->a:I

    .line 106
    invoke-static {v0, v3, v4, v2, v5}, Le3/w;->d(Le3/w$a;JLjava/nio/ByteBuffer;I)Le3/w$a;

    move-result-object v0

    goto :goto_21b

    .line 107
    :cond_20c
    iget v0, v6, Le3/x$a;->a:I

    invoke-virtual {v2, v0}, Lh2/f;->t(I)V

    .line 108
    iget-wide v3, v6, Le3/x$a;->b:J

    iget-object v0, v2, Lh2/f;->o:Ljava/nio/ByteBuffer;

    iget v2, v6, Le3/x$a;->a:I

    .line 109
    invoke-static {v7, v3, v4, v0, v2}, Le3/w;->d(Le3/w$a;JLjava/nio/ByteBuffer;I)Le3/w$a;

    move-result-object v0

    .line 110
    :goto_21b
    iput-object v0, v1, Le3/w;->e:Le3/w$a;

    move-object/from16 v1, v21

    .line 111
    iget v0, v1, Le3/x;->t:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Le3/x;->t:I

    goto :goto_22c

    :cond_226
    move/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v18, v10

    :goto_22c
    move/from16 v5, v18

    const/4 v0, -0x3

    if-ne v5, v0, :cond_238

    move/from16 v1, v19

    move-object/from16 v0, v20

    .line 112
    invoke-virtual {v0, v1}, Le3/u;->z(I)V

    :cond_238
    :goto_238
    return v5

    :catchall_239
    move-exception v0

    move-object v1, v4

    .line 113
    monitor-exit v1

    throw v0
.end method

.method public i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Le3/u$c;->n:Le3/u;

    iget p0, p0, Le3/u$c;->m:I

    .line 2
    invoke-virtual {v0}, Le3/u;->D()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Le3/u;->E:[Le3/x;

    aget-object p0, v1, p0

    iget-boolean v0, v0, Le3/u;->W:Z

    invoke-virtual {p0, v0}, Le3/x;->n(Z)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method

.method public j()V
    .registers 4

    .line 1
    iget-object v0, p0, Le3/u$c;->n:Le3/u;

    iget p0, p0, Le3/u$c;->m:I

    .line 2
    iget-object v1, v0, Le3/u;->E:[Le3/x;

    aget-object p0, v1, p0

    .line 3
    iget-object v1, p0, Le3/x;->h:Lj2/f;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lj2/f;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_14

    goto :goto_1e

    .line 4
    :cond_14
    iget-object p0, p0, Le3/x;->h:Lj2/f;

    invoke-interface {p0}, Lj2/f;->f()Lj2/f$a;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    throw p0

    .line 7
    :cond_1e
    :goto_1e
    invoke-virtual {v0}, Le3/u;->A()V

    return-void
.end method

.method public l(J)I
    .registers 12

    .line 1
    iget-object v0, p0, Le3/u$c;->n:Le3/u;

    iget p0, p0, Le3/u$c;->m:I

    .line 2
    invoke-virtual {v0}, Le3/u;->D()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    goto :goto_6a

    .line 3
    :cond_c
    invoke-virtual {v0, p0}, Le3/u;->y(I)V

    .line 4
    iget-object v1, v0, Le3/u;->E:[Le3/x;

    aget-object v1, v1, p0

    .line 5
    iget-boolean v3, v0, Le3/u;->W:Z

    .line 6
    monitor-enter v1

    .line 7
    :try_start_16
    iget v4, v1, Le3/x;->t:I

    invoke-virtual {v1, v4}, Le3/x;->k(I)I

    move-result v4

    .line 8
    invoke-virtual {v1}, Le3/x;->m()Z

    move-result v5

    if-eqz v5, :cond_4e

    iget-object v5, v1, Le3/x;->n:[J

    aget-wide v5, v5, v4

    cmp-long v5, p1, v5

    if-gez v5, :cond_2b

    goto :goto_4e

    .line 9
    :cond_2b
    iget-wide v5, v1, Le3/x;->w:J

    cmp-long v5, p1, v5

    if-lez v5, :cond_3a

    if-eqz v3, :cond_3a

    .line 10
    iget p1, v1, Le3/x;->q:I

    iget p2, v1, Le3/x;->t:I
    :try_end_37
    .catchall {:try_start_16 .. :try_end_37} :catchall_6e

    sub-int/2addr p1, p2

    monitor-exit v1

    goto :goto_50

    .line 11
    :cond_3a
    :try_start_3a
    iget v3, v1, Le3/x;->q:I

    iget v5, v1, Le3/x;->t:I

    sub-int v5, v3, v5

    const/4 v8, 0x1

    move-object v3, v1

    move-wide v6, p1

    .line 12
    invoke-virtual/range {v3 .. v8}, Le3/x;->i(IIJZ)I

    move-result p1
    :try_end_47
    .catchall {:try_start_3a .. :try_end_47} :catchall_6e

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4c

    .line 13
    monitor-exit v1

    goto :goto_4f

    .line 14
    :cond_4c
    monitor-exit v1

    goto :goto_50

    .line 15
    :cond_4e
    :goto_4e
    monitor-exit v1

    :goto_4f
    move p1, v2

    .line 16
    :goto_50
    monitor-enter v1

    if-ltz p1, :cond_5b

    .line 17
    :try_start_53
    iget p2, v1, Le3/x;->t:I

    add-int/2addr p2, p1

    iget v3, v1, Le3/x;->q:I

    if-gt p2, v3, :cond_5b

    const/4 v2, 0x1

    :cond_5b
    invoke-static {v2}, Lu3/a;->c(Z)V

    .line 18
    iget p2, v1, Le3/x;->t:I

    add-int/2addr p2, p1

    iput p2, v1, Le3/x;->t:I
    :try_end_63
    .catchall {:try_start_53 .. :try_end_63} :catchall_6b

    .line 19
    monitor-exit v1

    if-nez p1, :cond_69

    .line 20
    invoke-virtual {v0, p0}, Le3/u;->z(I)V

    :cond_69
    move v2, p1

    :goto_6a
    return v2

    :catchall_6b
    move-exception p0

    .line 21
    monitor-exit v1

    throw p0

    :catchall_6e
    move-exception p0

    .line 22
    monitor-exit v1

    throw p0
.end method
