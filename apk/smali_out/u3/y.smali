.class public final Lu3/y;
.super Ljava/lang/Object;
.source "TimestampAdjuster.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lu3/y;->a:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide p1, p0, Lu3/y;->c:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)J
    .registers 7

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_c

    .line 1
    monitor-exit p0

    return-wide v0

    .line 2
    :cond_c
    :try_start_c
    iget-wide v2, p0, Lu3/y;->c:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_15

    .line 3
    iput-wide p1, p0, Lu3/y;->c:J

    goto :goto_28

    .line 4
    :cond_15
    iget-wide v0, p0, Lu3/y;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_23

    sub-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lu3/y;->b:J

    .line 6
    :cond_23
    iput-wide p1, p0, Lu3/y;->c:J

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    :goto_28
    iget-wide v0, p0, Lu3/y;->b:J
    :try_end_2a
    .catchall {:try_start_c .. :try_end_2a} :catchall_2d

    add-long/2addr p1, v0

    monitor-exit p0

    return-wide p1

    :catchall_2d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(J)J
    .registers 15

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_c

    .line 1
    monitor-exit p0

    return-wide v0

    .line 2
    :cond_c
    :try_start_c
    iget-wide v2, p0, Lu3/y;->c:J

    cmp-long v0, v2, v0

    const-wide/32 v4, 0x15f90

    const-wide/32 v6, 0xf4240

    if-eqz v0, :cond_41

    mul-long/2addr v2, v4

    .line 3
    div-long/2addr v2, v6

    const-wide v0, 0x100000000L

    add-long/2addr v0, v2

    const-wide v8, 0x200000000L

    .line 4
    div-long/2addr v0, v8

    const-wide/16 v10, 0x1

    sub-long v10, v0, v10

    mul-long/2addr v10, v8

    add-long/2addr v10, p1

    mul-long/2addr v0, v8

    add-long/2addr v0, p1

    sub-long p1, v10, v2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_40

    move-wide p1, v10

    goto :goto_41

    :cond_40
    move-wide p1, v0

    :cond_41
    :goto_41
    mul-long/2addr p1, v6

    .line 6
    div-long/2addr p1, v4

    .line 7
    invoke-virtual {p0, p1, p2}, Lu3/y;->a(J)J

    move-result-wide p1
    :try_end_47
    .catchall {:try_start_c .. :try_end_47} :catchall_49

    monitor-exit p0

    return-wide p1

    :catchall_49
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()J
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, Lu3/y;->a:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()J
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, Lu3/y;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_14

    const-wide/16 v1, 0x0

    goto :goto_1d

    .line 2
    :cond_14
    iget-wide v3, p0, Lu3/y;->c:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1b

    goto :goto_1d

    :cond_1b
    iget-wide v1, p0, Lu3/y;->b:J
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 3
    :goto_1d
    monitor-exit p0

    return-wide v1

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method
