.class public final Lde/o;
.super Ljava/lang/Object;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/o$b;,
        Lde/o$a;,
        Lde/o$c;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lwd/t;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lde/o$b;

.field public final h:Lde/o$a;

.field public final i:Lde/o$c;

.field public final j:Lde/o$c;

.field public k:Lde/b;

.field public l:Ljava/io/IOException;

.field public final m:I

.field public final n:Lde/f;


# direct methods
.method public constructor <init>(ILde/f;ZZLwd/t;)V
    .registers 9

    const-string v0, "connection"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/o;->m:I

    iput-object p2, p0, Lde/o;->n:Lde/f;

    .line 2
    iget-object p1, p2, Lde/f;->F:Lde/s;

    .line 3
    invoke-virtual {p1}, Lde/s;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lde/o;->d:J

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lde/o;->e:Ljava/util/ArrayDeque;

    .line 5
    new-instance v0, Lde/o$b;

    .line 6
    iget-object p2, p2, Lde/f;->E:Lde/s;

    .line 7
    invoke-virtual {p2}, Lde/s;->a()I

    move-result p2

    int-to-long v1, p2

    .line 8
    invoke-direct {v0, p0, v1, v2, p4}, Lde/o$b;-><init>(Lde/o;JZ)V

    iput-object v0, p0, Lde/o;->g:Lde/o$b;

    .line 9
    new-instance p2, Lde/o$a;

    invoke-direct {p2, p0, p3}, Lde/o$a;-><init>(Lde/o;Z)V

    iput-object p2, p0, Lde/o;->h:Lde/o$a;

    .line 10
    new-instance p2, Lde/o$c;

    invoke-direct {p2, p0}, Lde/o$c;-><init>(Lde/o;)V

    iput-object p2, p0, Lde/o;->i:Lde/o$c;

    .line 11
    new-instance p2, Lde/o$c;

    invoke-direct {p2, p0}, Lde/o$c;-><init>(Lde/o;)V

    iput-object p2, p0, Lde/o;->j:Lde/o$c;

    if-eqz p5, :cond_59

    .line 12
    invoke-virtual {p0}, Lde/o;->h()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_4d

    .line 13
    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    .line 14
    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_59
    invoke-virtual {p0}, Lde/o;->h()Z

    move-result p0

    if-eqz p0, :cond_60

    :goto_5f
    return-void

    :cond_60
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "remotely-initiated streams should have headers"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget-object v0, Lxd/c;->a:[B

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, Lde/o;->g:Lde/o$b;

    .line 4
    iget-boolean v1, v0, Lde/o$b;->q:Z

    if-nez v1, :cond_19

    .line 5
    iget-boolean v0, v0, Lde/o$b;->o:Z

    if-eqz v0, :cond_19

    .line 6
    iget-object v0, p0, Lde/o;->h:Lde/o$a;

    .line 7
    iget-boolean v1, v0, Lde/o$a;->o:Z

    if-nez v1, :cond_17

    .line 8
    iget-boolean v0, v0, Lde/o$a;->n:Z

    if-eqz v0, :cond_19

    :cond_17
    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    .line 9
    :goto_1a
    invoke-virtual {p0}, Lde/o;->i()Z

    move-result v1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_32

    .line 10
    monitor-exit p0

    if-eqz v0, :cond_28

    .line 11
    sget-object v0, Lde/b;->CANCEL:Lde/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lde/o;->c(Lde/b;Ljava/io/IOException;)V

    goto :goto_31

    :cond_28
    if-nez v1, :cond_31

    .line 12
    iget-object v0, p0, Lde/o;->n:Lde/f;

    iget p0, p0, Lde/o;->m:I

    invoke-virtual {v0, p0}, Lde/f;->m(I)Lde/o;

    :cond_31
    :goto_31
    return-void

    :catchall_32
    move-exception v0

    .line 13
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lde/o;->h:Lde/o$a;

    .line 2
    iget-boolean v1, v0, Lde/o$a;->n:Z

    if-nez v1, :cond_27

    .line 3
    iget-boolean v0, v0, Lde/o$a;->o:Z

    if-nez v0, :cond_1f

    .line 4
    iget-object v0, p0, Lde/o;->k:Lde/b;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lde/o;->l:Ljava/io/IOException;

    if-eqz v0, :cond_13

    goto :goto_1d

    :cond_13
    new-instance v0, Lde/t;

    iget-object p0, p0, Lde/o;->k:Lde/b;

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lde/t;-><init>(Lde/b;)V

    :goto_1d
    throw v0

    :cond_1e
    return-void

    .line 5
    :cond_1f
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream finished"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_27
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lde/b;Ljava/io/IOException;)V
    .registers 4

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lde/o;->d(Lde/b;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_c

    return-void

    .line 2
    :cond_c
    iget-object p2, p0, Lde/o;->n:Lde/f;

    iget p0, p0, Lde/o;->m:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p2, Lde/f;->L:Lde/p;

    invoke-virtual {p2, p0, p1}, Lde/p;->w(ILde/b;)V

    return-void
.end method

.method public final d(Lde/b;Ljava/io/IOException;)Z
    .registers 5

    .line 1
    sget-object v0, Lxd/c;->a:[B

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, Lde/o;->k:Lde/b;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_29

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_a
    :try_start_a
    iget-object v0, p0, Lde/o;->g:Lde/o$b;

    .line 6
    iget-boolean v0, v0, Lde/o$b;->q:Z

    if-eqz v0, :cond_18

    .line 7
    iget-object v0, p0, Lde/o;->h:Lde/o$a;

    .line 8
    iget-boolean v0, v0, Lde/o$a;->o:Z
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_29

    if-eqz v0, :cond_18

    .line 9
    monitor-exit p0

    return v1

    .line 10
    :cond_18
    :try_start_18
    iput-object p1, p0, Lde/o;->k:Lde/b;

    .line 11
    iput-object p2, p0, Lde/o;->l:Ljava/io/IOException;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_29

    .line 13
    monitor-exit p0

    .line 14
    iget-object p1, p0, Lde/o;->n:Lde/f;

    iget p0, p0, Lde/o;->m:I

    invoke-virtual {p1, p0}, Lde/f;->m(I)Lde/o;

    const/4 p0, 0x1

    return p0

    :catchall_29
    move-exception p1

    .line 15
    monitor-exit p0

    throw p1
.end method

.method public final e(Lde/b;)V
    .registers 3

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lde/o;->d(Lde/b;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 2
    :cond_d
    iget-object v0, p0, Lde/o;->n:Lde/f;

    iget p0, p0, Lde/o;->m:I

    invoke-virtual {v0, p0, p1}, Lde/f;->J(ILde/b;)V

    return-void
.end method

.method public final declared-synchronized f()Lde/b;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lde/o;->k:Lde/b;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Lje/w;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lde/o;->f:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lde/o;->h()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_21

    if-eqz v0, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_15

    .line 3
    monitor-exit p0

    .line 4
    iget-object p0, p0, Lde/o;->h:Lde/o$a;

    return-object p0

    :cond_15
    :try_start_15
    const-string v0, "reply before requesting the sink"

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_21

    :catchall_21
    move-exception v0

    .line 6
    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .registers 4

    .line 1
    iget v0, p0, Lde/o;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    move v0, v1

    goto :goto_a

    :cond_9
    move v0, v2

    .line 2
    :goto_a
    iget-object p0, p0, Lde/o;->n:Lde/f;

    .line 3
    iget-boolean p0, p0, Lde/f;->m:Z

    if-ne p0, v0, :cond_11

    goto :goto_12

    :cond_11
    move v1, v2

    :goto_12
    return v1
.end method

.method public final declared-synchronized i()Z
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lde/o;->k:Lde/b;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_25

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_8
    :try_start_8
    iget-object v0, p0, Lde/o;->g:Lde/o$b;

    .line 4
    iget-boolean v2, v0, Lde/o$b;->q:Z

    if-nez v2, :cond_12

    .line 5
    iget-boolean v0, v0, Lde/o$b;->o:Z

    if-eqz v0, :cond_22

    .line 6
    :cond_12
    iget-object v0, p0, Lde/o;->h:Lde/o$a;

    .line 7
    iget-boolean v2, v0, Lde/o$a;->o:Z

    if-nez v2, :cond_1c

    .line 8
    iget-boolean v0, v0, Lde/o$a;->n:Z

    if-eqz v0, :cond_22

    .line 9
    :cond_1c
    iget-boolean v0, p0, Lde/o;->f:Z
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_25

    if-eqz v0, :cond_22

    .line 10
    monitor-exit p0

    return v1

    :cond_22
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    return v0

    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Lwd/t;Z)V
    .registers 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxd/c;->a:[B

    .line 2
    monitor-enter p0

    .line 3
    :try_start_8
    iget-boolean v0, p0, Lde/o;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    if-nez p2, :cond_10

    goto :goto_16

    .line 4
    :cond_10
    iget-object p1, p0, Lde/o;->g:Lde/o$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 5
    :cond_16
    :goto_16
    iput-boolean v1, p0, Lde/o;->f:Z

    .line 6
    iget-object v0, p0, Lde/o;->e:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1d
    if-eqz p2, :cond_23

    .line 7
    iget-object p1, p0, Lde/o;->g:Lde/o$b;

    .line 8
    iput-boolean v1, p1, Lde/o$b;->q:Z

    .line 9
    :cond_23
    invoke-virtual {p0}, Lde/o;->i()Z

    move-result p1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_35

    .line 11
    monitor-exit p0

    if-nez p1, :cond_34

    .line 12
    iget-object p1, p0, Lde/o;->n:Lde/f;

    iget p0, p0, Lde/o;->m:I

    invoke-virtual {p1, p0}, Lde/f;->m(I)Lde/o;

    :cond_34
    return-void

    :catchall_35
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lde/b;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lde/o;->k:Lde/b;

    if-nez v0, :cond_f

    .line 2
    iput-object p1, p0, Lde/o;->k:Lde/b;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 4
    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    .line 2
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
.end method
