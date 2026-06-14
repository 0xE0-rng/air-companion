.class public final Lt2/c0;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lk2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/c0$b;,
        Lt2/c0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu3/y;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu3/s;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lt2/d0$c;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lt2/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lt2/b0;

.field public k:Lt2/a0;

.field public l:Lk2/j;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lt2/d0;

.field public r:I

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lj2/a;->k:Lj2/a;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 8

    .line 1
    new-instance v0, Lu3/y;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lu3/y;-><init>(J)V

    new-instance v1, Lt2/g;

    invoke-direct {v1, p2}, Lt2/g;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, p0, Lt2/c0;->f:Lt2/d0$c;

    .line 4
    iput p3, p0, Lt2/c0;->b:I

    .line 5
    iput p1, p0, Lt2/c0;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_27

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1c

    goto :goto_27

    .line 6
    :cond_1c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt2/c0;->c:Ljava/util/List;

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 8
    :cond_27
    :goto_27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt2/c0;->c:Ljava/util/List;

    .line 9
    :goto_2d
    new-instance p1, Lu3/s;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lu3/s;-><init>([BI)V

    iput-object p1, p0, Lt2/c0;->d:Lu3/s;

    .line 10
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lt2/c0;->h:Landroid/util/SparseBooleanArray;

    .line 11
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lt2/c0;->i:Landroid/util/SparseBooleanArray;

    .line 12
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lt2/c0;->g:Landroid/util/SparseArray;

    .line 13
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Lt2/c0;->e:Landroid/util/SparseIntArray;

    .line 14
    new-instance v2, Lt2/b0;

    invoke-direct {v2, p3}, Lt2/b0;-><init>(I)V

    iput-object v2, p0, Lt2/c0;->j:Lt2/b0;

    const/4 p3, -0x1

    .line 15
    iput p3, p0, Lt2/c0;->s:I

    .line 16
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 17
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 18
    invoke-virtual {v1}, Lt2/g;->b()Landroid/util/SparseArray;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p3, v0

    :goto_6e
    if-ge p3, p2, :cond_82

    .line 20
    iget-object v1, p0, Lt2/c0;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2/d0;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_6e

    .line 21
    :cond_82
    iget-object p1, p0, Lt2/c0;->g:Landroid/util/SparseArray;

    new-instance p2, Lt2/y;

    new-instance p3, Lt2/c0$a;

    invoke-direct {p3, p0}, Lt2/c0$a;-><init>(Lt2/c0;)V

    invoke-direct {p2, p3}, Lt2/y;-><init>(Lt2/x;)V

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lt2/c0;->q:Lt2/d0;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(Lk2/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt2/c0;->l:Lk2/j;

    return-void
.end method

.method public d(JJ)V
    .registers 14

    .line 1
    iget p1, p0, Lt2/c0;->a:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    move p1, p2

    goto :goto_a

    :cond_9
    move p1, v0

    :goto_a
    invoke-static {p1}, Lu3/a;->g(Z)V

    .line 2
    iget-object p1, p0, Lt2/c0;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v1, v0

    :goto_14
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_4e

    .line 3
    iget-object v4, p0, Lt2/c0;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/y;

    .line 4
    invoke-virtual {v4}, Lu3/y;->d()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_2f

    move v5, p2

    goto :goto_30

    :cond_2f
    move v5, v0

    :goto_30
    if-nez v5, :cond_42

    .line 5
    invoke-virtual {v4}, Lu3/y;->d()J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-eqz v2, :cond_48

    .line 6
    invoke-virtual {v4}, Lu3/y;->c()J

    move-result-wide v2

    cmp-long v2, v2, p3

    if-eqz v2, :cond_48

    .line 7
    :cond_42
    monitor-enter v4

    .line 8
    :try_start_43
    iput-wide p3, v4, Lu3/y;->a:J

    .line 9
    iput-wide v7, v4, Lu3/y;->c:J
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_4b

    .line 10
    monitor-exit v4

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :catchall_4b
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_4e
    cmp-long p1, p3, v2

    if-eqz p1, :cond_59

    .line 11
    iget-object p1, p0, Lt2/c0;->k:Lt2/a0;

    if-eqz p1, :cond_59

    .line 12
    invoke-virtual {p1, p3, p4}, Lk2/a;->e(J)V

    .line 13
    :cond_59
    iget-object p1, p0, Lt2/c0;->d:Lu3/s;

    invoke-virtual {p1, v0}, Lu3/s;->z(I)V

    .line 14
    iget-object p1, p0, Lt2/c0;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v0

    .line 15
    :goto_64
    iget-object p2, p0, Lt2/c0;->g:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_7a

    .line 16
    iget-object p2, p0, Lt2/c0;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt2/d0;

    invoke-interface {p2}, Lt2/d0;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_64

    .line 17
    :cond_7a
    iput v0, p0, Lt2/c0;->r:I

    return-void
.end method

.method public e(Lk2/i;Lk2/s;)I
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Lk2/i;->b()J

    move-result-wide v11

    .line 2
    iget-boolean v3, v0, Lt2/c0;->n:Z

    const/16 v13, 0x47

    const-wide/16 v14, -0x1

    const/4 v10, -0x1

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_15e

    cmp-long v3, v11, v14

    if-eqz v3, :cond_20

    .line 3
    iget v3, v0, Lt2/c0;->a:I

    if-eq v3, v9, :cond_20

    move v3, v7

    goto :goto_21

    :cond_20
    move v3, v8

    :goto_21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_fa

    .line 4
    iget-object v3, v0, Lt2/c0;->j:Lt2/b0;

    .line 5
    iget-boolean v6, v3, Lt2/b0;->d:Z

    if-nez v6, :cond_fa

    .line 6
    iget v0, v0, Lt2/c0;->s:I

    if-gtz v0, :cond_37

    .line 7
    invoke-virtual {v3, v1}, Lt2/b0;->a(Lk2/i;)I

    goto/16 :goto_f9

    .line 8
    :cond_37
    iget-boolean v6, v3, Lt2/b0;->f:Z

    if-nez v6, :cond_84

    .line 9
    invoke-interface/range {p1 .. p1}, Lk2/i;->b()J

    move-result-wide v11

    .line 10
    iget v6, v3, Lt2/b0;->a:I

    int-to-long v14, v6

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v6, v14

    int-to-long v14, v6

    sub-long/2addr v11, v14

    .line 11
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v14

    cmp-long v9, v14, v11

    if-eqz v9, :cond_54

    .line 12
    iput-wide v11, v2, Lk2/s;->a:J

    goto :goto_81

    .line 13
    :cond_54
    iget-object v2, v3, Lt2/b0;->c:Lu3/s;

    invoke-virtual {v2, v6}, Lu3/s;->z(I)V

    .line 14
    invoke-interface/range {p1 .. p1}, Lk2/i;->j()V

    .line 15
    iget-object v2, v3, Lt2/b0;->c:Lu3/s;

    .line 16
    iget-object v2, v2, Lu3/s;->a:[B

    .line 17
    invoke-interface {v1, v2, v8, v6}, Lk2/i;->o([BII)V

    .line 18
    iget-object v1, v3, Lt2/b0;->c:Lu3/s;

    .line 19
    iget v2, v1, Lu3/s;->b:I

    .line 20
    iget v6, v1, Lu3/s;->c:I

    :cond_69
    :goto_69
    add-int/2addr v6, v10

    if-lt v6, v2, :cond_7c

    .line 21
    iget-object v9, v1, Lu3/s;->a:[B

    .line 22
    aget-byte v9, v9, v6

    if-eq v9, v13, :cond_73

    goto :goto_69

    .line 23
    :cond_73
    invoke-static {v1, v6, v0}, Ld/c;->e0(Lu3/s;II)J

    move-result-wide v11

    cmp-long v9, v11, v4

    if-eqz v9, :cond_69

    move-wide v4, v11

    .line 24
    :cond_7c
    iput-wide v4, v3, Lt2/b0;->h:J

    .line 25
    iput-boolean v7, v3, Lt2/b0;->f:Z

    :goto_80
    move v7, v8

    :goto_81
    move v8, v7

    goto/16 :goto_f9

    .line 26
    :cond_84
    iget-wide v9, v3, Lt2/b0;->h:J

    cmp-long v6, v9, v4

    if-nez v6, :cond_8f

    .line 27
    invoke-virtual {v3, v1}, Lt2/b0;->a(Lk2/i;)I

    goto/16 :goto_f9

    .line 28
    :cond_8f
    iget-boolean v6, v3, Lt2/b0;->e:Z

    if-nez v6, :cond_db

    .line 29
    iget v6, v3, Lt2/b0;->a:I

    int-to-long v9, v6

    invoke-interface/range {p1 .. p1}, Lk2/i;->b()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v6, v9

    .line 30
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v9

    int-to-long v11, v8

    cmp-long v9, v9, v11

    if-eqz v9, :cond_ab

    .line 31
    iput-wide v11, v2, Lk2/s;->a:J

    goto :goto_81

    .line 32
    :cond_ab
    iget-object v2, v3, Lt2/b0;->c:Lu3/s;

    invoke-virtual {v2, v6}, Lu3/s;->z(I)V

    .line 33
    invoke-interface/range {p1 .. p1}, Lk2/i;->j()V

    .line 34
    iget-object v2, v3, Lt2/b0;->c:Lu3/s;

    .line 35
    iget-object v2, v2, Lu3/s;->a:[B

    .line 36
    invoke-interface {v1, v2, v8, v6}, Lk2/i;->o([BII)V

    .line 37
    iget-object v1, v3, Lt2/b0;->c:Lu3/s;

    .line 38
    iget v2, v1, Lu3/s;->b:I

    .line 39
    iget v6, v1, Lu3/s;->c:I

    :goto_c0
    if-ge v2, v6, :cond_d6

    .line 40
    iget-object v9, v1, Lu3/s;->a:[B

    .line 41
    aget-byte v9, v9, v2

    if-eq v9, v13, :cond_c9

    goto :goto_d3

    .line 42
    :cond_c9
    invoke-static {v1, v2, v0}, Ld/c;->e0(Lu3/s;II)J

    move-result-wide v9

    cmp-long v11, v9, v4

    if-eqz v11, :cond_d3

    move-wide v4, v9

    goto :goto_d6

    :cond_d3
    :goto_d3
    add-int/lit8 v2, v2, 0x1

    goto :goto_c0

    .line 43
    :cond_d6
    :goto_d6
    iput-wide v4, v3, Lt2/b0;->g:J

    .line 44
    iput-boolean v7, v3, Lt2/b0;->e:Z

    goto :goto_80

    .line 45
    :cond_db
    iget-wide v6, v3, Lt2/b0;->g:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_e5

    .line 46
    invoke-virtual {v3, v1}, Lt2/b0;->a(Lk2/i;)I

    goto :goto_f9

    .line 47
    :cond_e5
    iget-object v0, v3, Lt2/b0;->b:Lu3/y;

    invoke-virtual {v0, v6, v7}, Lu3/y;->b(J)J

    move-result-wide v4

    .line 48
    iget-object v0, v3, Lt2/b0;->b:Lu3/y;

    iget-wide v6, v3, Lt2/b0;->h:J

    invoke-virtual {v0, v6, v7}, Lu3/y;->b(J)J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 49
    iput-wide v6, v3, Lt2/b0;->i:J

    .line 50
    invoke-virtual {v3, v1}, Lt2/b0;->a(Lk2/i;)I

    :goto_f9
    return v8

    .line 51
    :cond_fa
    iget-boolean v3, v0, Lt2/c0;->o:Z

    const-wide/16 v14, 0x0

    if-nez v3, :cond_135

    .line 52
    iput-boolean v7, v0, Lt2/c0;->o:Z

    .line 53
    iget-object v3, v0, Lt2/c0;->j:Lt2/b0;

    .line 54
    iget-wide v7, v3, Lt2/b0;->i:J

    cmp-long v4, v7, v4

    if-eqz v4, :cond_12b

    .line 55
    new-instance v5, Lt2/a0;

    .line 56
    iget-object v4, v3, Lt2/b0;->b:Lu3/y;

    .line 57
    iget v6, v0, Lt2/c0;->s:I

    iget v3, v0, Lt2/c0;->b:I

    move/from16 v16, v3

    move-object v3, v5

    move-object v13, v5

    move/from16 v17, v6

    move-wide v5, v7

    move-wide v7, v11

    move/from16 v9, v17

    move/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lt2/a0;-><init>(Lu3/y;JJII)V

    iput-object v13, v0, Lt2/c0;->k:Lt2/a0;

    .line 58
    iget-object v3, v0, Lt2/c0;->l:Lk2/j;

    .line 59
    iget-object v4, v13, Lk2/a;->a:Lk2/a$a;

    .line 60
    invoke-interface {v3, v4}, Lk2/j;->k(Lk2/t;)V

    goto :goto_135

    .line 61
    :cond_12b
    iget-object v3, v0, Lt2/c0;->l:Lk2/j;

    new-instance v4, Lk2/t$b;

    .line 62
    invoke-direct {v4, v7, v8, v14, v15}, Lk2/t$b;-><init>(JJ)V

    .line 63
    invoke-interface {v3, v4}, Lk2/j;->k(Lk2/t;)V

    .line 64
    :cond_135
    :goto_135
    iget-boolean v3, v0, Lt2/c0;->p:Z

    if-eqz v3, :cond_14b

    const/4 v3, 0x0

    .line 65
    iput-boolean v3, v0, Lt2/c0;->p:Z

    .line 66
    invoke-virtual {v0, v14, v15, v14, v15}, Lt2/c0;->d(JJ)V

    .line 67
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v4

    cmp-long v4, v4, v14

    if-eqz v4, :cond_14c

    .line 68
    iput-wide v14, v2, Lk2/s;->a:J

    const/4 v4, 0x1

    return v4

    :cond_14b
    const/4 v3, 0x0

    :cond_14c
    const/4 v4, 0x1

    .line 69
    iget-object v5, v0, Lt2/c0;->k:Lt2/a0;

    if-eqz v5, :cond_160

    invoke-virtual {v5}, Lk2/a;->b()Z

    move-result v5

    if-eqz v5, :cond_160

    .line 70
    iget-object v0, v0, Lt2/c0;->k:Lt2/a0;

    invoke-virtual {v0, v1, v2}, Lk2/a;->a(Lk2/i;Lk2/s;)I

    move-result v0

    return v0

    :cond_15e
    move v4, v7

    move v3, v8

    .line 71
    :cond_160
    iget-object v2, v0, Lt2/c0;->d:Lu3/s;

    .line 72
    iget-object v5, v2, Lu3/s;->a:[B

    .line 73
    iget v6, v2, Lu3/s;->b:I

    rsub-int v6, v6, 0x24b8

    const/16 v7, 0xbc

    if-ge v6, v7, :cond_17e

    .line 74
    invoke-virtual {v2}, Lu3/s;->a()I

    move-result v2

    if-lez v2, :cond_179

    .line 75
    iget-object v6, v0, Lt2/c0;->d:Lu3/s;

    .line 76
    iget v6, v6, Lu3/s;->b:I

    .line 77
    invoke-static {v5, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_179
    iget-object v6, v0, Lt2/c0;->d:Lu3/s;

    invoke-virtual {v6, v5, v2}, Lu3/s;->B([BI)V

    .line 79
    :cond_17e
    :goto_17e
    iget-object v2, v0, Lt2/c0;->d:Lu3/s;

    invoke-virtual {v2}, Lu3/s;->a()I

    move-result v2

    if-ge v2, v7, :cond_19c

    .line 80
    iget-object v2, v0, Lt2/c0;->d:Lu3/s;

    .line 81
    iget v2, v2, Lu3/s;->c:I

    rsub-int v6, v2, 0x24b8

    .line 82
    invoke-interface {v1, v5, v2, v6}, Lk2/i;->c([BII)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_195

    move v7, v3

    goto :goto_19e

    .line 83
    :cond_195
    iget-object v9, v0, Lt2/c0;->d:Lu3/s;

    add-int/2addr v2, v6

    invoke-virtual {v9, v2}, Lu3/s;->C(I)V

    goto :goto_17e

    :cond_19c
    const/4 v8, -0x1

    move v7, v4

    :goto_19e
    if-nez v7, :cond_1a1

    return v8

    .line 84
    :cond_1a1
    iget-object v1, v0, Lt2/c0;->d:Lu3/s;

    .line 85
    iget v2, v1, Lu3/s;->b:I

    .line 86
    iget v5, v1, Lu3/s;->c:I

    .line 87
    iget-object v1, v1, Lu3/s;->a:[B

    move v6, v2

    :goto_1aa
    if-ge v6, v5, :cond_1b5

    .line 88
    aget-byte v7, v1, v6

    const/16 v8, 0x47

    if-eq v7, v8, :cond_1b5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1aa

    .line 89
    :cond_1b5
    iget-object v1, v0, Lt2/c0;->d:Lu3/s;

    invoke-virtual {v1, v6}, Lu3/s;->D(I)V

    add-int/lit16 v1, v6, 0xbc

    if-le v1, v5, :cond_1d6

    .line 90
    iget v5, v0, Lt2/c0;->r:I

    sub-int/2addr v6, v2

    add-int/2addr v6, v5

    iput v6, v0, Lt2/c0;->r:I

    .line 91
    iget v2, v0, Lt2/c0;->a:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1d9

    const/16 v2, 0x178

    if-gt v6, v2, :cond_1ce

    goto :goto_1d9

    .line 92
    :cond_1ce
    new-instance v0, Le2/q0;

    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d6
    const/4 v5, 0x2

    .line 93
    iput v3, v0, Lt2/c0;->r:I

    .line 94
    :cond_1d9
    :goto_1d9
    iget-object v2, v0, Lt2/c0;->d:Lu3/s;

    .line 95
    iget v6, v2, Lu3/s;->c:I

    if-le v1, v6, :cond_1e0

    return v3

    .line 96
    :cond_1e0
    invoke-virtual {v2}, Lu3/s;->f()I

    move-result v2

    const/high16 v7, 0x800000

    and-int/2addr v7, v2

    if-eqz v7, :cond_1ef

    .line 97
    iget-object v0, v0, Lt2/c0;->d:Lu3/s;

    invoke-virtual {v0, v1}, Lu3/s;->D(I)V

    return v3

    :cond_1ef
    const/high16 v7, 0x400000

    and-int/2addr v7, v2

    if-eqz v7, :cond_1f6

    move v7, v4

    goto :goto_1f7

    :cond_1f6
    move v7, v3

    :goto_1f7
    or-int/2addr v7, v3

    const v8, 0x1fff00

    and-int/2addr v8, v2

    shr-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_204

    move v9, v4

    goto :goto_205

    :cond_204
    move v9, v3

    :goto_205
    and-int/lit8 v10, v2, 0x10

    if-eqz v10, :cond_20b

    move v10, v4

    goto :goto_20c

    :cond_20b
    move v10, v3

    :goto_20c
    if-eqz v10, :cond_217

    .line 98
    iget-object v10, v0, Lt2/c0;->g:Landroid/util/SparseArray;

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt2/d0;

    goto :goto_218

    :cond_217
    const/4 v10, 0x0

    :goto_218
    if-nez v10, :cond_220

    .line 99
    iget-object v0, v0, Lt2/c0;->d:Lu3/s;

    invoke-virtual {v0, v1}, Lu3/s;->D(I)V

    return v3

    .line 100
    :cond_220
    iget v13, v0, Lt2/c0;->a:I

    if-eq v13, v5, :cond_243

    and-int/lit8 v2, v2, 0xf

    .line 101
    iget-object v13, v0, Lt2/c0;->e:Landroid/util/SparseIntArray;

    add-int/lit8 v14, v2, -0x1

    invoke-virtual {v13, v8, v14}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    .line 102
    iget-object v14, v0, Lt2/c0;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v14, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v13, v2, :cond_23b

    .line 103
    iget-object v0, v0, Lt2/c0;->d:Lu3/s;

    invoke-virtual {v0, v1}, Lu3/s;->D(I)V

    return v3

    :cond_23b
    add-int/2addr v13, v4

    and-int/lit8 v13, v13, 0xf

    if-eq v2, v13, :cond_243

    .line 104
    invoke-interface {v10}, Lt2/d0;->a()V

    :cond_243
    if-eqz v9, :cond_25f

    .line 105
    iget-object v2, v0, Lt2/c0;->d:Lu3/s;

    invoke-virtual {v2}, Lu3/s;->s()I

    move-result v2

    .line 106
    iget-object v9, v0, Lt2/c0;->d:Lu3/s;

    invoke-virtual {v9}, Lu3/s;->s()I

    move-result v9

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_257

    move v9, v5

    goto :goto_258

    :cond_257
    move v9, v3

    :goto_258
    or-int/2addr v7, v9

    .line 107
    iget-object v9, v0, Lt2/c0;->d:Lu3/s;

    sub-int/2addr v2, v4

    invoke-virtual {v9, v2}, Lu3/s;->E(I)V

    .line 108
    :cond_25f
    iget-boolean v2, v0, Lt2/c0;->n:Z

    .line 109
    iget v9, v0, Lt2/c0;->a:I

    if-eq v9, v5, :cond_272

    if-nez v2, :cond_272

    iget-object v9, v0, Lt2/c0;->i:Landroid/util/SparseBooleanArray;

    .line 110
    invoke-virtual {v9, v8, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v8

    if-nez v8, :cond_270

    goto :goto_272

    :cond_270
    move v8, v3

    goto :goto_273

    :cond_272
    :goto_272
    move v8, v4

    :goto_273
    if-eqz v8, :cond_284

    .line 111
    iget-object v8, v0, Lt2/c0;->d:Lu3/s;

    invoke-virtual {v8, v1}, Lu3/s;->C(I)V

    .line 112
    iget-object v8, v0, Lt2/c0;->d:Lu3/s;

    invoke-interface {v10, v8, v7}, Lt2/d0;->b(Lu3/s;I)V

    .line 113
    iget-object v7, v0, Lt2/c0;->d:Lu3/s;

    invoke-virtual {v7, v6}, Lu3/s;->C(I)V

    .line 114
    :cond_284
    iget v6, v0, Lt2/c0;->a:I

    if-eq v6, v5, :cond_296

    if-nez v2, :cond_296

    iget-boolean v2, v0, Lt2/c0;->n:Z

    if-eqz v2, :cond_296

    const-wide/16 v5, -0x1

    cmp-long v2, v11, v5

    if-eqz v2, :cond_296

    .line 115
    iput-boolean v4, v0, Lt2/c0;->p:Z

    .line 116
    :cond_296
    iget-object v0, v0, Lt2/c0;->d:Lu3/s;

    invoke-virtual {v0, v1}, Lu3/s;->D(I)V

    return v3
.end method

.method public j(Lk2/i;)Z
    .registers 8

    .line 1
    iget-object p0, p0, Lt2/c0;->d:Lu3/s;

    .line 2
    iget-object p0, p0, Lu3/s;->a:[B

    const/16 v0, 0x3ac

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, p0, v1, v0}, Lk2/i;->o([BII)V

    move v0, v1

    :goto_b
    const/16 v2, 0xbc

    if-ge v0, v2, :cond_2c

    move v2, v1

    :goto_10
    const/4 v3, 0x5

    const/4 v4, 0x1

    if-ge v2, v3, :cond_22

    mul-int/lit16 v3, v2, 0xbc

    add-int/2addr v3, v0

    .line 4
    aget-byte v3, p0, v3

    const/16 v5, 0x47

    if-eq v3, v5, :cond_1f

    move v2, v1

    goto :goto_23

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_22
    move v2, v4

    :goto_23
    if-eqz v2, :cond_29

    .line 5
    invoke-interface {p1, v0}, Lk2/i;->k(I)V

    return v4

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_2c
    return v1
.end method
