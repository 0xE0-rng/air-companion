.class public final Lae/e;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Lwd/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/e$a;,
        Lae/e$b;
    }
.end annotation


# instance fields
.field public volatile A:Lae/i;

.field public final B:Lwd/y;

.field public final C:Lwd/a0;

.field public final D:Z

.field public final m:Lae/j;

.field public final n:Lwd/p;

.field public final o:Lae/e$c;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Ljava/lang/Object;

.field public r:Lae/d;

.field public s:Lae/i;

.field public t:Z

.field public u:Lae/c;

.field public v:Z

.field public w:Z

.field public x:Z

.field public volatile y:Z

.field public volatile z:Lae/c;


# direct methods
.method public constructor <init>(Lwd/y;Lwd/a0;Z)V
    .registers 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/e;->B:Lwd/y;

    iput-object p2, p0, Lae/e;->C:Lwd/a0;

    iput-boolean p3, p0, Lae/e;->D:Z

    .line 2
    iget-object p2, p1, Lwd/y;->n:Lwd/j;

    .line 3
    iget-object p2, p2, Lwd/j;->a:Ljava/lang/Object;

    check-cast p2, Lae/j;

    .line 4
    iput-object p2, p0, Lae/e;->m:Lae/j;

    .line 5
    iget-object p2, p1, Lwd/y;->q:Lwd/p$b;

    .line 6
    invoke-interface {p2, p0}, Lwd/p$b;->a(Lwd/d;)Lwd/p;

    move-result-object p2

    iput-object p2, p0, Lae/e;->n:Lwd/p;

    .line 7
    new-instance p2, Lae/e$c;

    invoke-direct {p2, p0}, Lae/e$c;-><init>(Lae/e;)V

    .line 8
    iget p1, p1, Lwd/y;->I:I

    int-to-long v0, p1

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lje/z;->g(JLjava/util/concurrent/TimeUnit;)Lje/z;

    .line 10
    iput-object p2, p0, Lae/e;->o:Lae/e$c;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lae/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lae/e;->x:Z

    return-void
.end method

.method public static final a(Lae/e;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-boolean v1, p0, Lae/e;->y:Z

    if-eqz v1, :cond_c

    const-string v1, "canceled "

    goto :goto_e

    :cond_c
    const-string v1, ""

    .line 3
    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lae/e;->D:Z

    if-eqz v1, :cond_18

    const-string v1, "web socket"

    goto :goto_1a

    :cond_18
    const-string v1, "call"

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p0, p0, Lae/e;->C:Lwd/a0;

    .line 6
    iget-object p0, p0, Lwd/a0;->b:Lwd/u;

    .line 7
    invoke-virtual {p0}, Lwd/u;->g()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Lwd/e;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lae/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 2
    sget-object v0, Lee/h;->c:Lee/h$a;

    .line 3
    sget-object v0, Lee/h;->a:Lee/h;

    const-string v1, "response.body().close()"

    .line 4
    invoke-virtual {v0, v1}, Lee/h;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lae/e;->q:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lae/e;->n:Lwd/p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lae/e;->B:Lwd/y;

    .line 7
    iget-object v0, v0, Lwd/y;->m:Lwd/n;

    .line 8
    new-instance v1, Lae/e$a;

    invoke-direct {v1, p0, p1}, Lae/e$a;-><init>(Lae/e;Lwd/e;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_28
    iget-object p1, v0, Lwd/n;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 11
    iget-boolean p0, p0, Lae/e;->D:Z

    if-nez p0, :cond_76

    .line 12
    invoke-virtual {v1}, Lae/e$a;->a()Ljava/lang/String;

    move-result-object p0

    .line 13
    iget-object p1, v0, Lwd/n;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae/e$a;

    .line 14
    invoke-virtual {v2}, Lae/e$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_70

    .line 15
    :cond_52
    iget-object p1, v0, Lwd/n;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae/e$a;

    .line 16
    invoke-virtual {v2}, Lae/e$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    goto :goto_70

    :cond_6f
    const/4 v2, 0x0

    :goto_70
    if-eqz v2, :cond_76

    .line 17
    iget-object p0, v2, Lae/e$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p0, v1, Lae/e$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_76
    .catchall {:try_start_28 .. :try_end_76} :catchall_7b

    .line 18
    :cond_76
    monitor-exit v0

    .line 19
    invoke-virtual {v0}, Lwd/n;->b()Z

    return-void

    :catchall_7b
    move-exception p0

    .line 20
    monitor-exit v0

    throw p0

    :cond_7e
    const-string p0, "Already Executed"

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lae/i;)V
    .registers 4

    .line 1
    sget-object v0, Lxd/c;->a:[B

    .line 2
    iget-object v0, p0, Lae/e;->s:Lae/i;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_1a

    .line 3
    iput-object p1, p0, Lae/e;->s:Lae/i;

    .line 4
    iget-object p1, p1, Lae/i;->o:Ljava/util/List;

    .line 5
    new-instance v0, Lae/e$b;

    iget-object v1, p0, Lae/e;->q:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lae/e$b;-><init>(Lae/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lae/e;->y:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lae/e;->y:Z

    .line 3
    iget-object v0, p0, Lae/e;->z:Lae/c;

    if-eqz v0, :cond_11

    .line 4
    iget-object v0, v0, Lae/c;->f:Lbe/d;

    invoke-interface {v0}, Lbe/d;->cancel()V

    .line 5
    :cond_11
    iget-object v0, p0, Lae/e;->A:Lae/i;

    if-eqz v0, :cond_1c

    .line 6
    iget-object v0, v0, Lae/i;->b:Ljava/net/Socket;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lxd/c;->e(Ljava/net/Socket;)V

    .line 7
    :cond_1c
    iget-object p0, p0, Lae/e;->n:Lwd/p;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lae/e;

    iget-object v1, p0, Lae/e;->B:Lwd/y;

    iget-object v2, p0, Lae/e;->C:Lwd/a0;

    iget-boolean p0, p0, Lae/e;->D:Z

    invoke-direct {v0, v1, v2, p0}, Lae/e;-><init>(Lwd/y;Lwd/a0;Z)V

    return-object v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxd/c;->a:[B

    .line 2
    iget-object v0, p0, Lae/e;->s:Lae/i;

    if-eqz v0, :cond_32

    .line 3
    monitor-enter v0

    .line 4
    :try_start_7
    invoke-virtual {p0}, Lae/e;->i()Ljava/net/Socket;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_2f

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Lae/e;->s:Lae/i;

    if-nez v0, :cond_1b

    if-eqz v1, :cond_15

    .line 7
    invoke-static {v1}, Lxd/c;->e(Ljava/net/Socket;)V

    .line 8
    :cond_15
    iget-object v0, p0, Lae/e;->n:Lwd/p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_1b
    if-nez v1, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_23

    goto :goto_32

    :cond_23
    const-string p0, "Check failed."

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2f
    move-exception p0

    .line 10
    monitor-exit v0

    throw p0

    .line 11
    :cond_32
    :goto_32
    iget-boolean v0, p0, Lae/e;->t:Z

    if-eqz v0, :cond_37

    goto :goto_3f

    .line 12
    :cond_37
    iget-object v0, p0, Lae/e;->o:Lae/e$c;

    invoke-virtual {v0}, Lje/b;->i()Z

    move-result v0

    if-nez v0, :cond_41

    :goto_3f
    move-object v0, p1

    goto :goto_4d

    .line 13
    :cond_41
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_4d

    .line 14
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_4d
    :goto_4d
    if-eqz p1, :cond_58

    .line 15
    iget-object p0, p0, Lae/e;->n:Lwd/p;

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    .line 16
    :cond_58
    iget-object p0, p0, Lae/e;->n:Lwd/p;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5d
    return-object v0
.end method

.method public final e(Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lae/e;->x:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_27

    if-eqz v0, :cond_1b

    .line 3
    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    .line 4
    iget-object p1, p0, Lae/e;->z:Lae/c;

    if-eqz p1, :cond_18

    .line 5
    iget-object v1, p1, Lae/c;->f:Lbe/d;

    invoke-interface {v1}, Lbe/d;->cancel()V

    .line 6
    iget-object v1, p1, Lae/c;->c:Lae/e;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Lae/e;->g(Lae/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 7
    :cond_18
    iput-object v0, p0, Lae/e;->u:Lae/c;

    return-void

    :cond_1b
    :try_start_1b
    const-string p1, "released"

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_27

    :catchall_27
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public final f()Lwd/e0;
    .registers 12

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lae/e;->B:Lwd/y;

    .line 3
    iget-object v0, v0, Lwd/y;->o:Ljava/util/List;

    .line 4
    invoke-static {v2, v0}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 5
    new-instance v0, Lbe/i;

    iget-object v1, p0, Lae/e;->B:Lwd/y;

    invoke-direct {v0, v1}, Lbe/i;-><init>(Lwd/y;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lbe/a;

    iget-object v1, p0, Lae/e;->B:Lwd/y;

    .line 7
    iget-object v1, v1, Lwd/y;->v:Lwd/m;

    .line 8
    invoke-direct {v0, v1}, Lbe/a;-><init>(Lwd/m;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lyd/a;

    iget-object v1, p0, Lae/e;->B:Lwd/y;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0}, Lyd/a;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lae/a;->a:Lae/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-boolean v0, p0, Lae/e;->D:Z

    if-nez v0, :cond_3f

    .line 12
    iget-object v0, p0, Lae/e;->B:Lwd/y;

    .line 13
    iget-object v0, v0, Lwd/y;->p:Ljava/util/List;

    .line 14
    invoke-static {v2, v0}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 15
    :cond_3f
    new-instance v0, Lbe/b;

    iget-boolean v1, p0, Lae/e;->D:Z

    invoke-direct {v0, v1}, Lbe/b;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v9, Lbe/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17
    iget-object v5, p0, Lae/e;->C:Lwd/a0;

    .line 18
    iget-object v0, p0, Lae/e;->B:Lwd/y;

    .line 19
    iget v6, v0, Lwd/y;->J:I

    .line 20
    iget v7, v0, Lwd/y;->K:I

    .line 21
    iget v8, v0, Lwd/y;->L:I

    move-object v0, v9

    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v8}, Lbe/g;-><init>(Lae/e;Ljava/util/List;ILae/c;Lwd/a0;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    :try_start_5e
    iget-object v2, p0, Lae/e;->C:Lwd/a0;

    invoke-virtual {v9, v2}, Lbe/g;->c(Lwd/a0;)Lwd/e0;

    move-result-object v2

    .line 24
    iget-boolean v3, p0, Lae/e;->y:Z
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_66} :catch_79
    .catchall {:try_start_5e .. :try_end_66} :catchall_77

    if-nez v3, :cond_6c

    .line 25
    invoke-virtual {p0, v1}, Lae/e;->h(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    .line 26
    :cond_6c
    :try_start_6c
    invoke-static {v2}, Lxd/c;->d(Ljava/io/Closeable;)V

    .line 27
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_77} :catch_79
    .catchall {:try_start_6c .. :try_end_77} :catchall_77

    :catchall_77
    move-exception v2

    goto :goto_8e

    :catch_79
    move-exception v0

    const/4 v2, 0x1

    .line 28
    :try_start_7b
    invoke-virtual {p0, v0}, Lae/e;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_89

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    throw v0
    :try_end_8a
    .catchall {:try_start_7b .. :try_end_8a} :catchall_8a

    :catchall_8a
    move-exception v0

    move v10, v2

    move-object v2, v0

    move v0, v10

    :goto_8e
    if-nez v0, :cond_93

    .line 29
    invoke-virtual {p0, v1}, Lae/e;->h(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_93
    throw v2
.end method

.method public final g(Lae/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lae/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lae/e;->z:Lae/c;

    invoke-static {p1, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_b

    return-object p4

    .line 2
    :cond_b
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_16

    .line 3
    :try_start_f
    iget-boolean v1, p0, Lae/e;->v:Z

    if-nez v1, :cond_1c

    goto :goto_16

    :catchall_14
    move-exception p1

    goto :goto_3d

    :cond_16
    :goto_16
    if-eqz p3, :cond_3f

    iget-boolean v1, p0, Lae/e;->w:Z

    if-eqz v1, :cond_3f

    :cond_1c
    if-eqz p2, :cond_20

    .line 4
    iput-boolean p1, p0, Lae/e;->v:Z

    :cond_20
    if-eqz p3, :cond_24

    .line 5
    iput-boolean p1, p0, Lae/e;->w:Z

    .line 6
    :cond_24
    iget-boolean p2, p0, Lae/e;->v:Z

    if-nez p2, :cond_2e

    iget-boolean p3, p0, Lae/e;->w:Z

    if-nez p3, :cond_2e

    move p3, v0

    goto :goto_2f

    :cond_2e
    move p3, p1

    :goto_2f
    if-nez p2, :cond_3a

    .line 7
    iget-boolean p2, p0, Lae/e;->w:Z

    if-nez p2, :cond_3a

    iget-boolean p2, p0, Lae/e;->x:Z
    :try_end_37
    .catchall {:try_start_f .. :try_end_37} :catchall_14

    if-nez p2, :cond_3a

    move p1, v0

    :cond_3a
    move p2, p1

    move p1, p3

    goto :goto_40

    .line 8
    :goto_3d
    monitor-exit p0

    throw p1

    :cond_3f
    move p2, p1

    :goto_40
    monitor-exit p0

    if-eqz p1, :cond_55

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lae/e;->z:Lae/c;

    .line 10
    iget-object p1, p0, Lae/e;->s:Lae/i;

    if-eqz p1, :cond_55

    .line 11
    monitor-enter p1

    .line 12
    :try_start_4b
    iget p3, p1, Lae/i;->l:I

    add-int/2addr p3, v0

    iput p3, p1, Lae/i;->l:I
    :try_end_50
    .catchall {:try_start_4b .. :try_end_50} :catchall_52

    .line 13
    monitor-exit p1

    goto :goto_55

    :catchall_52
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_55
    :goto_55
    if-eqz p2, :cond_5c

    .line 14
    invoke-virtual {p0, p4}, Lae/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_5c
    return-object p4
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lae/e;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 3
    iput-boolean v1, p0, Lae/e;->x:Z

    .line 4
    iget-boolean v0, p0, Lae/e;->v:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lae/e;->w:Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_1b

    if-nez v0, :cond_12

    const/4 v0, 0x1

    move v1, v0

    .line 5
    :cond_12
    monitor-exit p0

    if-eqz v1, :cond_1a

    .line 6
    invoke-virtual {p0, p1}, Lae/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1a
    return-object p1

    :catchall_1b
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method

.method public final i()Ljava/net/Socket;
    .registers 8

    .line 1
    iget-object v0, p0, Lae/e;->s:Lae/i;

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lxd/c;->a:[B

    .line 3
    iget-object v1, v0, Lae/i;->o:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/ref/Reference;

    .line 6
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lae/e;

    invoke-static {v5, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_2d

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_2c
    move v4, v6

    :goto_2d
    const/4 v2, 0x1

    if-eq v4, v6, :cond_32

    move v5, v2

    goto :goto_33

    :cond_32
    move v5, v3

    :goto_33
    if-eqz v5, :cond_7f

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 8
    iput-object v4, p0, Lae/e;->s:Lae/i;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 11
    iput-wide v5, v0, Lae/i;->p:J

    .line 12
    iget-object p0, p0, Lae/e;->m:Lae/j;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lxd/c;->a:[B

    .line 14
    iget-boolean v1, v0, Lae/i;->i:Z

    if-nez v1, :cond_61

    .line 15
    iget v1, p0, Lae/j;->e:I

    if-nez v1, :cond_57

    goto :goto_61

    .line 16
    :cond_57
    iget-object v1, p0, Lae/j;->b:Lzd/c;

    iget-object p0, p0, Lae/j;->c:Lae/j$a;

    const-wide/16 v5, 0x0

    .line 17
    invoke-virtual {v1, p0, v5, v6}, Lzd/c;->c(Lzd/a;J)V

    goto :goto_76

    .line 18
    :cond_61
    :goto_61
    iput-boolean v2, v0, Lae/i;->i:Z

    .line 19
    iget-object v1, p0, Lae/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lae/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_75

    iget-object p0, p0, Lae/j;->b:Lzd/c;

    invoke-virtual {p0}, Lzd/c;->a()V

    :cond_75
    move v3, v2

    :goto_76
    if-eqz v3, :cond_7e

    .line 21
    iget-object p0, v0, Lae/i;->c:Ljava/net/Socket;

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_7e
    return-object v4

    .line 22
    :cond_7f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()Lwd/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Lae/e;->C:Lwd/a0;

    return-object p0
.end method

.method public m()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lae/e;->y:Z

    return p0
.end method
