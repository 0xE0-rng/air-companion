.class public final Lt2/t;
.super Ljava/lang/Object;
.source "PesReader.java"

# interfaces
.implements Lt2/d0;


# instance fields
.field public final a:Lt2/j;

.field public final b:Lk2/w;

.field public c:I

.field public d:I

.field public e:Lu3/y;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lt2/j;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt2/t;->a:Lt2/j;

    .line 3
    new-instance p1, Lk2/w;

    const/16 v0, 0xa

    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lk2/w;-><init>([BILv4/j1;)V

    iput-object p1, p0, Lt2/t;->b:Lk2/w;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lt2/t;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lt2/t;->c:I

    .line 2
    iput v0, p0, Lt2/t;->d:I

    .line 3
    iput-boolean v0, p0, Lt2/t;->h:Z

    .line 4
    iget-object p0, p0, Lt2/t;->a:Lt2/j;

    invoke-interface {p0}, Lt2/j;->a()V

    return-void
.end method

.method public final b(Lu3/s;I)V
    .registers 16

    .line 1
    iget-object v0, p0, Lt2/t;->e:Lu3/y;

    invoke-static {v0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, p2, 0x1

    const-string v1, "PesReader"

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_48

    .line 2
    iget v0, p0, Lt2/t;->c:I

    if-eqz v0, :cond_45

    if-eq v0, v5, :cond_45

    if-eq v0, v4, :cond_40

    if-ne v0, v3, :cond_3a

    .line 3
    iget v0, p0, Lt2/t;->j:I

    if-eq v0, v2, :cond_34

    const-string v0, "Unexpected start indicator: expected "

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lt2/t;->j:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " more bytes"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_34
    iget-object v0, p0, Lt2/t;->a:Lt2/j;

    invoke-interface {v0}, Lt2/j;->c()V

    goto :goto_45

    .line 7
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_40
    const-string v0, "Unexpected start indicator reading extended header"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_45
    :goto_45
    invoke-virtual {p0, v5}, Lt2/t;->e(I)V

    .line 10
    :cond_48
    :goto_48
    invoke-virtual {p1}, Lu3/s;->a()I

    move-result v0

    if-lez v0, :cond_1e4

    .line 11
    iget v0, p0, Lt2/t;->c:I

    if-eqz v0, :cond_1db

    const/4 v6, 0x0

    if-eq v0, v5, :cond_143

    if-eq v0, v4, :cond_8a

    if-ne v0, v3, :cond_84

    .line 12
    invoke-virtual {p1}, Lu3/s;->a()I

    move-result v0

    .line 13
    iget v7, p0, Lt2/t;->j:I

    if-ne v7, v2, :cond_62

    goto :goto_64

    :cond_62
    sub-int v6, v0, v7

    :goto_64
    if-lez v6, :cond_6d

    sub-int/2addr v0, v6

    .line 14
    iget v6, p1, Lu3/s;->b:I

    add-int/2addr v6, v0

    .line 15
    invoke-virtual {p1, v6}, Lu3/s;->C(I)V

    .line 16
    :cond_6d
    iget-object v6, p0, Lt2/t;->a:Lt2/j;

    invoke-interface {v6, p1}, Lt2/j;->b(Lu3/s;)V

    .line 17
    iget v6, p0, Lt2/t;->j:I

    if-eq v6, v2, :cond_48

    sub-int/2addr v6, v0

    .line 18
    iput v6, p0, Lt2/t;->j:I

    if-nez v6, :cond_48

    .line 19
    iget-object v0, p0, Lt2/t;->a:Lt2/j;

    invoke-interface {v0}, Lt2/j;->c()V

    .line 20
    invoke-virtual {p0, v5}, Lt2/t;->e(I)V

    goto :goto_48

    .line 21
    :cond_84
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_8a
    const/16 v0, 0xa

    .line 22
    iget v2, p0, Lt2/t;->i:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 23
    iget-object v2, p0, Lt2/t;->b:Lk2/w;

    iget-object v2, v2, Lk2/w;->b:[B

    invoke-virtual {p0, p1, v2, v0}, Lt2/t;->d(Lu3/s;[BI)Z

    move-result v0

    if-eqz v0, :cond_1d7

    const/4 v0, 0x0

    iget v2, p0, Lt2/t;->i:I

    .line 24
    invoke-virtual {p0, p1, v0, v2}, Lt2/t;->d(Lu3/s;[BI)Z

    move-result v0

    if-eqz v0, :cond_1d7

    .line 25
    iget-object v0, p0, Lt2/t;->b:Lk2/w;

    invoke-virtual {v0, v6}, Lk2/w;->k(I)V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide v6, p0, Lt2/t;->l:J

    .line 27
    iget-boolean v0, p0, Lt2/t;->f:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_12e

    .line 28
    iget-object v0, p0, Lt2/t;->b:Lk2/w;

    invoke-virtual {v0, v2}, Lk2/w;->m(I)V

    .line 29
    iget-object v0, p0, Lt2/t;->b:Lk2/w;

    invoke-virtual {v0, v3}, Lk2/w;->g(I)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x1e

    shl-long/2addr v6, v0

    .line 30
    iget-object v0, p0, Lt2/t;->b:Lk2/w;

    invoke-virtual {v0, v5}, Lk2/w;->m(I)V

    .line 31
    iget-object v0, p0, Lt2/t;->b:Lk2/w;

    const/16 v8, 0xf

    invoke-virtual {v0, v8}, Lk2/w;->g(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v9, v0

    or-long/2addr v6, v9

    .line 32
    iget-object v0, p0, Lt2/t;->b:Lk2/w;

    invoke-virtual {v0, v5}, Lk2/w;->m(I)V

    .line 33
    iget-object v0, p0, Lt2/t;->b:Lk2/w;

    invoke-virtual {v0, v8}, Lk2/w;->g(I)I

    move-result v0

    int-to-long v9, v0

    or-long/2addr v6, v9

    .line 34
    iget-object v0, p0, Lt2/t;->b:Lk2/w;

    invoke-virtual {v0, v5}, Lk2/w;->m(I)V

    .line 35
    iget-boolean v0, p0, Lt2/t;->h:Z

    if-nez v0, :cond_126

    iget-boolean v0, p0, Lt2/t;->g:Z

    if-eqz v0, :cond_126

    .line 36
    iget-object v0, p0, Lt2/t;->b:Lk2/w;

    invoke-virtual {v0, v2}, Lk2/w;->m(I)V

    .line 37
    iget-object v0, p0, Lt2/t;->b:Lk2/w;

    invoke-virtual {v0, v3}, Lk2/w;->g(I)I

    move-result v0

    int-to-long v9, v0

    const/16 v0, 0x1e

    shl-long/2addr v9, v0

    .line 38
    iget-object v0, p0, Lt2/t;->b:Lk2/w;

    invoke-virtual {v0, v5}, Lk2/w;->m(I)V

    .line 39
    iget-object v0, p0, Lt2/t;->b:Lk2/w;

    invoke-virtual {v0, v8}, Lk2/w;->g(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v11, v0

    or-long/2addr v9, v11

    .line 40
    iget-object v0, p0, Lt2/t;->b:Lk2/w;

    invoke-virtual {v0, v5}, Lk2/w;->m(I)V

    .line 41
    iget-object v0, p0, Lt2/t;->b:Lk2/w;

    invoke-virtual {v0, v8}, Lk2/w;->g(I)I

    move-result v0

    int-to-long v11, v0

    or-long v8, v9, v11

    .line 42
    iget-object v0, p0, Lt2/t;->b:Lk2/w;

    invoke-virtual {v0, v5}, Lk2/w;->m(I)V

    .line 43
    iget-object v0, p0, Lt2/t;->e:Lu3/y;

    invoke-virtual {v0, v8, v9}, Lu3/y;->b(J)J

    .line 44
    iput-boolean v5, p0, Lt2/t;->h:Z

    .line 45
    :cond_126
    iget-object v0, p0, Lt2/t;->e:Lu3/y;

    invoke-virtual {v0, v6, v7}, Lu3/y;->b(J)J

    move-result-wide v6

    iput-wide v6, p0, Lt2/t;->l:J

    .line 46
    :cond_12e
    iget-boolean v0, p0, Lt2/t;->k:Z

    if-eqz v0, :cond_133

    goto :goto_134

    :cond_133
    const/4 v2, 0x0

    :goto_134
    or-int/2addr p2, v2

    .line 47
    iget-object v0, p0, Lt2/t;->a:Lt2/j;

    iget-wide v2, p0, Lt2/t;->l:J

    invoke-interface {v0, v2, v3, p2}, Lt2/j;->d(JI)V

    const/4 v3, 0x3

    .line 48
    invoke-virtual {p0, v3}, Lt2/t;->e(I)V

    const/4 v2, -0x1

    goto/16 :goto_48

    .line 49
    :cond_143
    iget-object v0, p0, Lt2/t;->b:Lk2/w;

    iget-object v0, v0, Lk2/w;->b:[B

    const/16 v2, 0x9

    invoke-virtual {p0, p1, v0, v2}, Lt2/t;->d(Lu3/s;[BI)Z

    move-result v0

    if-eqz v0, :cond_1d7

    .line 50
    iget-object v0, p0, Lt2/t;->b:Lk2/w;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk2/w;->k(I)V

    .line 51
    iget-object v0, p0, Lt2/t;->b:Lk2/w;

    const/16 v6, 0x18

    invoke-virtual {v0, v6}, Lk2/w;->g(I)I

    move-result v0

    if-eq v0, v5, :cond_169

    const-string v6, "Unexpected start code prefix: "

    .line 52
    invoke-static {v6, v0, v1}, Lj2/x;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lt2/t;->j:I

    move v6, v2

    goto :goto_1d0

    .line 54
    :cond_169
    iget-object v0, p0, Lt2/t;->b:Lk2/w;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lk2/w;->m(I)V

    .line 55
    iget-object v0, p0, Lt2/t;->b:Lk2/w;

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Lk2/w;->g(I)I

    move-result v0

    .line 56
    iget-object v7, p0, Lt2/t;->b:Lk2/w;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Lk2/w;->m(I)V

    .line 57
    iget-object v7, p0, Lt2/t;->b:Lk2/w;

    invoke-virtual {v7}, Lk2/w;->f()Z

    move-result v7

    iput-boolean v7, p0, Lt2/t;->k:Z

    .line 58
    iget-object v7, p0, Lt2/t;->b:Lk2/w;

    invoke-virtual {v7, v4}, Lk2/w;->m(I)V

    .line 59
    iget-object v7, p0, Lt2/t;->b:Lk2/w;

    invoke-virtual {v7}, Lk2/w;->f()Z

    move-result v7

    iput-boolean v7, p0, Lt2/t;->f:Z

    .line 60
    iget-object v7, p0, Lt2/t;->b:Lk2/w;

    invoke-virtual {v7}, Lk2/w;->f()Z

    move-result v7

    iput-boolean v7, p0, Lt2/t;->g:Z

    .line 61
    iget-object v7, p0, Lt2/t;->b:Lk2/w;

    const/4 v8, 0x6

    invoke-virtual {v7, v8}, Lk2/w;->m(I)V

    .line 62
    iget-object v7, p0, Lt2/t;->b:Lk2/w;

    invoke-virtual {v7, v6}, Lk2/w;->g(I)I

    move-result v6

    iput v6, p0, Lt2/t;->i:I

    if-nez v0, :cond_1af

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lt2/t;->j:I

    goto :goto_1cf

    :cond_1af
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x9

    sub-int/2addr v0, v6

    .line 64
    iput v0, p0, Lt2/t;->j:I

    if-gez v0, :cond_1ce

    const-string v0, "Found negative packet payload size: "

    .line 65
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lt2/t;->j:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lt2/t;->j:I

    goto :goto_1cf

    :cond_1ce
    const/4 v0, -0x1

    :goto_1cf
    move v6, v5

    :goto_1d0
    if-eqz v6, :cond_1d3

    move v2, v4

    .line 68
    :cond_1d3
    invoke-virtual {p0, v2}, Lt2/t;->e(I)V

    goto :goto_1d8

    :cond_1d7
    const/4 v0, -0x1

    :goto_1d8
    move v2, v0

    goto/16 :goto_48

    .line 69
    :cond_1db
    invoke-virtual {p1}, Lu3/s;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lu3/s;->E(I)V

    goto/16 :goto_48

    :cond_1e4
    return-void
.end method

.method public c(Lu3/y;Lk2/j;Lt2/d0$d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt2/t;->e:Lu3/y;

    .line 2
    iget-object p0, p0, Lt2/t;->a:Lt2/j;

    invoke-interface {p0, p2, p3}, Lt2/j;->e(Lk2/j;Lt2/d0$d;)V

    return-void
.end method

.method public final d(Lu3/s;[BI)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Lu3/s;->a()I

    move-result v0

    iget v1, p0, Lt2/t;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_10

    return v1

    :cond_10
    if-nez p2, :cond_16

    .line 2
    invoke-virtual {p1, v0}, Lu3/s;->E(I)V

    goto :goto_24

    .line 3
    :cond_16
    iget v2, p0, Lt2/t;->d:I

    .line 4
    iget-object v3, p1, Lu3/s;->a:[B

    iget v4, p1, Lu3/s;->b:I

    invoke-static {v3, v4, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p2, p1, Lu3/s;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Lu3/s;->b:I

    .line 6
    :goto_24
    iget p1, p0, Lt2/t;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lt2/t;->d:I

    if-ne p1, p3, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    return v1
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lt2/t;->c:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lt2/t;->d:I

    return-void
.end method
