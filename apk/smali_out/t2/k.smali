.class public final Lt2/k;
.super Ljava/lang/Object;
.source "H262Reader.java"

# interfaces
.implements Lt2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/k$a;
    }
.end annotation


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lk2/v;

.field public final c:Lt2/e0;

.field public final d:Lu3/s;

.field public final e:Lt2/r;

.field public final f:[Z

.field public final g:Lt2/k$a;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lt2/k;->q:[D

    return-void

    :array_a
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lt2/e0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt2/k;->c:Lt2/e0;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 3
    iput-object v0, p0, Lt2/k;->f:[Z

    .line 4
    new-instance v0, Lt2/k$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lt2/k$a;-><init>(I)V

    iput-object v0, p0, Lt2/k;->g:Lt2/k$a;

    if-eqz p1, :cond_26

    .line 5
    new-instance p1, Lt2/r;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lt2/r;-><init>(II)V

    iput-object p1, p0, Lt2/k;->e:Lt2/r;

    .line 6
    new-instance p1, Lu3/s;

    invoke-direct {p1}, Lu3/s;-><init>()V

    iput-object p1, p0, Lt2/k;->d:Lu3/s;

    goto :goto_2b

    :cond_26
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lt2/k;->e:Lt2/r;

    .line 8
    iput-object p1, p0, Lt2/k;->d:Lu3/s;

    :goto_2b
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt2/k;->f:[Z

    invoke-static {v0}, Lu3/q;->a([Z)V

    .line 2
    iget-object v0, p0, Lt2/k;->g:Lt2/k$a;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lt2/k$a;->a:Z

    .line 4
    iput v1, v0, Lt2/k$a;->b:I

    .line 5
    iput v1, v0, Lt2/k$a;->c:I

    .line 6
    iget-object v0, p0, Lt2/k;->e:Lt2/r;

    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {v0}, Lt2/r;->c()V

    :cond_15
    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lt2/k;->h:J

    .line 9
    iput-boolean v1, p0, Lt2/k;->i:Z

    return-void
.end method

.method public b(Lu3/s;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lt2/k;->b:Lk2/v;

    invoke-static {v2}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v2, v1, Lu3/s;->b:I

    .line 3
    iget v3, v1, Lu3/s;->c:I

    .line 4
    iget-object v4, v1, Lu3/s;->a:[B

    .line 5
    iget-wide v5, v0, Lt2/k;->h:J

    invoke-virtual/range {p1 .. p1}, Lu3/s;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lt2/k;->h:J

    .line 6
    iget-object v5, v0, Lt2/k;->b:Lk2/v;

    invoke-virtual/range {p1 .. p1}, Lu3/s;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lk2/v;->a(Lu3/s;I)V

    .line 7
    :goto_22
    iget-object v5, v0, Lt2/k;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lu3/q;->b([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_3b

    .line 8
    iget-boolean v1, v0, Lt2/k;->j:Z

    if-nez v1, :cond_33

    .line 9
    iget-object v1, v0, Lt2/k;->g:Lt2/k$a;

    invoke-virtual {v1, v4, v2, v3}, Lt2/k$a;->a([BII)V

    .line 10
    :cond_33
    iget-object v0, v0, Lt2/k;->e:Lt2/r;

    if-eqz v0, :cond_3a

    .line 11
    invoke-virtual {v0, v4, v2, v3}, Lt2/r;->a([BII)V

    :cond_3a
    return-void

    .line 12
    :cond_3b
    iget-object v6, v1, Lu3/s;->a:[B

    add-int/lit8 v7, v5, 0x3

    .line 13
    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    .line 14
    iget-boolean v9, v0, Lt2/k;->j:Z

    const/16 v12, 0xb3

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v9, :cond_148

    if-lez v8, :cond_54

    .line 15
    iget-object v9, v0, Lt2/k;->g:Lt2/k$a;

    invoke-virtual {v9, v4, v2, v5}, Lt2/k$a;->a([BII)V

    :cond_54
    if-gez v8, :cond_58

    neg-int v9, v8

    goto :goto_59

    :cond_58
    move v9, v13

    .line 16
    :goto_59
    iget-object v15, v0, Lt2/k;->g:Lt2/k$a;

    .line 17
    iget-boolean v10, v15, Lt2/k$a;->a:Z

    if-eqz v10, :cond_73

    .line 18
    iget v10, v15, Lt2/k$a;->b:I

    sub-int/2addr v10, v9

    iput v10, v15, Lt2/k$a;->b:I

    .line 19
    iget v9, v15, Lt2/k$a;->c:I

    if-nez v9, :cond_6f

    const/16 v9, 0xb5

    if-ne v6, v9, :cond_6f

    .line 20
    iput v10, v15, Lt2/k$a;->c:I

    goto :goto_77

    .line 21
    :cond_6f
    iput-boolean v13, v15, Lt2/k$a;->a:Z

    move v9, v14

    goto :goto_7e

    :cond_73
    if-ne v6, v12, :cond_77

    .line 22
    iput-boolean v14, v15, Lt2/k$a;->a:Z

    .line 23
    :cond_77
    :goto_77
    sget-object v9, Lt2/k$a;->e:[B

    array-length v10, v9

    invoke-virtual {v15, v9, v13, v10}, Lt2/k$a;->a([BII)V

    move v9, v13

    :goto_7e
    if-eqz v9, :cond_148

    .line 24
    iget-object v9, v0, Lt2/k;->g:Lt2/k$a;

    iget-object v10, v0, Lt2/k;->a:Ljava/lang/String;

    .line 25
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v11, v9, Lt2/k$a;->d:[B

    iget v15, v9, Lt2/k$a;->b:I

    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    const/4 v15, 0x4

    .line 27
    aget-byte v13, v11, v15

    and-int/lit16 v13, v13, 0xff

    const/16 v16, 0x5

    .line 28
    aget-byte v12, v11, v16

    and-int/lit16 v12, v12, 0xff

    const/16 v17, 0x6

    .line 29
    aget-byte v14, v11, v17

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v13, v15

    shr-int/lit8 v17, v12, 0x4

    or-int v13, v13, v17

    and-int/lit8 v12, v12, 0xf

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v12, v14

    const/4 v14, 0x7

    .line 30
    aget-byte v15, v11, v14

    and-int/lit16 v15, v15, 0xf0

    const/4 v14, 0x4

    shr-int/2addr v15, v14

    const/4 v14, 0x2

    if-eq v15, v14, :cond_c9

    const/4 v14, 0x3

    if-eq v15, v14, :cond_c3

    const/4 v14, 0x4

    if-eq v15, v14, :cond_bd

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_d0

    :cond_bd
    mul-int/lit8 v14, v12, 0x79

    int-to-float v14, v14

    mul-int/lit8 v15, v13, 0x64

    goto :goto_ce

    :cond_c3
    mul-int/lit8 v14, v12, 0x10

    int-to-float v14, v14

    mul-int/lit8 v15, v13, 0x9

    goto :goto_ce

    :cond_c9
    mul-int/lit8 v14, v12, 0x4

    int-to-float v14, v14

    mul-int/lit8 v15, v13, 0x3

    :goto_ce
    int-to-float v15, v15

    div-float/2addr v14, v15

    .line 31
    :goto_d0
    new-instance v15, Le2/e0$b;

    invoke-direct {v15}, Le2/e0$b;-><init>()V

    .line 32
    iput-object v10, v15, Le2/e0$b;->a:Ljava/lang/String;

    const-string v10, "video/mpeg2"

    .line 33
    iput-object v10, v15, Le2/e0$b;->k:Ljava/lang/String;

    .line 34
    iput v13, v15, Le2/e0$b;->p:I

    .line 35
    iput v12, v15, Le2/e0$b;->q:I

    .line 36
    iput v14, v15, Le2/e0$b;->t:F

    .line 37
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 38
    iput-object v10, v15, Le2/e0$b;->m:Ljava/util/List;

    .line 39
    invoke-virtual {v15}, Le2/e0$b;->a()Le2/e0;

    move-result-object v10

    const/4 v12, 0x7

    .line 40
    aget-byte v12, v11, v12

    and-int/lit8 v12, v12, 0xf

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_124

    .line 41
    sget-object v13, Lt2/k;->q:[D

    array-length v14, v13

    if-ge v12, v14, :cond_124

    .line 42
    aget-wide v12, v13, v12

    .line 43
    iget v9, v9, Lt2/k$a;->c:I

    add-int/lit8 v9, v9, 0x9

    .line 44
    aget-byte v14, v11, v9

    and-int/lit8 v14, v14, 0x60

    shr-int/lit8 v14, v14, 0x5

    .line 45
    aget-byte v9, v11, v9

    and-int/lit8 v9, v9, 0x1f

    if-eq v14, v9, :cond_119

    int-to-double v14, v14

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v18

    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v6

    move v11, v7

    int-to-double v6, v9

    div-double/2addr v14, v6

    mul-double/2addr v12, v14

    goto :goto_11c

    :cond_119
    move/from16 v16, v6

    move v11, v7

    :goto_11c
    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v12

    double-to-long v6, v6

    goto :goto_129

    :cond_124
    move/from16 v16, v6

    move v11, v7

    const-wide/16 v6, 0x0

    .line 46
    :goto_129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 47
    iget-object v7, v0, Lt2/k;->b:Lk2/v;

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Le2/e0;

    invoke-interface {v7, v9}, Lk2/v;->f(Le2/e0;)V

    .line 48
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lt2/k;->k:J

    const/4 v6, 0x1

    .line 49
    iput-boolean v6, v0, Lt2/k;->j:Z

    goto :goto_14b

    :cond_148
    move/from16 v16, v6

    move v11, v7

    .line 50
    :goto_14b
    iget-object v6, v0, Lt2/k;->e:Lt2/r;

    if-eqz v6, :cond_192

    if-lez v8, :cond_156

    .line 51
    invoke-virtual {v6, v4, v2, v5}, Lt2/r;->a([BII)V

    const/4 v2, 0x0

    goto :goto_157

    :cond_156
    neg-int v2, v8

    .line 52
    :goto_157
    iget-object v6, v0, Lt2/k;->e:Lt2/r;

    invoke-virtual {v6, v2}, Lt2/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_17d

    .line 53
    iget-object v2, v0, Lt2/k;->e:Lt2/r;

    iget-object v6, v2, Lt2/r;->d:[B

    iget v2, v2, Lt2/r;->e:I

    invoke-static {v6, v2}, Lu3/q;->e([BI)I

    move-result v2

    .line 54
    iget-object v6, v0, Lt2/k;->d:Lu3/s;

    sget v7, Lu3/a0;->a:I

    iget-object v7, v0, Lt2/k;->e:Lt2/r;

    iget-object v7, v7, Lt2/r;->d:[B

    invoke-virtual {v6, v7, v2}, Lu3/s;->B([BI)V

    .line 55
    iget-object v2, v0, Lt2/k;->c:Lt2/e0;

    iget-wide v6, v0, Lt2/k;->n:J

    iget-object v8, v0, Lt2/k;->d:Lu3/s;

    invoke-virtual {v2, v6, v7, v8}, Lt2/e0;->a(JLu3/s;)V

    :cond_17d
    const/16 v2, 0xb2

    move/from16 v6, v16

    if-ne v6, v2, :cond_194

    .line 56
    iget-object v2, v1, Lu3/s;->a:[B

    add-int/lit8 v7, v5, 0x2

    .line 57
    aget-byte v2, v2, v7

    const/4 v7, 0x1

    if-ne v2, v7, :cond_194

    .line 58
    iget-object v2, v0, Lt2/k;->e:Lt2/r;

    invoke-virtual {v2, v6}, Lt2/r;->d(I)V

    goto :goto_194

    :cond_192
    move/from16 v6, v16

    :cond_194
    :goto_194
    if-eqz v6, :cond_1a3

    const/16 v2, 0xb3

    if-ne v6, v2, :cond_19b

    goto :goto_1a3

    :cond_19b
    const/16 v2, 0xb8

    if-ne v6, v2, :cond_205

    const/4 v2, 0x1

    .line 59
    iput-boolean v2, v0, Lt2/k;->o:Z

    goto :goto_205

    :cond_1a3
    :goto_1a3
    sub-int v2, v3, v5

    .line 60
    iget-boolean v5, v0, Lt2/k;->i:Z

    if-eqz v5, :cond_1cc

    iget-boolean v5, v0, Lt2/k;->p:Z

    if-eqz v5, :cond_1cc

    iget-boolean v5, v0, Lt2/k;->j:Z

    if-eqz v5, :cond_1cc

    .line 61
    iget-boolean v5, v0, Lt2/k;->o:Z

    .line 62
    iget-wide v7, v0, Lt2/k;->h:J

    iget-wide v9, v0, Lt2/k;->m:J

    sub-long/2addr v7, v9

    long-to-int v7, v7

    sub-int v22, v7, v2

    .line 63
    iget-object v7, v0, Lt2/k;->b:Lk2/v;

    iget-wide v8, v0, Lt2/k;->n:J

    const/16 v24, 0x0

    move-object/from16 v18, v7

    move-wide/from16 v19, v8

    move/from16 v21, v5

    move/from16 v23, v2

    invoke-interface/range {v18 .. v24}, Lk2/v;->d(JIIILk2/v$a;)V

    .line 64
    :cond_1cc
    iget-boolean v5, v0, Lt2/k;->i:Z

    if-eqz v5, :cond_1d8

    iget-boolean v7, v0, Lt2/k;->p:Z

    if-eqz v7, :cond_1d5

    goto :goto_1d8

    :cond_1d5
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_1fe

    .line 65
    :cond_1d8
    :goto_1d8
    iget-wide v7, v0, Lt2/k;->h:J

    int-to-long v9, v2

    sub-long/2addr v7, v9

    iput-wide v7, v0, Lt2/k;->m:J

    .line 66
    iget-wide v7, v0, Lt2/k;->l:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v9

    if-eqz v2, :cond_1ea

    goto :goto_1f4

    :cond_1ea
    if-eqz v5, :cond_1f2

    .line 67
    iget-wide v7, v0, Lt2/k;->n:J

    iget-wide v12, v0, Lt2/k;->k:J

    add-long/2addr v7, v12

    goto :goto_1f4

    :cond_1f2
    const-wide/16 v7, 0x0

    :goto_1f4
    iput-wide v7, v0, Lt2/k;->n:J

    const/4 v2, 0x0

    .line 68
    iput-boolean v2, v0, Lt2/k;->o:Z

    .line 69
    iput-wide v9, v0, Lt2/k;->l:J

    const/4 v5, 0x1

    .line 70
    iput-boolean v5, v0, Lt2/k;->i:Z

    :goto_1fe
    if-nez v6, :cond_202

    move v13, v5

    goto :goto_203

    :cond_202
    move v13, v2

    .line 71
    :goto_203
    iput-boolean v13, v0, Lt2/k;->p:Z

    :cond_205
    :goto_205
    move v2, v11

    goto/16 :goto_22
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lt2/k;->l:J

    return-void
.end method

.method public e(Lk2/j;Lt2/d0$d;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lt2/d0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lt2/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt2/k;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lt2/d0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lk2/j;->j(II)Lk2/v;

    move-result-object v0

    iput-object v0, p0, Lt2/k;->b:Lk2/v;

    .line 4
    iget-object p0, p0, Lt2/k;->c:Lt2/e0;

    if-eqz p0, :cond_1b

    .line 5
    invoke-virtual {p0, p1, p2}, Lt2/e0;->b(Lk2/j;Lt2/d0$d;)V

    :cond_1b
    return-void
.end method
