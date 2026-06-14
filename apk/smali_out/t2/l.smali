.class public final Lt2/l;
.super Ljava/lang/Object;
.source "H263Reader.java"

# interfaces
.implements Lt2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/l$b;,
        Lt2/l$a;
    }
.end annotation


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lt2/e0;

.field public final b:Lu3/s;

.field public final c:[Z

.field public final d:Lt2/l$a;

.field public final e:Lt2/r;

.field public f:Lt2/l$b;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lk2/v;

.field public j:Z

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lt2/l;->l:[F

    return-void

    nop

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lt2/e0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt2/l;->a:Lt2/e0;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    .line 3
    iput-object p1, p0, Lt2/l;->c:[Z

    .line 4
    new-instance p1, Lt2/l$a;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Lt2/l$a;-><init>(I)V

    iput-object p1, p0, Lt2/l;->d:Lt2/l$a;

    .line 5
    new-instance p1, Lt2/r;

    const/16 v1, 0xb2

    invoke-direct {p1, v1, v0}, Lt2/r;-><init>(II)V

    iput-object p1, p0, Lt2/l;->e:Lt2/r;

    .line 6
    new-instance p1, Lu3/s;

    invoke-direct {p1}, Lu3/s;-><init>()V

    iput-object p1, p0, Lt2/l;->b:Lu3/s;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt2/l;->c:[Z

    invoke-static {v0}, Lu3/q;->a([Z)V

    .line 2
    iget-object v0, p0, Lt2/l;->d:Lt2/l$a;

    invoke-virtual {v0}, Lt2/l$a;->b()V

    .line 3
    iget-object v0, p0, Lt2/l;->f:Lt2/l$b;

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lt2/l$b;->b:Z

    .line 5
    iput-boolean v1, v0, Lt2/l$b;->c:Z

    .line 6
    iput-boolean v1, v0, Lt2/l$b;->d:Z

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lt2/l$b;->e:I

    .line 8
    :cond_18
    iget-object v0, p0, Lt2/l;->e:Lt2/r;

    if-eqz v0, :cond_1f

    .line 9
    invoke-virtual {v0}, Lt2/r;->c()V

    :cond_1f
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lt2/l;->g:J

    return-void
.end method

.method public b(Lu3/s;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lt2/l;->f:Lt2/l$b;

    invoke-static {v2}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lt2/l;->i:Lk2/v;

    invoke-static {v2}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v2, v1, Lu3/s;->b:I

    .line 4
    iget v3, v1, Lu3/s;->c:I

    .line 5
    iget-object v4, v1, Lu3/s;->a:[B

    .line 6
    iget-wide v5, v0, Lt2/l;->g:J

    invoke-virtual/range {p1 .. p1}, Lu3/s;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lt2/l;->g:J

    .line 7
    iget-object v5, v0, Lt2/l;->i:Lk2/v;

    invoke-virtual/range {p1 .. p1}, Lu3/s;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lk2/v;->a(Lu3/s;I)V

    .line 8
    :goto_27
    iget-object v5, v0, Lt2/l;->c:[Z

    invoke-static {v4, v2, v3, v5}, Lu3/q;->b([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_45

    .line 9
    iget-boolean v1, v0, Lt2/l;->j:Z

    if-nez v1, :cond_38

    .line 10
    iget-object v1, v0, Lt2/l;->d:Lt2/l$a;

    invoke-virtual {v1, v4, v2, v3}, Lt2/l$a;->a([BII)V

    .line 11
    :cond_38
    iget-object v1, v0, Lt2/l;->f:Lt2/l$b;

    invoke-virtual {v1, v4, v2, v3}, Lt2/l$b;->a([BII)V

    .line 12
    iget-object v0, v0, Lt2/l;->e:Lt2/r;

    if-eqz v0, :cond_44

    .line 13
    invoke-virtual {v0, v4, v2, v3}, Lt2/r;->a([BII)V

    :cond_44
    return-void

    .line 14
    :cond_45
    iget-object v6, v1, Lu3/s;->a:[B

    add-int/lit8 v7, v5, 0x3

    .line 15
    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    .line 16
    iget-boolean v9, v0, Lt2/l;->j:Z

    const/4 v12, 0x1

    if-nez v9, :cond_1db

    if-lez v8, :cond_5b

    .line 17
    iget-object v9, v0, Lt2/l;->d:Lt2/l$a;

    invoke-virtual {v9, v4, v2, v5}, Lt2/l$a;->a([BII)V

    :cond_5b
    if-gez v8, :cond_5f

    neg-int v9, v8

    goto :goto_60

    :cond_5f
    const/4 v9, 0x0

    .line 18
    :goto_60
    iget-object v13, v0, Lt2/l;->d:Lt2/l$a;

    .line 19
    iget v14, v13, Lt2/l$a;->b:I

    const-string v11, "H263Reader"

    const/4 v10, 0x2

    if-eqz v14, :cond_bf

    const-string v15, "Unexpected start code value"

    if-eq v14, v12, :cond_b1

    if-eq v14, v10, :cond_a2

    const/4 v12, 0x3

    if-eq v14, v12, :cond_8d

    const/4 v12, 0x4

    if-ne v14, v12, :cond_87

    const/16 v12, 0xb3

    if-eq v6, v12, :cond_7d

    const/16 v12, 0xb5

    if-ne v6, v12, :cond_c8

    .line 20
    :cond_7d
    iget v12, v13, Lt2/l$a;->c:I

    sub-int/2addr v12, v9

    iput v12, v13, Lt2/l$a;->c:I

    const/4 v9, 0x0

    .line 21
    iput-boolean v9, v13, Lt2/l$a;->a:Z

    const/4 v9, 0x1

    goto :goto_d0

    .line 22
    :cond_87
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8d
    and-int/lit16 v9, v6, 0xf0

    const/16 v12, 0x20

    if-eq v9, v12, :cond_9a

    .line 23
    invoke-static {v11, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {v13}, Lt2/l$a;->b()V

    goto :goto_c8

    .line 25
    :cond_9a
    iget v9, v13, Lt2/l$a;->c:I

    iput v9, v13, Lt2/l$a;->d:I

    const/4 v9, 0x4

    .line 26
    iput v9, v13, Lt2/l$a;->b:I

    goto :goto_c8

    :cond_a2
    const/16 v9, 0x1f

    if-le v6, v9, :cond_ad

    .line 27
    invoke-static {v11, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {v13}, Lt2/l$a;->b()V

    goto :goto_c8

    :cond_ad
    const/4 v9, 0x3

    .line 29
    iput v9, v13, Lt2/l$a;->b:I

    goto :goto_c8

    :cond_b1
    const/16 v9, 0xb5

    if-eq v6, v9, :cond_bc

    .line 30
    invoke-static {v11, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual {v13}, Lt2/l$a;->b()V

    goto :goto_c8

    .line 32
    :cond_bc
    iput v10, v13, Lt2/l$a;->b:I

    goto :goto_c8

    :cond_bf
    const/16 v9, 0xb0

    if-ne v6, v9, :cond_c8

    const/4 v9, 0x1

    .line 33
    iput v9, v13, Lt2/l$a;->b:I

    .line 34
    iput-boolean v9, v13, Lt2/l$a;->a:Z

    .line 35
    :cond_c8
    :goto_c8
    sget-object v9, Lt2/l$a;->f:[B

    array-length v12, v9

    const/4 v14, 0x0

    invoke-virtual {v13, v9, v14, v12}, Lt2/l$a;->a([BII)V

    const/4 v9, 0x0

    :goto_d0
    if-eqz v9, :cond_1db

    .line 36
    iget-object v9, v0, Lt2/l;->i:Lk2/v;

    iget-object v12, v0, Lt2/l;->d:Lt2/l$a;

    iget v13, v12, Lt2/l$a;->d:I

    iget-object v14, v0, Lt2/l;->h:Ljava/lang/String;

    .line 37
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v15, v12, Lt2/l$a;->e:[B

    iget v12, v12, Lt2/l$a;->c:I

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    .line 39
    new-instance v15, Lk2/w;

    const/4 v10, 0x0

    move/from16 v16, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v7, v10}, Lk2/w;-><init>([BILv4/j1;)V

    .line 40
    invoke-virtual {v15, v13}, Lk2/w;->n(I)V

    const/4 v7, 0x4

    .line 41
    invoke-virtual {v15, v7}, Lk2/w;->n(I)V

    .line 42
    invoke-virtual {v15}, Lk2/w;->l()V

    const/16 v10, 0x8

    .line 43
    invoke-virtual {v15, v10}, Lk2/w;->m(I)V

    .line 44
    invoke-virtual {v15}, Lk2/w;->f()Z

    move-result v13

    if-eqz v13, :cond_10a

    .line 45
    invoke-virtual {v15, v7}, Lk2/w;->m(I)V

    const/4 v13, 0x3

    .line 46
    invoke-virtual {v15, v13}, Lk2/w;->m(I)V

    .line 47
    :cond_10a
    invoke-virtual {v15, v7}, Lk2/w;->g(I)I

    move-result v7

    const-string v13, "Invalid aspect ratio"

    move/from16 v17, v3

    const/16 v3, 0xf

    if-ne v7, v3, :cond_129

    .line 48
    invoke-virtual {v15, v10}, Lk2/w;->g(I)I

    move-result v7

    .line 49
    invoke-virtual {v15, v10}, Lk2/w;->g(I)I

    move-result v10

    if-nez v10, :cond_124

    .line 50
    invoke-static {v11, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_134

    :cond_124
    int-to-float v7, v7

    int-to-float v10, v10

    div-float v13, v7, v10

    goto :goto_136

    .line 51
    :cond_129
    sget-object v10, Lt2/l;->l:[F

    array-length v3, v10

    if-ge v7, v3, :cond_131

    .line 52
    aget v13, v10, v7

    goto :goto_136

    .line 53
    :cond_131
    invoke-static {v11, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_134
    const/high16 v13, 0x3f800000    # 1.0f

    .line 54
    :goto_136
    invoke-virtual {v15}, Lk2/w;->f()Z

    move-result v3

    if-eqz v3, :cond_170

    const/4 v3, 0x2

    .line 55
    invoke-virtual {v15, v3}, Lk2/w;->m(I)V

    const/4 v3, 0x1

    .line 56
    invoke-virtual {v15, v3}, Lk2/w;->m(I)V

    .line 57
    invoke-virtual {v15}, Lk2/w;->f()Z

    move-result v3

    if-eqz v3, :cond_170

    const/16 v3, 0xf

    .line 58
    invoke-virtual {v15, v3}, Lk2/w;->m(I)V

    .line 59
    invoke-virtual {v15}, Lk2/w;->l()V

    .line 60
    invoke-virtual {v15, v3}, Lk2/w;->m(I)V

    .line 61
    invoke-virtual {v15}, Lk2/w;->l()V

    .line 62
    invoke-virtual {v15, v3}, Lk2/w;->m(I)V

    .line 63
    invoke-virtual {v15}, Lk2/w;->l()V

    const/4 v7, 0x3

    .line 64
    invoke-virtual {v15, v7}, Lk2/w;->m(I)V

    const/16 v7, 0xb

    .line 65
    invoke-virtual {v15, v7}, Lk2/w;->m(I)V

    .line 66
    invoke-virtual {v15}, Lk2/w;->l()V

    .line 67
    invoke-virtual {v15, v3}, Lk2/w;->m(I)V

    .line 68
    invoke-virtual {v15}, Lk2/w;->l()V

    :cond_170
    const/4 v3, 0x2

    .line 69
    invoke-virtual {v15, v3}, Lk2/w;->g(I)I

    move-result v3

    if-eqz v3, :cond_17c

    const-string v3, "Unhandled video object layer shape"

    .line 70
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_17c
    invoke-virtual {v15}, Lk2/w;->l()V

    const/16 v3, 0x10

    .line 72
    invoke-virtual {v15, v3}, Lk2/w;->g(I)I

    move-result v3

    .line 73
    invoke-virtual {v15}, Lk2/w;->l()V

    .line 74
    invoke-virtual {v15}, Lk2/w;->f()Z

    move-result v7

    if-eqz v7, :cond_1a3

    if-nez v3, :cond_196

    const-string v3, "Invalid vop_increment_time_resolution"

    .line 75
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a3

    :cond_196
    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x0

    :goto_199
    if-lez v3, :cond_1a0

    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v3, v3, 0x1

    goto :goto_199

    .line 76
    :cond_1a0
    invoke-virtual {v15, v7}, Lk2/w;->m(I)V

    .line 77
    :cond_1a3
    :goto_1a3
    invoke-virtual {v15}, Lk2/w;->l()V

    const/16 v3, 0xd

    .line 78
    invoke-virtual {v15, v3}, Lk2/w;->g(I)I

    move-result v7

    .line 79
    invoke-virtual {v15}, Lk2/w;->l()V

    .line 80
    invoke-virtual {v15, v3}, Lk2/w;->g(I)I

    move-result v3

    .line 81
    invoke-virtual {v15}, Lk2/w;->l()V

    .line 82
    invoke-virtual {v15}, Lk2/w;->l()V

    .line 83
    new-instance v10, Le2/e0$b;

    invoke-direct {v10}, Le2/e0$b;-><init>()V

    .line 84
    iput-object v14, v10, Le2/e0$b;->a:Ljava/lang/String;

    const-string v11, "video/mp4v-es"

    .line 85
    iput-object v11, v10, Le2/e0$b;->k:Ljava/lang/String;

    .line 86
    iput v7, v10, Le2/e0$b;->p:I

    .line 87
    iput v3, v10, Le2/e0$b;->q:I

    .line 88
    iput v13, v10, Le2/e0$b;->t:F

    .line 89
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 90
    iput-object v3, v10, Le2/e0$b;->m:Ljava/util/List;

    .line 91
    invoke-virtual {v10}, Le2/e0$b;->a()Le2/e0;

    move-result-object v3

    .line 92
    invoke-interface {v9, v3}, Lk2/v;->f(Le2/e0;)V

    const/4 v3, 0x1

    .line 93
    iput-boolean v3, v0, Lt2/l;->j:Z

    goto :goto_1df

    :cond_1db
    move/from16 v17, v3

    move/from16 v16, v7

    .line 94
    :goto_1df
    iget-object v3, v0, Lt2/l;->f:Lt2/l$b;

    invoke-virtual {v3, v4, v2, v5}, Lt2/l$b;->a([BII)V

    .line 95
    iget-object v3, v0, Lt2/l;->e:Lt2/r;

    if-eqz v3, :cond_229

    if-lez v8, :cond_1ef

    .line 96
    invoke-virtual {v3, v4, v2, v5}, Lt2/r;->a([BII)V

    const/4 v2, 0x0

    goto :goto_1f0

    :cond_1ef
    neg-int v2, v8

    .line 97
    :goto_1f0
    iget-object v3, v0, Lt2/l;->e:Lt2/r;

    invoke-virtual {v3, v2}, Lt2/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_216

    .line 98
    iget-object v2, v0, Lt2/l;->e:Lt2/r;

    iget-object v3, v2, Lt2/r;->d:[B

    iget v2, v2, Lt2/r;->e:I

    invoke-static {v3, v2}, Lu3/q;->e([BI)I

    move-result v2

    .line 99
    iget-object v3, v0, Lt2/l;->b:Lu3/s;

    sget v7, Lu3/a0;->a:I

    iget-object v7, v0, Lt2/l;->e:Lt2/r;

    iget-object v7, v7, Lt2/r;->d:[B

    invoke-virtual {v3, v7, v2}, Lu3/s;->B([BI)V

    .line 100
    iget-object v2, v0, Lt2/l;->a:Lt2/e0;

    iget-wide v7, v0, Lt2/l;->k:J

    iget-object v3, v0, Lt2/l;->b:Lu3/s;

    invoke-virtual {v2, v7, v8, v3}, Lt2/e0;->a(JLu3/s;)V

    :cond_216
    const/16 v2, 0xb2

    if-ne v6, v2, :cond_229

    .line 101
    iget-object v2, v1, Lu3/s;->a:[B

    add-int/lit8 v3, v5, 0x2

    .line 102
    aget-byte v2, v2, v3

    const/4 v9, 0x1

    if-ne v2, v9, :cond_22a

    .line 103
    iget-object v2, v0, Lt2/l;->e:Lt2/r;

    invoke-virtual {v2, v6}, Lt2/r;->d(I)V

    goto :goto_22a

    :cond_229
    const/4 v9, 0x1

    :cond_22a
    :goto_22a
    sub-int v2, v17, v5

    .line 104
    iget-wide v7, v0, Lt2/l;->g:J

    int-to-long v10, v2

    sub-long/2addr v7, v10

    .line 105
    iget-object v3, v0, Lt2/l;->f:Lt2/l$b;

    iget-boolean v5, v0, Lt2/l;->j:Z

    .line 106
    iget v10, v3, Lt2/l$b;->e:I

    const/16 v11, 0xb6

    if-ne v10, v11, :cond_25a

    if-eqz v5, :cond_25a

    iget-boolean v5, v3, Lt2/l$b;->b:Z

    if-eqz v5, :cond_25a

    .line 107
    iget-wide v12, v3, Lt2/l$b;->g:J

    sub-long v12, v7, v12

    long-to-int v5, v12

    .line 108
    iget-boolean v10, v3, Lt2/l$b;->d:Z

    .line 109
    iget-object v12, v3, Lt2/l$b;->a:Lk2/v;

    iget-wide v13, v3, Lt2/l$b;->h:J

    const/16 v24, 0x0

    move-object/from16 v18, v12

    move-wide/from16 v19, v13

    move/from16 v21, v10

    move/from16 v22, v5

    move/from16 v23, v2

    invoke-interface/range {v18 .. v24}, Lk2/v;->d(JIIILk2/v$a;)V

    .line 110
    :cond_25a
    iget v2, v3, Lt2/l$b;->e:I

    const/16 v5, 0xb3

    if-eq v2, v5, :cond_262

    .line 111
    iput-wide v7, v3, Lt2/l$b;->g:J

    .line 112
    :cond_262
    iget-object v2, v0, Lt2/l;->f:Lt2/l$b;

    iget-wide v7, v0, Lt2/l;->k:J

    .line 113
    iput v6, v2, Lt2/l$b;->e:I

    const/4 v3, 0x0

    .line 114
    iput-boolean v3, v2, Lt2/l$b;->d:Z

    if-eq v6, v11, :cond_274

    const/16 v3, 0xb3

    if-ne v6, v3, :cond_272

    goto :goto_274

    :cond_272
    const/4 v3, 0x0

    goto :goto_275

    :cond_274
    :goto_274
    move v3, v9

    .line 115
    :goto_275
    iput-boolean v3, v2, Lt2/l$b;->b:Z

    if-ne v6, v11, :cond_27b

    move v12, v9

    goto :goto_27c

    :cond_27b
    const/4 v12, 0x0

    .line 116
    :goto_27c
    iput-boolean v12, v2, Lt2/l$b;->c:Z

    const/4 v3, 0x0

    .line 117
    iput v3, v2, Lt2/l$b;->f:I

    .line 118
    iput-wide v7, v2, Lt2/l$b;->h:J

    move/from16 v2, v16

    move/from16 v3, v17

    goto/16 :goto_27
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lt2/l;->k:J

    return-void
.end method

.method public e(Lk2/j;Lt2/d0$d;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lt2/d0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lt2/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt2/l;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lt2/d0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lk2/j;->j(II)Lk2/v;

    move-result-object v0

    iput-object v0, p0, Lt2/l;->i:Lk2/v;

    .line 4
    new-instance v1, Lt2/l$b;

    invoke-direct {v1, v0}, Lt2/l$b;-><init>(Lk2/v;)V

    iput-object v1, p0, Lt2/l;->f:Lt2/l$b;

    .line 5
    iget-object p0, p0, Lt2/l;->a:Lt2/e0;

    if-eqz p0, :cond_22

    .line 6
    invoke-virtual {p0, p1, p2}, Lt2/e0;->b(Lk2/j;Lt2/d0$d;)V

    :cond_22
    return-void
.end method
