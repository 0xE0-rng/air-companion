.class public final Lde/p;
.super Ljava/lang/Object;
.source "Http2Writer.kt"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final s:Ljava/util/logging/Logger;


# instance fields
.field public final m:Lje/e;

.field public n:I

.field public o:Z

.field public final p:Lde/d$b;

.field public final q:Lje/f;

.field public final r:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lde/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lde/p;->s:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lje/f;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/p;->q:Lje/f;

    iput-boolean p2, p0, Lde/p;->r:Z

    .line 2
    new-instance p1, Lje/e;

    invoke-direct {p1}, Lje/e;-><init>()V

    iput-object p1, p0, Lde/p;->m:Lje/e;

    const/16 p2, 0x4000

    .line 3
    iput p2, p0, Lde/p;->n:I

    .line 4
    new-instance p2, Lde/d$b;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p2, v0, v0, p1, v1}, Lde/d$b;-><init>(IZLje/e;I)V

    iput-object p2, p0, Lde/p;->p:Lde/d$b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized B(IJ)V
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lde/p;->o:Z

    if-nez v0, :cond_46

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p2, v2

    if-gtz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    move v0, v1

    :goto_16
    if-eqz v0, :cond_2b

    const/4 v0, 0x4

    const/16 v2, 0x8

    .line 2
    invoke-virtual {p0, p1, v0, v2, v1}, Lde/p;->i(IIII)V

    .line 3
    iget-object p1, p0, Lde/p;->q:Lje/f;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lje/f;->u(I)Lje/f;

    .line 4
    iget-object p1, p0, Lde/p;->q:Lje/f;

    invoke-interface {p1}, Lje/f;->flush()V
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_4e

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_2b
    :try_start_2b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_46
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4e
    .catchall {:try_start_2b .. :try_end_4e} :catchall_4e

    :catchall_4e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final H(IJ)V
    .registers 10

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_23

    .line 1
    iget v2, p0, Lde/p;->n:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr p2, v2

    long-to-int v4, v2

    const/16 v5, 0x9

    cmp-long v0, p2, v0

    if-nez v0, :cond_17

    const/4 v0, 0x4

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 2
    :goto_18
    invoke-virtual {p0, p1, v4, v5, v0}, Lde/p;->i(IIII)V

    .line 3
    iget-object v0, p0, Lde/p;->q:Lje/f;

    iget-object v1, p0, Lde/p;->m:Lje/e;

    invoke-interface {v0, v1, v2, v3}, Lje/w;->Y(Lje/e;J)V

    goto :goto_0

    :cond_23
    return-void
.end method

.method public final declared-synchronized a(Lde/s;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "peerSettings"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lde/p;->o:Z

    if-nez v0, :cond_65

    .line 2
    iget v0, p0, Lde/p;->n:I

    .line 3
    iget v1, p1, Lde/s;->a:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_17

    iget-object v0, p1, Lde/s;->b:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    .line 4
    :cond_17
    iput v0, p0, Lde/p;->n:I

    and-int/lit8 v0, v1, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_24

    .line 5
    iget-object v3, p1, Lde/s;->b:[I

    aget v3, v3, v2

    goto :goto_25

    :cond_24
    move v3, v1

    :goto_25
    if-eq v3, v1, :cond_59

    .line 6
    iget-object v3, p0, Lde/p;->p:Lde/d$b;

    if-eqz v0, :cond_2f

    .line 7
    iget-object p1, p1, Lde/s;->b:[I

    aget v1, p1, v2

    .line 8
    :cond_2f
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x4000

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 10
    iget v0, v3, Lde/d$b;->c:I

    if-ne v0, p1, :cond_3d

    goto :goto_59

    :cond_3d
    if-ge p1, v0, :cond_47

    .line 11
    iget v0, v3, Lde/d$b;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Lde/d$b;->a:I

    .line 12
    :cond_47
    iput-boolean v2, v3, Lde/d$b;->b:Z

    .line 13
    iput p1, v3, Lde/d$b;->c:I

    .line 14
    iget v0, v3, Lde/d$b;->g:I

    if-ge p1, v0, :cond_59

    if-nez p1, :cond_55

    .line 15
    invoke-virtual {v3}, Lde/d$b;->a()V

    goto :goto_59

    :cond_55
    sub-int/2addr v0, p1

    .line 16
    invoke-virtual {v3, v0}, Lde/d$b;->b(I)I

    :cond_59
    :goto_59
    const/4 p1, 0x4

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v0, p1, v2}, Lde/p;->i(IIII)V

    .line 18
    iget-object p1, p0, Lde/p;->q:Lje/f;

    invoke-interface {p1}, Lje/f;->flush()V
    :try_end_63
    .catchall {:try_start_1 .. :try_end_63} :catchall_6d

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_65
    :try_start_65
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6d
    .catchall {:try_start_65 .. :try_end_6d} :catchall_6d

    :catchall_6d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(ZILje/e;I)V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lde/p;->o:Z

    if-nez v0, :cond_16

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p4, v0, p1}, Lde/p;->i(IIII)V

    if-lez p4, :cond_14

    .line 3
    iget-object p1, p0, Lde/p;->q:Lje/f;

    invoke-static {p3}, Lj2/y;->d(Ljava/lang/Object;)V

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lje/w;->Y(Lje/e;J)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1e

    .line 4
    :cond_14
    monitor-exit p0

    return-void

    .line 5
    :cond_16
    :try_start_16
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    iput-boolean v0, p0, Lde/p;->o:Z

    .line 2
    iget-object v0, p0, Lde/p;->q:Lje/f;

    invoke-interface {v0}, Lje/w;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 3
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lde/p;->o:Z

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Lde/p;->q:Lje/f;

    invoke-interface {v0}, Lje/f;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_14

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_c
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(IIII)V
    .registers 13

    .line 1
    sget-object v0, Lde/p;->s:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v2, Lde/e;->e:Lde/e;

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lde/e;->b(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    :cond_18
    iget v0, p0, Lde/p;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p2, v0, :cond_20

    move v0, v1

    goto :goto_21

    :cond_20
    move v0, v2

    :goto_21
    if-eqz v0, :cond_74

    const-wide v3, 0x80000000L

    long-to-int v0, v3

    and-int/2addr v0, p1

    if-nez v0, :cond_2d

    goto :goto_2e

    :cond_2d
    move v1, v2

    :goto_2e
    if-eqz v1, :cond_64

    .line 3
    iget-object v0, p0, Lde/p;->q:Lje/f;

    sget-object v1, Lxd/c;->a:[B

    const-string v1, "$this$writeMedium"

    .line 4
    invoke-static {v0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 5
    invoke-interface {v0, v1}, Lje/f;->A(I)Lje/f;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 6
    invoke-interface {v0, v1}, Lje/f;->A(I)Lje/f;

    and-int/lit16 p2, p2, 0xff

    .line 7
    invoke-interface {v0, p2}, Lje/f;->A(I)Lje/f;

    .line 8
    iget-object p2, p0, Lde/p;->q:Lje/f;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lje/f;->A(I)Lje/f;

    .line 9
    iget-object p2, p0, Lde/p;->q:Lje/f;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lje/f;->A(I)Lje/f;

    .line 10
    iget-object p0, p0, Lde/p;->q:Lje/f;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-interface {p0, p1}, Lje/f;->u(I)Lje/f;

    return-void

    :cond_64
    const-string p0, "reserved bit set: "

    .line 11
    invoke-static {p0, p1}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_74
    const-string p1, "FRAME_SIZE_ERROR length > "

    .line 12
    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lde/p;->n:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized k(ILde/b;[B)V
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lde/p;->o:Z

    if-nez v0, :cond_48

    .line 2
    invoke-virtual {p2}, Lde/b;->getHttpCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_10

    move v0, v3

    goto :goto_11

    :cond_10
    move v0, v2

    :goto_11
    if-eqz v0, :cond_3c

    .line 3
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 4
    invoke-virtual {p0, v2, v0, v1, v2}, Lde/p;->i(IIII)V

    .line 5
    iget-object v0, p0, Lde/p;->q:Lje/f;

    invoke-interface {v0, p1}, Lje/f;->u(I)Lje/f;

    .line 6
    iget-object p1, p0, Lde/p;->q:Lje/f;

    invoke-virtual {p2}, Lde/b;->getHttpCode()I

    move-result p2

    invoke-interface {p1, p2}, Lje/f;->u(I)Lje/f;

    .line 7
    array-length p1, p3

    if-nez p1, :cond_2c

    move v2, v3

    :cond_2c
    xor-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_35

    .line 8
    iget-object p1, p0, Lde/p;->q:Lje/f;

    invoke-interface {p1, p3}, Lje/f;->F([B)Lje/f;

    .line 9
    :cond_35
    iget-object p1, p0, Lde/p;->q:Lje/f;

    invoke-interface {p1}, Lje/f;->flush()V
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_50

    .line 10
    monitor-exit p0

    return-void

    :cond_3c
    :try_start_3c
    const-string p1, "errorCode.httpCode == -1"

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_48
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_50
    .catchall {:try_start_3c .. :try_end_50} :catchall_50

    :catchall_50
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(ZILjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lde/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "headerBlock"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lde/p;->o:Z

    if-nez v0, :cond_39

    .line 2
    iget-object v0, p0, Lde/p;->p:Lde/d$b;

    invoke-virtual {v0, p3}, Lde/d$b;->e(Ljava/util/List;)V

    .line 3
    iget-object p3, p0, Lde/p;->m:Lje/e;

    .line 4
    iget-wide v0, p3, Lje/e;->n:J

    .line 5
    iget p3, p0, Lde/p;->n:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_20

    const/4 v4, 0x4

    goto :goto_21

    :cond_20
    const/4 v4, 0x0

    :goto_21
    if-eqz p1, :cond_25

    or-int/lit8 v4, v4, 0x1

    :cond_25
    long-to-int p1, v2

    const/4 v5, 0x1

    .line 6
    invoke-virtual {p0, p2, p1, v5, v4}, Lde/p;->i(IIII)V

    .line 7
    iget-object p1, p0, Lde/p;->q:Lje/f;

    iget-object v4, p0, Lde/p;->m:Lje/e;

    invoke-interface {p1, v4, v2, v3}, Lje/w;->Y(Lje/e;J)V

    if-lez p3, :cond_37

    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p0, p2, v0, v1}, Lde/p;->H(IJ)V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_41

    .line 9
    :cond_37
    monitor-exit p0

    return-void

    .line 10
    :cond_39
    :try_start_39
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_41
    .catchall {:try_start_39 .. :try_end_41} :catchall_41

    :catchall_41
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(ZII)V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lde/p;->o:Z

    if-nez v0, :cond_22

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    move p1, v2

    .line 2
    :goto_e
    invoke-virtual {p0, v2, v0, v1, p1}, Lde/p;->i(IIII)V

    .line 3
    iget-object p1, p0, Lde/p;->q:Lje/f;

    invoke-interface {p1, p2}, Lje/f;->u(I)Lje/f;

    .line 4
    iget-object p1, p0, Lde/p;->q:Lje/f;

    invoke-interface {p1, p3}, Lje/f;->u(I)Lje/f;

    .line 5
    iget-object p1, p0, Lde/p;->q:Lje/f;

    invoke-interface {p1}, Lje/f;->flush()V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_2a

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_22
    :try_start_22
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w(ILde/b;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lde/p;->o:Z

    if-nez v0, :cond_38

    .line 2
    invoke-virtual {p2}, Lde/b;->getHttpCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    move v0, v2

    :goto_15
    if-eqz v0, :cond_2c

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, Lde/p;->i(IIII)V

    .line 4
    iget-object p1, p0, Lde/p;->q:Lje/f;

    invoke-virtual {p2}, Lde/b;->getHttpCode()I

    move-result p2

    invoke-interface {p1, p2}, Lje/f;->u(I)Lje/f;

    .line 5
    iget-object p1, p0, Lde/p;->q:Lje/f;

    invoke-interface {p1}, Lje/f;->flush()V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_40

    .line 6
    monitor-exit p0

    return-void

    :cond_2c
    :try_start_2c
    const-string p1, "Failed requirement."

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_38
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_40
    .catchall {:try_start_2c .. :try_end_40} :catchall_40

    :catchall_40
    move-exception p1

    monitor-exit p0

    throw p1
.end method
