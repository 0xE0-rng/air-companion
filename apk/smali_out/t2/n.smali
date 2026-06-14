.class public final Lt2/n;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements Lt2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/n$a;
    }
.end annotation


# instance fields
.field public final a:Lt2/z;

.field public b:Ljava/lang/String;

.field public c:Lk2/v;

.field public d:Lt2/n$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lt2/r;

.field public final h:Lt2/r;

.field public final i:Lt2/r;

.field public final j:Lt2/r;

.field public final k:Lt2/r;

.field public l:J

.field public m:J

.field public final n:Lu3/s;


# direct methods
.method public constructor <init>(Lt2/z;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt2/n;->a:Lt2/z;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 3
    iput-object p1, p0, Lt2/n;->f:[Z

    .line 4
    new-instance p1, Lt2/r;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lt2/r;-><init>(II)V

    iput-object p1, p0, Lt2/n;->g:Lt2/r;

    .line 5
    new-instance p1, Lt2/r;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lt2/r;-><init>(II)V

    iput-object p1, p0, Lt2/n;->h:Lt2/r;

    .line 6
    new-instance p1, Lt2/r;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lt2/r;-><init>(II)V

    iput-object p1, p0, Lt2/n;->i:Lt2/r;

    .line 7
    new-instance p1, Lt2/r;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lt2/r;-><init>(II)V

    iput-object p1, p0, Lt2/n;->j:Lt2/r;

    .line 8
    new-instance p1, Lt2/r;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lt2/r;-><init>(II)V

    iput-object p1, p0, Lt2/n;->k:Lt2/r;

    .line 9
    new-instance p1, Lu3/s;

    invoke-direct {p1}, Lu3/s;-><init>()V

    iput-object p1, p0, Lt2/n;->n:Lu3/s;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lt2/n;->l:J

    .line 2
    iget-object v0, p0, Lt2/n;->f:[Z

    invoke-static {v0}, Lu3/q;->a([Z)V

    .line 3
    iget-object v0, p0, Lt2/n;->g:Lt2/r;

    invoke-virtual {v0}, Lt2/r;->c()V

    .line 4
    iget-object v0, p0, Lt2/n;->h:Lt2/r;

    invoke-virtual {v0}, Lt2/r;->c()V

    .line 5
    iget-object v0, p0, Lt2/n;->i:Lt2/r;

    invoke-virtual {v0}, Lt2/r;->c()V

    .line 6
    iget-object v0, p0, Lt2/n;->j:Lt2/r;

    invoke-virtual {v0}, Lt2/r;->c()V

    .line 7
    iget-object v0, p0, Lt2/n;->k:Lt2/r;

    invoke-virtual {v0}, Lt2/r;->c()V

    .line 8
    iget-object p0, p0, Lt2/n;->d:Lt2/n$a;

    if-eqz p0, :cond_31

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lt2/n$a;->f:Z

    .line 10
    iput-boolean v0, p0, Lt2/n$a;->g:Z

    .line 11
    iput-boolean v0, p0, Lt2/n$a;->h:Z

    .line 12
    iput-boolean v0, p0, Lt2/n$a;->i:Z

    .line 13
    iput-boolean v0, p0, Lt2/n$a;->j:Z

    :cond_31
    return-void
.end method

.method public b(Lu3/s;)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lt2/n;->c:Lk2/v;

    invoke-static {v2}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lu3/a0;->a:I

    .line 3
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lu3/s;->a()I

    move-result v2

    if-lez v2, :cond_416

    .line 4
    iget v2, v1, Lu3/s;->b:I

    .line 5
    iget v3, v1, Lu3/s;->c:I

    .line 6
    iget-object v4, v1, Lu3/s;->a:[B

    .line 7
    iget-wide v5, v0, Lt2/n;->l:J

    invoke-virtual/range {p1 .. p1}, Lu3/s;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lt2/n;->l:J

    .line 8
    iget-object v5, v0, Lt2/n;->c:Lk2/v;

    invoke-virtual/range {p1 .. p1}, Lu3/s;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lk2/v;->a(Lu3/s;I)V

    :goto_2a
    if-ge v2, v3, :cond_412

    .line 9
    iget-object v5, v0, Lt2/n;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lu3/q;->b([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_38

    .line 10
    invoke-virtual {v0, v4, v2, v3}, Lt2/n;->f([BII)V

    return-void

    :cond_38
    add-int/lit8 v6, v5, 0x3

    .line 11
    aget-byte v7, v4, v6

    and-int/lit8 v7, v7, 0x7e

    shr-int/lit8 v7, v7, 0x1

    sub-int v8, v5, v2

    if-lez v8, :cond_47

    .line 12
    invoke-virtual {v0, v4, v2, v5}, Lt2/n;->f([BII)V

    :cond_47
    sub-int v2, v3, v5

    .line 13
    iget-wide v9, v0, Lt2/n;->l:J

    int-to-long v11, v2

    sub-long/2addr v9, v11

    const/4 v5, 0x0

    if-gez v8, :cond_52

    neg-int v8, v8

    goto :goto_53

    :cond_52
    move v8, v5

    .line 14
    :goto_53
    iget-wide v11, v0, Lt2/n;->m:J

    .line 15
    iget-object v13, v0, Lt2/n;->d:Lt2/n$a;

    iget-boolean v14, v0, Lt2/n;->e:Z

    .line 16
    iget-boolean v15, v13, Lt2/n$a;->j:Z

    if-eqz v15, :cond_68

    iget-boolean v15, v13, Lt2/n$a;->g:Z

    if-eqz v15, :cond_68

    .line 17
    iget-boolean v14, v13, Lt2/n$a;->c:Z

    iput-boolean v14, v13, Lt2/n$a;->m:Z

    .line 18
    iput-boolean v5, v13, Lt2/n$a;->j:Z

    goto :goto_8e

    .line 19
    :cond_68
    iget-boolean v5, v13, Lt2/n$a;->h:Z

    if-nez v5, :cond_70

    iget-boolean v5, v13, Lt2/n$a;->g:Z

    if-eqz v5, :cond_8e

    :cond_70
    if-eqz v14, :cond_7f

    .line 20
    iget-boolean v5, v13, Lt2/n$a;->i:Z

    if-eqz v5, :cond_7f

    .line 21
    iget-wide v14, v13, Lt2/n$a;->b:J

    sub-long v14, v9, v14

    long-to-int v5, v14

    add-int/2addr v5, v2

    .line 22
    invoke-virtual {v13, v5}, Lt2/n$a;->a(I)V

    .line 23
    :cond_7f
    iget-wide v14, v13, Lt2/n$a;->b:J

    iput-wide v14, v13, Lt2/n$a;->k:J

    .line 24
    iget-wide v14, v13, Lt2/n$a;->e:J

    iput-wide v14, v13, Lt2/n$a;->l:J

    .line 25
    iget-boolean v5, v13, Lt2/n$a;->c:Z

    iput-boolean v5, v13, Lt2/n$a;->m:Z

    const/4 v5, 0x1

    .line 26
    iput-boolean v5, v13, Lt2/n$a;->i:Z

    .line 27
    :cond_8e
    :goto_8e
    iget-boolean v5, v0, Lt2/n;->e:Z

    if-nez v5, :cond_31c

    .line 28
    iget-object v5, v0, Lt2/n;->g:Lt2/r;

    invoke-virtual {v5, v8}, Lt2/r;->b(I)Z

    .line 29
    iget-object v5, v0, Lt2/n;->h:Lt2/r;

    invoke-virtual {v5, v8}, Lt2/r;->b(I)Z

    .line 30
    iget-object v5, v0, Lt2/n;->i:Lt2/r;

    invoke-virtual {v5, v8}, Lt2/r;->b(I)Z

    .line 31
    iget-object v5, v0, Lt2/n;->g:Lt2/r;

    .line 32
    iget-boolean v13, v5, Lt2/r;->c:Z

    if-eqz v13, :cond_31c

    .line 33
    iget-object v13, v0, Lt2/n;->h:Lt2/r;

    .line 34
    iget-boolean v14, v13, Lt2/r;->c:Z

    if-eqz v14, :cond_31c

    .line 35
    iget-object v14, v0, Lt2/n;->i:Lt2/r;

    .line 36
    iget-boolean v15, v14, Lt2/r;->c:Z

    if-eqz v15, :cond_31c

    .line 37
    iget-object v15, v0, Lt2/n;->c:Lk2/v;

    iget-object v1, v0, Lt2/n;->b:Ljava/lang/String;

    move/from16 v16, v3

    .line 38
    iget v3, v5, Lt2/r;->e:I

    move-object/from16 v17, v4

    iget v4, v13, Lt2/r;->e:I

    add-int/2addr v4, v3

    move/from16 v18, v6

    iget v6, v14, Lt2/r;->e:I

    add-int/2addr v4, v6

    new-array v4, v4, [B

    .line 39
    iget-object v6, v5, Lt2/r;->d:[B

    move/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v6, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v3, v13, Lt2/r;->d:[B

    iget v6, v5, Lt2/r;->e:I

    move/from16 v20, v7

    iget v7, v13, Lt2/r;->e:I

    invoke-static {v3, v2, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v3, v14, Lt2/r;->d:[B

    iget v5, v5, Lt2/r;->e:I

    iget v6, v13, Lt2/r;->e:I

    add-int/2addr v5, v6

    iget v6, v14, Lt2/r;->e:I

    invoke-static {v3, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    new-instance v3, Lu3/t;

    iget-object v5, v13, Lt2/r;->d:[B

    iget v6, v13, Lt2/r;->e:I

    invoke-direct {v3, v5, v2, v6}, Lu3/t;-><init>([BII)V

    const/16 v2, 0x2c

    .line 43
    invoke-virtual {v3, v2}, Lu3/t;->k(I)V

    const/4 v2, 0x3

    .line 44
    invoke-virtual {v3, v2}, Lu3/t;->e(I)I

    move-result v5

    .line 45
    invoke-virtual {v3}, Lu3/t;->j()V

    const/16 v6, 0x58

    .line 46
    invoke-virtual {v3, v6}, Lu3/t;->k(I)V

    const/16 v6, 0x8

    .line 47
    invoke-virtual {v3, v6}, Lu3/t;->k(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_108
    if-ge v6, v5, :cond_11d

    .line 48
    invoke-virtual {v3}, Lu3/t;->d()Z

    move-result v14

    if-eqz v14, :cond_112

    add-int/lit8 v7, v7, 0x59

    .line 49
    :cond_112
    invoke-virtual {v3}, Lu3/t;->d()Z

    move-result v14

    if-eqz v14, :cond_11a

    add-int/lit8 v7, v7, 0x8

    :cond_11a
    add-int/lit8 v6, v6, 0x1

    goto :goto_108

    .line 50
    :cond_11d
    invoke-virtual {v3, v7}, Lu3/t;->k(I)V

    const/4 v6, 0x2

    if-lez v5, :cond_129

    rsub-int/lit8 v7, v5, 0x8

    mul-int/2addr v7, v6

    .line 51
    invoke-virtual {v3, v7}, Lu3/t;->k(I)V

    .line 52
    :cond_129
    invoke-virtual {v3}, Lu3/t;->f()I

    .line 53
    invoke-virtual {v3}, Lu3/t;->f()I

    move-result v7

    if-ne v7, v2, :cond_135

    .line 54
    invoke-virtual {v3}, Lu3/t;->j()V

    .line 55
    :cond_135
    invoke-virtual {v3}, Lu3/t;->f()I

    move-result v2

    .line 56
    invoke-virtual {v3}, Lu3/t;->f()I

    move-result v14

    .line 57
    invoke-virtual {v3}, Lu3/t;->d()Z

    move-result v21

    if-eqz v21, :cond_16f

    .line 58
    invoke-virtual {v3}, Lu3/t;->f()I

    move-result v21

    .line 59
    invoke-virtual {v3}, Lu3/t;->f()I

    move-result v22

    .line 60
    invoke-virtual {v3}, Lu3/t;->f()I

    move-result v23

    .line 61
    invoke-virtual {v3}, Lu3/t;->f()I

    move-result v24

    move-wide/from16 v25, v9

    const/4 v9, 0x1

    if-eq v7, v9, :cond_15d

    if-ne v7, v6, :cond_15b

    goto :goto_15d

    :cond_15b
    move v10, v9

    goto :goto_15e

    :cond_15d
    :goto_15d
    move v10, v6

    :goto_15e
    if-ne v7, v9, :cond_161

    goto :goto_162

    :cond_161
    const/4 v6, 0x1

    :goto_162
    add-int v21, v21, v22

    mul-int v21, v21, v10

    sub-int v2, v2, v21

    add-int v23, v23, v24

    mul-int v23, v23, v6

    sub-int v14, v14, v23

    goto :goto_171

    :cond_16f
    move-wide/from16 v25, v9

    .line 62
    :goto_171
    invoke-virtual {v3}, Lu3/t;->f()I

    .line 63
    invoke-virtual {v3}, Lu3/t;->f()I

    .line 64
    invoke-virtual {v3}, Lu3/t;->f()I

    move-result v6

    .line 65
    invoke-virtual {v3}, Lu3/t;->d()Z

    move-result v7

    if-eqz v7, :cond_183

    const/4 v7, 0x0

    goto :goto_184

    :cond_183
    move v7, v5

    :goto_184
    if-gt v7, v5, :cond_192

    .line 66
    invoke-virtual {v3}, Lu3/t;->f()I

    .line 67
    invoke-virtual {v3}, Lu3/t;->f()I

    .line 68
    invoke-virtual {v3}, Lu3/t;->f()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_184

    .line 69
    :cond_192
    invoke-virtual {v3}, Lu3/t;->f()I

    .line 70
    invoke-virtual {v3}, Lu3/t;->f()I

    .line 71
    invoke-virtual {v3}, Lu3/t;->f()I

    .line 72
    invoke-virtual {v3}, Lu3/t;->f()I

    .line 73
    invoke-virtual {v3}, Lu3/t;->f()I

    .line 74
    invoke-virtual {v3}, Lu3/t;->f()I

    .line 75
    invoke-virtual {v3}, Lu3/t;->d()Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_1f0

    .line 76
    invoke-virtual {v3}, Lu3/t;->d()Z

    move-result v5

    if-eqz v5, :cond_1f0

    const/4 v5, 0x0

    :goto_1b2
    if-ge v5, v7, :cond_1f0

    const/4 v7, 0x0

    :goto_1b5
    const/4 v9, 0x6

    if-ge v7, v9, :cond_1ea

    .line 77
    invoke-virtual {v3}, Lu3/t;->d()Z

    move-result v9

    if-nez v9, :cond_1c4

    .line 78
    invoke-virtual {v3}, Lu3/t;->f()I

    move-wide/from16 v21, v11

    goto :goto_1e1

    :cond_1c4
    const/16 v9, 0x40

    shl-int/lit8 v10, v5, 0x1

    add-int/lit8 v10, v10, 0x4

    move-wide/from16 v21, v11

    const/4 v11, 0x1

    shl-int v10, v11, v10

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-le v5, v11, :cond_1d8

    .line 80
    invoke-virtual {v3}, Lu3/t;->g()I

    :cond_1d8
    const/4 v10, 0x0

    :goto_1d9
    if-ge v10, v9, :cond_1e1

    .line 81
    invoke-virtual {v3}, Lu3/t;->g()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d9

    :cond_1e1
    :goto_1e1
    const/4 v9, 0x3

    if-ne v5, v9, :cond_1e5

    goto :goto_1e6

    :cond_1e5
    const/4 v9, 0x1

    :goto_1e6
    add-int/2addr v7, v9

    move-wide/from16 v11, v21

    goto :goto_1b5

    :cond_1ea
    move-wide/from16 v21, v11

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x4

    goto :goto_1b2

    :cond_1f0
    move-wide/from16 v21, v11

    const/4 v5, 0x2

    .line 82
    invoke-virtual {v3, v5}, Lu3/t;->k(I)V

    .line 83
    invoke-virtual {v3}, Lu3/t;->d()Z

    move-result v5

    if-eqz v5, :cond_20a

    const/16 v5, 0x8

    .line 84
    invoke-virtual {v3, v5}, Lu3/t;->k(I)V

    .line 85
    invoke-virtual {v3}, Lu3/t;->f()I

    .line 86
    invoke-virtual {v3}, Lu3/t;->f()I

    .line 87
    invoke-virtual {v3}, Lu3/t;->j()V

    .line 88
    :cond_20a
    invoke-virtual {v3}, Lu3/t;->f()I

    move-result v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_211
    if-ge v7, v5, :cond_260

    if-eqz v7, :cond_219

    .line 89
    invoke-virtual {v3}, Lu3/t;->d()Z

    move-result v9

    :cond_219
    if-eqz v9, :cond_233

    .line 90
    invoke-virtual {v3}, Lu3/t;->j()V

    .line 91
    invoke-virtual {v3}, Lu3/t;->f()I

    const/4 v11, 0x0

    :goto_222
    if-gt v11, v10, :cond_230

    .line 92
    invoke-virtual {v3}, Lu3/t;->d()Z

    move-result v12

    if-eqz v12, :cond_22d

    .line 93
    invoke-virtual {v3}, Lu3/t;->j()V

    :cond_22d
    add-int/lit8 v11, v11, 0x1

    goto :goto_222

    :cond_230
    move/from16 v24, v5

    goto :goto_25b

    .line 94
    :cond_233
    invoke-virtual {v3}, Lu3/t;->f()I

    move-result v10

    .line 95
    invoke-virtual {v3}, Lu3/t;->f()I

    move-result v11

    add-int v12, v10, v11

    const/16 v23, 0x0

    move/from16 v24, v5

    move/from16 v5, v23

    :goto_243
    if-ge v5, v10, :cond_24e

    .line 96
    invoke-virtual {v3}, Lu3/t;->f()I

    .line 97
    invoke-virtual {v3}, Lu3/t;->j()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_243

    :cond_24e
    const/4 v5, 0x0

    :goto_24f
    if-ge v5, v11, :cond_25a

    .line 98
    invoke-virtual {v3}, Lu3/t;->f()I

    .line 99
    invoke-virtual {v3}, Lu3/t;->j()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_24f

    :cond_25a
    move v10, v12

    :goto_25b
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v24

    goto :goto_211

    .line 100
    :cond_260
    invoke-virtual {v3}, Lu3/t;->d()Z

    move-result v5

    if-eqz v5, :cond_277

    const/4 v5, 0x0

    .line 101
    :goto_267
    invoke-virtual {v3}, Lu3/t;->f()I

    move-result v7

    if-ge v5, v7, :cond_277

    add-int/lit8 v7, v6, 0x4

    add-int/lit8 v7, v7, 0x1

    .line 102
    invoke-virtual {v3, v7}, Lu3/t;->k(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_267

    :cond_277
    const/4 v5, 0x2

    .line 103
    invoke-virtual {v3, v5}, Lu3/t;->k(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 104
    invoke-virtual {v3}, Lu3/t;->d()Z

    move-result v6

    const/16 v7, 0x18

    if-eqz v6, :cond_2e9

    .line 105
    invoke-virtual {v3}, Lu3/t;->d()Z

    move-result v6

    if-eqz v6, :cond_2b6

    const/16 v6, 0x8

    .line 106
    invoke-virtual {v3, v6}, Lu3/t;->e(I)I

    move-result v6

    const/16 v9, 0xff

    if-ne v6, v9, :cond_2a7

    const/16 v6, 0x10

    .line 107
    invoke-virtual {v3, v6}, Lu3/t;->e(I)I

    move-result v9

    .line 108
    invoke-virtual {v3, v6}, Lu3/t;->e(I)I

    move-result v6

    if-eqz v9, :cond_2b6

    if-eqz v6, :cond_2b6

    int-to-float v5, v9

    int-to-float v6, v6

    div-float/2addr v5, v6

    goto :goto_2b6

    .line 109
    :cond_2a7
    sget-object v9, Lu3/q;->b:[F

    array-length v10, v9

    if-ge v6, v10, :cond_2af

    .line 110
    aget v5, v9, v6

    goto :goto_2b6

    :cond_2af
    const-string v9, "Unexpected aspect_ratio_idc value: "

    const-string v10, "H265Reader"

    .line 111
    invoke-static {v9, v6, v10}, Lj2/x;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_2b6
    :goto_2b6
    invoke-virtual {v3}, Lu3/t;->d()Z

    move-result v6

    if-eqz v6, :cond_2bf

    .line 113
    invoke-virtual {v3}, Lu3/t;->j()V

    .line 114
    :cond_2bf
    invoke-virtual {v3}, Lu3/t;->d()Z

    move-result v6

    if-eqz v6, :cond_2d2

    const/4 v6, 0x4

    .line 115
    invoke-virtual {v3, v6}, Lu3/t;->k(I)V

    .line 116
    invoke-virtual {v3}, Lu3/t;->d()Z

    move-result v6

    if-eqz v6, :cond_2d2

    .line 117
    invoke-virtual {v3, v7}, Lu3/t;->k(I)V

    .line 118
    :cond_2d2
    invoke-virtual {v3}, Lu3/t;->d()Z

    move-result v6

    if-eqz v6, :cond_2de

    .line 119
    invoke-virtual {v3}, Lu3/t;->f()I

    .line 120
    invoke-virtual {v3}, Lu3/t;->f()I

    .line 121
    :cond_2de
    invoke-virtual {v3}, Lu3/t;->j()V

    .line 122
    invoke-virtual {v3}, Lu3/t;->d()Z

    move-result v6

    if-eqz v6, :cond_2e9

    mul-int/lit8 v14, v14, 0x2

    .line 123
    :cond_2e9
    iget-object v6, v13, Lt2/r;->d:[B

    iget v9, v13, Lt2/r;->e:I

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10, v9}, Lu3/t;->h([BII)V

    .line 124
    invoke-virtual {v3, v7}, Lu3/t;->k(I)V

    .line 125
    invoke-static {v3}, Lt6/a;->b(Lu3/t;)Ljava/lang/String;

    move-result-object v3

    .line 126
    new-instance v6, Le2/e0$b;

    invoke-direct {v6}, Le2/e0$b;-><init>()V

    .line 127
    iput-object v1, v6, Le2/e0$b;->a:Ljava/lang/String;

    const-string v1, "video/hevc"

    .line 128
    iput-object v1, v6, Le2/e0$b;->k:Ljava/lang/String;

    .line 129
    iput-object v3, v6, Le2/e0$b;->h:Ljava/lang/String;

    .line 130
    iput v2, v6, Le2/e0$b;->p:I

    .line 131
    iput v14, v6, Le2/e0$b;->q:I

    .line 132
    iput v5, v6, Le2/e0$b;->t:F

    .line 133
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 134
    iput-object v1, v6, Le2/e0$b;->m:Ljava/util/List;

    .line 135
    invoke-virtual {v6}, Le2/e0$b;->a()Le2/e0;

    move-result-object v1

    .line 136
    invoke-interface {v15, v1}, Lk2/v;->f(Le2/e0;)V

    const/4 v1, 0x1

    .line 137
    iput-boolean v1, v0, Lt2/n;->e:Z

    goto :goto_32a

    :cond_31c
    move/from16 v19, v2

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v6

    move/from16 v20, v7

    move-wide/from16 v25, v9

    move-wide/from16 v21, v11

    .line 138
    :goto_32a
    iget-object v1, v0, Lt2/n;->j:Lt2/r;

    invoke-virtual {v1, v8}, Lt2/r;->b(I)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_357

    .line 139
    iget-object v1, v0, Lt2/n;->j:Lt2/r;

    iget-object v3, v1, Lt2/r;->d:[B

    iget v1, v1, Lt2/r;->e:I

    invoke-static {v3, v1}, Lu3/q;->e([BI)I

    move-result v1

    .line 140
    iget-object v3, v0, Lt2/n;->n:Lu3/s;

    iget-object v4, v0, Lt2/n;->j:Lt2/r;

    iget-object v4, v4, Lt2/r;->d:[B

    invoke-virtual {v3, v4, v1}, Lu3/s;->B([BI)V

    .line 141
    iget-object v1, v0, Lt2/n;->n:Lu3/s;

    invoke-virtual {v1, v2}, Lu3/s;->E(I)V

    .line 142
    iget-object v1, v0, Lt2/n;->a:Lt2/z;

    iget-object v3, v0, Lt2/n;->n:Lu3/s;

    .line 143
    iget-object v1, v1, Lt2/z;->b:[Lk2/v;

    move-wide/from16 v4, v21

    invoke-static {v4, v5, v3, v1}, Lk2/b;->a(JLu3/s;[Lk2/v;)V

    goto :goto_359

    :cond_357
    move-wide/from16 v4, v21

    .line 144
    :goto_359
    iget-object v1, v0, Lt2/n;->k:Lt2/r;

    invoke-virtual {v1, v8}, Lt2/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_382

    .line 145
    iget-object v1, v0, Lt2/n;->k:Lt2/r;

    iget-object v3, v1, Lt2/r;->d:[B

    iget v1, v1, Lt2/r;->e:I

    invoke-static {v3, v1}, Lu3/q;->e([BI)I

    move-result v1

    .line 146
    iget-object v3, v0, Lt2/n;->n:Lu3/s;

    iget-object v6, v0, Lt2/n;->k:Lt2/r;

    iget-object v6, v6, Lt2/r;->d:[B

    invoke-virtual {v3, v6, v1}, Lu3/s;->B([BI)V

    .line 147
    iget-object v1, v0, Lt2/n;->n:Lu3/s;

    invoke-virtual {v1, v2}, Lu3/s;->E(I)V

    .line 148
    iget-object v1, v0, Lt2/n;->a:Lt2/z;

    iget-object v2, v0, Lt2/n;->n:Lu3/s;

    .line 149
    iget-object v1, v1, Lt2/z;->b:[Lk2/v;

    invoke-static {v4, v5, v2, v1}, Lk2/b;->a(JLu3/s;[Lk2/v;)V

    .line 150
    :cond_382
    iget-wide v1, v0, Lt2/n;->m:J

    .line 151
    iget-object v3, v0, Lt2/n;->d:Lt2/n$a;

    iget-boolean v4, v0, Lt2/n;->e:Z

    const/4 v5, 0x0

    .line 152
    iput-boolean v5, v3, Lt2/n$a;->g:Z

    .line 153
    iput-boolean v5, v3, Lt2/n$a;->h:Z

    .line 154
    iput-wide v1, v3, Lt2/n$a;->e:J

    .line 155
    iput v5, v3, Lt2/n$a;->d:I

    move-wide/from16 v9, v25

    .line 156
    iput-wide v9, v3, Lt2/n$a;->b:J

    const/16 v1, 0x20

    move/from16 v2, v20

    if-lt v2, v1, :cond_3a2

    const/16 v5, 0x28

    if-ne v2, v5, :cond_3a0

    goto :goto_3a2

    :cond_3a0
    const/4 v5, 0x0

    goto :goto_3a3

    :cond_3a2
    :goto_3a2
    const/4 v5, 0x1

    :goto_3a3
    if-nez v5, :cond_3d3

    .line 157
    iget-boolean v5, v3, Lt2/n$a;->i:Z

    if-eqz v5, :cond_3b8

    iget-boolean v5, v3, Lt2/n$a;->j:Z

    if-nez v5, :cond_3b8

    if-eqz v4, :cond_3b4

    move/from16 v4, v19

    .line 158
    invoke-virtual {v3, v4}, Lt2/n$a;->a(I)V

    :cond_3b4
    const/4 v4, 0x0

    .line 159
    iput-boolean v4, v3, Lt2/n$a;->i:Z

    goto :goto_3b9

    :cond_3b8
    const/4 v4, 0x0

    :goto_3b9
    if-gt v1, v2, :cond_3bf

    const/16 v1, 0x23

    if-le v2, v1, :cond_3c3

    :cond_3bf
    const/16 v1, 0x27

    if-ne v2, v1, :cond_3c5

    :cond_3c3
    const/4 v1, 0x1

    goto :goto_3c6

    :cond_3c5
    move v1, v4

    :goto_3c6
    if-eqz v1, :cond_3d1

    .line 160
    iget-boolean v1, v3, Lt2/n$a;->j:Z

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    iput-boolean v1, v3, Lt2/n$a;->h:Z

    .line 161
    iput-boolean v5, v3, Lt2/n$a;->j:Z

    goto :goto_3d5

    :cond_3d1
    const/4 v5, 0x1

    goto :goto_3d5

    :cond_3d3
    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_3d5
    const/16 v1, 0x10

    if-lt v2, v1, :cond_3df

    const/16 v1, 0x15

    if-gt v2, v1, :cond_3df

    move v1, v5

    goto :goto_3e0

    :cond_3df
    move v1, v4

    .line 162
    :goto_3e0
    iput-boolean v1, v3, Lt2/n$a;->c:Z

    if-nez v1, :cond_3e8

    const/16 v1, 0x9

    if-gt v2, v1, :cond_3e9

    :cond_3e8
    move v4, v5

    .line 163
    :cond_3e9
    iput-boolean v4, v3, Lt2/n$a;->f:Z

    .line 164
    iget-boolean v1, v0, Lt2/n;->e:Z

    if-nez v1, :cond_3fe

    .line 165
    iget-object v1, v0, Lt2/n;->g:Lt2/r;

    invoke-virtual {v1, v2}, Lt2/r;->d(I)V

    .line 166
    iget-object v1, v0, Lt2/n;->h:Lt2/r;

    invoke-virtual {v1, v2}, Lt2/r;->d(I)V

    .line 167
    iget-object v1, v0, Lt2/n;->i:Lt2/r;

    invoke-virtual {v1, v2}, Lt2/r;->d(I)V

    .line 168
    :cond_3fe
    iget-object v1, v0, Lt2/n;->j:Lt2/r;

    invoke-virtual {v1, v2}, Lt2/r;->d(I)V

    .line 169
    iget-object v1, v0, Lt2/n;->k:Lt2/r;

    invoke-virtual {v1, v2}, Lt2/r;->d(I)V

    move-object/from16 v1, p1

    move/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v2, v18

    goto/16 :goto_2a

    :cond_412
    move-object/from16 v1, p1

    goto/16 :goto_b

    :cond_416
    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lt2/n;->m:J

    return-void
.end method

.method public e(Lk2/j;Lt2/d0$d;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lt2/d0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lt2/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt2/n;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lt2/d0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lk2/j;->j(II)Lk2/v;

    move-result-object v0

    iput-object v0, p0, Lt2/n;->c:Lk2/v;

    .line 4
    new-instance v1, Lt2/n$a;

    invoke-direct {v1, v0}, Lt2/n$a;-><init>(Lk2/v;)V

    iput-object v1, p0, Lt2/n;->d:Lt2/n$a;

    .line 5
    iget-object p0, p0, Lt2/n;->a:Lt2/z;

    invoke-virtual {p0, p1, p2}, Lt2/z;->a(Lk2/j;Lt2/d0$d;)V

    return-void
.end method

.method public final f([BII)V
    .registers 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/n;->d:Lt2/n$a;

    .line 2
    iget-boolean v1, v0, Lt2/n$a;->f:Z

    if-eqz v1, :cond_21

    add-int/lit8 v1, p2, 0x2

    .line 3
    iget v2, v0, Lt2/n$a;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1c

    .line 4
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    move v1, v2

    :goto_17
    iput-boolean v1, v0, Lt2/n$a;->g:Z

    .line 5
    iput-boolean v2, v0, Lt2/n$a;->f:Z

    goto :goto_21

    :cond_1c
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    .line 6
    iput v1, v0, Lt2/n$a;->d:I

    .line 7
    :cond_21
    :goto_21
    iget-boolean v0, p0, Lt2/n;->e:Z

    if-nez v0, :cond_34

    .line 8
    iget-object v0, p0, Lt2/n;->g:Lt2/r;

    invoke-virtual {v0, p1, p2, p3}, Lt2/r;->a([BII)V

    .line 9
    iget-object v0, p0, Lt2/n;->h:Lt2/r;

    invoke-virtual {v0, p1, p2, p3}, Lt2/r;->a([BII)V

    .line 10
    iget-object v0, p0, Lt2/n;->i:Lt2/r;

    invoke-virtual {v0, p1, p2, p3}, Lt2/r;->a([BII)V

    .line 11
    :cond_34
    iget-object v0, p0, Lt2/n;->j:Lt2/r;

    invoke-virtual {v0, p1, p2, p3}, Lt2/r;->a([BII)V

    .line 12
    iget-object p0, p0, Lt2/n;->k:Lt2/r;

    invoke-virtual {p0, p1, p2, p3}, Lt2/r;->a([BII)V

    return-void
.end method
