.class public final Lt2/f;
.super Ljava/lang/Object;
.source "AdtsReader.java"

# interfaces
.implements Lt2/j;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lk2/w;

.field public final c:Lu3/s;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lk2/v;

.field public g:Lk2/v;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lk2/v;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lt2/f;->v:[B

    return-void

    nop

    :array_a
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk2/w;

    const/4 v1, 0x7

    new-array v1, v1, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lk2/w;-><init>([BILv4/j1;)V

    iput-object v0, p0, Lt2/f;->b:Lk2/w;

    .line 3
    new-instance v0, Lu3/s;

    sget-object v1, Lt2/f;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lu3/s;-><init>([B)V

    iput-object v0, p0, Lt2/f;->c:Lu3/s;

    .line 4
    invoke-virtual {p0}, Lt2/f;->h()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lt2/f;->m:I

    .line 6
    iput v0, p0, Lt2/f;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lt2/f;->q:J

    .line 8
    iput-boolean p1, p0, Lt2/f;->a:Z

    .line 9
    iput-object p2, p0, Lt2/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static g(I)Z
    .registers 2

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lt2/f;->l:Z

    .line 2
    invoke-virtual {p0}, Lt2/f;->h()V

    return-void
.end method

.method public b(Lu3/s;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lt2/f;->f:Lk2/v;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v2, Lu3/a0;->a:I

    .line 4
    :cond_b
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lu3/s;->a()I

    move-result v2

    if-lez v2, :cond_2de

    .line 5
    iget v2, v0, Lt2/f;->h:I

    const/16 v3, 0xd

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_190

    if-eq v2, v10, :cond_154

    const/16 v4, 0xa

    if-eq v2, v9, :cond_126

    if-eq v2, v7, :cond_5e

    if-ne v2, v8, :cond_58

    .line 6
    invoke-virtual/range {p1 .. p1}, Lu3/s;->a()I

    move-result v2

    iget v3, v0, Lt2/f;->r:I

    iget v4, v0, Lt2/f;->i:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7
    iget-object v3, v0, Lt2/f;->t:Lk2/v;

    invoke-interface {v3, v1, v2}, Lk2/v;->a(Lu3/s;I)V

    .line 8
    iget v3, v0, Lt2/f;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lt2/f;->i:I

    .line 9
    iget v8, v0, Lt2/f;->r:I

    if-ne v3, v8, :cond_b

    .line 10
    iget-object v4, v0, Lt2/f;->t:Lk2/v;

    iget-wide v5, v0, Lt2/f;->s:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lk2/v;->d(JIIILk2/v$a;)V

    .line 11
    iget-wide v2, v0, Lt2/f;->s:J

    iget-wide v4, v0, Lt2/f;->u:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lt2/f;->s:J

    .line 12
    invoke-virtual/range {p0 .. p0}, Lt2/f;->h()V

    goto :goto_b

    .line 13
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 14
    :cond_5e
    iget-boolean v2, v0, Lt2/f;->k:Z

    const/4 v11, 0x5

    if-eqz v2, :cond_65

    move v2, v6

    goto :goto_66

    :cond_65
    move v2, v11

    .line 15
    :goto_66
    iget-object v12, v0, Lt2/f;->b:Lk2/w;

    iget-object v12, v12, Lk2/w;->b:[B

    invoke-virtual {v0, v1, v12, v2}, Lt2/f;->f(Lu3/s;[BI)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 16
    iget-object v2, v0, Lt2/f;->b:Lk2/w;

    invoke-virtual {v2, v5}, Lk2/w;->k(I)V

    .line 17
    iget-boolean v2, v0, Lt2/f;->p:Z

    if-nez v2, :cond_fe

    .line 18
    iget-object v2, v0, Lt2/f;->b:Lk2/w;

    invoke-virtual {v2, v9}, Lk2/w;->g(I)I

    move-result v2

    add-int/2addr v2, v10

    if-eq v2, v9, :cond_9e

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Detected audio object type: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AdtsReader"

    .line 20
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v9

    .line 21
    :cond_9e
    iget-object v4, v0, Lt2/f;->b:Lk2/w;

    invoke-virtual {v4, v11}, Lk2/w;->m(I)V

    .line 22
    iget-object v4, v0, Lt2/f;->b:Lk2/w;

    invoke-virtual {v4, v7}, Lk2/w;->g(I)I

    move-result v4

    .line 23
    iget v12, v0, Lt2/f;->n:I

    new-array v13, v9, [B

    shl-int/2addr v2, v7

    and-int/lit16 v2, v2, 0xf8

    shr-int/lit8 v14, v12, 0x1

    and-int/2addr v14, v6

    or-int/2addr v2, v14

    int-to-byte v2, v2

    aput-byte v2, v13, v5

    shl-int/lit8 v2, v12, 0x7

    and-int/lit16 v2, v2, 0x80

    shl-int/2addr v4, v7

    and-int/lit8 v4, v4, 0x78

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v13, v10

    .line 24
    invoke-static {v13}, Lg2/a;->d([B)Lg2/a$b;

    move-result-object v2

    .line 25
    new-instance v4, Le2/e0$b;

    invoke-direct {v4}, Le2/e0$b;-><init>()V

    iget-object v6, v0, Lt2/f;->e:Ljava/lang/String;

    .line 26
    iput-object v6, v4, Le2/e0$b;->a:Ljava/lang/String;

    const-string v6, "audio/mp4a-latm"

    .line 27
    iput-object v6, v4, Le2/e0$b;->k:Ljava/lang/String;

    .line 28
    iget-object v6, v2, Lg2/a$b;->c:Ljava/lang/String;

    .line 29
    iput-object v6, v4, Le2/e0$b;->h:Ljava/lang/String;

    .line 30
    iget v6, v2, Lg2/a$b;->b:I

    .line 31
    iput v6, v4, Le2/e0$b;->x:I

    .line 32
    iget v2, v2, Lg2/a$b;->a:I

    .line 33
    iput v2, v4, Le2/e0$b;->y:I

    .line 34
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 35
    iput-object v2, v4, Le2/e0$b;->m:Ljava/util/List;

    .line 36
    iget-object v2, v0, Lt2/f;->d:Ljava/lang/String;

    .line 37
    iput-object v2, v4, Le2/e0$b;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v4}, Le2/e0$b;->a()Le2/e0;

    move-result-object v2

    const-wide/32 v6, 0x3d090000

    .line 39
    iget v4, v2, Le2/e0;->L:I

    int-to-long v12, v4

    div-long/2addr v6, v12

    iput-wide v6, v0, Lt2/f;->q:J

    .line 40
    iget-object v4, v0, Lt2/f;->f:Lk2/v;

    invoke-interface {v4, v2}, Lk2/v;->f(Le2/e0;)V

    .line 41
    iput-boolean v10, v0, Lt2/f;->p:Z

    goto :goto_103

    .line 42
    :cond_fe
    iget-object v2, v0, Lt2/f;->b:Lk2/w;

    invoke-virtual {v2, v4}, Lk2/w;->m(I)V

    .line 43
    :goto_103
    iget-object v2, v0, Lt2/f;->b:Lk2/w;

    invoke-virtual {v2, v8}, Lk2/w;->m(I)V

    .line 44
    iget-object v2, v0, Lt2/f;->b:Lk2/w;

    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    move-result v2

    sub-int/2addr v2, v9

    sub-int/2addr v2, v11

    .line 45
    iget-boolean v3, v0, Lt2/f;->k:Z

    if-eqz v3, :cond_116

    add-int/lit8 v2, v2, -0x2

    .line 46
    :cond_116
    iget-object v3, v0, Lt2/f;->f:Lk2/v;

    iget-wide v6, v0, Lt2/f;->q:J

    .line 47
    iput v8, v0, Lt2/f;->h:I

    .line 48
    iput v5, v0, Lt2/f;->i:I

    .line 49
    iput-object v3, v0, Lt2/f;->t:Lk2/v;

    .line 50
    iput-wide v6, v0, Lt2/f;->u:J

    .line 51
    iput v2, v0, Lt2/f;->r:I

    goto/16 :goto_b

    .line 52
    :cond_126
    iget-object v2, v0, Lt2/f;->c:Lu3/s;

    .line 53
    iget-object v2, v2, Lu3/s;->a:[B

    .line 54
    invoke-virtual {v0, v1, v2, v4}, Lt2/f;->f(Lu3/s;[BI)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 55
    iget-object v2, v0, Lt2/f;->g:Lk2/v;

    iget-object v3, v0, Lt2/f;->c:Lu3/s;

    invoke-interface {v2, v3, v4}, Lk2/v;->a(Lu3/s;I)V

    .line 56
    iget-object v2, v0, Lt2/f;->c:Lu3/s;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lu3/s;->D(I)V

    .line 57
    iget-object v2, v0, Lt2/f;->g:Lk2/v;

    iget-object v3, v0, Lt2/f;->c:Lu3/s;

    .line 58
    invoke-virtual {v3}, Lu3/s;->r()I

    move-result v3

    add-int/2addr v3, v4

    .line 59
    iput v8, v0, Lt2/f;->h:I

    .line 60
    iput v4, v0, Lt2/f;->i:I

    .line 61
    iput-object v2, v0, Lt2/f;->t:Lk2/v;

    const-wide/16 v4, 0x0

    .line 62
    iput-wide v4, v0, Lt2/f;->u:J

    .line 63
    iput v3, v0, Lt2/f;->r:I

    goto/16 :goto_b

    .line 64
    :cond_154
    invoke-virtual/range {p1 .. p1}, Lu3/s;->a()I

    move-result v2

    if-nez v2, :cond_15c

    goto/16 :goto_b

    .line 65
    :cond_15c
    iget-object v2, v0, Lt2/f;->b:Lk2/w;

    iget-object v3, v2, Lk2/w;->b:[B

    .line 66
    iget-object v6, v1, Lu3/s;->a:[B

    .line 67
    iget v11, v1, Lu3/s;->b:I

    .line 68
    aget-byte v6, v6, v11

    aput-byte v6, v3, v5

    .line 69
    invoke-virtual {v2, v9}, Lk2/w;->k(I)V

    .line 70
    iget-object v2, v0, Lt2/f;->b:Lk2/w;

    invoke-virtual {v2, v8}, Lk2/w;->g(I)I

    move-result v2

    .line 71
    iget v3, v0, Lt2/f;->n:I

    if-eq v3, v4, :cond_17e

    if-eq v2, v3, :cond_17e

    .line 72
    iput-boolean v5, v0, Lt2/f;->l:Z

    .line 73
    invoke-virtual/range {p0 .. p0}, Lt2/f;->h()V

    goto/16 :goto_b

    .line 74
    :cond_17e
    iget-boolean v3, v0, Lt2/f;->l:Z

    if-nez v3, :cond_18a

    .line 75
    iput-boolean v10, v0, Lt2/f;->l:Z

    .line 76
    iget v3, v0, Lt2/f;->o:I

    iput v3, v0, Lt2/f;->m:I

    .line 77
    iput v2, v0, Lt2/f;->n:I

    .line 78
    :cond_18a
    iput v7, v0, Lt2/f;->h:I

    .line 79
    iput v5, v0, Lt2/f;->i:I

    goto/16 :goto_b

    .line 80
    :cond_190
    iget-object v2, v1, Lu3/s;->a:[B

    .line 81
    iget v11, v1, Lu3/s;->b:I

    .line 82
    iget v12, v1, Lu3/s;->c:I

    :goto_196
    if-ge v11, v12, :cond_2d9

    add-int/lit8 v13, v11, 0x1

    .line 83
    aget-byte v11, v2, v11

    and-int/lit16 v11, v11, 0xff

    .line 84
    iget v14, v0, Lt2/f;->j:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_287

    int-to-byte v14, v11

    and-int/lit16 v14, v14, 0xff

    const v16, 0xff00

    or-int v14, v14, v16

    .line 85
    invoke-static {v14}, Lt2/f;->g(I)Z

    move-result v14

    if-eqz v14, :cond_287

    .line 86
    iget-boolean v14, v0, Lt2/f;->l:Z

    if-nez v14, :cond_265

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    .line 87
    invoke-virtual {v1, v15}, Lu3/s;->D(I)V

    .line 88
    iget-object v15, v0, Lt2/f;->b:Lk2/w;

    iget-object v15, v15, Lk2/w;->b:[B

    invoke-virtual {v0, v1, v15, v10}, Lt2/f;->i(Lu3/s;[BI)Z

    move-result v15

    if-nez v15, :cond_1c9

    goto/16 :goto_262

    .line 89
    :cond_1c9
    iget-object v15, v0, Lt2/f;->b:Lk2/w;

    invoke-virtual {v15, v8}, Lk2/w;->k(I)V

    .line 90
    iget-object v15, v0, Lt2/f;->b:Lk2/w;

    invoke-virtual {v15, v10}, Lk2/w;->g(I)I

    move-result v15

    .line 91
    iget v5, v0, Lt2/f;->m:I

    if-eq v5, v4, :cond_1dc

    if-eq v15, v5, :cond_1dc

    goto/16 :goto_262

    .line 92
    :cond_1dc
    iget v5, v0, Lt2/f;->n:I

    if-eq v5, v4, :cond_202

    .line 93
    iget-object v5, v0, Lt2/f;->b:Lk2/w;

    iget-object v5, v5, Lk2/w;->b:[B

    invoke-virtual {v0, v1, v5, v10}, Lt2/f;->i(Lu3/s;[BI)Z

    move-result v5

    if-nez v5, :cond_1ec

    goto/16 :goto_260

    .line 94
    :cond_1ec
    iget-object v5, v0, Lt2/f;->b:Lk2/w;

    invoke-virtual {v5, v9}, Lk2/w;->k(I)V

    .line 95
    iget-object v5, v0, Lt2/f;->b:Lk2/w;

    invoke-virtual {v5, v8}, Lk2/w;->g(I)I

    move-result v5

    .line 96
    iget v9, v0, Lt2/f;->n:I

    if-eq v5, v9, :cond_1fd

    goto/16 :goto_262

    :cond_1fd
    add-int/lit8 v5, v14, 0x2

    .line 97
    invoke-virtual {v1, v5}, Lu3/s;->D(I)V

    .line 98
    :cond_202
    iget-object v5, v0, Lt2/f;->b:Lk2/w;

    iget-object v5, v5, Lk2/w;->b:[B

    invoke-virtual {v0, v1, v5, v8}, Lt2/f;->i(Lu3/s;[BI)Z

    move-result v5

    if-nez v5, :cond_20d

    goto :goto_260

    .line 99
    :cond_20d
    iget-object v5, v0, Lt2/f;->b:Lk2/w;

    const/16 v9, 0xe

    invoke-virtual {v5, v9}, Lk2/w;->k(I)V

    .line 100
    iget-object v5, v0, Lt2/f;->b:Lk2/w;

    invoke-virtual {v5, v3}, Lk2/w;->g(I)I

    move-result v5

    if-ge v5, v6, :cond_21d

    goto :goto_262

    .line 101
    :cond_21d
    iget-object v9, v1, Lu3/s;->a:[B

    .line 102
    iget v3, v1, Lu3/s;->c:I

    add-int/2addr v14, v5

    if-lt v14, v3, :cond_225

    goto :goto_260

    .line 103
    :cond_225
    aget-byte v5, v9, v14

    if-ne v5, v4, :cond_242

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v3, :cond_22e

    goto :goto_260

    .line 104
    :cond_22e
    aget-byte v3, v9, v14

    and-int/lit16 v3, v3, 0xff

    or-int v3, v3, v16

    .line 105
    invoke-static {v3}, Lt2/f;->g(I)Z

    move-result v3

    if-eqz v3, :cond_262

    .line 106
    aget-byte v3, v9, v14

    and-int/lit8 v3, v3, 0x8

    shr-int/2addr v3, v7

    if-ne v3, v15, :cond_262

    goto :goto_260

    .line 107
    :cond_242
    aget-byte v5, v9, v14

    const/16 v15, 0x49

    if-eq v5, v15, :cond_249

    goto :goto_262

    :cond_249
    add-int/lit8 v5, v14, 0x1

    if-ne v5, v3, :cond_24e

    goto :goto_260

    .line 108
    :cond_24e
    aget-byte v5, v9, v5

    const/16 v15, 0x44

    if-eq v5, v15, :cond_255

    goto :goto_262

    :cond_255
    add-int/lit8 v14, v14, 0x2

    if-ne v14, v3, :cond_25a

    goto :goto_260

    .line 109
    :cond_25a
    aget-byte v3, v9, v14

    const/16 v5, 0x33

    if-ne v3, v5, :cond_262

    :goto_260
    move v3, v10

    goto :goto_263

    :cond_262
    :goto_262
    const/4 v3, 0x0

    :goto_263
    if-eqz v3, :cond_287

    :cond_265
    and-int/lit8 v2, v11, 0x8

    shr-int/2addr v2, v7

    .line 110
    iput v2, v0, Lt2/f;->o:I

    and-int/lit8 v2, v11, 0x1

    if-nez v2, :cond_270

    move v2, v10

    goto :goto_271

    :cond_270
    const/4 v2, 0x0

    .line 111
    :goto_271
    iput-boolean v2, v0, Lt2/f;->k:Z

    .line 112
    iget-boolean v2, v0, Lt2/f;->l:Z

    if-nez v2, :cond_27d

    .line 113
    iput v10, v0, Lt2/f;->h:I

    const/4 v2, 0x0

    .line 114
    iput v2, v0, Lt2/f;->i:I

    goto :goto_282

    :cond_27d
    const/4 v2, 0x0

    .line 115
    iput v7, v0, Lt2/f;->h:I

    .line 116
    iput v2, v0, Lt2/f;->i:I

    .line 117
    :goto_282
    invoke-virtual {v1, v13}, Lu3/s;->D(I)V

    goto/16 :goto_b

    .line 118
    :cond_287
    iget v3, v0, Lt2/f;->j:I

    or-int v5, v11, v3

    const/16 v9, 0x149

    if-eq v5, v9, :cond_2cd

    const/16 v9, 0x1ff

    if-eq v5, v9, :cond_2c6

    const/16 v9, 0x344

    if-eq v5, v9, :cond_2bf

    const/16 v9, 0x433

    if-eq v5, v9, :cond_2aa

    const/16 v5, 0x100

    if-eq v3, v5, :cond_2a7

    .line 119
    iput v5, v0, Lt2/f;->j:I

    add-int/lit8 v13, v13, -0x1

    move v11, v13

    const/4 v3, 0x2

    const/4 v5, 0x0

    goto :goto_2d4

    :cond_2a7
    const/4 v3, 0x2

    const/4 v5, 0x0

    goto :goto_2d3

    :cond_2aa
    const/4 v3, 0x2

    .line 120
    iput v3, v0, Lt2/f;->h:I

    .line 121
    sget-object v2, Lt2/f;->v:[B

    array-length v2, v2

    iput v2, v0, Lt2/f;->i:I

    const/4 v5, 0x0

    .line 122
    iput v5, v0, Lt2/f;->r:I

    .line 123
    iget-object v2, v0, Lt2/f;->c:Lu3/s;

    invoke-virtual {v2, v5}, Lu3/s;->D(I)V

    .line 124
    invoke-virtual {v1, v13}, Lu3/s;->D(I)V

    goto/16 :goto_b

    :cond_2bf
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v9, 0x400

    .line 125
    iput v9, v0, Lt2/f;->j:I

    goto :goto_2d3

    :cond_2c6
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v9, 0x200

    .line 126
    iput v9, v0, Lt2/f;->j:I

    goto :goto_2d3

    :cond_2cd
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v9, 0x300

    .line 127
    iput v9, v0, Lt2/f;->j:I

    :goto_2d3
    move v11, v13

    :goto_2d4
    move v9, v3

    const/16 v3, 0xd

    goto/16 :goto_196

    .line 128
    :cond_2d9
    invoke-virtual {v1, v11}, Lu3/s;->D(I)V

    goto/16 :goto_b

    :cond_2de
    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lt2/f;->s:J

    return-void
.end method

.method public e(Lk2/j;Lt2/d0$d;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lt2/d0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lt2/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt2/f;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lt2/d0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lk2/j;->j(II)Lk2/v;

    move-result-object v0

    iput-object v0, p0, Lt2/f;->f:Lk2/v;

    .line 4
    iput-object v0, p0, Lt2/f;->t:Lk2/v;

    .line 5
    iget-boolean v0, p0, Lt2/f;->a:Z

    if-eqz v0, :cond_3f

    .line 6
    invoke-virtual {p2}, Lt2/d0$d;->a()V

    .line 7
    invoke-virtual {p2}, Lt2/d0$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lk2/j;->j(II)Lk2/v;

    move-result-object p1

    iput-object p1, p0, Lt2/f;->g:Lk2/v;

    .line 8
    new-instance p0, Le2/e0$b;

    invoke-direct {p0}, Le2/e0$b;-><init>()V

    .line 9
    invoke-virtual {p2}, Lt2/d0$d;->b()Ljava/lang/String;

    move-result-object p2

    .line 10
    iput-object p2, p0, Le2/e0$b;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    .line 11
    iput-object p2, p0, Le2/e0$b;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Le2/e0$b;->a()Le2/e0;

    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lk2/v;->f(Le2/e0;)V

    goto :goto_46

    .line 14
    :cond_3f
    new-instance p1, Lk2/g;

    invoke-direct {p1}, Lk2/g;-><init>()V

    iput-object p1, p0, Lt2/f;->g:Lk2/v;

    :goto_46
    return-void
.end method

.method public final f(Lu3/s;[BI)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lu3/s;->a()I

    move-result v0

    iget v1, p0, Lt2/f;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lt2/f;->i:I

    .line 3
    iget-object v2, p1, Lu3/s;->a:[B

    iget v3, p1, Lu3/s;->b:I

    invoke-static {v2, v3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p2, p1, Lu3/s;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Lu3/s;->b:I

    .line 5
    iget p1, p0, Lt2/f;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lt2/f;->i:I

    if-ne p1, p3, :cond_23

    const/4 p0, 0x1

    goto :goto_24

    :cond_23
    const/4 p0, 0x0

    :goto_24
    return p0
.end method

.method public final h()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lt2/f;->h:I

    .line 2
    iput v0, p0, Lt2/f;->i:I

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Lt2/f;->j:I

    return-void
.end method

.method public final i(Lu3/s;[BI)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lu3/s;->a()I

    move-result p0

    const/4 v0, 0x0

    if-ge p0, p3, :cond_8

    return v0

    .line 2
    :cond_8
    iget-object p0, p1, Lu3/s;->a:[B

    iget v1, p1, Lu3/s;->b:I

    invoke-static {p0, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p0, p1, Lu3/s;->b:I

    add-int/2addr p0, p3

    iput p0, p1, Lu3/s;->b:I

    const/4 p0, 0x1

    return p0
.end method
