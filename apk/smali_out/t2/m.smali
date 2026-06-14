.class public final Lt2/m;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Lt2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/m$b;
    }
.end annotation


# instance fields
.field public final a:Lt2/z;

.field public final b:Z

.field public final c:Z

.field public final d:Lt2/r;

.field public final e:Lt2/r;

.field public final f:Lt2/r;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lk2/v;

.field public k:Lt2/m$b;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lu3/s;


# direct methods
.method public constructor <init>(Lt2/z;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt2/m;->a:Lt2/z;

    .line 3
    iput-boolean p2, p0, Lt2/m;->b:Z

    .line 4
    iput-boolean p3, p0, Lt2/m;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 5
    iput-object p1, p0, Lt2/m;->h:[Z

    .line 6
    new-instance p1, Lt2/r;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lt2/r;-><init>(II)V

    iput-object p1, p0, Lt2/m;->d:Lt2/r;

    .line 7
    new-instance p1, Lt2/r;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lt2/r;-><init>(II)V

    iput-object p1, p0, Lt2/m;->e:Lt2/r;

    .line 8
    new-instance p1, Lt2/r;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lt2/r;-><init>(II)V

    iput-object p1, p0, Lt2/m;->f:Lt2/r;

    .line 9
    new-instance p1, Lu3/s;

    invoke-direct {p1}, Lu3/s;-><init>()V

    iput-object p1, p0, Lt2/m;->o:Lu3/s;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lt2/m;->g:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt2/m;->n:Z

    .line 3
    iget-object v1, p0, Lt2/m;->h:[Z

    invoke-static {v1}, Lu3/q;->a([Z)V

    .line 4
    iget-object v1, p0, Lt2/m;->d:Lt2/r;

    invoke-virtual {v1}, Lt2/r;->c()V

    .line 5
    iget-object v1, p0, Lt2/m;->e:Lt2/r;

    invoke-virtual {v1}, Lt2/r;->c()V

    .line 6
    iget-object v1, p0, Lt2/m;->f:Lt2/r;

    invoke-virtual {v1}, Lt2/r;->c()V

    .line 7
    iget-object p0, p0, Lt2/m;->k:Lt2/m$b;

    if-eqz p0, :cond_29

    .line 8
    iput-boolean v0, p0, Lt2/m$b;->k:Z

    .line 9
    iput-boolean v0, p0, Lt2/m$b;->o:Z

    .line 10
    iget-object p0, p0, Lt2/m$b;->n:Lt2/m$b$a;

    .line 11
    iput-boolean v0, p0, Lt2/m$b$a;->b:Z

    .line 12
    iput-boolean v0, p0, Lt2/m$b$a;->a:Z

    :cond_29
    return-void
.end method

.method public b(Lu3/s;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lt2/m;->j:Lk2/v;

    invoke-static {v2}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lu3/a0;->a:I

    .line 3
    iget v2, v1, Lu3/s;->b:I

    .line 4
    iget v3, v1, Lu3/s;->c:I

    .line 5
    iget-object v4, v1, Lu3/s;->a:[B

    .line 6
    iget-wide v5, v0, Lt2/m;->g:J

    invoke-virtual/range {p1 .. p1}, Lu3/s;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lt2/m;->g:J

    .line 7
    iget-object v5, v0, Lt2/m;->j:Lk2/v;

    invoke-virtual/range {p1 .. p1}, Lu3/s;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lk2/v;->a(Lu3/s;I)V

    .line 8
    :goto_24
    iget-object v1, v0, Lt2/m;->h:[Z

    invoke-static {v4, v2, v3, v1}, Lu3/q;->b([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_30

    .line 9
    invoke-virtual {v0, v4, v2, v3}, Lt2/m;->f([BII)V

    return-void

    :cond_30
    add-int/lit8 v5, v1, 0x3

    .line 10
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_3d

    .line 11
    invoke-virtual {v0, v4, v2, v1}, Lt2/m;->f([BII)V

    :cond_3d
    sub-int v1, v3, v1

    .line 12
    iget-wide v8, v0, Lt2/m;->g:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_47

    neg-int v7, v7

    goto :goto_48

    :cond_47
    const/4 v7, 0x0

    .line 13
    :goto_48
    iget-wide v10, v0, Lt2/m;->m:J

    .line 14
    iget-boolean v12, v0, Lt2/m;->l:Z

    if-eqz v12, :cond_5b

    iget-object v12, v0, Lt2/m;->k:Lt2/m$b;

    .line 15
    iget-boolean v12, v12, Lt2/m$b;->c:Z

    if-eqz v12, :cond_55

    goto :goto_5b

    :cond_55
    move/from16 v16, v3

    move-object/from16 v17, v4

    goto/16 :goto_13a

    .line 16
    :cond_5b
    :goto_5b
    iget-object v12, v0, Lt2/m;->d:Lt2/r;

    invoke-virtual {v12, v7}, Lt2/r;->b(I)Z

    .line 17
    iget-object v12, v0, Lt2/m;->e:Lt2/r;

    invoke-virtual {v12, v7}, Lt2/r;->b(I)Z

    .line 18
    iget-boolean v12, v0, Lt2/m;->l:Z

    const/4 v14, 0x3

    if-nez v12, :cond_fd

    .line 19
    iget-object v12, v0, Lt2/m;->d:Lt2/r;

    .line 20
    iget-boolean v12, v12, Lt2/r;->c:Z

    if-eqz v12, :cond_55

    .line 21
    iget-object v12, v0, Lt2/m;->e:Lt2/r;

    .line 22
    iget-boolean v12, v12, Lt2/r;->c:Z

    if-eqz v12, :cond_55

    .line 23
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v15, v0, Lt2/m;->d:Lt2/r;

    iget-object v2, v15, Lt2/r;->d:[B

    iget v15, v15, Lt2/r;->e:I

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, v0, Lt2/m;->e:Lt2/r;

    iget-object v15, v2, Lt2/r;->d:[B

    iget v2, v2, Lt2/r;->e:I

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v2, v0, Lt2/m;->d:Lt2/r;

    iget-object v15, v2, Lt2/r;->d:[B

    iget v2, v2, Lt2/r;->e:I

    invoke-static {v15, v14, v2}, Lu3/q;->d([BII)Lu3/q$b;

    move-result-object v2

    .line 27
    iget-object v15, v0, Lt2/m;->e:Lt2/r;

    iget-object v13, v15, Lt2/r;->d:[B

    iget v15, v15, Lt2/r;->e:I

    invoke-static {v13, v14, v15}, Lu3/q;->c([BII)Lu3/q$a;

    move-result-object v13

    .line 28
    iget v14, v2, Lu3/q$b;->a:I

    iget v15, v2, Lu3/q$b;->b:I

    move/from16 v16, v3

    iget v3, v2, Lu3/q$b;->c:I

    .line 29
    invoke-static {v14, v15, v3}, Lt6/a;->a(III)Ljava/lang/String;

    move-result-object v3

    .line 30
    iget-object v14, v0, Lt2/m;->j:Lk2/v;

    new-instance v15, Le2/e0$b;

    invoke-direct {v15}, Le2/e0$b;-><init>()V

    move-object/from16 v17, v4

    iget-object v4, v0, Lt2/m;->i:Ljava/lang/String;

    .line 31
    iput-object v4, v15, Le2/e0$b;->a:Ljava/lang/String;

    const-string v4, "video/avc"

    .line 32
    iput-object v4, v15, Le2/e0$b;->k:Ljava/lang/String;

    .line 33
    iput-object v3, v15, Le2/e0$b;->h:Ljava/lang/String;

    .line 34
    iget v3, v2, Lu3/q$b;->e:I

    .line 35
    iput v3, v15, Le2/e0$b;->p:I

    .line 36
    iget v3, v2, Lu3/q$b;->f:I

    .line 37
    iput v3, v15, Le2/e0$b;->q:I

    .line 38
    iget v3, v2, Lu3/q$b;->g:F

    .line 39
    iput v3, v15, Le2/e0$b;->t:F

    .line 40
    iput-object v12, v15, Le2/e0$b;->m:Ljava/util/List;

    .line 41
    invoke-virtual {v15}, Le2/e0$b;->a()Le2/e0;

    move-result-object v3

    .line 42
    invoke-interface {v14, v3}, Lk2/v;->f(Le2/e0;)V

    const/4 v3, 0x1

    .line 43
    iput-boolean v3, v0, Lt2/m;->l:Z

    .line 44
    iget-object v3, v0, Lt2/m;->k:Lt2/m$b;

    .line 45
    iget-object v3, v3, Lt2/m$b;->d:Landroid/util/SparseArray;

    iget v4, v2, Lu3/q$b;->d:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 46
    iget-object v2, v0, Lt2/m;->k:Lt2/m$b;

    .line 47
    iget-object v2, v2, Lt2/m$b;->e:Landroid/util/SparseArray;

    iget v3, v13, Lu3/q$a;->a:I

    invoke-virtual {v2, v3, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 48
    iget-object v2, v0, Lt2/m;->d:Lt2/r;

    invoke-virtual {v2}, Lt2/r;->c()V

    .line 49
    iget-object v2, v0, Lt2/m;->e:Lt2/r;

    invoke-virtual {v2}, Lt2/r;->c()V

    goto :goto_13a

    :cond_fd
    move/from16 v16, v3

    move-object/from16 v17, v4

    .line 50
    iget-object v2, v0, Lt2/m;->d:Lt2/r;

    .line 51
    iget-boolean v3, v2, Lt2/r;->c:Z

    if-eqz v3, :cond_11e

    .line 52
    iget-object v3, v2, Lt2/r;->d:[B

    iget v2, v2, Lt2/r;->e:I

    invoke-static {v3, v14, v2}, Lu3/q;->d([BII)Lu3/q$b;

    move-result-object v2

    .line 53
    iget-object v3, v0, Lt2/m;->k:Lt2/m$b;

    .line 54
    iget-object v3, v3, Lt2/m$b;->d:Landroid/util/SparseArray;

    iget v4, v2, Lu3/q$b;->d:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 55
    iget-object v2, v0, Lt2/m;->d:Lt2/r;

    invoke-virtual {v2}, Lt2/r;->c()V

    goto :goto_13a

    .line 56
    :cond_11e
    iget-object v2, v0, Lt2/m;->e:Lt2/r;

    .line 57
    iget-boolean v3, v2, Lt2/r;->c:Z

    if-eqz v3, :cond_13a

    .line 58
    iget-object v3, v2, Lt2/r;->d:[B

    iget v2, v2, Lt2/r;->e:I

    invoke-static {v3, v14, v2}, Lu3/q;->c([BII)Lu3/q$a;

    move-result-object v2

    .line 59
    iget-object v3, v0, Lt2/m;->k:Lt2/m$b;

    .line 60
    iget-object v3, v3, Lt2/m$b;->e:Landroid/util/SparseArray;

    iget v4, v2, Lu3/q$a;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 61
    iget-object v2, v0, Lt2/m;->e:Lt2/r;

    invoke-virtual {v2}, Lt2/r;->c()V

    .line 62
    :cond_13a
    :goto_13a
    iget-object v2, v0, Lt2/m;->f:Lt2/r;

    invoke-virtual {v2, v7}, Lt2/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_164

    .line 63
    iget-object v2, v0, Lt2/m;->f:Lt2/r;

    iget-object v3, v2, Lt2/r;->d:[B

    iget v2, v2, Lt2/r;->e:I

    invoke-static {v3, v2}, Lu3/q;->e([BI)I

    move-result v2

    .line 64
    iget-object v3, v0, Lt2/m;->o:Lu3/s;

    iget-object v4, v0, Lt2/m;->f:Lt2/r;

    iget-object v4, v4, Lt2/r;->d:[B

    invoke-virtual {v3, v4, v2}, Lu3/s;->B([BI)V

    .line 65
    iget-object v2, v0, Lt2/m;->o:Lu3/s;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lu3/s;->D(I)V

    .line 66
    iget-object v2, v0, Lt2/m;->a:Lt2/z;

    iget-object v3, v0, Lt2/m;->o:Lu3/s;

    .line 67
    iget-object v2, v2, Lt2/z;->b:[Lk2/v;

    invoke-static {v10, v11, v3, v2}, Lk2/b;->a(JLu3/s;[Lk2/v;)V

    .line 68
    :cond_164
    iget-object v2, v0, Lt2/m;->k:Lt2/m$b;

    iget-boolean v3, v0, Lt2/m;->l:Z

    iget-boolean v4, v0, Lt2/m;->n:Z

    .line 69
    iget v7, v2, Lt2/m$b;->i:I

    const/16 v10, 0x9

    if-eq v7, v10, :cond_1f3

    iget-boolean v7, v2, Lt2/m$b;->c:Z

    if-eqz v7, :cond_225

    iget-object v7, v2, Lt2/m$b;->n:Lt2/m$b$a;

    iget-object v10, v2, Lt2/m$b;->m:Lt2/m$b$a;

    .line 70
    iget-boolean v11, v7, Lt2/m$b$a;->a:Z

    if-nez v11, :cond_17e

    goto/16 :goto_1ee

    .line 71
    :cond_17e
    iget-boolean v11, v10, Lt2/m$b$a;->a:Z

    if-nez v11, :cond_184

    goto/16 :goto_1f0

    .line 72
    :cond_184
    iget-object v11, v7, Lt2/m$b$a;->c:Lu3/q$b;

    invoke-static {v11}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v12, v10, Lt2/m$b$a;->c:Lu3/q$b;

    invoke-static {v12}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget v13, v7, Lt2/m$b$a;->f:I

    iget v14, v10, Lt2/m$b$a;->f:I

    if-ne v13, v14, :cond_1f0

    iget v13, v7, Lt2/m$b$a;->g:I

    iget v14, v10, Lt2/m$b$a;->g:I

    if-ne v13, v14, :cond_1f0

    iget-boolean v13, v7, Lt2/m$b$a;->h:Z

    iget-boolean v14, v10, Lt2/m$b$a;->h:Z

    if-ne v13, v14, :cond_1f0

    iget-boolean v13, v7, Lt2/m$b$a;->i:Z

    if-eqz v13, :cond_1ae

    iget-boolean v13, v10, Lt2/m$b$a;->i:Z

    if-eqz v13, :cond_1ae

    iget-boolean v13, v7, Lt2/m$b$a;->j:Z

    iget-boolean v14, v10, Lt2/m$b$a;->j:Z

    if-ne v13, v14, :cond_1f0

    :cond_1ae
    iget v13, v7, Lt2/m$b$a;->d:I

    iget v14, v10, Lt2/m$b$a;->d:I

    if-eq v13, v14, :cond_1b8

    if-eqz v13, :cond_1f0

    if-eqz v14, :cond_1f0

    :cond_1b8
    iget v11, v11, Lu3/q$b;->k:I

    if-nez v11, :cond_1cc

    iget v13, v12, Lu3/q$b;->k:I

    if-nez v13, :cond_1cc

    iget v13, v7, Lt2/m$b$a;->m:I

    iget v14, v10, Lt2/m$b$a;->m:I

    if-ne v13, v14, :cond_1f0

    iget v13, v7, Lt2/m$b$a;->n:I

    iget v14, v10, Lt2/m$b$a;->n:I

    if-ne v13, v14, :cond_1f0

    :cond_1cc
    const/4 v13, 0x1

    if-ne v11, v13, :cond_1df

    iget v11, v12, Lu3/q$b;->k:I

    if-ne v11, v13, :cond_1df

    iget v11, v7, Lt2/m$b$a;->o:I

    iget v12, v10, Lt2/m$b$a;->o:I

    if-ne v11, v12, :cond_1f0

    iget v11, v7, Lt2/m$b$a;->p:I

    iget v12, v10, Lt2/m$b$a;->p:I

    if-ne v11, v12, :cond_1f0

    :cond_1df
    iget-boolean v11, v7, Lt2/m$b$a;->k:Z

    iget-boolean v12, v10, Lt2/m$b$a;->k:Z

    if-ne v11, v12, :cond_1f0

    if-eqz v11, :cond_1ee

    iget v7, v7, Lt2/m$b$a;->l:I

    iget v10, v10, Lt2/m$b$a;->l:I

    if-eq v7, v10, :cond_1ee

    goto :goto_1f0

    :cond_1ee
    :goto_1ee
    const/4 v7, 0x0

    goto :goto_1f1

    :cond_1f0
    :goto_1f0
    const/4 v7, 0x1

    :goto_1f1
    if-eqz v7, :cond_225

    :cond_1f3
    if-eqz v3, :cond_217

    .line 75
    iget-boolean v3, v2, Lt2/m$b;->o:Z

    if-eqz v3, :cond_217

    .line 76
    iget-wide v10, v2, Lt2/m$b;->j:J

    sub-long v12, v8, v10

    long-to-int v3, v12

    add-int v23, v1, v3

    .line 77
    iget-boolean v1, v2, Lt2/m$b;->r:Z

    .line 78
    iget-wide v12, v2, Lt2/m$b;->p:J

    sub-long/2addr v10, v12

    long-to-int v3, v10

    .line 79
    iget-object v7, v2, Lt2/m$b;->a:Lk2/v;

    iget-wide v10, v2, Lt2/m$b;->q:J

    const/16 v24, 0x0

    move-object/from16 v18, v7

    move-wide/from16 v19, v10

    move/from16 v21, v1

    move/from16 v22, v3

    invoke-interface/range {v18 .. v24}, Lk2/v;->d(JIIILk2/v$a;)V

    .line 80
    :cond_217
    iget-wide v10, v2, Lt2/m$b;->j:J

    iput-wide v10, v2, Lt2/m$b;->p:J

    .line 81
    iget-wide v10, v2, Lt2/m$b;->l:J

    iput-wide v10, v2, Lt2/m$b;->q:J

    const/4 v1, 0x0

    .line 82
    iput-boolean v1, v2, Lt2/m$b;->r:Z

    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v2, Lt2/m$b;->o:Z

    .line 84
    :cond_225
    iget-boolean v1, v2, Lt2/m$b;->b:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_23a

    iget-object v1, v2, Lt2/m$b;->n:Lt2/m$b$a;

    .line 85
    iget-boolean v4, v1, Lt2/m$b$a;->b:Z

    if-eqz v4, :cond_239

    iget v1, v1, Lt2/m$b$a;->e:I

    const/4 v4, 0x7

    if-eq v1, v4, :cond_237

    if-ne v1, v3, :cond_239

    :cond_237
    const/4 v4, 0x1

    goto :goto_23a

    :cond_239
    const/4 v4, 0x0

    .line 86
    :cond_23a
    :goto_23a
    iget-boolean v1, v2, Lt2/m$b;->r:Z

    iget v7, v2, Lt2/m$b;->i:I

    const/4 v10, 0x5

    if-eq v7, v10, :cond_249

    if-eqz v4, :cond_247

    const/4 v4, 0x1

    if-ne v7, v4, :cond_247

    goto :goto_249

    :cond_247
    const/4 v4, 0x0

    goto :goto_24a

    :cond_249
    :goto_249
    const/4 v4, 0x1

    :goto_24a
    or-int/2addr v1, v4

    iput-boolean v1, v2, Lt2/m$b;->r:Z

    if-eqz v1, :cond_252

    const/4 v1, 0x0

    .line 87
    iput-boolean v1, v0, Lt2/m;->n:Z

    .line 88
    :cond_252
    iget-wide v1, v0, Lt2/m;->m:J

    .line 89
    iget-boolean v4, v0, Lt2/m;->l:Z

    if-eqz v4, :cond_25e

    iget-object v4, v0, Lt2/m;->k:Lt2/m$b;

    .line 90
    iget-boolean v4, v4, Lt2/m$b;->c:Z

    if-eqz v4, :cond_268

    .line 91
    :cond_25e
    iget-object v4, v0, Lt2/m;->d:Lt2/r;

    invoke-virtual {v4, v6}, Lt2/r;->d(I)V

    .line 92
    iget-object v4, v0, Lt2/m;->e:Lt2/r;

    invoke-virtual {v4, v6}, Lt2/r;->d(I)V

    .line 93
    :cond_268
    iget-object v4, v0, Lt2/m;->f:Lt2/r;

    invoke-virtual {v4, v6}, Lt2/r;->d(I)V

    .line 94
    iget-object v4, v0, Lt2/m;->k:Lt2/m$b;

    .line 95
    iput v6, v4, Lt2/m$b;->i:I

    .line 96
    iput-wide v1, v4, Lt2/m$b;->l:J

    .line 97
    iput-wide v8, v4, Lt2/m$b;->j:J

    .line 98
    iget-boolean v1, v4, Lt2/m$b;->b:Z

    if-eqz v1, :cond_27d

    const/4 v1, 0x1

    if-eq v6, v1, :cond_288

    goto :goto_27e

    :cond_27d
    const/4 v1, 0x1

    :goto_27e
    iget-boolean v2, v4, Lt2/m$b;->c:Z

    if-eqz v2, :cond_29a

    if-eq v6, v10, :cond_288

    if-eq v6, v1, :cond_288

    if-ne v6, v3, :cond_29a

    .line 99
    :cond_288
    iget-object v1, v4, Lt2/m$b;->m:Lt2/m$b$a;

    .line 100
    iget-object v2, v4, Lt2/m$b;->n:Lt2/m$b$a;

    iput-object v2, v4, Lt2/m$b;->m:Lt2/m$b$a;

    .line 101
    iput-object v1, v4, Lt2/m$b;->n:Lt2/m$b$a;

    const/4 v2, 0x0

    .line 102
    iput-boolean v2, v1, Lt2/m$b$a;->b:Z

    .line 103
    iput-boolean v2, v1, Lt2/m$b$a;->a:Z

    .line 104
    iput v2, v4, Lt2/m$b;->h:I

    const/4 v1, 0x1

    .line 105
    iput-boolean v1, v4, Lt2/m$b;->k:Z

    :cond_29a
    move v2, v5

    move/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_24
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lt2/m;->m:J

    .line 2
    iget-boolean p1, p0, Lt2/m;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    :goto_b
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lt2/m;->n:Z

    return-void
.end method

.method public e(Lk2/j;Lt2/d0$d;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lt2/d0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lt2/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt2/m;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lt2/d0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lk2/j;->j(II)Lk2/v;

    move-result-object v0

    iput-object v0, p0, Lt2/m;->j:Lk2/v;

    .line 4
    new-instance v1, Lt2/m$b;

    iget-boolean v2, p0, Lt2/m;->b:Z

    iget-boolean v3, p0, Lt2/m;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lt2/m$b;-><init>(Lk2/v;ZZ)V

    iput-object v1, p0, Lt2/m;->k:Lt2/m$b;

    .line 5
    iget-object p0, p0, Lt2/m;->a:Lt2/z;

    invoke-virtual {p0, p1, p2}, Lt2/z;->a(Lk2/j;Lt2/d0$d;)V

    return-void
.end method

.method public final f([BII)V
    .registers 20
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-boolean v4, v0, Lt2/m;->l:Z

    if-eqz v4, :cond_12

    iget-object v4, v0, Lt2/m;->k:Lt2/m$b;

    .line 2
    iget-boolean v4, v4, Lt2/m$b;->c:Z

    if-eqz v4, :cond_1c

    .line 3
    :cond_12
    iget-object v4, v0, Lt2/m;->d:Lt2/r;

    invoke-virtual {v4, v1, v2, v3}, Lt2/r;->a([BII)V

    .line 4
    iget-object v4, v0, Lt2/m;->e:Lt2/r;

    invoke-virtual {v4, v1, v2, v3}, Lt2/r;->a([BII)V

    .line 5
    :cond_1c
    iget-object v4, v0, Lt2/m;->f:Lt2/r;

    invoke-virtual {v4, v1, v2, v3}, Lt2/r;->a([BII)V

    .line 6
    iget-object v0, v0, Lt2/m;->k:Lt2/m$b;

    .line 7
    iget-boolean v4, v0, Lt2/m$b;->k:Z

    if-nez v4, :cond_29

    goto/16 :goto_1c6

    :cond_29
    sub-int/2addr v3, v2

    .line 8
    iget-object v4, v0, Lt2/m$b;->g:[B

    array-length v5, v4

    iget v6, v0, Lt2/m$b;->h:I

    add-int/2addr v6, v3

    const/4 v7, 0x2

    if-ge v5, v6, :cond_3a

    mul-int/2addr v6, v7

    .line 9
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v0, Lt2/m$b;->g:[B

    .line 10
    :cond_3a
    iget-object v4, v0, Lt2/m$b;->g:[B

    iget v5, v0, Lt2/m$b;->h:I

    invoke-static {v1, v2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v1, v0, Lt2/m$b;->h:I

    add-int/2addr v1, v3

    iput v1, v0, Lt2/m$b;->h:I

    .line 12
    iget-object v2, v0, Lt2/m$b;->f:Lu3/t;

    iget-object v3, v0, Lt2/m$b;->g:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lu3/t;->h([BII)V

    .line 13
    iget-object v1, v0, Lt2/m$b;->f:Lu3/t;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lu3/t;->b(I)Z

    move-result v1

    if-nez v1, :cond_5a

    goto/16 :goto_1c6

    .line 14
    :cond_5a
    iget-object v1, v0, Lt2/m$b;->f:Lu3/t;

    invoke-virtual {v1}, Lu3/t;->j()V

    .line 15
    iget-object v1, v0, Lt2/m$b;->f:Lu3/t;

    invoke-virtual {v1, v7}, Lu3/t;->e(I)I

    move-result v1

    .line 16
    iget-object v2, v0, Lt2/m$b;->f:Lu3/t;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lu3/t;->k(I)V

    .line 17
    iget-object v2, v0, Lt2/m$b;->f:Lu3/t;

    invoke-virtual {v2}, Lu3/t;->c()Z

    move-result v2

    if-nez v2, :cond_75

    goto/16 :goto_1c6

    .line 18
    :cond_75
    iget-object v2, v0, Lt2/m$b;->f:Lu3/t;

    .line 19
    invoke-virtual {v2}, Lu3/t;->f()I

    .line 20
    iget-object v2, v0, Lt2/m$b;->f:Lu3/t;

    invoke-virtual {v2}, Lu3/t;->c()Z

    move-result v2

    if-nez v2, :cond_84

    goto/16 :goto_1c6

    .line 21
    :cond_84
    iget-object v2, v0, Lt2/m$b;->f:Lu3/t;

    .line 22
    invoke-virtual {v2}, Lu3/t;->f()I

    move-result v2

    .line 23
    iget-boolean v5, v0, Lt2/m$b;->c:Z

    const/4 v6, 0x1

    if-nez v5, :cond_99

    .line 24
    iput-boolean v4, v0, Lt2/m$b;->k:Z

    .line 25
    iget-object v0, v0, Lt2/m$b;->n:Lt2/m$b$a;

    .line 26
    iput v2, v0, Lt2/m$b$a;->e:I

    .line 27
    iput-boolean v6, v0, Lt2/m$b$a;->b:Z

    goto/16 :goto_1c6

    .line 28
    :cond_99
    iget-object v5, v0, Lt2/m$b;->f:Lu3/t;

    invoke-virtual {v5}, Lu3/t;->c()Z

    move-result v5

    if-nez v5, :cond_a3

    goto/16 :goto_1c6

    .line 29
    :cond_a3
    iget-object v5, v0, Lt2/m$b;->f:Lu3/t;

    .line 30
    invoke-virtual {v5}, Lu3/t;->f()I

    move-result v5

    .line 31
    iget-object v8, v0, Lt2/m$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v8

    if-gez v8, :cond_b5

    .line 32
    iput-boolean v4, v0, Lt2/m$b;->k:Z

    goto/16 :goto_1c6

    .line 33
    :cond_b5
    iget-object v8, v0, Lt2/m$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu3/q$a;

    .line 34
    iget-object v9, v0, Lt2/m$b;->d:Landroid/util/SparseArray;

    iget v10, v8, Lu3/q$a;->b:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu3/q$b;

    .line 35
    iget-boolean v10, v9, Lu3/q$b;->h:Z

    if-eqz v10, :cond_da

    .line 36
    iget-object v10, v0, Lt2/m$b;->f:Lu3/t;

    invoke-virtual {v10, v7}, Lu3/t;->b(I)Z

    move-result v10

    if-nez v10, :cond_d5

    goto/16 :goto_1c6

    .line 37
    :cond_d5
    iget-object v10, v0, Lt2/m$b;->f:Lu3/t;

    invoke-virtual {v10, v7}, Lu3/t;->k(I)V

    .line 38
    :cond_da
    iget-object v7, v0, Lt2/m$b;->f:Lu3/t;

    iget v10, v9, Lu3/q$b;->j:I

    invoke-virtual {v7, v10}, Lu3/t;->b(I)Z

    move-result v7

    if-nez v7, :cond_e6

    goto/16 :goto_1c6

    .line 39
    :cond_e6
    iget-object v7, v0, Lt2/m$b;->f:Lu3/t;

    iget v10, v9, Lu3/q$b;->j:I

    invoke-virtual {v7, v10}, Lu3/t;->e(I)I

    move-result v7

    .line 40
    iget-boolean v10, v9, Lu3/q$b;->i:Z

    if-nez v10, :cond_116

    .line 41
    iget-object v10, v0, Lt2/m$b;->f:Lu3/t;

    invoke-virtual {v10, v6}, Lu3/t;->b(I)Z

    move-result v10

    if-nez v10, :cond_fc

    goto/16 :goto_1c6

    .line 42
    :cond_fc
    iget-object v10, v0, Lt2/m$b;->f:Lu3/t;

    invoke-virtual {v10}, Lu3/t;->d()Z

    move-result v10

    if-eqz v10, :cond_117

    .line 43
    iget-object v11, v0, Lt2/m$b;->f:Lu3/t;

    invoke-virtual {v11, v6}, Lu3/t;->b(I)Z

    move-result v11

    if-nez v11, :cond_10e

    goto/16 :goto_1c6

    .line 44
    :cond_10e
    iget-object v11, v0, Lt2/m$b;->f:Lu3/t;

    invoke-virtual {v11}, Lu3/t;->d()Z

    move-result v11

    move v12, v6

    goto :goto_119

    :cond_116
    move v10, v4

    :cond_117
    move v11, v4

    move v12, v11

    .line 45
    :goto_119
    iget v13, v0, Lt2/m$b;->i:I

    if-ne v13, v3, :cond_11f

    move v3, v6

    goto :goto_120

    :cond_11f
    move v3, v4

    :goto_120
    if-eqz v3, :cond_133

    .line 46
    iget-object v13, v0, Lt2/m$b;->f:Lu3/t;

    invoke-virtual {v13}, Lu3/t;->c()Z

    move-result v13

    if-nez v13, :cond_12c

    goto/16 :goto_1c6

    .line 47
    :cond_12c
    iget-object v13, v0, Lt2/m$b;->f:Lu3/t;

    .line 48
    invoke-virtual {v13}, Lu3/t;->f()I

    move-result v13

    goto :goto_134

    :cond_133
    move v13, v4

    .line 49
    :goto_134
    iget v14, v9, Lu3/q$b;->k:I

    if-nez v14, :cond_169

    .line 50
    iget-object v14, v0, Lt2/m$b;->f:Lu3/t;

    iget v15, v9, Lu3/q$b;->l:I

    invoke-virtual {v14, v15}, Lu3/t;->b(I)Z

    move-result v14

    if-nez v14, :cond_144

    goto/16 :goto_1c6

    .line 51
    :cond_144
    iget-object v14, v0, Lt2/m$b;->f:Lu3/t;

    iget v15, v9, Lu3/q$b;->l:I

    invoke-virtual {v14, v15}, Lu3/t;->e(I)I

    move-result v14

    .line 52
    iget-boolean v8, v8, Lu3/q$a;->c:Z

    if-eqz v8, :cond_165

    if-nez v10, :cond_165

    .line 53
    iget-object v8, v0, Lt2/m$b;->f:Lu3/t;

    invoke-virtual {v8}, Lu3/t;->c()Z

    move-result v8

    if-nez v8, :cond_15c

    goto/16 :goto_1c6

    .line 54
    :cond_15c
    iget-object v8, v0, Lt2/m$b;->f:Lu3/t;

    invoke-virtual {v8}, Lu3/t;->g()I

    move-result v8

    move v15, v14

    move v14, v4

    goto :goto_1a0

    :cond_165
    move v8, v4

    move v15, v14

    move v14, v8

    goto :goto_1a0

    :cond_169
    if-ne v14, v6, :cond_19d

    .line 55
    iget-boolean v14, v9, Lu3/q$b;->m:Z

    if-nez v14, :cond_19d

    .line 56
    iget-object v14, v0, Lt2/m$b;->f:Lu3/t;

    invoke-virtual {v14}, Lu3/t;->c()Z

    move-result v14

    if-nez v14, :cond_178

    goto :goto_1c6

    .line 57
    :cond_178
    iget-object v14, v0, Lt2/m$b;->f:Lu3/t;

    invoke-virtual {v14}, Lu3/t;->g()I

    move-result v14

    .line 58
    iget-boolean v8, v8, Lu3/q$a;->c:Z

    if-eqz v8, :cond_198

    if-nez v10, :cond_198

    .line 59
    iget-object v8, v0, Lt2/m$b;->f:Lu3/t;

    invoke-virtual {v8}, Lu3/t;->c()Z

    move-result v8

    if-nez v8, :cond_18d

    goto :goto_1c6

    .line 60
    :cond_18d
    iget-object v8, v0, Lt2/m$b;->f:Lu3/t;

    invoke-virtual {v8}, Lu3/t;->g()I

    move-result v8

    move v15, v4

    move v4, v14

    move v14, v8

    move v8, v15

    goto :goto_1a0

    :cond_198
    move v8, v4

    move v15, v8

    move v4, v14

    move v14, v15

    goto :goto_1a0

    :cond_19d
    move v8, v4

    move v14, v8

    move v15, v14

    .line 61
    :goto_1a0
    iget-object v6, v0, Lt2/m$b;->n:Lt2/m$b$a;

    .line 62
    iput-object v9, v6, Lt2/m$b$a;->c:Lu3/q$b;

    .line 63
    iput v1, v6, Lt2/m$b$a;->d:I

    .line 64
    iput v2, v6, Lt2/m$b$a;->e:I

    .line 65
    iput v7, v6, Lt2/m$b$a;->f:I

    .line 66
    iput v5, v6, Lt2/m$b$a;->g:I

    .line 67
    iput-boolean v10, v6, Lt2/m$b$a;->h:Z

    .line 68
    iput-boolean v12, v6, Lt2/m$b$a;->i:Z

    .line 69
    iput-boolean v11, v6, Lt2/m$b$a;->j:Z

    .line 70
    iput-boolean v3, v6, Lt2/m$b$a;->k:Z

    .line 71
    iput v13, v6, Lt2/m$b$a;->l:I

    .line 72
    iput v15, v6, Lt2/m$b$a;->m:I

    .line 73
    iput v8, v6, Lt2/m$b$a;->n:I

    .line 74
    iput v4, v6, Lt2/m$b$a;->o:I

    .line 75
    iput v14, v6, Lt2/m$b$a;->p:I

    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v6, Lt2/m$b$a;->a:Z

    .line 77
    iput-boolean v1, v6, Lt2/m$b$a;->b:Z

    const/4 v1, 0x0

    .line 78
    iput-boolean v1, v0, Lt2/m$b;->k:Z

    :goto_1c6
    return-void
.end method
