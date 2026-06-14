.class public final Lt2/p;
.super Ljava/lang/Object;
.source "LatmReader.java"

# interfaces
.implements Lt2/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu3/s;

.field public final c:Lk2/w;

.field public d:Lk2/v;

.field public e:Ljava/lang/String;

.field public f:Le2/e0;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt2/p;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lu3/s;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lu3/s;-><init>(I)V

    iput-object p1, p0, Lt2/p;->b:Lu3/s;

    .line 4
    new-instance v0, Lk2/w;

    .line 5
    iget-object p1, p1, Lu3/s;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lk2/w;-><init>([BILv4/j1;)V

    iput-object v0, p0, Lt2/p;->c:Lk2/w;

    return-void
.end method

.method public static f(Lk2/w;)J
    .registers 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lk2/w;->g(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lk2/w;->g(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lt2/p;->g:I

    .line 2
    iput-boolean v0, p0, Lt2/p;->l:Z

    return-void
.end method

.method public b(Lu3/s;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lt2/p;->d:Lk2/v;

    invoke-static {v0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lu3/s;->a()I

    move-result v0

    if-lez v0, :cond_219

    .line 3
    iget v0, p0, Lt2/p;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_20f

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1f9

    const/16 v1, 0x8

    const/4 v5, 0x3

    if-eq v0, v3, :cond_1c6

    if-ne v0, v5, :cond_1c0

    .line 4
    invoke-virtual {p1}, Lu3/s;->a()I

    move-result v0

    iget v3, p0, Lt2/p;->i:I

    iget v6, p0, Lt2/p;->h:I

    sub-int/2addr v3, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v3, p0, Lt2/p;->c:Lk2/w;

    iget-object v3, v3, Lk2/w;->b:[B

    iget v6, p0, Lt2/p;->h:I

    invoke-virtual {p1, v3, v6, v0}, Lu3/s;->e([BII)V

    .line 6
    iget v3, p0, Lt2/p;->h:I

    add-int/2addr v3, v0

    iput v3, p0, Lt2/p;->h:I

    .line 7
    iget v0, p0, Lt2/p;->i:I

    if-ne v3, v0, :cond_5

    .line 8
    iget-object v0, p0, Lt2/p;->c:Lk2/w;

    invoke-virtual {v0, v4}, Lk2/w;->k(I)V

    .line 9
    iget-object v0, p0, Lt2/p;->c:Lk2/w;

    .line 10
    invoke-virtual {v0}, Lk2/w;->f()Z

    move-result v3

    if-nez v3, :cond_14c

    .line 11
    iput-boolean v2, p0, Lt2/p;->l:Z

    .line 12
    invoke-virtual {v0, v2}, Lk2/w;->g(I)I

    move-result v3

    if-ne v3, v2, :cond_56

    .line 13
    invoke-virtual {v0, v2}, Lk2/w;->g(I)I

    move-result v6

    goto :goto_57

    :cond_56
    move v6, v4

    :goto_57
    iput v6, p0, Lt2/p;->m:I

    if-nez v6, :cond_146

    if-ne v3, v2, :cond_60

    .line 14
    invoke-static {v0}, Lt2/p;->f(Lk2/w;)J

    .line 15
    :cond_60
    invoke-virtual {v0}, Lk2/w;->f()Z

    move-result v6

    if-eqz v6, :cond_140

    const/4 v6, 0x6

    .line 16
    invoke-virtual {v0, v6}, Lk2/w;->g(I)I

    move-result v7

    iput v7, p0, Lt2/p;->n:I

    const/4 v7, 0x4

    .line 17
    invoke-virtual {v0, v7}, Lk2/w;->g(I)I

    move-result v8

    .line 18
    invoke-virtual {v0, v5}, Lk2/w;->g(I)I

    move-result v9

    if-nez v8, :cond_13a

    if-nez v9, :cond_13a

    if-nez v3, :cond_cf

    .line 19
    invoke-virtual {v0}, Lk2/w;->e()I

    move-result v8

    .line 20
    invoke-virtual {p0, v0}, Lt2/p;->g(Lk2/w;)I

    move-result v9

    .line 21
    invoke-virtual {v0, v8}, Lk2/w;->k(I)V

    add-int/lit8 v8, v9, 0x7

    .line 22
    div-int/2addr v8, v1

    new-array v8, v8, [B

    .line 23
    invoke-virtual {v0, v8, v4, v9}, Lk2/w;->h([BII)V

    .line 24
    new-instance v9, Le2/e0$b;

    invoke-direct {v9}, Le2/e0$b;-><init>()V

    iget-object v10, p0, Lt2/p;->e:Ljava/lang/String;

    .line 25
    iput-object v10, v9, Le2/e0$b;->a:Ljava/lang/String;

    const-string v10, "audio/mp4a-latm"

    .line 26
    iput-object v10, v9, Le2/e0$b;->k:Ljava/lang/String;

    .line 27
    iget-object v10, p0, Lt2/p;->u:Ljava/lang/String;

    .line 28
    iput-object v10, v9, Le2/e0$b;->h:Ljava/lang/String;

    .line 29
    iget v10, p0, Lt2/p;->t:I

    .line 30
    iput v10, v9, Le2/e0$b;->x:I

    .line 31
    iget v10, p0, Lt2/p;->r:I

    .line 32
    iput v10, v9, Le2/e0$b;->y:I

    .line 33
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 34
    iput-object v8, v9, Le2/e0$b;->m:Ljava/util/List;

    .line 35
    iget-object v8, p0, Lt2/p;->a:Ljava/lang/String;

    .line 36
    iput-object v8, v9, Le2/e0$b;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v9}, Le2/e0$b;->a()Le2/e0;

    move-result-object v8

    .line 38
    iget-object v9, p0, Lt2/p;->f:Le2/e0;

    invoke-virtual {v8, v9}, Le2/e0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_dc

    .line 39
    iput-object v8, p0, Lt2/p;->f:Le2/e0;

    const-wide/32 v9, 0x3d090000

    .line 40
    iget v11, v8, Le2/e0;->L:I

    int-to-long v11, v11

    div-long/2addr v9, v11

    iput-wide v9, p0, Lt2/p;->s:J

    .line 41
    iget-object v9, p0, Lt2/p;->d:Lk2/v;

    invoke-interface {v9, v8}, Lk2/v;->f(Le2/e0;)V

    goto :goto_dc

    .line 42
    :cond_cf
    invoke-static {v0}, Lt2/p;->f(Lk2/w;)J

    move-result-wide v8

    long-to-int v8, v8

    .line 43
    invoke-virtual {p0, v0}, Lt2/p;->g(Lk2/w;)I

    move-result v9

    sub-int/2addr v8, v9

    .line 44
    invoke-virtual {v0, v8}, Lk2/w;->m(I)V

    .line 45
    :cond_dc
    :goto_dc
    invoke-virtual {v0, v5}, Lk2/w;->g(I)I

    move-result v8

    iput v8, p0, Lt2/p;->o:I

    if-eqz v8, :cond_107

    if-eq v8, v2, :cond_101

    if-eq v8, v5, :cond_fd

    if-eq v8, v7, :cond_fd

    const/4 v5, 0x5

    if-eq v8, v5, :cond_fd

    if-eq v8, v6, :cond_f9

    const/4 v5, 0x7

    if-ne v8, v5, :cond_f3

    goto :goto_f9

    .line 46
    :cond_f3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 47
    :cond_f9
    :goto_f9
    invoke-virtual {v0, v2}, Lk2/w;->m(I)V

    goto :goto_10a

    .line 48
    :cond_fd
    invoke-virtual {v0, v6}, Lk2/w;->m(I)V

    goto :goto_10a

    :cond_101
    const/16 v5, 0x9

    .line 49
    invoke-virtual {v0, v5}, Lk2/w;->m(I)V

    goto :goto_10a

    .line 50
    :cond_107
    invoke-virtual {v0, v1}, Lk2/w;->m(I)V

    .line 51
    :goto_10a
    invoke-virtual {v0}, Lk2/w;->f()Z

    move-result v5

    iput-boolean v5, p0, Lt2/p;->p:Z

    const-wide/16 v6, 0x0

    .line 52
    iput-wide v6, p0, Lt2/p;->q:J

    if-eqz v5, :cond_130

    if-ne v3, v2, :cond_11f

    .line 53
    invoke-static {v0}, Lt2/p;->f(Lk2/w;)J

    move-result-wide v2

    iput-wide v2, p0, Lt2/p;->q:J

    goto :goto_130

    .line 54
    :cond_11f
    invoke-virtual {v0}, Lk2/w;->f()Z

    move-result v2

    .line 55
    iget-wide v5, p0, Lt2/p;->q:J

    shl-long/2addr v5, v1

    invoke-virtual {v0, v1}, Lk2/w;->g(I)I

    move-result v3

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Lt2/p;->q:J

    if-nez v2, :cond_11f

    .line 56
    :cond_130
    :goto_130
    invoke-virtual {v0}, Lk2/w;->f()Z

    move-result v2

    if-eqz v2, :cond_151

    .line 57
    invoke-virtual {v0, v1}, Lk2/w;->m(I)V

    goto :goto_151

    .line 58
    :cond_13a
    new-instance p0, Le2/q0;

    invoke-direct {p0}, Le2/q0;-><init>()V

    throw p0

    .line 59
    :cond_140
    new-instance p0, Le2/q0;

    invoke-direct {p0}, Le2/q0;-><init>()V

    throw p0

    .line 60
    :cond_146
    new-instance p0, Le2/q0;

    invoke-direct {p0}, Le2/q0;-><init>()V

    throw p0

    .line 61
    :cond_14c
    iget-boolean v2, p0, Lt2/p;->l:Z

    if-nez v2, :cond_151

    goto :goto_1a8

    .line 62
    :cond_151
    :goto_151
    iget v2, p0, Lt2/p;->m:I

    if-nez v2, :cond_1ba

    .line 63
    iget v2, p0, Lt2/p;->n:I

    if-nez v2, :cond_1b4

    .line 64
    iget v2, p0, Lt2/p;->o:I

    if-nez v2, :cond_1ae

    move v2, v4

    .line 65
    :goto_15e
    invoke-virtual {v0, v1}, Lk2/w;->g(I)I

    move-result v3

    add-int v9, v2, v3

    const/16 v2, 0xff

    if-eq v3, v2, :cond_1ac

    .line 66
    invoke-virtual {v0}, Lk2/w;->e()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_178

    .line 67
    iget-object v2, p0, Lt2/p;->b:Lu3/s;

    shr-int/lit8 v1, v1, 0x3

    invoke-virtual {v2, v1}, Lu3/s;->D(I)V

    goto :goto_186

    .line 68
    :cond_178
    iget-object v1, p0, Lt2/p;->b:Lu3/s;

    .line 69
    iget-object v1, v1, Lu3/s;->a:[B

    mul-int/lit8 v2, v9, 0x8

    .line 70
    invoke-virtual {v0, v1, v4, v2}, Lk2/w;->h([BII)V

    .line 71
    iget-object v1, p0, Lt2/p;->b:Lu3/s;

    invoke-virtual {v1, v4}, Lu3/s;->D(I)V

    .line 72
    :goto_186
    iget-object v1, p0, Lt2/p;->d:Lk2/v;

    iget-object v2, p0, Lt2/p;->b:Lu3/s;

    invoke-interface {v1, v2, v9}, Lk2/v;->a(Lu3/s;I)V

    .line 73
    iget-object v5, p0, Lt2/p;->d:Lk2/v;

    iget-wide v6, p0, Lt2/p;->k:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lk2/v;->d(JIIILk2/v$a;)V

    .line 74
    iget-wide v1, p0, Lt2/p;->k:J

    iget-wide v5, p0, Lt2/p;->s:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lt2/p;->k:J

    .line 75
    iget-boolean v1, p0, Lt2/p;->p:Z

    if-eqz v1, :cond_1a8

    .line 76
    iget-wide v1, p0, Lt2/p;->q:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lk2/w;->m(I)V

    .line 77
    :cond_1a8
    :goto_1a8
    iput v4, p0, Lt2/p;->g:I

    goto/16 :goto_5

    :cond_1ac
    move v2, v9

    goto :goto_15e

    .line 78
    :cond_1ae
    new-instance p0, Le2/q0;

    invoke-direct {p0}, Le2/q0;-><init>()V

    throw p0

    .line 79
    :cond_1b4
    new-instance p0, Le2/q0;

    invoke-direct {p0}, Le2/q0;-><init>()V

    throw p0

    .line 80
    :cond_1ba
    new-instance p0, Le2/q0;

    invoke-direct {p0}, Le2/q0;-><init>()V

    throw p0

    .line 81
    :cond_1c0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 82
    :cond_1c6
    iget v0, p0, Lt2/p;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v1

    invoke-virtual {p1}, Lu3/s;->s()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lt2/p;->i:I

    .line 83
    iget-object v1, p0, Lt2/p;->b:Lu3/s;

    .line 84
    iget-object v2, v1, Lu3/s;->a:[B

    .line 85
    array-length v3, v2

    if-le v0, v3, :cond_1f3

    .line 86
    array-length v3, v2

    if-ge v3, v0, :cond_1de

    .line 87
    new-array v2, v0, [B

    :cond_1de
    invoke-virtual {v1, v2, v0}, Lu3/s;->B([BI)V

    .line 88
    iget-object v0, p0, Lt2/p;->c:Lk2/w;

    iget-object v1, p0, Lt2/p;->b:Lu3/s;

    .line 89
    iget-object v1, v1, Lu3/s;->a:[B

    .line 90
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    array-length v2, v1

    .line 92
    iput-object v1, v0, Lk2/w;->b:[B

    .line 93
    iput v4, v0, Lk2/w;->c:I

    .line 94
    iput v4, v0, Lk2/w;->d:I

    .line 95
    iput v2, v0, Lk2/w;->e:I

    .line 96
    :cond_1f3
    iput v4, p0, Lt2/p;->h:I

    .line 97
    iput v5, p0, Lt2/p;->g:I

    goto/16 :goto_5

    .line 98
    :cond_1f9
    invoke-virtual {p1}, Lu3/s;->s()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_209

    .line 99
    iput v0, p0, Lt2/p;->j:I

    .line 100
    iput v3, p0, Lt2/p;->g:I

    goto/16 :goto_5

    :cond_209
    if-eq v0, v1, :cond_5

    .line 101
    iput v4, p0, Lt2/p;->g:I

    goto/16 :goto_5

    .line 102
    :cond_20f
    invoke-virtual {p1}, Lu3/s;->s()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 103
    iput v2, p0, Lt2/p;->g:I

    goto/16 :goto_5

    :cond_219
    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lt2/p;->k:J

    return-void
.end method

.method public e(Lk2/j;Lt2/d0$d;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lt2/d0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lt2/d0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lk2/j;->j(II)Lk2/v;

    move-result-object p1

    iput-object p1, p0, Lt2/p;->d:Lk2/v;

    .line 3
    invoke-virtual {p2}, Lt2/d0$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt2/p;->e:Ljava/lang/String;

    return-void
.end method

.method public final g(Lk2/w;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Lk2/w;->b()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Lg2/a;->c(Lk2/w;Z)Lg2/a$b;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lg2/a$b;->c:Ljava/lang/String;

    iput-object v2, p0, Lt2/p;->u:Ljava/lang/String;

    .line 4
    iget v2, v1, Lg2/a$b;->a:I

    iput v2, p0, Lt2/p;->r:I

    .line 5
    iget v1, v1, Lg2/a$b;->b:I

    iput v1, p0, Lt2/p;->t:I

    .line 6
    invoke-virtual {p1}, Lk2/w;->b()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method
