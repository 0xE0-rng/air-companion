.class public final Lt2/w;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements Lk2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/w$a;
    }
.end annotation


# instance fields
.field public final a:Lu3/y;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lt2/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu3/s;

.field public final d:Lt2/v;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lt2/u;

.field public j:Lk2/j;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lj2/a;->j:Lj2/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lu3/y;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lu3/y;-><init>(J)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lt2/w;->a:Lu3/y;

    .line 4
    new-instance v0, Lu3/s;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lu3/s;-><init>(I)V

    iput-object v0, p0, Lt2/w;->c:Lu3/s;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lt2/w;->b:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Lt2/v;

    invoke-direct {v0}, Lt2/v;-><init>()V

    iput-object v0, p0, Lt2/w;->d:Lt2/v;

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
    iput-object p1, p0, Lt2/w;->j:Lk2/j;

    return-void
.end method

.method public d(JJ)V
    .registers 11

    .line 1
    iget-object p1, p0, Lt2/w;->a:Lu3/y;

    .line 2
    invoke-virtual {p1}, Lu3/y;->d()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    move p1, p2

    :goto_13
    if-nez p1, :cond_2b

    .line 3
    iget-object p1, p0, Lt2/w;->a:Lu3/y;

    .line 4
    invoke-virtual {p1}, Lu3/y;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_33

    iget-object p1, p0, Lt2/w;->a:Lu3/y;

    .line 5
    invoke-virtual {p1}, Lu3/y;->c()J

    move-result-wide v2

    cmp-long p1, v2, p3

    if-eqz p1, :cond_33

    .line 6
    :cond_2b
    iget-object p1, p0, Lt2/w;->a:Lu3/y;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_2e
    iput-wide p3, p1, Lu3/y;->a:J

    .line 9
    iput-wide v0, p1, Lu3/y;->c:J
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_56

    .line 10
    monitor-exit p1

    .line 11
    :cond_33
    iget-object p1, p0, Lt2/w;->i:Lt2/u;

    if-eqz p1, :cond_3a

    .line 12
    invoke-virtual {p1, p3, p4}, Lk2/a;->e(J)V

    :cond_3a
    move p1, p2

    .line 13
    :goto_3b
    iget-object p3, p0, Lt2/w;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_55

    .line 14
    iget-object p3, p0, Lt2/w;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt2/w$a;

    .line 15
    iput-boolean p2, p3, Lt2/w$a;->f:Z

    .line 16
    iget-object p3, p3, Lt2/w$a;->a:Lt2/j;

    invoke-interface {p3}, Lt2/j;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3b

    :cond_55
    return-void

    :catchall_56
    move-exception p0

    .line 17
    monitor-exit p1

    throw p0
.end method

.method public e(Lk2/i;Lk2/s;)I
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lt2/w;->j:Lk2/j;

    invoke-static {v3}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface/range {p1 .. p1}, Lk2/i;->b()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_19

    move v4, v14

    goto :goto_1a

    :cond_19
    move v4, v15

    :goto_1a
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v8, 0x1ba

    if-eqz v4, :cond_fb

    .line 3
    iget-object v4, v0, Lt2/w;->d:Lt2/v;

    .line 4
    iget-boolean v7, v4, Lt2/v;->c:Z

    if-nez v7, :cond_fb

    .line 5
    iget-boolean v0, v4, Lt2/v;->e:Z

    const-wide/16 v9, 0x4e20

    if-nez v0, :cond_7e

    .line 6
    invoke-interface/range {p1 .. p1}, Lk2/i;->b()J

    move-result-wide v11

    .line 7
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v0, v9

    int-to-long v9, v0

    sub-long/2addr v11, v9

    .line 8
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v9

    cmp-long v3, v9, v11

    if-eqz v3, :cond_46

    .line 9
    iput-wide v11, v2, Lk2/s;->a:J

    goto/16 :goto_da

    .line 10
    :cond_46
    iget-object v2, v4, Lt2/v;->b:Lu3/s;

    invoke-virtual {v2, v0}, Lu3/s;->z(I)V

    .line 11
    invoke-interface/range {p1 .. p1}, Lk2/i;->j()V

    .line 12
    iget-object v2, v4, Lt2/v;->b:Lu3/s;

    .line 13
    iget-object v2, v2, Lu3/s;->a:[B

    .line 14
    invoke-interface {v1, v2, v15, v0}, Lk2/i;->o([BII)V

    .line 15
    iget-object v0, v4, Lt2/v;->b:Lu3/s;

    .line 16
    iget v1, v0, Lu3/s;->b:I

    .line 17
    iget v2, v0, Lu3/s;->c:I

    add-int/lit8 v2, v2, -0x4

    :goto_5d
    if-lt v2, v1, :cond_79

    .line 18
    iget-object v3, v0, Lu3/s;->a:[B

    .line 19
    invoke-virtual {v4, v3, v2}, Lt2/v;->b([BI)I

    move-result v3

    if-ne v3, v8, :cond_76

    add-int/lit8 v3, v2, 0x4

    .line 20
    invoke-virtual {v0, v3}, Lu3/s;->D(I)V

    .line 21
    invoke-static {v0}, Lt2/v;->c(Lu3/s;)J

    move-result-wide v9

    cmp-long v3, v9, v5

    if-eqz v3, :cond_76

    move-wide v5, v9

    goto :goto_79

    :cond_76
    add-int/lit8 v2, v2, -0x1

    goto :goto_5d

    .line 22
    :cond_79
    :goto_79
    iput-wide v5, v4, Lt2/v;->g:J

    .line 23
    iput-boolean v14, v4, Lt2/v;->e:Z

    goto :goto_d9

    .line 24
    :cond_7e
    iget-wide v11, v4, Lt2/v;->g:J

    cmp-long v0, v11, v5

    if-nez v0, :cond_89

    .line 25
    invoke-virtual {v4, v1}, Lt2/v;->a(Lk2/i;)I

    goto/16 :goto_fa

    .line 26
    :cond_89
    iget-boolean v0, v4, Lt2/v;->d:Z

    if-nez v0, :cond_dc

    .line 27
    invoke-interface/range {p1 .. p1}, Lk2/i;->b()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v0, v9

    .line 28
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v9

    int-to-long v11, v15

    cmp-long v3, v9, v11

    if-eqz v3, :cond_a2

    .line 29
    iput-wide v11, v2, Lk2/s;->a:J

    goto :goto_da

    .line 30
    :cond_a2
    iget-object v2, v4, Lt2/v;->b:Lu3/s;

    invoke-virtual {v2, v0}, Lu3/s;->z(I)V

    .line 31
    invoke-interface/range {p1 .. p1}, Lk2/i;->j()V

    .line 32
    iget-object v2, v4, Lt2/v;->b:Lu3/s;

    .line 33
    iget-object v2, v2, Lu3/s;->a:[B

    .line 34
    invoke-interface {v1, v2, v15, v0}, Lk2/i;->o([BII)V

    .line 35
    iget-object v0, v4, Lt2/v;->b:Lu3/s;

    .line 36
    iget v1, v0, Lu3/s;->b:I

    .line 37
    iget v2, v0, Lu3/s;->c:I

    :goto_b7
    add-int/lit8 v3, v2, -0x3

    if-ge v1, v3, :cond_d5

    .line 38
    iget-object v3, v0, Lu3/s;->a:[B

    .line 39
    invoke-virtual {v4, v3, v1}, Lt2/v;->b([BI)I

    move-result v3

    if-ne v3, v8, :cond_d2

    add-int/lit8 v3, v1, 0x4

    .line 40
    invoke-virtual {v0, v3}, Lu3/s;->D(I)V

    .line 41
    invoke-static {v0}, Lt2/v;->c(Lu3/s;)J

    move-result-wide v9

    cmp-long v3, v9, v5

    if-eqz v3, :cond_d2

    move-wide v5, v9

    goto :goto_d5

    :cond_d2
    add-int/lit8 v1, v1, 0x1

    goto :goto_b7

    .line 42
    :cond_d5
    :goto_d5
    iput-wide v5, v4, Lt2/v;->f:J

    .line 43
    iput-boolean v14, v4, Lt2/v;->d:Z

    :goto_d9
    move v14, v15

    :goto_da
    move v15, v14

    goto :goto_fa

    .line 44
    :cond_dc
    iget-wide v2, v4, Lt2/v;->f:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_e6

    .line 45
    invoke-virtual {v4, v1}, Lt2/v;->a(Lk2/i;)I

    goto :goto_fa

    .line 46
    :cond_e6
    iget-object v0, v4, Lt2/v;->a:Lu3/y;

    invoke-virtual {v0, v2, v3}, Lu3/y;->b(J)J

    move-result-wide v2

    .line 47
    iget-object v0, v4, Lt2/v;->a:Lu3/y;

    iget-wide v5, v4, Lt2/v;->g:J

    invoke-virtual {v0, v5, v6}, Lu3/y;->b(J)J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 48
    iput-wide v5, v4, Lt2/v;->h:J

    .line 49
    invoke-virtual {v4, v1}, Lt2/v;->a(Lk2/i;)I

    :goto_fa
    return v15

    .line 50
    :cond_fb
    iget-boolean v4, v0, Lt2/w;->k:Z

    const-wide/16 v12, 0x0

    if-nez v4, :cond_12a

    .line 51
    iput-boolean v14, v0, Lt2/w;->k:Z

    .line 52
    iget-object v4, v0, Lt2/w;->d:Lt2/v;

    .line 53
    iget-wide v8, v4, Lt2/v;->h:J

    cmp-long v5, v8, v5

    if-eqz v5, :cond_120

    .line 54
    new-instance v6, Lt2/u;

    .line 55
    iget-object v5, v4, Lt2/v;->a:Lu3/y;

    move-object v4, v6

    move-object v14, v6

    move-wide v6, v8

    move-wide v8, v10

    .line 56
    invoke-direct/range {v4 .. v9}, Lt2/u;-><init>(Lu3/y;JJ)V

    iput-object v14, v0, Lt2/w;->i:Lt2/u;

    .line 57
    iget-object v4, v0, Lt2/w;->j:Lk2/j;

    .line 58
    iget-object v5, v14, Lk2/a;->a:Lk2/a$a;

    .line 59
    invoke-interface {v4, v5}, Lk2/j;->k(Lk2/t;)V

    goto :goto_12a

    .line 60
    :cond_120
    iget-object v4, v0, Lt2/w;->j:Lk2/j;

    new-instance v5, Lk2/t$b;

    .line 61
    invoke-direct {v5, v8, v9, v12, v13}, Lk2/t$b;-><init>(JJ)V

    .line 62
    invoke-interface {v4, v5}, Lk2/j;->k(Lk2/t;)V

    .line 63
    :cond_12a
    :goto_12a
    iget-object v4, v0, Lt2/w;->i:Lt2/u;

    if-eqz v4, :cond_13b

    invoke-virtual {v4}, Lk2/a;->b()Z

    move-result v4

    if-eqz v4, :cond_13b

    .line 64
    iget-object v0, v0, Lt2/w;->i:Lt2/u;

    invoke-virtual {v0, v1, v2}, Lk2/a;->a(Lk2/i;Lk2/s;)I

    move-result v0

    return v0

    .line 65
    :cond_13b
    invoke-interface/range {p1 .. p1}, Lk2/i;->j()V

    if-eqz v3, :cond_148

    .line 66
    invoke-interface/range {p1 .. p1}, Lk2/i;->n()J

    move-result-wide v2

    sub-long/2addr v10, v2

    const-wide/16 v2, -0x1

    goto :goto_14c

    :cond_148
    const-wide/16 v2, -0x1

    const-wide/16 v10, -0x1

    :goto_14c
    cmp-long v2, v10, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_158

    const-wide/16 v4, 0x4

    cmp-long v2, v10, v4

    if-gez v2, :cond_158

    return v3

    .line 67
    :cond_158
    iget-object v2, v0, Lt2/w;->c:Lu3/s;

    .line 68
    iget-object v2, v2, Lu3/s;->a:[B

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 69
    invoke-interface {v1, v2, v15, v4, v5}, Lk2/i;->m([BIIZ)Z

    move-result v2

    if-nez v2, :cond_165

    return v3

    .line 70
    :cond_165
    iget-object v2, v0, Lt2/w;->c:Lu3/s;

    invoke-virtual {v2, v15}, Lu3/s;->D(I)V

    .line 71
    iget-object v2, v0, Lt2/w;->c:Lu3/s;

    invoke-virtual {v2}, Lu3/s;->f()I

    move-result v2

    const/16 v5, 0x1b9

    if-ne v2, v5, :cond_175

    return v3

    :cond_175
    const/16 v3, 0x1ba

    if-ne v2, v3, :cond_197

    .line 72
    iget-object v2, v0, Lt2/w;->c:Lu3/s;

    .line 73
    iget-object v2, v2, Lu3/s;->a:[B

    const/16 v3, 0xa

    .line 74
    invoke-interface {v1, v2, v15, v3}, Lk2/i;->o([BII)V

    .line 75
    iget-object v2, v0, Lt2/w;->c:Lu3/s;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lu3/s;->D(I)V

    .line 76
    iget-object v0, v0, Lt2/w;->c:Lu3/s;

    invoke-virtual {v0}, Lu3/s;->s()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xe

    .line 77
    invoke-interface {v1, v0}, Lk2/i;->k(I)V

    return v15

    :cond_197
    const/16 v3, 0x1bb

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-ne v2, v3, :cond_1b4

    .line 78
    iget-object v2, v0, Lt2/w;->c:Lu3/s;

    .line 79
    iget-object v2, v2, Lu3/s;->a:[B

    .line 80
    invoke-interface {v1, v2, v15, v5}, Lk2/i;->o([BII)V

    .line 81
    iget-object v2, v0, Lt2/w;->c:Lu3/s;

    invoke-virtual {v2, v15}, Lu3/s;->D(I)V

    .line 82
    iget-object v0, v0, Lt2/w;->c:Lu3/s;

    invoke-virtual {v0}, Lu3/s;->x()I

    move-result v0

    add-int/2addr v0, v6

    .line 83
    invoke-interface {v1, v0}, Lk2/i;->k(I)V

    return v15

    :cond_1b4
    and-int/lit16 v3, v2, -0x100

    const/16 v7, 0x8

    shr-int/2addr v3, v7

    const/4 v8, 0x1

    if-eq v3, v8, :cond_1c0

    .line 84
    invoke-interface {v1, v8}, Lk2/i;->k(I)V

    return v15

    :cond_1c0
    and-int/lit16 v2, v2, 0xff

    .line 85
    iget-object v3, v0, Lt2/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2/w$a;

    .line 86
    iget-boolean v8, v0, Lt2/w;->e:Z

    if-nez v8, :cond_24b

    if-nez v3, :cond_22a

    const/16 v8, 0xbd

    const/4 v9, 0x0

    if-ne v2, v8, :cond_1e5

    .line 87
    new-instance v8, Lt2/b;

    .line 88
    invoke-direct {v8, v9}, Lt2/b;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 89
    iput-boolean v10, v0, Lt2/w;->f:Z

    .line 90
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v12

    iput-wide v12, v0, Lt2/w;->h:J

    :goto_1e3
    move-object v9, v8

    goto :goto_20e

    :cond_1e5
    const/4 v10, 0x1

    and-int/lit16 v8, v2, 0xe0

    const/16 v11, 0xc0

    if-ne v8, v11, :cond_1fa

    .line 91
    new-instance v8, Lt2/q;

    .line 92
    invoke-direct {v8, v9}, Lt2/q;-><init>(Ljava/lang/String;)V

    .line 93
    iput-boolean v10, v0, Lt2/w;->f:Z

    .line 94
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v11

    iput-wide v11, v0, Lt2/w;->h:J

    goto :goto_1e3

    :cond_1fa
    and-int/lit16 v8, v2, 0xf0

    const/16 v11, 0xe0

    if-ne v8, v11, :cond_20e

    .line 95
    new-instance v8, Lt2/k;

    .line 96
    invoke-direct {v8, v9}, Lt2/k;-><init>(Lt2/e0;)V

    .line 97
    iput-boolean v10, v0, Lt2/w;->g:Z

    .line 98
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v9

    iput-wide v9, v0, Lt2/w;->h:J

    goto :goto_1e3

    :cond_20e
    :goto_20e
    if-eqz v9, :cond_22a

    .line 99
    new-instance v3, Lt2/d0$d;

    const/16 v8, 0x100

    const/high16 v10, -0x80000000

    .line 100
    invoke-direct {v3, v10, v2, v8}, Lt2/d0$d;-><init>(III)V

    .line 101
    iget-object v8, v0, Lt2/w;->j:Lk2/j;

    invoke-interface {v9, v8, v3}, Lt2/j;->e(Lk2/j;Lt2/d0$d;)V

    .line 102
    new-instance v3, Lt2/w$a;

    iget-object v8, v0, Lt2/w;->a:Lu3/y;

    invoke-direct {v3, v9, v8}, Lt2/w$a;-><init>(Lt2/j;Lu3/y;)V

    .line 103
    iget-object v8, v0, Lt2/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    :cond_22a
    iget-boolean v2, v0, Lt2/w;->f:Z

    if-eqz v2, :cond_238

    iget-boolean v2, v0, Lt2/w;->g:Z

    if-eqz v2, :cond_238

    .line 105
    iget-wide v8, v0, Lt2/w;->h:J

    const-wide/16 v10, 0x2000

    add-long/2addr v8, v10

    goto :goto_23b

    :cond_238
    const-wide/32 v8, 0x100000

    .line 106
    :goto_23b
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-lez v2, :cond_24b

    const/4 v2, 0x1

    .line 107
    iput-boolean v2, v0, Lt2/w;->e:Z

    .line 108
    iget-object v2, v0, Lt2/w;->j:Lk2/j;

    invoke-interface {v2}, Lk2/j;->b()V

    .line 109
    :cond_24b
    iget-object v2, v0, Lt2/w;->c:Lu3/s;

    .line 110
    iget-object v2, v2, Lu3/s;->a:[B

    .line 111
    invoke-interface {v1, v2, v15, v5}, Lk2/i;->o([BII)V

    .line 112
    iget-object v2, v0, Lt2/w;->c:Lu3/s;

    invoke-virtual {v2, v15}, Lu3/s;->D(I)V

    .line 113
    iget-object v2, v0, Lt2/w;->c:Lu3/s;

    invoke-virtual {v2}, Lu3/s;->x()I

    move-result v2

    add-int/2addr v2, v6

    if-nez v3, :cond_265

    .line 114
    invoke-interface {v1, v2}, Lk2/i;->k(I)V

    goto/16 :goto_349

    .line 115
    :cond_265
    iget-object v5, v0, Lt2/w;->c:Lu3/s;

    invoke-virtual {v5, v2}, Lu3/s;->z(I)V

    .line 116
    iget-object v5, v0, Lt2/w;->c:Lu3/s;

    .line 117
    iget-object v5, v5, Lu3/s;->a:[B

    .line 118
    invoke-interface {v1, v5, v15, v2}, Lk2/i;->p([BII)V

    .line 119
    iget-object v1, v0, Lt2/w;->c:Lu3/s;

    invoke-virtual {v1, v6}, Lu3/s;->D(I)V

    .line 120
    iget-object v1, v0, Lt2/w;->c:Lu3/s;

    .line 121
    iget-object v2, v3, Lt2/w$a;->c:Lk2/w;

    iget-object v2, v2, Lk2/w;->b:[B

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v15, v5}, Lu3/s;->e([BII)V

    .line 122
    iget-object v2, v3, Lt2/w$a;->c:Lk2/w;

    invoke-virtual {v2, v15}, Lk2/w;->k(I)V

    .line 123
    iget-object v2, v3, Lt2/w$a;->c:Lk2/w;

    invoke-virtual {v2, v7}, Lk2/w;->m(I)V

    .line 124
    iget-object v2, v3, Lt2/w$a;->c:Lk2/w;

    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v2

    iput-boolean v2, v3, Lt2/w$a;->d:Z

    .line 125
    iget-object v2, v3, Lt2/w$a;->c:Lk2/w;

    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v2

    iput-boolean v2, v3, Lt2/w$a;->e:Z

    .line 126
    iget-object v2, v3, Lt2/w$a;->c:Lk2/w;

    invoke-virtual {v2, v6}, Lk2/w;->m(I)V

    .line 127
    iget-object v2, v3, Lt2/w$a;->c:Lk2/w;

    invoke-virtual {v2, v7}, Lk2/w;->g(I)I

    move-result v2

    .line 128
    iget-object v6, v3, Lt2/w$a;->c:Lk2/w;

    iget-object v6, v6, Lk2/w;->b:[B

    invoke-virtual {v1, v6, v15, v2}, Lu3/s;->e([BII)V

    .line 129
    iget-object v2, v3, Lt2/w$a;->c:Lk2/w;

    invoke-virtual {v2, v15}, Lk2/w;->k(I)V

    const-wide/16 v6, 0x0

    .line 130
    iput-wide v6, v3, Lt2/w$a;->g:J

    .line 131
    iget-boolean v2, v3, Lt2/w$a;->d:Z

    if-eqz v2, :cond_330

    .line 132
    iget-object v2, v3, Lt2/w$a;->c:Lk2/w;

    invoke-virtual {v2, v4}, Lk2/w;->m(I)V

    .line 133
    iget-object v2, v3, Lt2/w$a;->c:Lk2/w;

    invoke-virtual {v2, v5}, Lk2/w;->g(I)I

    move-result v2

    int-to-long v6, v2

    const/16 v2, 0x1e

    shl-long/2addr v6, v2

    .line 134
    iget-object v8, v3, Lt2/w$a;->c:Lk2/w;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lk2/w;->m(I)V

    .line 135
    iget-object v8, v3, Lt2/w$a;->c:Lk2/w;

    const/16 v10, 0xf

    invoke-virtual {v8, v10}, Lk2/w;->g(I)I

    move-result v8

    shl-int/2addr v8, v10

    int-to-long v11, v8

    or-long/2addr v6, v11

    .line 136
    iget-object v8, v3, Lt2/w$a;->c:Lk2/w;

    invoke-virtual {v8, v9}, Lk2/w;->m(I)V

    .line 137
    iget-object v8, v3, Lt2/w$a;->c:Lk2/w;

    invoke-virtual {v8, v10}, Lk2/w;->g(I)I

    move-result v8

    int-to-long v11, v8

    or-long/2addr v6, v11

    .line 138
    iget-object v8, v3, Lt2/w$a;->c:Lk2/w;

    invoke-virtual {v8, v9}, Lk2/w;->m(I)V

    .line 139
    iget-boolean v8, v3, Lt2/w$a;->f:Z

    if-nez v8, :cond_328

    iget-boolean v8, v3, Lt2/w$a;->e:Z

    if-eqz v8, :cond_328

    .line 140
    iget-object v8, v3, Lt2/w$a;->c:Lk2/w;

    invoke-virtual {v8, v4}, Lk2/w;->m(I)V

    .line 141
    iget-object v8, v3, Lt2/w$a;->c:Lk2/w;

    invoke-virtual {v8, v5}, Lk2/w;->g(I)I

    move-result v5

    int-to-long v8, v5

    shl-long/2addr v8, v2

    .line 142
    iget-object v2, v3, Lt2/w$a;->c:Lk2/w;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lk2/w;->m(I)V

    .line 143
    iget-object v2, v3, Lt2/w$a;->c:Lk2/w;

    invoke-virtual {v2, v10}, Lk2/w;->g(I)I

    move-result v2

    shl-int/2addr v2, v10

    int-to-long v11, v2

    or-long/2addr v8, v11

    .line 144
    iget-object v2, v3, Lt2/w$a;->c:Lk2/w;

    invoke-virtual {v2, v5}, Lk2/w;->m(I)V

    .line 145
    iget-object v2, v3, Lt2/w$a;->c:Lk2/w;

    invoke-virtual {v2, v10}, Lk2/w;->g(I)I

    move-result v2

    int-to-long v10, v2

    or-long/2addr v8, v10

    .line 146
    iget-object v2, v3, Lt2/w$a;->c:Lk2/w;

    invoke-virtual {v2, v5}, Lk2/w;->m(I)V

    .line 147
    iget-object v2, v3, Lt2/w$a;->b:Lu3/y;

    invoke-virtual {v2, v8, v9}, Lu3/y;->b(J)J

    .line 148
    iput-boolean v5, v3, Lt2/w$a;->f:Z

    .line 149
    :cond_328
    iget-object v2, v3, Lt2/w$a;->b:Lu3/y;

    invoke-virtual {v2, v6, v7}, Lu3/y;->b(J)J

    move-result-wide v5

    iput-wide v5, v3, Lt2/w$a;->g:J

    .line 150
    :cond_330
    iget-object v2, v3, Lt2/w$a;->a:Lt2/j;

    iget-wide v5, v3, Lt2/w$a;->g:J

    invoke-interface {v2, v5, v6, v4}, Lt2/j;->d(JI)V

    .line 151
    iget-object v2, v3, Lt2/w$a;->a:Lt2/j;

    invoke-interface {v2, v1}, Lt2/j;->b(Lu3/s;)V

    .line 152
    iget-object v1, v3, Lt2/w$a;->a:Lt2/j;

    invoke-interface {v1}, Lt2/j;->c()V

    .line 153
    iget-object v0, v0, Lt2/w;->c:Lu3/s;

    .line 154
    iget-object v1, v0, Lu3/s;->a:[B

    array-length v1, v1

    .line 155
    invoke-virtual {v0, v1}, Lu3/s;->C(I)V

    :goto_349
    return v15
.end method

.method public j(Lk2/i;)Z
    .registers 10

    const/16 p0, 0xe

    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v0, v1, p0}, Lk2/i;->o([BII)V

    .line 2
    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p0, v3

    const/4 v3, 0x2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    or-int/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr p0, v6

    const/16 v6, 0x1ba

    if-eq v6, p0, :cond_2a

    return v1

    :cond_2a
    const/4 p0, 0x4

    .line 3
    aget-byte v6, v0, p0

    and-int/lit16 v6, v6, 0xc4

    const/16 v7, 0x44

    if-eq v6, v7, :cond_34

    return v1

    :cond_34
    const/4 v6, 0x6

    .line 4
    aget-byte v6, v0, v6

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_3b

    return v1

    .line 5
    :cond_3b
    aget-byte v6, v0, v5

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_41

    return v1

    :cond_41
    const/16 p0, 0x9

    .line 6
    aget-byte p0, v0, p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_49

    return v1

    :cond_49
    const/16 p0, 0xc

    .line 7
    aget-byte p0, v0, p0

    and-int/2addr p0, v4

    if-eq p0, v4, :cond_51

    return v1

    :cond_51
    const/16 p0, 0xd

    .line 8
    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x7

    .line 9
    invoke-interface {p1, p0}, Lk2/i;->q(I)V

    .line 10
    invoke-interface {p1, v0, v1, v4}, Lk2/i;->o([BII)V

    .line 11
    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v5

    or-int/2addr p0, p1

    aget-byte p1, v0, v3

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    if-ne v2, p0, :cond_71

    move v1, v2

    :cond_71
    return v1
.end method
