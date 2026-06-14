.class public Le3/x;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Lk2/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/x$a;,
        Le3/x$b;
    }
.end annotation


# instance fields
.field public A:Le2/e0;

.field public B:Le2/e0;

.field public C:Z

.field public D:Z

.field public final a:Le3/w;

.field public final b:Le3/x$a;

.field public final c:Lj2/j;

.field public final d:Lj2/i$a;

.field public final e:Landroid/os/Looper;

.field public f:Le3/x$b;

.field public g:Le2/e0;

.field public h:Lj2/f;

.field public i:I

.field public j:[I

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lk2/v$a;

.field public p:[Le2/e0;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lt3/l;Landroid/os/Looper;Lj2/j;Lj2/i$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le3/x;->e:Landroid/os/Looper;

    .line 3
    iput-object p3, p0, Le3/x;->c:Lj2/j;

    .line 4
    iput-object p4, p0, Le3/x;->d:Lj2/i$a;

    .line 5
    new-instance p2, Le3/w;

    invoke-direct {p2, p1}, Le3/w;-><init>(Lt3/l;)V

    iput-object p2, p0, Le3/x;->a:Le3/w;

    .line 6
    new-instance p1, Le3/x$a;

    invoke-direct {p1}, Le3/x$a;-><init>()V

    iput-object p1, p0, Le3/x;->b:Le3/x$a;

    const/16 p1, 0x3e8

    .line 7
    iput p1, p0, Le3/x;->i:I

    new-array p2, p1, [I

    .line 8
    iput-object p2, p0, Le3/x;->j:[I

    new-array p2, p1, [J

    .line 9
    iput-object p2, p0, Le3/x;->k:[J

    new-array p2, p1, [J

    .line 10
    iput-object p2, p0, Le3/x;->n:[J

    new-array p2, p1, [I

    .line 11
    iput-object p2, p0, Le3/x;->m:[I

    new-array p2, p1, [I

    .line 12
    iput-object p2, p0, Le3/x;->l:[I

    new-array p2, p1, [Lk2/v$a;

    .line 13
    iput-object p2, p0, Le3/x;->o:[Lk2/v$a;

    new-array p1, p1, [Le2/e0;

    .line 14
    iput-object p1, p0, Le3/x;->p:[Le2/e0;

    const-wide/high16 p1, -0x8000000000000000L

    .line 15
    iput-wide p1, p0, Le3/x;->u:J

    .line 16
    iput-wide p1, p0, Le3/x;->v:J

    .line 17
    iput-wide p1, p0, Le3/x;->w:J

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Le3/x;->z:Z

    .line 19
    iput-boolean p1, p0, Le3/x;->y:Z

    return-void
.end method


# virtual methods
.method public final b(Lt3/f;IZI)I
    .registers 8

    .line 1
    iget-object p0, p0, Le3/x;->a:Le3/w;

    .line 2
    invoke-virtual {p0, p2}, Le3/w;->c(I)I

    move-result p2

    .line 3
    iget-object p4, p0, Le3/w;->f:Le3/w$a;

    iget-object v0, p4, Le3/w$a;->d:Lt3/a;

    iget-object v0, v0, Lt3/a;->a:[B

    iget-wide v1, p0, Le3/w;->g:J

    .line 4
    invoke-virtual {p4, v1, v2}, Le3/w$a;->a(J)I

    move-result p4

    .line 5
    invoke-interface {p1, v0, p4, p2}, Lt3/f;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_23

    if-eqz p3, :cond_1d

    move p1, p2

    goto :goto_26

    .line 6
    :cond_1d
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 7
    :cond_23
    invoke-virtual {p0, p1}, Le3/w;->b(I)V

    :goto_26
    return p1
.end method

.method public d(JIIILk2/v$a;)V
    .registers 16

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    move v3, v1

    goto :goto_9

    :cond_8
    move v3, v2

    .line 1
    :goto_9
    iget-boolean v4, p0, Le3/x;->y:Z

    if-eqz v4, :cond_12

    if-nez v3, :cond_10

    return-void

    .line 2
    :cond_10
    iput-boolean v2, p0, Le3/x;->y:Z

    :cond_12
    const-wide/16 v3, 0x0

    add-long/2addr p1, v3

    .line 3
    iget-boolean v3, p0, Le3/x;->C:Z

    if-eqz v3, :cond_3e

    .line 4
    iget-wide v3, p0, Le3/x;->u:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_20

    return-void

    :cond_20
    if-nez v0, :cond_3e

    .line 5
    iget-boolean v0, p0, Le3/x;->D:Z

    if-nez v0, :cond_3c

    const-string v0, "SampleQueue"

    const-string v3, "Overriding unexpected non-sync sample for format: "

    .line 6
    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Le3/x;->A:Le2/e0;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iput-boolean v1, p0, Le3/x;->D:Z

    :cond_3c
    or-int/lit8 p3, p3, 0x1

    .line 8
    :cond_3e
    iget-object v0, p0, Le3/x;->a:Le3/w;

    .line 9
    iget-wide v3, v0, Le3/w;->g:J

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    .line 10
    monitor-enter p0

    .line 11
    :try_start_47
    iget p5, p0, Le3/x;->q:I

    if-lez p5, :cond_64

    sub-int/2addr p5, v1

    .line 12
    invoke-virtual {p0, p5}, Le3/x;->k(I)I

    move-result p5

    .line 13
    iget-object v0, p0, Le3/x;->k:[J

    aget-wide v5, v0, p5

    iget-object v0, p0, Le3/x;->l:[I

    aget p5, v0, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v3

    if-gtz p5, :cond_60

    move p5, v1

    goto :goto_61

    :cond_60
    move p5, v2

    :goto_61
    invoke-static {p5}, Lu3/a;->c(Z)V

    :cond_64
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_6b

    move p5, v1

    goto :goto_6c

    :cond_6b
    move p5, v2

    .line 14
    :goto_6c
    iput-boolean p5, p0, Le3/x;->x:Z

    .line 15
    iget-wide v5, p0, Le3/x;->w:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Le3/x;->w:J

    .line 16
    iget p5, p0, Le3/x;->q:I

    invoke-virtual {p0, p5}, Le3/x;->k(I)I

    move-result p5

    .line 17
    iget-object v0, p0, Le3/x;->n:[J

    aput-wide p1, v0, p5

    .line 18
    iget-object p1, p0, Le3/x;->k:[J

    aput-wide v3, p1, p5

    .line 19
    iget-object p2, p0, Le3/x;->l:[I

    aput p4, p2, p5

    .line 20
    iget-object p2, p0, Le3/x;->m:[I

    aput p3, p2, p5

    .line 21
    iget-object p2, p0, Le3/x;->o:[Lk2/v$a;

    aput-object p6, p2, p5

    .line 22
    iget-object p2, p0, Le3/x;->p:[Le2/e0;

    iget-object p3, p0, Le3/x;->A:Le2/e0;

    aput-object p3, p2, p5

    .line 23
    iget-object p2, p0, Le3/x;->j:[I

    aput v2, p2, p5

    .line 24
    iput-object p3, p0, Le3/x;->B:Le2/e0;

    .line 25
    iget p2, p0, Le3/x;->q:I

    add-int/2addr p2, v1

    iput p2, p0, Le3/x;->q:I

    .line 26
    iget p3, p0, Le3/x;->i:I

    if-ne p2, p3, :cond_11c

    add-int/lit16 p2, p3, 0x3e8

    .line 27
    new-array p4, p2, [I

    .line 28
    new-array p5, p2, [J

    .line 29
    new-array p6, p2, [J

    .line 30
    new-array v0, p2, [I

    .line 31
    new-array v1, p2, [I

    .line 32
    new-array v3, p2, [Lk2/v$a;

    .line 33
    new-array v4, p2, [Le2/e0;

    .line 34
    iget v5, p0, Le3/x;->s:I

    sub-int/2addr p3, v5

    .line 35
    invoke-static {p1, v5, p5, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object p1, p0, Le3/x;->n:[J

    iget v5, p0, Le3/x;->s:I

    invoke-static {p1, v5, p6, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object p1, p0, Le3/x;->m:[I

    iget v5, p0, Le3/x;->s:I

    invoke-static {p1, v5, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object p1, p0, Le3/x;->l:[I

    iget v5, p0, Le3/x;->s:I

    invoke-static {p1, v5, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object p1, p0, Le3/x;->o:[Lk2/v$a;

    iget v5, p0, Le3/x;->s:I

    invoke-static {p1, v5, v3, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object p1, p0, Le3/x;->p:[Le2/e0;

    iget v5, p0, Le3/x;->s:I

    invoke-static {p1, v5, v4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object p1, p0, Le3/x;->j:[I

    iget v5, p0, Le3/x;->s:I

    invoke-static {p1, v5, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget p1, p0, Le3/x;->s:I

    .line 43
    iget-object v5, p0, Le3/x;->k:[J

    invoke-static {v5, v2, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget-object v5, p0, Le3/x;->n:[J

    invoke-static {v5, v2, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v5, p0, Le3/x;->m:[I

    invoke-static {v5, v2, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v5, p0, Le3/x;->l:[I

    invoke-static {v5, v2, v1, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v5, p0, Le3/x;->o:[Lk2/v$a;

    invoke-static {v5, v2, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object v5, p0, Le3/x;->p:[Le2/e0;

    invoke-static {v5, v2, v4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v5, p0, Le3/x;->j:[I

    invoke-static {v5, v2, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iput-object p5, p0, Le3/x;->k:[J

    .line 51
    iput-object p6, p0, Le3/x;->n:[J

    .line 52
    iput-object v0, p0, Le3/x;->m:[I

    .line 53
    iput-object v1, p0, Le3/x;->l:[I

    .line 54
    iput-object v3, p0, Le3/x;->o:[Lk2/v$a;

    .line 55
    iput-object v4, p0, Le3/x;->p:[Le2/e0;

    .line 56
    iput-object p4, p0, Le3/x;->j:[I

    .line 57
    iput v2, p0, Le3/x;->s:I

    .line 58
    iput p2, p0, Le3/x;->i:I
    :try_end_11c
    .catchall {:try_start_47 .. :try_end_11c} :catchall_11e

    .line 59
    :cond_11c
    monitor-exit p0

    return-void

    :catchall_11e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lu3/s;II)V
    .registers 8

    .line 1
    iget-object p0, p0, Le3/x;->a:Le3/w;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-lez p2, :cond_1f

    .line 2
    invoke-virtual {p0, p2}, Le3/w;->c(I)I

    move-result p3

    .line 3
    iget-object v0, p0, Le3/w;->f:Le3/w$a;

    iget-object v1, v0, Le3/w$a;->d:Lt3/a;

    iget-object v1, v1, Lt3/a;->a:[B

    iget-wide v2, p0, Le3/w;->g:J

    .line 4
    invoke-virtual {v0, v2, v3}, Le3/w$a;->a(J)I

    move-result v0

    .line 5
    invoke-virtual {p1, v1, v0, p3}, Lu3/s;->e([BII)V

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p3}, Le3/w;->b(I)V

    goto :goto_5

    :cond_1f
    return-void
.end method

.method public final f(Le2/e0;)V
    .registers 4

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_2
    iput-boolean v0, p0, Le3/x;->z:Z

    .line 3
    iget-object v1, p0, Le3/x;->A:Le2/e0;

    invoke-static {p1, v1}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_3d

    if-eqz v1, :cond_e

    .line 4
    monitor-exit p0

    goto :goto_2d

    .line 5
    :cond_e
    :try_start_e
    iget-object v1, p0, Le3/x;->B:Le2/e0;

    invoke-static {p1, v1}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 6
    iget-object p1, p0, Le3/x;->B:Le2/e0;

    iput-object p1, p0, Le3/x;->A:Le2/e0;

    goto :goto_1d

    .line 7
    :cond_1b
    iput-object p1, p0, Le3/x;->A:Le2/e0;

    .line 8
    :goto_1d
    iget-object p1, p0, Le3/x;->A:Le2/e0;

    iget-object v1, p1, Le2/e0;->x:Ljava/lang/String;

    iget-object p1, p1, Le2/e0;->u:Ljava/lang/String;

    .line 9
    invoke-static {v1, p1}, Lu3/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Le3/x;->C:Z

    .line 10
    iput-boolean v0, p0, Le3/x;->D:Z
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_3d

    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    :goto_2d
    iget-object p0, p0, Le3/x;->f:Le3/x$b;

    if-eqz p0, :cond_3c

    if-eqz v0, :cond_3c

    .line 13
    check-cast p0, Le3/u;

    .line 14
    iget-object p1, p0, Le3/u;->B:Landroid/os/Handler;

    iget-object p0, p0, Le3/u;->z:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3c
    return-void

    :catchall_3d
    move-exception p1

    .line 15
    monitor-exit p0

    throw p1
.end method

.method public final g(I)J
    .registers 6

    .line 1
    iget-wide v0, p0, Le3/x;->v:J

    .line 2
    invoke-virtual {p0, p1}, Le3/x;->j(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Le3/x;->v:J

    .line 3
    iget v0, p0, Le3/x;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Le3/x;->q:I

    .line 4
    iget v1, p0, Le3/x;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Le3/x;->r:I

    .line 5
    iget v1, p0, Le3/x;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Le3/x;->s:I

    .line 6
    iget v2, p0, Le3/x;->i:I

    if-lt v1, v2, :cond_22

    sub-int/2addr v1, v2

    .line 7
    iput v1, p0, Le3/x;->s:I

    .line 8
    :cond_22
    iget v1, p0, Le3/x;->t:I

    sub-int/2addr v1, p1

    iput v1, p0, Le3/x;->t:I

    if-gez v1, :cond_2c

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Le3/x;->t:I

    :cond_2c
    if-nez v0, :cond_41

    .line 10
    iget p1, p0, Le3/x;->s:I

    if-nez p1, :cond_33

    goto :goto_34

    :cond_33
    move v2, p1

    :goto_34
    add-int/lit8 v2, v2, -0x1

    .line 11
    iget-object p1, p0, Le3/x;->k:[J

    aget-wide v0, p1, v2

    iget-object p0, p0, Le3/x;->l:[I

    aget p0, p0, v2

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    .line 12
    :cond_41
    iget-object p1, p0, Le3/x;->k:[J

    iget p0, p0, Le3/x;->s:I

    aget-wide p0, p1, p0

    return-wide p0
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Le3/x;->a:Le3/w;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget v1, p0, Le3/x;->q:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_14

    if-nez v1, :cond_b

    const-wide/16 v1, -0x1

    .line 4
    monitor-exit p0

    goto :goto_10

    .line 5
    :cond_b
    :try_start_b
    invoke-virtual {p0, v1}, Le3/x;->g(I)J

    move-result-wide v1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_14

    monitor-exit p0

    .line 6
    :goto_10
    invoke-virtual {v0, v1, v2}, Le3/w;->a(J)V

    return-void

    :catchall_14
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public final i(IIJZ)I
    .registers 12

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_3
    if-ge v2, p2, :cond_2a

    .line 1
    iget-object v3, p0, Le3/x;->n:[J

    aget-wide v4, v3, p1

    cmp-long v4, v4, p3

    if-gtz v4, :cond_2a

    if-eqz p5, :cond_17

    .line 2
    iget-object v4, p0, Le3/x;->m:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_20

    .line 3
    :cond_17
    aget-wide v3, v3, p1

    cmp-long v1, v3, p3

    if-nez v1, :cond_1f

    move v1, v2

    goto :goto_2a

    :cond_1f
    move v1, v2

    :cond_20
    add-int/lit8 p1, p1, 0x1

    .line 4
    iget v3, p0, Le3/x;->i:I

    if-ne p1, v3, :cond_27

    move p1, v0

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2a
    :goto_2a
    return v1
.end method

.method public final j(I)J
    .registers 8

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_5

    return-wide v0

    :cond_5
    add-int/lit8 v2, p1, -0x1

    .line 1
    invoke-virtual {p0, v2}, Le3/x;->k(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, p1, :cond_2b

    .line 2
    iget-object v4, p0, Le3/x;->n:[J

    aget-wide v4, v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-object v4, p0, Le3/x;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1f

    goto :goto_2b

    :cond_1f
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_28

    .line 4
    iget v2, p0, Le3/x;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_2b
    :goto_2b
    return-wide v0
.end method

.method public final k(I)I
    .registers 3

    .line 1
    iget v0, p0, Le3/x;->s:I

    add-int/2addr v0, p1

    .line 2
    iget p0, p0, Le3/x;->i:I

    if-ge v0, p0, :cond_8

    goto :goto_9

    :cond_8
    sub-int/2addr v0, p0

    :goto_9
    return v0
.end method

.method public final declared-synchronized l()Le2/e0;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Le3/x;->z:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    iget-object v0, p0, Le3/x;->A:Le2/e0;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    :goto_9
    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget v0, p0, Le3/x;->t:I

    iget p0, p0, Le3/x;->q:I

    if-eq v0, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public declared-synchronized n(Z)Z
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Le3/x;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    if-nez p1, :cond_18

    .line 2
    iget-boolean p1, p0, Le3/x;->x:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Le3/x;->A:Le2/e0;

    if-eqz p1, :cond_17

    iget-object v0, p0, Le3/x;->g:Le2/e0;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_30

    if-eq p1, v0, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :cond_18
    :goto_18
    monitor-exit p0

    return v1

    .line 3
    :cond_1a
    :try_start_1a
    iget p1, p0, Le3/x;->t:I

    invoke-virtual {p0, p1}, Le3/x;->k(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Le3/x;->p:[Le2/e0;

    aget-object v0, v0, p1

    iget-object v2, p0, Le3/x;->g:Le2/e0;
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_30

    if-eq v0, v2, :cond_2a

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_2a
    :try_start_2a
    invoke-virtual {p0, p1}, Le3/x;->o(I)Z

    move-result p1
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_30

    monitor-exit p0

    return p1

    :catchall_30
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Le3/x;->h:Lj2/f;

    if-eqz v0, :cond_1f

    .line 2
    invoke-interface {v0}, Lj2/f;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1f

    iget-object v0, p0, Le3/x;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_1d

    iget-object p0, p0, Le3/x;->h:Lj2/f;

    .line 3
    invoke-interface {p0}, Lj2/f;->a()Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    :goto_20
    return p0
.end method

.method public final p(Le2/e0;Landroidx/appcompat/widget/c0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Le3/x;->g:Le2/e0;

    if-nez v0, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_b

    const/4 v0, 0x0

    goto :goto_d

    .line 2
    :cond_b
    iget-object v0, v0, Le2/e0;->A:Lj2/e;

    .line 3
    :goto_d
    iput-object p1, p0, Le3/x;->g:Le2/e0;

    .line 4
    iget-object v2, p1, Le2/e0;->A:Lj2/e;

    .line 5
    iget-object v3, p0, Le3/x;->c:Lj2/j;

    if-eqz v3, :cond_24

    .line 6
    invoke-interface {v3, p1}, Lj2/j;->c(Le2/e0;)Ljava/lang/Class;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Le2/e0;->a()Le2/e0$b;

    move-result-object v4

    .line 8
    iput-object v3, v4, Le2/e0$b;->D:Ljava/lang/Class;

    .line 9
    invoke-virtual {v4}, Le2/e0$b;->a()Le2/e0;

    move-result-object v3

    goto :goto_25

    :cond_24
    move-object v3, p1

    .line 10
    :goto_25
    iput-object v3, p2, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Le3/x;->h:Lj2/f;

    iput-object v3, p2, Landroidx/appcompat/widget/c0;->n:Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Le3/x;->c:Lj2/j;

    if-nez v3, :cond_30

    return-void

    :cond_30
    if-nez v1, :cond_39

    .line 13
    invoke-static {v0, v2}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    return-void

    .line 14
    :cond_39
    iget-object v0, p0, Le3/x;->h:Lj2/f;

    .line 15
    iget-object v1, p0, Le3/x;->c:Lj2/j;

    iget-object v2, p0, Le3/x;->e:Landroid/os/Looper;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Le3/x;->d:Lj2/i$a;

    .line 18
    invoke-interface {v1, v2, v3, p1}, Lj2/j;->b(Landroid/os/Looper;Lj2/i$a;Le2/e0;)Lj2/f;

    move-result-object p1

    iput-object p1, p0, Le3/x;->h:Lj2/f;

    .line 19
    iput-object p1, p2, Landroidx/appcompat/widget/c0;->n:Ljava/lang/Object;

    if-eqz v0, :cond_53

    .line 20
    iget-object p0, p0, Le3/x;->d:Lj2/i$a;

    invoke-interface {v0, p0}, Lj2/f;->d(Lj2/i$a;)V

    :cond_53
    return-void
.end method

.method public q(Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Le3/x;->a:Le3/w;

    .line 2
    iget-object v1, v0, Le3/w;->d:Le3/w$a;

    .line 3
    iget-boolean v2, v1, Le3/w$a;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_b

    goto :goto_31

    .line 4
    :cond_b
    iget-object v2, v0, Le3/w;->f:Le3/w$a;

    iget-boolean v5, v2, Le3/w$a;->c:Z

    iget-wide v6, v2, Le3/w$a;->a:J

    iget-wide v8, v1, Le3/w$a;->a:J

    sub-long/2addr v6, v8

    long-to-int v2, v6

    iget v6, v0, Le3/w;->b:I

    div-int/2addr v2, v6

    add-int/2addr v2, v5

    .line 5
    new-array v5, v2, [Lt3/a;

    move v6, v4

    :goto_1c
    if-ge v6, v2, :cond_2c

    .line 6
    iget-object v7, v1, Le3/w$a;->d:Lt3/a;

    aput-object v7, v5, v6

    .line 7
    iput-object v3, v1, Le3/w$a;->d:Lt3/a;

    .line 8
    iget-object v7, v1, Le3/w$a;->e:Le3/w$a;

    .line 9
    iput-object v3, v1, Le3/w$a;->e:Le3/w$a;

    add-int/lit8 v6, v6, 0x1

    move-object v1, v7

    goto :goto_1c

    .line 10
    :cond_2c
    iget-object v1, v0, Le3/w;->a:Lt3/l;

    invoke-virtual {v1, v5}, Lt3/l;->a([Lt3/a;)V

    .line 11
    :goto_31
    new-instance v1, Le3/w$a;

    iget v2, v0, Le3/w;->b:I

    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6, v2}, Le3/w$a;-><init>(JI)V

    iput-object v1, v0, Le3/w;->d:Le3/w$a;

    .line 12
    iput-object v1, v0, Le3/w;->e:Le3/w$a;

    .line 13
    iput-object v1, v0, Le3/w;->f:Le3/w$a;

    .line 14
    iput-wide v5, v0, Le3/w;->g:J

    .line 15
    iget-object v0, v0, Le3/w;->a:Lt3/l;

    invoke-virtual {v0}, Lt3/l;->c()V

    .line 16
    iput v4, p0, Le3/x;->q:I

    .line 17
    iput v4, p0, Le3/x;->r:I

    .line 18
    iput v4, p0, Le3/x;->s:I

    .line 19
    iput v4, p0, Le3/x;->t:I

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Le3/x;->y:Z

    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    iput-wide v1, p0, Le3/x;->u:J

    .line 22
    iput-wide v1, p0, Le3/x;->v:J

    .line 23
    iput-wide v1, p0, Le3/x;->w:J

    .line 24
    iput-boolean v4, p0, Le3/x;->x:Z

    .line 25
    iput-object v3, p0, Le3/x;->B:Le2/e0;

    if-eqz p1, :cond_64

    .line 26
    iput-object v3, p0, Le3/x;->A:Le2/e0;

    .line 27
    iput-boolean v0, p0, Le3/x;->z:Z

    :cond_64
    return-void
.end method

.method public final declared-synchronized r(JZ)Z
    .registers 13

    monitor-enter p0

    .line 1
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_45

    const/4 v0, 0x0

    .line 2
    :try_start_3
    iput v0, p0, Le3/x;->t:I

    .line 3
    iget-object v1, p0, Le3/x;->a:Le3/w;

    .line 4
    iget-object v2, v1, Le3/w;->d:Le3/w$a;

    iput-object v2, v1, Le3/w;->e:Le3/w$a;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_47

    .line 5
    :try_start_b
    monitor-exit p0

    .line 6
    invoke-virtual {p0, v0}, Le3/x;->k(I)I

    move-result v4

    .line 7
    invoke-virtual {p0}, Le3/x;->m()Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Le3/x;->n:[J

    aget-wide v1, v1, v4

    cmp-long v1, p1, v1

    if-ltz v1, :cond_43

    iget-wide v1, p0, Le3/x;->w:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_27

    if-nez p3, :cond_27

    goto :goto_43

    .line 8
    :cond_27
    iget p3, p0, Le3/x;->q:I

    iget v1, p0, Le3/x;->t:I

    sub-int v5, p3, v1

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v6, p1

    .line 9
    invoke-virtual/range {v3 .. v8}, Le3/x;->i(IIJZ)I

    move-result p3
    :try_end_34
    .catchall {:try_start_b .. :try_end_34} :catchall_45

    const/4 v1, -0x1

    if-ne p3, v1, :cond_39

    .line 10
    monitor-exit p0

    return v0

    .line 11
    :cond_39
    :try_start_39
    iput-wide p1, p0, Le3/x;->u:J

    .line 12
    iget p1, p0, Le3/x;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Le3/x;->t:I
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_45

    const/4 p1, 0x1

    .line 13
    monitor-exit p0

    return p1

    .line 14
    :cond_43
    :goto_43
    monitor-exit p0

    return v0

    :catchall_45
    move-exception p1

    goto :goto_4a

    :catchall_47
    move-exception p1

    .line 15
    :try_start_48
    monitor-exit p0

    throw p1
    :try_end_4a
    .catchall {:try_start_48 .. :try_end_4a} :catchall_45

    :goto_4a
    monitor-exit p0

    throw p1
.end method
