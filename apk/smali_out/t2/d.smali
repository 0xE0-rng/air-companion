.class public final Lt2/d;
.super Ljava/lang/Object;
.source "Ac4Reader.java"

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

.field public i:Z

.field public j:J

.field public k:Le2/e0;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk2/w;

    const/16 v1, 0x10

    new-array v1, v1, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lk2/w;-><init>([BILv4/j1;)V

    iput-object v0, p0, Lt2/d;->a:Lk2/w;

    .line 3
    new-instance v1, Lu3/s;

    iget-object v0, v0, Lk2/w;->b:[B

    invoke-direct {v1, v0}, Lu3/s;-><init>([B)V

    iput-object v1, p0, Lt2/d;->b:Lu3/s;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lt2/d;->f:I

    .line 5
    iput v0, p0, Lt2/d;->g:I

    .line 6
    iput-boolean v0, p0, Lt2/d;->h:Z

    .line 7
    iput-boolean v0, p0, Lt2/d;->i:Z

    .line 8
    iput-object p1, p0, Lt2/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lt2/d;->f:I

    .line 2
    iput v0, p0, Lt2/d;->g:I

    .line 3
    iput-boolean v0, p0, Lt2/d;->h:Z

    .line 4
    iput-boolean v0, p0, Lt2/d;->i:Z

    return-void
.end method

.method public b(Lu3/s;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lt2/d;->e:Lk2/v;

    invoke-static {v0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lu3/s;->a()I

    move-result v0

    if-lez v0, :cond_125

    .line 3
    iget v0, p0, Lt2/d;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_d7

    if-eq v0, v2, :cond_46

    if-eq v0, v1, :cond_17

    goto :goto_5

    .line 4
    :cond_17
    invoke-virtual {p1}, Lu3/s;->a()I

    move-result v0

    iget v1, p0, Lt2/d;->l:I

    iget v2, p0, Lt2/d;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lt2/d;->e:Lk2/v;

    invoke-interface {v1, p1, v0}, Lk2/v;->a(Lu3/s;I)V

    .line 6
    iget v1, p0, Lt2/d;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lt2/d;->g:I

    .line 7
    iget v8, p0, Lt2/d;->l:I

    if-ne v1, v8, :cond_5

    .line 8
    iget-object v4, p0, Lt2/d;->e:Lk2/v;

    iget-wide v5, p0, Lt2/d;->m:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lk2/v;->d(JIIILk2/v$a;)V

    .line 9
    iget-wide v0, p0, Lt2/d;->m:J

    iget-wide v4, p0, Lt2/d;->j:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lt2/d;->m:J

    .line 10
    iput v3, p0, Lt2/d;->f:I

    goto :goto_5

    .line 11
    :cond_46
    iget-object v0, p0, Lt2/d;->b:Lu3/s;

    .line 12
    iget-object v0, v0, Lu3/s;->a:[B

    .line 13
    invoke-virtual {p1}, Lu3/s;->a()I

    move-result v4

    iget v5, p0, Lt2/d;->g:I

    const/16 v6, 0x10

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 14
    iget v5, p0, Lt2/d;->g:I

    .line 15
    iget-object v7, p1, Lu3/s;->a:[B

    iget v8, p1, Lu3/s;->b:I

    invoke-static {v7, v8, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget v0, p1, Lu3/s;->b:I

    add-int/2addr v0, v4

    iput v0, p1, Lu3/s;->b:I

    .line 17
    iget v0, p0, Lt2/d;->g:I

    add-int/2addr v0, v4

    iput v0, p0, Lt2/d;->g:I

    if-ne v0, v6, :cond_6e

    goto :goto_6f

    :cond_6e
    move v2, v3

    :goto_6f
    if-eqz v2, :cond_5

    .line 18
    iget-object v0, p0, Lt2/d;->a:Lk2/w;

    invoke-virtual {v0, v3}, Lk2/w;->k(I)V

    .line 19
    iget-object v0, p0, Lt2/d;->a:Lk2/w;

    invoke-static {v0}, Lg2/c;->b(Lk2/w;)Lg2/c$b;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lt2/d;->k:Le2/e0;

    const-string v4, "audio/ac4"

    if-eqz v2, :cond_94

    iget v5, v2, Le2/e0;->K:I

    if-ne v1, v5, :cond_94

    iget v5, v0, Lg2/c$b;->a:I

    iget v7, v2, Le2/e0;->L:I

    if-ne v5, v7, :cond_94

    iget-object v2, v2, Le2/e0;->x:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b4

    .line 22
    :cond_94
    new-instance v2, Le2/e0$b;

    invoke-direct {v2}, Le2/e0$b;-><init>()V

    iget-object v5, p0, Lt2/d;->d:Ljava/lang/String;

    .line 23
    iput-object v5, v2, Le2/e0$b;->a:Ljava/lang/String;

    .line 24
    iput-object v4, v2, Le2/e0$b;->k:Ljava/lang/String;

    .line 25
    iput v1, v2, Le2/e0$b;->x:I

    .line 26
    iget v4, v0, Lg2/c$b;->a:I

    .line 27
    iput v4, v2, Le2/e0$b;->y:I

    .line 28
    iget-object v4, p0, Lt2/d;->c:Ljava/lang/String;

    .line 29
    iput-object v4, v2, Le2/e0$b;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Le2/e0$b;->a()Le2/e0;

    move-result-object v2

    iput-object v2, p0, Lt2/d;->k:Le2/e0;

    .line 31
    iget-object v4, p0, Lt2/d;->e:Lk2/v;

    invoke-interface {v4, v2}, Lk2/v;->f(Le2/e0;)V

    .line 32
    :cond_b4
    iget v2, v0, Lg2/c$b;->b:I

    iput v2, p0, Lt2/d;->l:I

    const-wide/32 v4, 0xf4240

    .line 33
    iget v0, v0, Lg2/c$b;->c:I

    int-to-long v7, v0

    mul-long/2addr v7, v4

    iget-object v0, p0, Lt2/d;->k:Le2/e0;

    iget v0, v0, Le2/e0;->L:I

    int-to-long v4, v0

    div-long/2addr v7, v4

    iput-wide v7, p0, Lt2/d;->j:J

    .line 34
    iget-object v0, p0, Lt2/d;->b:Lu3/s;

    invoke-virtual {v0, v3}, Lu3/s;->D(I)V

    .line 35
    iget-object v0, p0, Lt2/d;->e:Lk2/v;

    iget-object v2, p0, Lt2/d;->b:Lu3/s;

    invoke-interface {v0, v2, v6}, Lk2/v;->a(Lu3/s;I)V

    .line 36
    iput v1, p0, Lt2/d;->f:I

    goto/16 :goto_5

    .line 37
    :cond_d7
    :goto_d7
    invoke-virtual {p1}, Lu3/s;->a()I

    move-result v0

    const/16 v4, 0x41

    const/16 v5, 0x40

    if-lez v0, :cond_10b

    .line 38
    iget-boolean v0, p0, Lt2/d;->h:Z

    const/16 v6, 0xac

    if-nez v0, :cond_f3

    .line 39
    invoke-virtual {p1}, Lu3/s;->s()I

    move-result v0

    if-ne v0, v6, :cond_ef

    move v0, v2

    goto :goto_f0

    :cond_ef
    move v0, v3

    :goto_f0
    iput-boolean v0, p0, Lt2/d;->h:Z

    goto :goto_d7

    .line 40
    :cond_f3
    invoke-virtual {p1}, Lu3/s;->s()I

    move-result v0

    if-ne v0, v6, :cond_fb

    move v6, v2

    goto :goto_fc

    :cond_fb
    move v6, v3

    .line 41
    :goto_fc
    iput-boolean v6, p0, Lt2/d;->h:Z

    if-eq v0, v5, :cond_102

    if-ne v0, v4, :cond_d7

    :cond_102
    if-ne v0, v4, :cond_106

    move v0, v2

    goto :goto_107

    :cond_106
    move v0, v3

    .line 42
    :goto_107
    iput-boolean v0, p0, Lt2/d;->i:Z

    move v0, v2

    goto :goto_10c

    :cond_10b
    move v0, v3

    :goto_10c
    if-eqz v0, :cond_5

    .line 43
    iput v2, p0, Lt2/d;->f:I

    .line 44
    iget-object v0, p0, Lt2/d;->b:Lu3/s;

    .line 45
    iget-object v0, v0, Lu3/s;->a:[B

    const/16 v6, -0x54

    .line 46
    aput-byte v6, v0, v3

    .line 47
    iget-boolean v3, p0, Lt2/d;->i:Z

    if-eqz v3, :cond_11d

    goto :goto_11e

    :cond_11d
    move v4, v5

    :goto_11e
    int-to-byte v3, v4

    aput-byte v3, v0, v2

    .line 48
    iput v1, p0, Lt2/d;->g:I

    goto/16 :goto_5

    :cond_125
    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lt2/d;->m:J

    return-void
.end method

.method public e(Lk2/j;Lt2/d0$d;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lt2/d0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lt2/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt2/d;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lt2/d0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lk2/j;->j(II)Lk2/v;

    move-result-object p1

    iput-object p1, p0, Lt2/d;->e:Lk2/v;

    return-void
.end method
