.class public Ln7/e;
.super Ljava/lang/Object;
.source "RequestLimiter.java"


# static fields
.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:Lk7/k;

.field public b:J

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ln7/e;->d:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ln7/e;->e:J

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lk7/k;->c()Lk7/k;

    move-result-object v0

    iput-object v0, p0, Ln7/e;->a:Lk7/k;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Ln7/e;->c:I

    if-eqz v0, :cond_14

    iget-object v0, p0, Ln7/e;->a:Lk7/k;

    invoke-virtual {v0}, Lk7/k;->a()J

    move-result-wide v0

    iget-wide v2, p0, Ln7/e;->b:J
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_17

    cmp-long v0, v0, v2

    if-lez v0, :cond_12

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v0, 0x1

    :goto_15
    monitor-exit p0

    return v0

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)V
    .registers 8

    monitor-enter p0

    const/16 v0, 0xc8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_b

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_16

    :cond_b
    const/16 v0, 0x191

    if-eq p1, v0, :cond_16

    const/16 v0, 0x194

    if-ne p1, v0, :cond_14

    goto :goto_16

    :cond_14
    move v0, v1

    goto :goto_17

    :cond_16
    :goto_16
    move v0, v2

    :goto_17
    if-eqz v0, :cond_22

    .line 1
    :try_start_19
    monitor-enter p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_6e

    .line 2
    :try_start_1a
    iput v1, p0, Ln7/e;->c:I
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_1f

    .line 3
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_6e

    .line 4
    monitor-exit p0

    return-void

    :catchall_1f
    move-exception p1

    .line 5
    :try_start_20
    monitor-exit p0

    throw p1

    .line 6
    :cond_22
    iget v0, p0, Ln7/e;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Ln7/e;->c:I

    .line 7
    monitor-enter p0
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_6e

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_34

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_35

    const/16 v0, 0x258

    if-ge p1, v0, :cond_35

    :cond_34
    move v1, v2

    :cond_35
    if-nez v1, :cond_3d

    .line 8
    :try_start_37
    sget-wide v0, Ln7/e;->d:J
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_3b

    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_6e

    goto :goto_61

    :catchall_3b
    move-exception p1

    goto :goto_6c

    :cond_3d
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 9
    :try_start_3f
    iget p1, p0, Ln7/e;->c:I

    int-to-double v2, p1

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object p1, p0, Ln7/e;->a:Lk7/k;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    long-to-double v2, v2

    add-double/2addr v0, v2

    .line 12
    sget-wide v2, Ln7/e;->e:J

    long-to-double v2, v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0
    :try_end_5f
    .catchall {:try_start_3f .. :try_end_5f} :catchall_3b

    double-to-long v0, v0

    .line 14
    :try_start_60
    monitor-exit p0

    .line 15
    :goto_61
    iget-object p1, p0, Ln7/e;->a:Lk7/k;

    invoke-virtual {p1}, Lk7/k;->a()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Ln7/e;->b:J
    :try_end_6a
    .catchall {:try_start_60 .. :try_end_6a} :catchall_6e

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :goto_6c
    :try_start_6c
    monitor-exit p0

    throw p1
    :try_end_6e
    .catchall {:try_start_6c .. :try_end_6e} :catchall_6e

    :catchall_6e
    move-exception p1

    monitor-exit p0

    throw p1
.end method
