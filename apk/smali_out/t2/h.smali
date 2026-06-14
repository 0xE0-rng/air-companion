.class public final Lt2/h;
.super Ljava/lang/Object;
.source "DtsReader.java"

# interfaces
.implements Lt2/j;


# instance fields
.field public final a:Lu3/s;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lk2/v;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Le2/e0;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu3/s;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lu3/s;-><init>([B)V

    iput-object v0, p0, Lt2/h;->a:Lu3/s;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lt2/h;->e:I

    .line 4
    iput-object p1, p0, Lt2/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lt2/h;->e:I

    .line 2
    iput v0, p0, Lt2/h;->f:I

    .line 3
    iput v0, p0, Lt2/h;->g:I

    return-void
.end method

.method public b(Lu3/s;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lt2/h;->d:Lk2/v;

    invoke-static {v2}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_9
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lu3/s;->a()I

    move-result v2

    if-lez v2, :cond_310

    .line 3
    iget v2, v0, Lt2/h;->e:I

    const/4 v3, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_2b1

    if-eq v2, v3, :cond_51

    if-ne v2, v6, :cond_4b

    .line 4
    invoke-virtual/range {p1 .. p1}, Lu3/s;->a()I

    move-result v2

    iget v3, v0, Lt2/h;->j:I

    iget v4, v0, Lt2/h;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    iget-object v3, v0, Lt2/h;->d:Lk2/v;

    invoke-interface {v3, v1, v2}, Lk2/v;->a(Lu3/s;I)V

    .line 6
    iget v3, v0, Lt2/h;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lt2/h;->f:I

    .line 7
    iget v13, v0, Lt2/h;->j:I

    if-ne v3, v13, :cond_9

    .line 8
    iget-object v9, v0, Lt2/h;->d:Lk2/v;

    iget-wide v10, v0, Lt2/h;->k:J

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lk2/v;->d(JIIILk2/v$a;)V

    .line 9
    iget-wide v2, v0, Lt2/h;->k:J

    iget-wide v4, v0, Lt2/h;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lt2/h;->k:J

    .line 10
    iput v8, v0, Lt2/h;->e:I

    goto :goto_9

    .line 11
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 12
    :cond_51
    iget-object v2, v0, Lt2/h;->a:Lu3/s;

    .line 13
    iget-object v2, v2, Lu3/s;->a:[B

    .line 14
    invoke-virtual/range {p1 .. p1}, Lu3/s;->a()I

    move-result v9

    iget v10, v0, Lt2/h;->f:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 15
    iget v10, v0, Lt2/h;->f:I

    .line 16
    iget-object v12, v1, Lu3/s;->a:[B

    iget v13, v1, Lu3/s;->b:I

    invoke-static {v12, v13, v2, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v2, v1, Lu3/s;->b:I

    add-int/2addr v2, v9

    iput v2, v1, Lu3/s;->b:I

    .line 18
    iget v2, v0, Lt2/h;->f:I

    add-int/2addr v2, v9

    iput v2, v0, Lt2/h;->f:I

    if-ne v2, v11, :cond_7a

    move v2, v3

    goto :goto_7b

    :cond_7a
    move v2, v8

    :goto_7b
    if-eqz v2, :cond_9

    .line 19
    iget-object v2, v0, Lt2/h;->a:Lu3/s;

    .line 20
    iget-object v2, v2, Lu3/s;->a:[B

    .line 21
    iget-object v9, v0, Lt2/h;->i:Le2/e0;

    const/16 v10, 0xe

    const/16 v13, 0x1f

    const/4 v14, -0x2

    const/4 v11, -0x1

    if-nez v9, :cond_1e4

    .line 22
    iget-object v9, v0, Lt2/h;->c:Ljava/lang/String;

    iget-object v15, v0, Lt2/h;->b:Ljava/lang/String;

    .line 23
    aget-byte v7, v2, v8

    const/16 v4, 0x7f

    const/4 v12, 0x0

    if-ne v7, v4, :cond_9f

    .line 24
    new-instance v4, Lk2/w;

    invoke-direct {v4, v2, v3, v12}, Lk2/w;-><init>([BILv4/j1;)V

    :goto_9b
    const/16 v5, 0x3c

    goto/16 :goto_18a

    .line 25
    :cond_9f
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 26
    aget-byte v7, v4, v8

    if-eq v7, v14, :cond_af

    aget-byte v7, v4, v8

    if-ne v7, v11, :cond_ad

    goto :goto_af

    :cond_ad
    move v7, v8

    goto :goto_b0

    :cond_af
    :goto_af
    move v7, v3

    :goto_b0
    if-eqz v7, :cond_c4

    move v7, v8

    .line 27
    :goto_b3
    array-length v14, v4

    sub-int/2addr v14, v3

    if-ge v7, v14, :cond_c4

    .line 28
    aget-byte v14, v4, v7

    add-int/lit8 v16, v7, 0x1

    .line 29
    aget-byte v17, v4, v16

    aput-byte v17, v4, v7

    .line 30
    aput-byte v14, v4, v16

    add-int/lit8 v7, v7, 0x2

    goto :goto_b3

    .line 31
    :cond_c4
    new-instance v7, Lk2/w;

    invoke-direct {v7, v4, v3, v12}, Lk2/w;-><init>([BILv4/j1;)V

    .line 32
    aget-byte v14, v4, v8

    if-ne v14, v13, :cond_17d

    .line 33
    new-instance v14, Lk2/w;

    invoke-direct {v14, v4, v3, v12}, Lk2/w;-><init>([BILv4/j1;)V

    .line 34
    :goto_d2
    invoke-virtual {v14}, Lk2/w;->b()I

    move-result v13

    const/16 v12, 0x10

    if-lt v13, v12, :cond_17d

    .line 35
    invoke-virtual {v14, v6}, Lk2/w;->m(I)V

    .line 36
    invoke-virtual {v14, v10}, Lk2/w;->g(I)I

    move-result v12

    and-int/lit16 v12, v12, 0x3fff

    .line 37
    iget v13, v7, Lk2/w;->d:I

    rsub-int/lit8 v13, v13, 0x8

    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 38
    iget v6, v7, Lk2/w;->d:I

    rsub-int/lit8 v18, v6, 0x8

    sub-int v18, v18, v13

    const v19, 0xff00

    shr-int v6, v19, v6

    shl-int v19, v3, v18

    add-int/lit8 v19, v19, -0x1

    or-int v6, v6, v19

    .line 39
    iget-object v8, v7, Lk2/w;->b:[B

    iget v11, v7, Lk2/w;->c:I

    aget-byte v21, v8, v11

    and-int v6, v6, v21

    int-to-byte v6, v6

    aput-byte v6, v8, v11

    rsub-int/lit8 v6, v13, 0xe

    ushr-int v13, v12, v6

    .line 40
    aget-byte v21, v8, v11

    shl-int v13, v13, v18

    or-int v13, v13, v21

    int-to-byte v13, v13

    aput-byte v13, v8, v11

    add-int/2addr v11, v3

    :goto_115
    if-le v6, v5, :cond_126

    .line 41
    iget-object v8, v7, Lk2/w;->b:[B

    add-int/lit8 v13, v11, 0x1

    add-int/lit8 v6, v6, -0x8

    ushr-int v5, v12, v6

    int-to-byte v5, v5

    aput-byte v5, v8, v11

    move v11, v13

    const/16 v5, 0x8

    goto :goto_115

    :cond_126
    rsub-int/lit8 v5, v6, 0x8

    .line 42
    iget-object v8, v7, Lk2/w;->b:[B

    aget-byte v13, v8, v11

    shl-int v21, v3, v5

    const/16 v20, -0x1

    add-int/lit8 v21, v21, -0x1

    and-int v13, v13, v21

    int-to-byte v13, v13

    aput-byte v13, v8, v11

    shl-int v6, v3, v6

    sub-int/2addr v6, v3

    and-int/2addr v6, v12

    .line 43
    aget-byte v12, v8, v11

    shl-int v5, v6, v5

    or-int/2addr v5, v12

    int-to-byte v5, v5

    aput-byte v5, v8, v11

    .line 44
    invoke-virtual {v7, v10}, Lk2/w;->m(I)V

    .line 45
    iget v5, v7, Lk2/w;->a:I

    packed-switch v5, :pswitch_data_312

    goto :goto_161

    .line 46
    :pswitch_14c
    iget v5, v7, Lk2/w;->d:I

    if-ltz v5, :cond_15c

    iget v6, v7, Lk2/w;->c:I

    if-lt v5, v6, :cond_15a

    if-ne v5, v6, :cond_15c

    iget v5, v7, Lk2/w;->e:I

    if-nez v5, :cond_15c

    :cond_15a
    move v5, v3

    goto :goto_15d

    :cond_15c
    const/4 v5, 0x0

    :goto_15d
    invoke-static {v5}, Lu3/a;->g(Z)V

    goto :goto_175

    .line 47
    :goto_161
    iget v5, v7, Lk2/w;->c:I

    if-ltz v5, :cond_171

    iget v6, v7, Lk2/w;->e:I

    if-lt v5, v6, :cond_16f

    if-ne v5, v6, :cond_171

    iget v5, v7, Lk2/w;->d:I

    if-nez v5, :cond_171

    :cond_16f
    move v5, v3

    goto :goto_172

    :cond_171
    const/4 v5, 0x0

    :goto_172
    invoke-static {v5}, Lu3/a;->g(Z)V

    :goto_175
    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    goto/16 :goto_d2

    .line 48
    :cond_17d
    array-length v5, v4

    .line 49
    iput-object v4, v7, Lk2/w;->b:[B

    const/4 v4, 0x0

    .line 50
    iput v4, v7, Lk2/w;->c:I

    .line 51
    iput v4, v7, Lk2/w;->d:I

    .line 52
    iput v5, v7, Lk2/w;->e:I

    move-object v4, v7

    goto/16 :goto_9b

    .line 53
    :goto_18a
    invoke-virtual {v4, v5}, Lk2/w;->m(I)V

    const/4 v5, 0x6

    .line 54
    invoke-virtual {v4, v5}, Lk2/w;->g(I)I

    move-result v6

    .line 55
    sget-object v5, Lg2/w;->a:[I

    aget v5, v5, v6

    const/4 v6, 0x4

    .line 56
    invoke-virtual {v4, v6}, Lk2/w;->g(I)I

    move-result v7

    .line 57
    sget-object v6, Lg2/w;->b:[I

    aget v6, v6, v7

    const/4 v7, 0x5

    .line 58
    invoke-virtual {v4, v7}, Lk2/w;->g(I)I

    move-result v8

    .line 59
    sget-object v7, Lg2/w;->c:[I

    array-length v11, v7

    if-lt v8, v11, :cond_1ac

    const/4 v7, -0x1

    const/4 v8, 0x2

    goto :goto_1b2

    .line 60
    :cond_1ac
    aget v7, v7, v8

    mul-int/lit16 v7, v7, 0x3e8

    const/4 v8, 0x2

    div-int/2addr v7, v8

    :goto_1b2
    const/16 v11, 0xa

    .line 61
    invoke-virtual {v4, v11}, Lk2/w;->m(I)V

    .line 62
    invoke-virtual {v4, v8}, Lk2/w;->g(I)I

    move-result v4

    if-lez v4, :cond_1bf

    move v4, v3

    goto :goto_1c0

    :cond_1bf
    const/4 v4, 0x0

    :goto_1c0
    add-int/2addr v5, v4

    .line 63
    new-instance v4, Le2/e0$b;

    invoke-direct {v4}, Le2/e0$b;-><init>()V

    .line 64
    iput-object v9, v4, Le2/e0$b;->a:Ljava/lang/String;

    const-string v8, "audio/vnd.dts"

    .line 65
    iput-object v8, v4, Le2/e0$b;->k:Ljava/lang/String;

    .line 66
    iput v7, v4, Le2/e0$b;->f:I

    .line 67
    iput v5, v4, Le2/e0$b;->x:I

    .line 68
    iput v6, v4, Le2/e0$b;->y:I

    const/4 v5, 0x0

    .line 69
    iput-object v5, v4, Le2/e0$b;->n:Lj2/e;

    .line 70
    iput-object v15, v4, Le2/e0$b;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v4}, Le2/e0$b;->a()Le2/e0;

    move-result-object v4

    .line 72
    iput-object v4, v0, Lt2/h;->i:Le2/e0;

    .line 73
    iget-object v5, v0, Lt2/h;->d:Lk2/v;

    invoke-interface {v5, v4}, Lk2/v;->f(Le2/e0;)V

    const/4 v4, 0x0

    goto :goto_1e5

    :cond_1e4
    move v4, v8

    .line 74
    :goto_1e5
    aget-byte v5, v2, v4

    const/4 v4, 0x7

    const/4 v6, -0x2

    if-eq v5, v6, :cond_232

    const/4 v6, -0x1

    if-eq v5, v6, :cond_217

    const/16 v6, 0x1f

    if-eq v5, v6, :cond_204

    const/4 v5, 0x5

    .line 75
    aget-byte v6, v2, v5

    const/4 v5, 0x3

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0xc

    const/4 v6, 0x6

    aget-byte v7, v2, v6

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x4

    shl-int/2addr v7, v8

    or-int/2addr v5, v7

    aget-byte v7, v2, v4

    goto :goto_242

    :cond_204
    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v8, 0x4

    .line 76
    aget-byte v7, v2, v6

    and-int/2addr v5, v7

    shl-int/lit8 v5, v5, 0xc

    aget-byte v6, v2, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v8

    or-int/2addr v5, v6

    const/16 v6, 0x8

    aget-byte v6, v2, v6

    goto :goto_229

    :cond_217
    const/4 v5, 0x3

    const/4 v8, 0x4

    .line 77
    aget-byte v6, v2, v4

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0xc

    const/4 v6, 0x6

    aget-byte v7, v2, v6

    and-int/lit16 v6, v7, 0xff

    shl-int/2addr v6, v8

    or-int/2addr v5, v6

    const/16 v6, 0x9

    aget-byte v6, v2, v6

    :goto_229
    const/16 v7, 0x3c

    and-int/2addr v6, v7

    const/4 v7, 0x2

    shr-int/2addr v6, v7

    or-int/2addr v5, v6

    add-int/2addr v5, v3

    move v6, v3

    goto :goto_248

    :cond_232
    const/4 v8, 0x4

    .line 78
    aget-byte v5, v2, v8

    const/4 v6, 0x3

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0xc

    aget-byte v6, v2, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v8

    or-int/2addr v5, v6

    const/4 v6, 0x6

    aget-byte v7, v2, v6

    :goto_242
    and-int/lit16 v6, v7, 0xf0

    shr-int/2addr v6, v8

    or-int/2addr v5, v6

    add-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_248
    if-eqz v6, :cond_24d

    mul-int/lit8 v5, v5, 0x10

    .line 79
    div-int/2addr v5, v10

    .line 80
    :cond_24d
    iput v5, v0, Lt2/h;->j:I

    const-wide/32 v5, 0xf4240

    const/4 v7, 0x0

    .line 81
    aget-byte v8, v2, v7

    const/4 v7, -0x2

    if-eq v8, v7, :cond_280

    const/4 v7, -0x1

    if-eq v8, v7, :cond_273

    const/16 v7, 0x1f

    if-eq v8, v7, :cond_269

    const/4 v7, 0x4

    .line 82
    aget-byte v4, v2, v7

    and-int/2addr v4, v3

    const/4 v8, 0x6

    shl-int/2addr v4, v8

    const/4 v9, 0x5

    aget-byte v2, v2, v9

    goto :goto_289

    :cond_269
    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x5

    .line 83
    aget-byte v9, v2, v9

    and-int/2addr v4, v9

    shl-int/2addr v4, v7

    aget-byte v2, v2, v8

    goto :goto_27c

    :cond_273
    const/4 v7, 0x4

    .line 84
    aget-byte v8, v2, v7

    and-int/2addr v8, v4

    shl-int/lit8 v7, v8, 0x4

    aget-byte v2, v2, v4

    move v4, v7

    :goto_27c
    const/16 v7, 0x3c

    and-int/2addr v2, v7

    goto :goto_28b

    :cond_280
    const/4 v4, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x6

    .line 85
    aget-byte v4, v2, v4

    and-int/2addr v4, v3

    shl-int/2addr v4, v8

    aget-byte v2, v2, v7

    :goto_289
    and-int/lit16 v2, v2, 0xfc

    :goto_28b
    const/4 v7, 0x2

    shr-int/2addr v2, v7

    or-int/2addr v2, v4

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    mul-long/2addr v2, v5

    .line 86
    iget-object v4, v0, Lt2/h;->i:Le2/e0;

    iget v4, v4, Le2/e0;->L:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v0, Lt2/h;->h:J

    .line 87
    iget-object v2, v0, Lt2/h;->a:Lu3/s;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lu3/s;->D(I)V

    .line 88
    iget-object v2, v0, Lt2/h;->d:Lk2/v;

    iget-object v3, v0, Lt2/h;->a:Lu3/s;

    const/16 v4, 0x12

    invoke-interface {v2, v3, v4}, Lk2/v;->a(Lu3/s;I)V

    const/4 v2, 0x2

    .line 89
    iput v2, v0, Lt2/h;->e:I

    goto/16 :goto_9

    .line 90
    :cond_2b1
    invoke-virtual/range {p1 .. p1}, Lu3/s;->a()I

    move-result v2

    if-lez v2, :cond_308

    .line 91
    iget v2, v0, Lt2/h;->g:I

    const/16 v4, 0x8

    shl-int/2addr v2, v4

    iput v2, v0, Lt2/h;->g:I

    .line 92
    invoke-virtual/range {p1 .. p1}, Lu3/s;->s()I

    move-result v5

    or-int/2addr v2, v5

    iput v2, v0, Lt2/h;->g:I

    const v5, 0x7ffe8001

    if-eq v2, v5, :cond_2dc

    const v5, -0x180fe80

    if-eq v2, v5, :cond_2dc

    const v5, 0x1fffe800

    if-eq v2, v5, :cond_2dc

    const v5, -0xe0ff18

    if-ne v2, v5, :cond_2da

    goto :goto_2dc

    :cond_2da
    const/4 v5, 0x0

    goto :goto_2dd

    :cond_2dc
    :goto_2dc
    move v5, v3

    :goto_2dd
    if-eqz v5, :cond_2b1

    .line 93
    iget-object v4, v0, Lt2/h;->a:Lu3/s;

    .line 94
    iget-object v4, v4, Lu3/s;->a:[B

    shr-int/lit8 v5, v2, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x0

    .line 95
    aput-byte v5, v4, v6

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 96
    aput-byte v5, v4, v3

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x2

    .line 97
    aput-byte v5, v4, v6

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v5, 0x3

    .line 98
    aput-byte v2, v4, v5

    const/4 v2, 0x4

    .line 99
    iput v2, v0, Lt2/h;->f:I

    const/4 v7, 0x0

    .line 100
    iput v7, v0, Lt2/h;->g:I

    move v8, v3

    goto :goto_30a

    :cond_308
    const/4 v7, 0x0

    move v8, v7

    :goto_30a
    if-eqz v8, :cond_9

    .line 101
    iput v3, v0, Lt2/h;->e:I

    goto/16 :goto_9

    :cond_310
    return-void

    nop

    :pswitch_data_312
    .packed-switch 0x0
        :pswitch_14c
    .end packed-switch
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lt2/h;->k:J

    return-void
.end method

.method public e(Lk2/j;Lt2/d0$d;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lt2/d0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lt2/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt2/h;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lt2/d0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lk2/j;->j(II)Lk2/v;

    move-result-object p1

    iput-object p1, p0, Lt2/h;->d:Lk2/v;

    return-void
.end method
