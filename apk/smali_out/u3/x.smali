.class public final Lu3/x;
.super Ljava/lang/Object;
.source "TimedValueQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [J

    .line 2
    iput-object v1, p0, Lu3/x;->a:[J

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lu3/x;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lu3/x;->d:I

    if-lez v0, :cond_19

    .line 2
    iget v1, p0, Lu3/x;->c:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lu3/x;->b:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    .line 3
    iget-object v0, p0, Lu3/x;->a:[J

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_19

    .line 4
    invoke-virtual {p0}, Lu3/x;->b()V

    .line 5
    :cond_19
    invoke-virtual {p0}, Lu3/x;->c()V

    .line 6
    iget v0, p0, Lu3/x;->c:I

    iget v1, p0, Lu3/x;->d:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lu3/x;->b:[Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    .line 7
    iget-object v3, p0, Lu3/x;->a:[J

    aput-wide p1, v3, v0

    .line 8
    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p0, Lu3/x;->d:I
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 10
    monitor-exit p0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    iput v0, p0, Lu3/x;->c:I

    .line 2
    iput v0, p0, Lu3/x;->d:I

    .line 3
    iget-object v0, p0, Lu3/x;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_e

    .line 4
    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lu3/x;->b:[Ljava/lang/Object;

    array-length v0, v0

    .line 2
    iget v1, p0, Lu3/x;->d:I

    if-ge v1, v0, :cond_8

    return-void

    :cond_8
    mul-int/lit8 v1, v0, 0x2

    .line 3
    new-array v2, v1, [J

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    iget v3, p0, Lu3/x;->c:I

    sub-int/2addr v0, v3

    .line 6
    iget-object v4, p0, Lu3/x;->a:[J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v3, p0, Lu3/x;->b:[Ljava/lang/Object;

    iget v4, p0, Lu3/x;->c:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v3, p0, Lu3/x;->c:I

    if-lez v3, :cond_2e

    .line 9
    iget-object v4, p0, Lu3/x;->a:[J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v3, p0, Lu3/x;->b:[Ljava/lang/Object;

    iget v4, p0, Lu3/x;->c:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_2e
    iput-object v2, p0, Lu3/x;->a:[J

    .line 12
    iput-object v1, p0, Lu3/x;->b:[Ljava/lang/Object;

    .line 13
    iput v5, p0, Lu3/x;->c:I

    return-void
.end method

.method public final d(JZ)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    .line 1
    :goto_6
    iget v3, p0, Lu3/x;->d:I

    if-lez v3, :cond_26

    .line 2
    iget-object v3, p0, Lu3/x;->a:[J

    iget v4, p0, Lu3/x;->c:I

    aget-wide v3, v3, v4

    sub-long v3, p1, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_20

    if-nez p3, :cond_26

    neg-long v5, v3

    cmp-long v1, v5, v1

    if-ltz v1, :cond_20

    goto :goto_26

    .line 3
    :cond_20
    invoke-virtual {p0}, Lu3/x;->f()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v3

    goto :goto_6

    :cond_26
    :goto_26
    return-object v0
.end method

.method public declared-synchronized e(J)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lu3/x;->d(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object p1

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lu3/x;->d:I

    const/4 v1, 0x1

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 2
    iget-object v0, p0, Lu3/x;->b:[Ljava/lang/Object;

    iget v2, p0, Lu3/x;->c:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 3
    aput-object v4, v0, v2

    add-int/2addr v2, v1

    .line 4
    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lu3/x;->c:I

    .line 5
    iget v0, p0, Lu3/x;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lu3/x;->d:I

    return-object v3
.end method
