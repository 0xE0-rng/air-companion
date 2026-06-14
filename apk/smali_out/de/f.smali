.class public final Lde/f;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/f$b;,
        Lde/f$d;,
        Lde/f$c;
    }
.end annotation


# static fields
.field public static final O:Lde/s;

.field public static final P:Lde/f;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public final E:Lde/s;

.field public F:Lde/s;

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public final K:Ljava/net/Socket;

.field public final L:Lde/p;

.field public final M:Lde/f$d;

.field public final N:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Lde/f$c;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/o;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Z

.field public final t:Lzd/d;

.field public final u:Lzd/c;

.field public final v:Lzd/c;

.field public final w:Lzd/c;

.field public final x:Lde/r;

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lde/s;

    invoke-direct {v0}, Lde/s;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    .line 2
    invoke-virtual {v0, v1, v2}, Lde/s;->c(II)Lde/s;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 3
    invoke-virtual {v0, v1, v2}, Lde/s;->c(II)Lde/s;

    .line 4
    sput-object v0, Lde/f;->O:Lde/s;

    return-void
.end method

.method public constructor <init>(Lde/f$b;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lde/f$b;->h:Z

    .line 3
    iput-boolean v0, p0, Lde/f;->m:Z

    .line 4
    iget-object v1, p1, Lde/f$b;->e:Lde/f$c;

    .line 5
    iput-object v1, p0, Lde/f;->n:Lde/f$c;

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lde/f;->o:Ljava/util/Map;

    .line 7
    iget-object v1, p1, Lde/f$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_b0

    .line 8
    iput-object v1, p0, Lde/f;->p:Ljava/lang/String;

    .line 9
    iget-boolean v3, p1, Lde/f$b;->h:Z

    if-eqz v3, :cond_1f

    const/4 v3, 0x3

    goto :goto_20

    :cond_1f
    const/4 v3, 0x2

    .line 10
    :goto_20
    iput v3, p0, Lde/f;->r:I

    .line 11
    iget-object v3, p1, Lde/f$b;->i:Lzd/d;

    .line 12
    iput-object v3, p0, Lde/f;->t:Lzd/d;

    .line 13
    invoke-virtual {v3}, Lzd/d;->f()Lzd/c;

    move-result-object v4

    iput-object v4, p0, Lde/f;->u:Lzd/c;

    .line 14
    invoke-virtual {v3}, Lzd/d;->f()Lzd/c;

    move-result-object v5

    iput-object v5, p0, Lde/f;->v:Lzd/c;

    .line 15
    invoke-virtual {v3}, Lzd/d;->f()Lzd/c;

    move-result-object v3

    iput-object v3, p0, Lde/f;->w:Lzd/c;

    .line 16
    iget-object v3, p1, Lde/f$b;->f:Lde/r;

    .line 17
    iput-object v3, p0, Lde/f;->x:Lde/r;

    .line 18
    new-instance v3, Lde/s;

    invoke-direct {v3}, Lde/s;-><init>()V

    .line 19
    iget-boolean v5, p1, Lde/f$b;->h:Z

    if-eqz v5, :cond_4b

    const/4 v5, 0x7

    const/high16 v6, 0x1000000

    .line 20
    invoke-virtual {v3, v5, v6}, Lde/s;->c(II)Lde/s;

    .line 21
    :cond_4b
    iput-object v3, p0, Lde/f;->E:Lde/s;

    .line 22
    sget-object v3, Lde/f;->O:Lde/s;

    iput-object v3, p0, Lde/f;->F:Lde/s;

    .line 23
    invoke-virtual {v3}, Lde/s;->a()I

    move-result v3

    int-to-long v5, v3

    iput-wide v5, p0, Lde/f;->J:J

    .line 24
    iget-object v3, p1, Lde/f$b;->a:Ljava/net/Socket;

    if-eqz v3, :cond_aa

    .line 25
    iput-object v3, p0, Lde/f;->K:Ljava/net/Socket;

    .line 26
    new-instance v3, Lde/p;

    .line 27
    iget-object v5, p1, Lde/f$b;->d:Lje/f;

    if-eqz v5, :cond_a4

    .line 28
    invoke-direct {v3, v5, v0}, Lde/p;-><init>(Lje/f;Z)V

    iput-object v3, p0, Lde/f;->L:Lde/p;

    .line 29
    new-instance v3, Lde/f$d;

    new-instance v5, Lde/n;

    .line 30
    iget-object v6, p1, Lde/f$b;->c:Lje/g;

    if-eqz v6, :cond_9e

    .line 31
    invoke-direct {v5, v6, v0}, Lde/n;-><init>(Lje/g;Z)V

    invoke-direct {v3, p0, v5}, Lde/f$d;-><init>(Lde/f;Lde/n;)V

    iput-object v3, p0, Lde/f;->M:Lde/f$d;

    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lde/f;->N:Ljava/util/Set;

    .line 33
    iget p1, p1, Lde/f$b;->g:I

    if-eqz p1, :cond_9d

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const-string p1, " ping"

    .line 35
    invoke-static {v1, p1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    new-instance p1, Lde/f$a;

    move-object v5, p1

    move-object v6, v7

    move-object v8, p0

    move-wide v9, v2

    invoke-direct/range {v5 .. v10}, Lde/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/f;J)V

    invoke-virtual {v4, p1, v2, v3}, Lzd/c;->c(Lzd/a;J)V

    :cond_9d
    return-void

    :cond_9e
    const-string p0, "source"

    .line 37
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    :cond_a4
    const-string p0, "sink"

    .line 38
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    :cond_aa
    const-string p0, "socket"

    .line 39
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    :cond_b0
    const-string p0, "connectionName"

    .line 40
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public static final a(Lde/f;Ljava/io/IOException;)V
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lde/b;->PROTOCOL_ERROR:Lde/b;

    invoke-virtual {p0, v0, v0, p1}, Lde/f;->b(Lde/b;Lde/b;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final B(IZLje/e;J)V
    .registers 14

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_d

    .line 1
    iget-object p0, p0, Lde/f;->L:Lde/p;

    invoke-virtual {p0, p2, p1, p3, v3}, Lde/p;->b(ZILje/e;I)V

    return-void

    :cond_d
    :goto_d
    cmp-long v2, p4, v0

    if-lez v2, :cond_68

    .line 2
    monitor-enter p0

    .line 3
    :goto_12
    :try_start_12
    iget-wide v4, p0, Lde/f;->I:J

    iget-wide v6, p0, Lde/f;->J:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_32

    .line 4
    iget-object v2, p0, Lde/f;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_12

    .line 6
    :cond_2a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_32} :catch_59
    .catchall {:try_start_12 .. :try_end_32} :catchall_57

    :cond_32
    sub-long/2addr v6, v4

    .line 7
    :try_start_33
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 8
    iget-object v4, p0, Lde/f;->L:Lde/p;

    .line 9
    iget v4, v4, Lde/p;->n:I

    .line 10
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    iget-wide v4, p0, Lde/f;->I:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lde/f;->I:J
    :try_end_46
    .catchall {:try_start_33 .. :try_end_46} :catchall_57

    .line 12
    monitor-exit p0

    sub-long/2addr p4, v6

    .line 13
    iget-object v4, p0, Lde/f;->L:Lde/p;

    if-eqz p2, :cond_52

    cmp-long v5, p4, v0

    if-nez v5, :cond_52

    const/4 v5, 0x1

    goto :goto_53

    :cond_52
    move v5, v3

    :goto_53
    invoke-virtual {v4, v5, p1, p3, v2}, Lde/p;->b(ZILje/e;I)V

    goto :goto_d

    :catchall_57
    move-exception p1

    goto :goto_66

    .line 14
    :catch_59
    :try_start_59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_66
    .catchall {:try_start_59 .. :try_end_66} :catchall_57

    .line 16
    :goto_66
    monitor-exit p0

    throw p1

    :cond_68
    return-void
.end method

.method public final H(ZII)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lde/f;->L:Lde/p;

    invoke-virtual {v0, p1, p2, p3}, Lde/p;->p(ZII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_c

    :catch_6
    move-exception p1

    .line 2
    sget-object p2, Lde/b;->PROTOCOL_ERROR:Lde/b;

    invoke-virtual {p0, p2, p2, p1}, Lde/f;->b(Lde/b;Lde/b;Ljava/io/IOException;)V

    :goto_c
    return-void
.end method

.method public final J(ILde/b;)V
    .registers 14

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lde/f;->u:Lzd/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/f;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lde/f$e;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lde/f$e;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLde/f;ILde/b;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lzd/c;->c(Lzd/a;J)V

    return-void
.end method

.method public final K(IJ)V
    .registers 16

    .line 1
    iget-object v0, p0, Lde/f;->u:Lzd/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/f;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lde/f$f;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, Lde/f$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLde/f;IJ)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lzd/c;->c(Lzd/a;J)V

    return-void
.end method

.method public final b(Lde/b;Lde/b;Ljava/io/IOException;)V
    .registers 7

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxd/c;->a:[B

    .line 2
    :try_start_c
    invoke-virtual {p0, p1}, Lde/f;->p(Lde/b;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_f

    :catch_f
    const/4 p1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_11
    iget-object v0, p0, Lde/f;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    .line 5
    iget-object p1, p0, Lde/f;->o:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lde/o;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_32

    check-cast p1, [Lde/o;

    .line 7
    iget-object v0, p0, Lde/f;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_3a

    .line 8
    :cond_32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3a
    .catchall {:try_start_11 .. :try_end_3a} :catchall_62

    .line 9
    :cond_3a
    :goto_3a
    monitor-exit p0

    if-eqz p1, :cond_48

    .line 10
    array-length v0, p1

    :goto_3e
    if-ge v1, v0, :cond_48

    aget-object v2, p1, v1

    .line 11
    :try_start_42
    invoke-virtual {v2, p2, p3}, Lde/o;->c(Lde/b;Ljava/io/IOException;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_45

    :catch_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 12
    :cond_48
    :try_start_48
    iget-object p1, p0, Lde/f;->L:Lde/p;

    invoke-virtual {p1}, Lde/p;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4d} :catch_4d

    .line 13
    :catch_4d
    :try_start_4d
    iget-object p1, p0, Lde/f;->K:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_52} :catch_52

    .line 14
    :catch_52
    iget-object p1, p0, Lde/f;->u:Lzd/c;

    invoke-virtual {p1}, Lzd/c;->e()V

    .line 15
    iget-object p1, p0, Lde/f;->v:Lzd/c;

    invoke-virtual {p1}, Lzd/c;->e()V

    .line 16
    iget-object p0, p0, Lde/f;->w:Lzd/c;

    invoke-virtual {p0}, Lzd/c;->e()V

    return-void

    :catchall_62
    move-exception p1

    .line 17
    monitor-exit p0

    throw p1
.end method

.method public close()V
    .registers 4

    .line 1
    sget-object v0, Lde/b;->NO_ERROR:Lde/b;

    sget-object v1, Lde/b;->CANCEL:Lde/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lde/f;->b(Lde/b;Lde/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized i(I)Lde/o;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lde/f;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/o;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(I)Z
    .registers 2

    const/4 p0, 0x1

    if-eqz p1, :cond_7

    and-int/2addr p1, p0

    if-nez p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public final declared-synchronized m(I)Lde/o;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lde/f;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/o;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p(Lde/b;)V
    .registers 5

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lde/f;->L:Lde/p;

    monitor-enter v0

    .line 2
    :try_start_8
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_22

    .line 3
    :try_start_9
    iget-boolean v1, p0, Lde/f;->s:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_1f

    if-eqz v1, :cond_10

    .line 4
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_22

    monitor-exit v0

    return-void

    :cond_10
    const/4 v1, 0x1

    .line 5
    :try_start_11
    iput-boolean v1, p0, Lde/f;->s:Z

    .line 6
    iget v1, p0, Lde/f;->q:I
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_1f

    .line 7
    :try_start_15
    monitor-exit p0

    .line 8
    iget-object p0, p0, Lde/f;->L:Lde/p;

    sget-object v2, Lxd/c;->a:[B

    invoke-virtual {p0, v1, p1, v2}, Lde/p;->k(ILde/b;[B)V
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_22

    .line 9
    monitor-exit v0

    return-void

    :catchall_1f
    move-exception p1

    .line 10
    :try_start_20
    monitor-exit p0

    throw p1
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_22

    :catchall_22
    move-exception p0

    .line 11
    monitor-exit v0

    throw p0
.end method

.method public final declared-synchronized w(J)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, Lde/f;->G:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lde/f;->G:J

    .line 2
    iget-wide p1, p0, Lde/f;->H:J

    sub-long/2addr v0, p1

    .line 3
    iget-object p1, p0, Lde/f;->E:Lde/s;

    invoke-virtual {p1}, Lde/s;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_1f

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lde/f;->K(IJ)V

    .line 5
    iget-wide p1, p0, Lde/f;->H:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lde/f;->H:J
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 6
    :cond_1f
    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method
