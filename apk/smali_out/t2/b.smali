.class public final Lt2/b;
.super Ljava/lang/Object;
.source "Ac3Reader.java"

# interfaces
.implements Lt2/j;


# instance fields
.field public final a:Lk2/w;

.field public final b:Lu3/s;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lk2/v;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Le2/e0;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk2/w;

    const/16 v1, 0x80

    new-array v1, v1, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lk2/w;-><init>([BILv4/j1;)V

    iput-object v0, p0, Lt2/b;->a:Lk2/w;

    .line 3
    new-instance v1, Lu3/s;

    iget-object v0, v0, Lk2/w;->b:[B

    invoke-direct {v1, v0}, Lu3/s;-><init>([B)V

    iput-object v1, p0, Lt2/b;->b:Lu3/s;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lt2/b;->f:I

    .line 5
    iput-object p1, p0, Lt2/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lt2/b;->f:I

    .line 2
    iput v0, p0, Lt2/b;->g:I

    .line 3
    iput-boolean v0, p0, Lt2/b;->h:Z

    return-void
.end method

.method public b(Lu3/s;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lt2/b;->e:Lk2/v;

    invoke-static {v2}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_9
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lu3/s;->a()I

    move-result v2

    if-lez v2, :cond_389

    .line 3
    iget v2, v0, Lt2/b;->f:I

    const/16 v3, 0xb

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_34a

    if-eq v2, v6, :cond_4c

    if-eq v2, v4, :cond_1d

    goto :goto_9

    .line 4
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lu3/s;->a()I

    move-result v2

    iget v3, v0, Lt2/b;->k:I

    iget v4, v0, Lt2/b;->g:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    iget-object v3, v0, Lt2/b;->e:Lk2/v;

    invoke-interface {v3, v1, v2}, Lk2/v;->a(Lu3/s;I)V

    .line 6
    iget v3, v0, Lt2/b;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lt2/b;->g:I

    .line 7
    iget v10, v0, Lt2/b;->k:I

    if-ne v3, v10, :cond_9

    .line 8
    iget-object v6, v0, Lt2/b;->e:Lk2/v;

    iget-wide v7, v0, Lt2/b;->l:J

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lk2/v;->d(JIIILk2/v$a;)V

    .line 9
    iget-wide v2, v0, Lt2/b;->l:J

    iget-wide v6, v0, Lt2/b;->i:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lt2/b;->l:J

    .line 10
    iput v5, v0, Lt2/b;->f:I

    goto :goto_9

    .line 11
    :cond_4c
    iget-object v2, v0, Lt2/b;->b:Lu3/s;

    .line 12
    iget-object v2, v2, Lu3/s;->a:[B

    .line 13
    invoke-virtual/range {p1 .. p1}, Lu3/s;->a()I

    move-result v7

    iget v8, v0, Lt2/b;->g:I

    const/16 v9, 0x80

    rsub-int v8, v8, 0x80

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 14
    iget v8, v0, Lt2/b;->g:I

    .line 15
    iget-object v10, v1, Lu3/s;->a:[B

    iget v11, v1, Lu3/s;->b:I

    invoke-static {v10, v11, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget v2, v1, Lu3/s;->b:I

    add-int/2addr v2, v7

    iput v2, v1, Lu3/s;->b:I

    .line 17
    iget v2, v0, Lt2/b;->g:I

    add-int/2addr v2, v7

    iput v2, v0, Lt2/b;->g:I

    if-ne v2, v9, :cond_75

    move v2, v6

    goto :goto_76

    :cond_75
    move v2, v5

    :goto_76
    if-eqz v2, :cond_9

    .line 18
    iget-object v2, v0, Lt2/b;->a:Lk2/w;

    invoke-virtual {v2, v5}, Lk2/w;->k(I)V

    .line 19
    iget-object v2, v0, Lt2/b;->a:Lk2/w;

    .line 20
    invoke-virtual {v2}, Lk2/w;->e()I

    move-result v7

    const/16 v8, 0x28

    .line 21
    invoke-virtual {v2, v8}, Lk2/w;->m(I)V

    const/4 v8, 0x5

    .line 22
    invoke-virtual {v2, v8}, Lk2/w;->g(I)I

    move-result v10

    const/16 v11, 0xa

    if-le v10, v11, :cond_93

    move v10, v6

    goto :goto_94

    :cond_93
    move v10, v5

    .line 23
    :goto_94
    invoke-virtual {v2, v7}, Lk2/w;->k(I)V

    const/4 v7, -0x1

    const/16 v12, 0x8

    const/4 v13, 0x3

    if-eqz v10, :cond_2a3

    const/16 v10, 0x10

    .line 24
    invoke-virtual {v2, v10}, Lk2/w;->m(I)V

    .line 25
    invoke-virtual {v2, v4}, Lk2/w;->g(I)I

    move-result v15

    if-eqz v15, :cond_b1

    if-eq v15, v6, :cond_af

    if-eq v15, v4, :cond_ad

    goto :goto_b2

    :cond_ad
    move v7, v4

    goto :goto_b2

    :cond_af
    move v7, v6

    goto :goto_b2

    :cond_b1
    move v7, v5

    .line 26
    :goto_b2
    invoke-virtual {v2, v13}, Lk2/w;->m(I)V

    .line 27
    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    move-result v3

    add-int/2addr v3, v6

    mul-int/2addr v3, v4

    .line 28
    invoke-virtual {v2, v4}, Lk2/w;->g(I)I

    move-result v15

    if-ne v15, v13, :cond_cc

    .line 29
    sget-object v16, Lg2/b;->c:[I

    invoke-virtual {v2, v4}, Lk2/w;->g(I)I

    move-result v17

    aget v16, v16, v17

    move v9, v13

    const/4 v5, 0x6

    goto :goto_de

    .line 30
    :cond_cc
    invoke-virtual {v2, v4}, Lk2/w;->g(I)I

    move-result v16

    .line 31
    sget-object v17, Lg2/b;->a:[I

    aget v17, v17, v16

    .line 32
    sget-object v18, Lg2/b;->b:[I

    aget v18, v18, v15

    move/from16 v9, v16

    move/from16 v5, v17

    move/from16 v16, v18

    :goto_de
    mul-int/lit16 v14, v5, 0x100

    .line 33
    invoke-virtual {v2, v13}, Lk2/w;->g(I)I

    move-result v4

    .line 34
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v20

    .line 35
    sget-object v21, Lg2/b;->d:[I

    aget v21, v21, v4

    add-int v21, v21, v20

    .line 36
    invoke-virtual {v2, v11}, Lk2/w;->m(I)V

    .line 37
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v11

    if-eqz v11, :cond_fa

    .line 38
    invoke-virtual {v2, v12}, Lk2/w;->m(I)V

    :cond_fa
    if-nez v4, :cond_108

    .line 39
    invoke-virtual {v2, v8}, Lk2/w;->m(I)V

    .line 40
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v11

    if-eqz v11, :cond_108

    .line 41
    invoke-virtual {v2, v12}, Lk2/w;->m(I)V

    :cond_108
    if-ne v7, v6, :cond_113

    .line 42
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v11

    if-eqz v11, :cond_113

    .line 43
    invoke-virtual {v2, v10}, Lk2/w;->m(I)V

    .line 44
    :cond_113
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_23b

    const/4 v10, 0x2

    if-le v4, v10, :cond_120

    .line 45
    invoke-virtual {v2, v10}, Lk2/w;->m(I)V

    :cond_120
    and-int/lit8 v19, v4, 0x1

    if-eqz v19, :cond_12b

    if-le v4, v10, :cond_12b

    const/4 v10, 0x6

    .line 46
    invoke-virtual {v2, v10}, Lk2/w;->m(I)V

    goto :goto_12c

    :cond_12b
    const/4 v10, 0x6

    :goto_12c
    and-int/lit8 v18, v4, 0x4

    if-eqz v18, :cond_133

    .line 47
    invoke-virtual {v2, v10}, Lk2/w;->m(I)V

    :cond_133
    if-eqz v20, :cond_13e

    .line 48
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v10

    if-eqz v10, :cond_13e

    .line 49
    invoke-virtual {v2, v8}, Lk2/w;->m(I)V

    :cond_13e
    if-nez v7, :cond_23b

    .line 50
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v10

    if-eqz v10, :cond_14b

    const/4 v10, 0x6

    .line 51
    invoke-virtual {v2, v10}, Lk2/w;->m(I)V

    goto :goto_14c

    :cond_14b
    const/4 v10, 0x6

    :goto_14c
    if-nez v4, :cond_157

    .line 52
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v18

    if-eqz v18, :cond_157

    .line 53
    invoke-virtual {v2, v10}, Lk2/w;->m(I)V

    .line 54
    :cond_157
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v18

    if-eqz v18, :cond_160

    .line 55
    invoke-virtual {v2, v10}, Lk2/w;->m(I)V

    :cond_160
    const/4 v10, 0x2

    .line 56
    invoke-virtual {v2, v10}, Lk2/w;->g(I)I

    move-result v12

    if-ne v12, v6, :cond_16d

    .line 57
    invoke-virtual {v2, v8}, Lk2/w;->m(I)V

    move v6, v10

    goto/16 :goto_208

    :cond_16d
    if-ne v12, v10, :cond_176

    const/16 v10, 0xc

    .line 58
    invoke-virtual {v2, v10}, Lk2/w;->m(I)V

    goto/16 :goto_207

    :cond_176
    if-ne v12, v13, :cond_207

    .line 59
    invoke-virtual {v2, v8}, Lk2/w;->g(I)I

    move-result v10

    .line 60
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v12

    if-eqz v12, :cond_1dc

    .line 61
    invoke-virtual {v2, v8}, Lk2/w;->m(I)V

    .line 62
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v12

    if-eqz v12, :cond_18e

    .line 63
    invoke-virtual {v2, v11}, Lk2/w;->m(I)V

    .line 64
    :cond_18e
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v12

    if-eqz v12, :cond_197

    .line 65
    invoke-virtual {v2, v11}, Lk2/w;->m(I)V

    .line 66
    :cond_197
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v12

    if-eqz v12, :cond_1a0

    .line 67
    invoke-virtual {v2, v11}, Lk2/w;->m(I)V

    .line 68
    :cond_1a0
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v12

    if-eqz v12, :cond_1a9

    .line 69
    invoke-virtual {v2, v11}, Lk2/w;->m(I)V

    .line 70
    :cond_1a9
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v12

    if-eqz v12, :cond_1b2

    .line 71
    invoke-virtual {v2, v11}, Lk2/w;->m(I)V

    .line 72
    :cond_1b2
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v12

    if-eqz v12, :cond_1bb

    .line 73
    invoke-virtual {v2, v11}, Lk2/w;->m(I)V

    .line 74
    :cond_1bb
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v12

    if-eqz v12, :cond_1c4

    .line 75
    invoke-virtual {v2, v11}, Lk2/w;->m(I)V

    .line 76
    :cond_1c4
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v12

    if-eqz v12, :cond_1dc

    .line 77
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v12

    if-eqz v12, :cond_1d3

    .line 78
    invoke-virtual {v2, v11}, Lk2/w;->m(I)V

    .line 79
    :cond_1d3
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v12

    if-eqz v12, :cond_1dc

    .line 80
    invoke-virtual {v2, v11}, Lk2/w;->m(I)V

    .line 81
    :cond_1dc
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v12

    if-eqz v12, :cond_1fb

    .line 82
    invoke-virtual {v2, v8}, Lk2/w;->m(I)V

    .line 83
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v12

    if-eqz v12, :cond_1fb

    const/4 v12, 0x7

    .line 84
    invoke-virtual {v2, v12}, Lk2/w;->m(I)V

    .line 85
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v12

    if-eqz v12, :cond_1fb

    const/16 v12, 0x8

    .line 86
    invoke-virtual {v2, v12}, Lk2/w;->m(I)V

    goto :goto_1fd

    :cond_1fb
    const/16 v12, 0x8

    :goto_1fd
    const/4 v6, 0x2

    add-int/2addr v10, v6

    mul-int/2addr v10, v12

    .line 87
    invoke-virtual {v2, v10}, Lk2/w;->m(I)V

    .line 88
    invoke-virtual {v2}, Lk2/w;->c()V

    goto :goto_208

    :cond_207
    :goto_207
    const/4 v6, 0x2

    :goto_208
    if-ge v4, v6, :cond_220

    .line 89
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v6

    const/16 v10, 0xe

    if-eqz v6, :cond_215

    .line 90
    invoke-virtual {v2, v10}, Lk2/w;->m(I)V

    :cond_215
    if-nez v4, :cond_220

    .line 91
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v6

    if-eqz v6, :cond_220

    .line 92
    invoke-virtual {v2, v10}, Lk2/w;->m(I)V

    .line 93
    :cond_220
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v6

    if-eqz v6, :cond_23b

    if-nez v9, :cond_22c

    .line 94
    invoke-virtual {v2, v8}, Lk2/w;->m(I)V

    goto :goto_23b

    :cond_22c
    const/4 v6, 0x0

    :goto_22d
    if-ge v6, v5, :cond_23b

    .line 95
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v10

    if-eqz v10, :cond_238

    .line 96
    invoke-virtual {v2, v8}, Lk2/w;->m(I)V

    :cond_238
    add-int/lit8 v6, v6, 0x1

    goto :goto_22d

    .line 97
    :cond_23b
    :goto_23b
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v5

    if-eqz v5, :cond_26e

    .line 98
    invoke-virtual {v2, v8}, Lk2/w;->m(I)V

    const/4 v5, 0x2

    if-ne v4, v5, :cond_24a

    .line 99
    invoke-virtual {v2, v11}, Lk2/w;->m(I)V

    :cond_24a
    const/4 v6, 0x6

    if-lt v4, v6, :cond_250

    .line 100
    invoke-virtual {v2, v5}, Lk2/w;->m(I)V

    .line 101
    :cond_250
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v5

    if-eqz v5, :cond_25c

    const/16 v5, 0x8

    .line 102
    invoke-virtual {v2, v5}, Lk2/w;->m(I)V

    goto :goto_25e

    :cond_25c
    const/16 v5, 0x8

    :goto_25e
    if-nez v4, :cond_269

    .line 103
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v4

    if-eqz v4, :cond_269

    .line 104
    invoke-virtual {v2, v5}, Lk2/w;->m(I)V

    :cond_269
    if-ge v15, v13, :cond_26e

    .line 105
    invoke-virtual {v2}, Lk2/w;->l()V

    :cond_26e
    if-nez v7, :cond_275

    if-eq v9, v13, :cond_275

    .line 106
    invoke-virtual {v2}, Lk2/w;->l()V

    :cond_275
    const/4 v4, 0x2

    if-ne v7, v4, :cond_285

    if-eq v9, v13, :cond_280

    .line 107
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v4

    if-eqz v4, :cond_285

    :cond_280
    const/4 v4, 0x6

    .line 108
    invoke-virtual {v2, v4}, Lk2/w;->m(I)V

    goto :goto_286

    :cond_285
    const/4 v4, 0x6

    .line 109
    :goto_286
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v5

    if-eqz v5, :cond_29e

    .line 110
    invoke-virtual {v2, v4}, Lk2/w;->g(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_29e

    const/16 v4, 0x8

    .line 111
    invoke-virtual {v2, v4}, Lk2/w;->g(I)I

    move-result v2

    if-ne v2, v5, :cond_29e

    const-string v2, "audio/eac3-joc"

    goto :goto_2a0

    :cond_29e
    const-string v2, "audio/eac3"

    :goto_2a0
    move/from16 v7, v16

    goto :goto_2f3

    :cond_2a3
    const/16 v3, 0x20

    .line 112
    invoke-virtual {v2, v3}, Lk2/w;->m(I)V

    const/4 v3, 0x2

    .line 113
    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    move-result v4

    if-ne v4, v13, :cond_2b1

    const/4 v3, 0x0

    goto :goto_2b3

    :cond_2b1
    const-string v3, "audio/ac3"

    :goto_2b3
    const/4 v5, 0x6

    .line 114
    invoke-virtual {v2, v5}, Lk2/w;->g(I)I

    move-result v5

    .line 115
    invoke-static {v4, v5}, Lg2/b;->a(II)I

    move-result v5

    const/16 v6, 0x8

    .line 116
    invoke-virtual {v2, v6}, Lk2/w;->m(I)V

    .line 117
    invoke-virtual {v2, v13}, Lk2/w;->g(I)I

    move-result v6

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_2d1

    const/4 v8, 0x1

    if-eq v6, v8, :cond_2d1

    const/4 v8, 0x2

    .line 118
    invoke-virtual {v2, v8}, Lk2/w;->m(I)V

    goto :goto_2d2

    :cond_2d1
    const/4 v8, 0x2

    :goto_2d2
    and-int/lit8 v9, v6, 0x4

    if-eqz v9, :cond_2d9

    .line 119
    invoke-virtual {v2, v8}, Lk2/w;->m(I)V

    :cond_2d9
    if-ne v6, v8, :cond_2de

    .line 120
    invoke-virtual {v2, v8}, Lk2/w;->m(I)V

    .line 121
    :cond_2de
    sget-object v8, Lg2/b;->b:[I

    array-length v9, v8

    if-ge v4, v9, :cond_2e5

    aget v7, v8, v4

    :cond_2e5
    const/16 v14, 0x600

    .line 122
    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v2

    .line 123
    sget-object v4, Lg2/b;->d:[I

    aget v4, v4, v6

    add-int v21, v4, v2

    move-object v2, v3

    move v3, v5

    :goto_2f3
    move/from16 v4, v21

    .line 124
    iget-object v5, v0, Lt2/b;->j:Le2/e0;

    if-eqz v5, :cond_309

    iget v6, v5, Le2/e0;->K:I

    if-ne v4, v6, :cond_309

    iget v6, v5, Le2/e0;->L:I

    if-ne v7, v6, :cond_309

    iget-object v5, v5, Le2/e0;->x:Ljava/lang/String;

    .line 125
    invoke-static {v2, v5}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_327

    .line 126
    :cond_309
    new-instance v5, Le2/e0$b;

    invoke-direct {v5}, Le2/e0$b;-><init>()V

    iget-object v6, v0, Lt2/b;->d:Ljava/lang/String;

    .line 127
    iput-object v6, v5, Le2/e0$b;->a:Ljava/lang/String;

    .line 128
    iput-object v2, v5, Le2/e0$b;->k:Ljava/lang/String;

    .line 129
    iput v4, v5, Le2/e0$b;->x:I

    .line 130
    iput v7, v5, Le2/e0$b;->y:I

    .line 131
    iget-object v2, v0, Lt2/b;->c:Ljava/lang/String;

    .line 132
    iput-object v2, v5, Le2/e0$b;->c:Ljava/lang/String;

    .line 133
    invoke-virtual {v5}, Le2/e0$b;->a()Le2/e0;

    move-result-object v2

    iput-object v2, v0, Lt2/b;->j:Le2/e0;

    .line 134
    iget-object v4, v0, Lt2/b;->e:Lk2/v;

    invoke-interface {v4, v2}, Lk2/v;->f(Le2/e0;)V

    .line 135
    :cond_327
    iput v3, v0, Lt2/b;->k:I

    const-wide/32 v2, 0xf4240

    int-to-long v4, v14

    mul-long/2addr v4, v2

    .line 136
    iget-object v2, v0, Lt2/b;->j:Le2/e0;

    iget v2, v2, Le2/e0;->L:I

    int-to-long v2, v2

    div-long/2addr v4, v2

    iput-wide v4, v0, Lt2/b;->i:J

    .line 137
    iget-object v2, v0, Lt2/b;->b:Lu3/s;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lu3/s;->D(I)V

    .line 138
    iget-object v2, v0, Lt2/b;->e:Lk2/v;

    iget-object v3, v0, Lt2/b;->b:Lu3/s;

    const/16 v4, 0x80

    invoke-interface {v2, v3, v4}, Lk2/v;->a(Lu3/s;I)V

    const/4 v2, 0x2

    .line 139
    iput v2, v0, Lt2/b;->f:I

    goto/16 :goto_9

    .line 140
    :cond_34a
    :goto_34a
    invoke-virtual/range {p1 .. p1}, Lu3/s;->a()I

    move-result v2

    const/16 v4, 0x77

    if-lez v2, :cond_375

    .line 141
    iget-boolean v2, v0, Lt2/b;->h:Z

    if-nez v2, :cond_362

    .line 142
    invoke-virtual/range {p1 .. p1}, Lu3/s;->s()I

    move-result v2

    if-ne v2, v3, :cond_35e

    const/4 v2, 0x1

    goto :goto_35f

    :cond_35e
    const/4 v2, 0x0

    :goto_35f
    iput-boolean v2, v0, Lt2/b;->h:Z

    goto :goto_34a

    .line 143
    :cond_362
    invoke-virtual/range {p1 .. p1}, Lu3/s;->s()I

    move-result v2

    if-ne v2, v4, :cond_36d

    const/4 v5, 0x0

    .line 144
    iput-boolean v5, v0, Lt2/b;->h:Z

    const/4 v5, 0x1

    goto :goto_376

    :cond_36d
    if-ne v2, v3, :cond_371

    const/4 v5, 0x1

    goto :goto_372

    :cond_371
    const/4 v5, 0x0

    .line 145
    :goto_372
    iput-boolean v5, v0, Lt2/b;->h:Z

    goto :goto_34a

    :cond_375
    const/4 v5, 0x0

    :goto_376
    if-eqz v5, :cond_9

    const/4 v2, 0x1

    .line 146
    iput v2, v0, Lt2/b;->f:I

    .line 147
    iget-object v5, v0, Lt2/b;->b:Lu3/s;

    .line 148
    iget-object v5, v5, Lu3/s;->a:[B

    const/4 v6, 0x0

    .line 149
    aput-byte v3, v5, v6

    .line 150
    aput-byte v4, v5, v2

    const/4 v2, 0x2

    .line 151
    iput v2, v0, Lt2/b;->g:I

    goto/16 :goto_9

    :cond_389
    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lt2/b;->l:J

    return-void
.end method

.method public e(Lk2/j;Lt2/d0$d;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lt2/d0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lt2/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt2/b;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lt2/d0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lk2/j;->j(II)Lk2/v;

    move-result-object p1

    iput-object p1, p0, Lt2/b;->e:Lk2/v;

    return-void
.end method
