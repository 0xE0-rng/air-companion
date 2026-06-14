.class public Le3/w;
.super Ljava/lang/Object;
.source "SampleDataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/w$a;
    }
.end annotation


# instance fields
.field public final a:Lt3/l;

.field public final b:I

.field public final c:Lu3/s;

.field public d:Le3/w$a;

.field public e:Le3/w$a;

.field public f:Le3/w$a;

.field public g:J


# direct methods
.method public constructor <init>(Lt3/l;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le3/w;->a:Lt3/l;

    .line 3
    iget p1, p1, Lt3/l;->b:I

    .line 4
    iput p1, p0, Le3/w;->b:I

    .line 5
    new-instance v0, Lu3/s;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lu3/s;-><init>(I)V

    iput-object v0, p0, Le3/w;->c:Lu3/s;

    .line 6
    new-instance v0, Le3/w$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Le3/w$a;-><init>(JI)V

    iput-object v0, p0, Le3/w;->d:Le3/w$a;

    .line 7
    iput-object v0, p0, Le3/w;->e:Le3/w$a;

    .line 8
    iput-object v0, p0, Le3/w;->f:Le3/w$a;

    return-void
.end method

.method public static d(Le3/w$a;JLjava/nio/ByteBuffer;I)Le3/w$a;
    .registers 8

    .line 1
    :goto_0
    iget-wide v0, p0, Le3/w$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_9

    .line 2
    iget-object p0, p0, Le3/w$a;->e:Le3/w$a;

    goto :goto_0

    :cond_9
    :goto_9
    if-lez p4, :cond_2a

    .line 3
    iget-wide v0, p0, Le3/w$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Le3/w$a;->d:Lt3/a;

    .line 5
    iget-object v1, v1, Lt3/a;->a:[B

    invoke-virtual {p0, p1, p2}, Le3/w$a;->a(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 6
    iget-wide v0, p0, Le3/w$a;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_9

    .line 7
    iget-object p0, p0, Le3/w$a;->e:Le3/w$a;

    goto :goto_9

    :cond_2a
    return-object p0
.end method

.method public static e(Le3/w$a;J[BI)Le3/w$a;
    .registers 10

    .line 1
    :goto_0
    iget-wide v0, p0, Le3/w$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_9

    .line 2
    iget-object p0, p0, Le3/w$a;->e:Le3/w$a;

    goto :goto_0

    :cond_9
    move v0, p4

    :cond_a
    :goto_a
    if-lez v0, :cond_2d

    .line 3
    iget-wide v1, p0, Le3/w$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v2, p0, Le3/w$a;->d:Lt3/a;

    .line 5
    iget-object v2, v2, Lt3/a;->a:[B

    .line 6
    invoke-virtual {p0, p1, p2}, Le3/w$a;->a(J)I

    move-result v3

    sub-int v4, p4, v0

    .line 7
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 8
    iget-wide v1, p0, Le3/w$a;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_a

    .line 9
    iget-object p0, p0, Le3/w$a;->e:Le3/w$a;

    goto :goto_a

    :cond_2d
    return-object p0
.end method


# virtual methods
.method public a(J)V
    .registers 7

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    return-void

    .line 1
    :cond_7
    :goto_7
    iget-object v0, p0, Le3/w;->d:Le3/w$a;

    iget-wide v1, v0, Le3/w$a;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_2c

    .line 2
    iget-object v1, p0, Le3/w;->a:Lt3/l;

    iget-object v0, v0, Le3/w$a;->d:Lt3/a;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_14
    iget-object v2, v1, Lt3/l;->c:[Lt3/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 5
    invoke-virtual {v1, v2}, Lt3/l;->a([Lt3/a;)V
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_29

    .line 6
    monitor-exit v1

    .line 7
    iget-object v0, p0, Le3/w;->d:Le3/w$a;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Le3/w$a;->d:Lt3/a;

    .line 9
    iget-object v2, v0, Le3/w$a;->e:Le3/w$a;

    .line 10
    iput-object v1, v0, Le3/w$a;->e:Le3/w$a;

    .line 11
    iput-object v2, p0, Le3/w;->d:Le3/w$a;

    goto :goto_7

    :catchall_29
    move-exception p0

    .line 12
    monitor-exit v1

    throw p0

    .line 13
    :cond_2c
    iget-object p1, p0, Le3/w;->e:Le3/w$a;

    iget-wide p1, p1, Le3/w$a;->a:J

    iget-wide v1, v0, Le3/w$a;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_38

    .line 14
    iput-object v0, p0, Le3/w;->e:Le3/w$a;

    :cond_38
    return-void
.end method

.method public final b(I)V
    .registers 6

    .line 1
    iget-wide v0, p0, Le3/w;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Le3/w;->g:J

    .line 2
    iget-object p1, p0, Le3/w;->f:Le3/w$a;

    iget-wide v2, p1, Le3/w$a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    .line 3
    iget-object p1, p1, Le3/w$a;->e:Le3/w$a;

    iput-object p1, p0, Le3/w;->f:Le3/w$a;

    :cond_12
    return-void
.end method

.method public final c(I)I
    .registers 9

    .line 1
    iget-object v0, p0, Le3/w;->f:Le3/w$a;

    iget-boolean v1, v0, Le3/w$a;->c:Z

    if-nez v1, :cond_46

    .line 2
    iget-object v1, p0, Le3/w;->a:Lt3/l;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_9
    iget v2, v1, Lt3/l;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lt3/l;->e:I

    .line 5
    iget v2, v1, Lt3/l;->f:I

    if-lez v2, :cond_26

    .line 6
    iget-object v4, v1, Lt3/l;->g:[Lt3/a;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lt3/l;->f:I

    aget-object v2, v4, v2

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, v1, Lt3/l;->g:[Lt3/a;

    iget v5, v1, Lt3/l;->f:I

    const/4 v6, 0x0

    aput-object v6, v4, v5

    goto :goto_30

    .line 9
    :cond_26
    new-instance v2, Lt3/a;

    iget v4, v1, Lt3/l;->b:I

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lt3/a;-><init>([BI)V
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_43

    .line 10
    :goto_30
    monitor-exit v1

    .line 11
    new-instance v1, Le3/w$a;

    iget-object v4, p0, Le3/w;->f:Le3/w$a;

    iget-wide v4, v4, Le3/w$a;->b:J

    iget v6, p0, Le3/w;->b:I

    invoke-direct {v1, v4, v5, v6}, Le3/w$a;-><init>(JI)V

    .line 12
    iput-object v2, v0, Le3/w$a;->d:Lt3/a;

    .line 13
    iput-object v1, v0, Le3/w$a;->e:Le3/w$a;

    .line 14
    iput-boolean v3, v0, Le3/w$a;->c:Z

    goto :goto_46

    :catchall_43
    move-exception p0

    .line 15
    monitor-exit v1

    throw p0

    .line 16
    :cond_46
    :goto_46
    iget-object v0, p0, Le3/w;->f:Le3/w$a;

    iget-wide v0, v0, Le3/w$a;->b:J

    iget-wide v2, p0, Le3/w;->g:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
