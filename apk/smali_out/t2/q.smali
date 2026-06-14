.class public final Lt2/q;
.super Ljava/lang/Object;
.source "MpegAudioReader.java"

# interfaces
.implements Lt2/j;


# instance fields
.field public final a:Lu3/s;

.field public final b:Lg2/a0$a;

.field public final c:Ljava/lang/String;

.field public d:Lk2/v;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt2/q;->f:I

    .line 3
    new-instance v1, Lu3/s;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lu3/s;-><init>(I)V

    iput-object v1, p0, Lt2/q;->a:Lu3/s;

    .line 4
    iget-object v1, v1, Lu3/s;->a:[B

    const/4 v2, -0x1

    .line 5
    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Lg2/a0$a;

    invoke-direct {v0}, Lg2/a0$a;-><init>()V

    iput-object v0, p0, Lt2/q;->b:Lg2/a0$a;

    .line 7
    iput-object p1, p0, Lt2/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lt2/q;->f:I

    .line 2
    iput v0, p0, Lt2/q;->g:I

    .line 3
    iput-boolean v0, p0, Lt2/q;->i:Z

    return-void
.end method

.method public b(Lu3/s;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lt2/q;->d:Lk2/v;

    invoke-static {v0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_5
    invoke-virtual {p1}, Lu3/s;->a()I

    move-result v0

    if-lez v0, :cond_112

    .line 3
    iget v0, p0, Lt2/q;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_d1

    if-eq v0, v3, :cond_4e

    if-ne v0, v2, :cond_48

    .line 4
    invoke-virtual {p1}, Lu3/s;->a()I

    move-result v0

    iget v2, p0, Lt2/q;->k:I

    iget v3, p0, Lt2/q;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v2, p0, Lt2/q;->d:Lk2/v;

    invoke-interface {v2, p1, v0}, Lk2/v;->a(Lu3/s;I)V

    .line 6
    iget v2, p0, Lt2/q;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lt2/q;->g:I

    .line 7
    iget v7, p0, Lt2/q;->k:I

    if-ge v2, v7, :cond_32

    goto :goto_5

    .line 8
    :cond_32
    iget-object v3, p0, Lt2/q;->d:Lk2/v;

    iget-wide v4, p0, Lt2/q;->l:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lk2/v;->d(JIIILk2/v$a;)V

    .line 9
    iget-wide v2, p0, Lt2/q;->l:J

    iget-wide v4, p0, Lt2/q;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lt2/q;->l:J

    .line 10
    iput v1, p0, Lt2/q;->g:I

    .line 11
    iput v1, p0, Lt2/q;->f:I

    goto :goto_5

    .line 12
    :cond_48
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 13
    :cond_4e
    invoke-virtual {p1}, Lu3/s;->a()I

    move-result v0

    iget v4, p0, Lt2/q;->g:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    iget-object v4, p0, Lt2/q;->a:Lu3/s;

    .line 15
    iget-object v4, v4, Lu3/s;->a:[B

    .line 16
    iget v6, p0, Lt2/q;->g:I

    invoke-virtual {p1, v4, v6, v0}, Lu3/s;->e([BII)V

    .line 17
    iget v4, p0, Lt2/q;->g:I

    add-int/2addr v4, v0

    iput v4, p0, Lt2/q;->g:I

    if-ge v4, v5, :cond_6c

    goto :goto_5

    .line 18
    :cond_6c
    iget-object v0, p0, Lt2/q;->a:Lu3/s;

    invoke-virtual {v0, v1}, Lu3/s;->D(I)V

    .line 19
    iget-object v0, p0, Lt2/q;->b:Lg2/a0$a;

    iget-object v4, p0, Lt2/q;->a:Lu3/s;

    invoke-virtual {v4}, Lu3/s;->f()I

    move-result v4

    invoke-virtual {v0, v4}, Lg2/a0$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_84

    .line 20
    iput v1, p0, Lt2/q;->g:I

    .line 21
    iput v3, p0, Lt2/q;->f:I

    goto :goto_5

    .line 22
    :cond_84
    iget-object v0, p0, Lt2/q;->b:Lg2/a0$a;

    iget v4, v0, Lg2/a0$a;->c:I

    iput v4, p0, Lt2/q;->k:I

    .line 23
    iget-boolean v4, p0, Lt2/q;->h:Z

    if-nez v4, :cond_c1

    const-wide/32 v6, 0xf4240

    .line 24
    iget v4, v0, Lg2/a0$a;->g:I

    int-to-long v8, v4

    mul-long/2addr v8, v6

    iget v4, v0, Lg2/a0$a;->d:I

    int-to-long v6, v4

    div-long/2addr v8, v6

    iput-wide v8, p0, Lt2/q;->j:J

    .line 25
    new-instance v6, Le2/e0$b;

    invoke-direct {v6}, Le2/e0$b;-><init>()V

    iget-object v7, p0, Lt2/q;->e:Ljava/lang/String;

    .line 26
    iput-object v7, v6, Le2/e0$b;->a:Ljava/lang/String;

    .line 27
    iget-object v7, v0, Lg2/a0$a;->b:Ljava/lang/String;

    .line 28
    iput-object v7, v6, Le2/e0$b;->k:Ljava/lang/String;

    const/16 v7, 0x1000

    .line 29
    iput v7, v6, Le2/e0$b;->l:I

    .line 30
    iget v0, v0, Lg2/a0$a;->e:I

    .line 31
    iput v0, v6, Le2/e0$b;->x:I

    .line 32
    iput v4, v6, Le2/e0$b;->y:I

    .line 33
    iget-object v0, p0, Lt2/q;->c:Ljava/lang/String;

    .line 34
    iput-object v0, v6, Le2/e0$b;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v6}, Le2/e0$b;->a()Le2/e0;

    move-result-object v0

    .line 36
    iget-object v4, p0, Lt2/q;->d:Lk2/v;

    invoke-interface {v4, v0}, Lk2/v;->f(Le2/e0;)V

    .line 37
    iput-boolean v3, p0, Lt2/q;->h:Z

    .line 38
    :cond_c1
    iget-object v0, p0, Lt2/q;->a:Lu3/s;

    invoke-virtual {v0, v1}, Lu3/s;->D(I)V

    .line 39
    iget-object v0, p0, Lt2/q;->d:Lk2/v;

    iget-object v1, p0, Lt2/q;->a:Lu3/s;

    invoke-interface {v0, v1, v5}, Lk2/v;->a(Lu3/s;I)V

    .line 40
    iput v2, p0, Lt2/q;->f:I

    goto/16 :goto_5

    .line 41
    :cond_d1
    iget-object v0, p1, Lu3/s;->a:[B

    .line 42
    iget v4, p1, Lu3/s;->b:I

    .line 43
    iget v5, p1, Lu3/s;->c:I

    :goto_d7
    if-ge v4, v5, :cond_10d

    .line 44
    aget-byte v6, v0, v4

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_e2

    move v6, v3

    goto :goto_e3

    :cond_e2
    move v6, v1

    .line 45
    :goto_e3
    iget-boolean v7, p0, Lt2/q;->i:Z

    if-eqz v7, :cond_f0

    aget-byte v7, v0, v4

    const/16 v8, 0xe0

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_f0

    move v7, v3

    goto :goto_f1

    :cond_f0
    move v7, v1

    .line 46
    :goto_f1
    iput-boolean v6, p0, Lt2/q;->i:Z

    if-eqz v7, :cond_10a

    add-int/lit8 v5, v4, 0x1

    .line 47
    invoke-virtual {p1, v5}, Lu3/s;->D(I)V

    .line 48
    iput-boolean v1, p0, Lt2/q;->i:Z

    .line 49
    iget-object v1, p0, Lt2/q;->a:Lu3/s;

    .line 50
    iget-object v1, v1, Lu3/s;->a:[B

    .line 51
    aget-byte v0, v0, v4

    aput-byte v0, v1, v3

    .line 52
    iput v2, p0, Lt2/q;->g:I

    .line 53
    iput v3, p0, Lt2/q;->f:I

    goto/16 :goto_5

    :cond_10a
    add-int/lit8 v4, v4, 0x1

    goto :goto_d7

    .line 54
    :cond_10d
    invoke-virtual {p1, v5}, Lu3/s;->D(I)V

    goto/16 :goto_5

    :cond_112
    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lt2/q;->l:J

    return-void
.end method

.method public e(Lk2/j;Lt2/d0$d;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lt2/d0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lt2/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt2/q;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lt2/d0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lk2/j;->j(II)Lk2/v;

    move-result-object p1

    iput-object p1, p0, Lt2/q;->d:Lk2/v;

    return-void
.end method
