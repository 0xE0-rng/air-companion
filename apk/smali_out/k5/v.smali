.class public final Lk5/v;
.super Lk5/i;
.source "com.google.android.gms:play-services-tasks@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/i<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lk5/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/s<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk5/i;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk5/v;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lk5/s;

    invoke-direct {v0}, Lk5/s;-><init>()V

    iput-object v0, p0, Lk5/v;->b:Lk5/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lk5/c;)Lk5/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lk5/c;",
            ")",
            "Lk5/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/v;->b:Lk5/s;

    new-instance v1, Lk5/o;

    .line 2
    invoke-direct {v1, p1, p2}, Lk5/o;-><init>(Ljava/util/concurrent/Executor;Lk5/c;)V

    .line 3
    invoke-virtual {v0, v1}, Lk5/s;->b(Lk5/t;)V

    .line 4
    invoke-virtual {p0}, Lk5/v;->t()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lk5/d;)Lk5/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lk5/d<",
            "TTResult;>;)",
            "Lk5/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/v;->b:Lk5/s;

    new-instance v1, Lk5/p;

    .line 2
    sget v2, Lbf/e;->q:I

    invoke-direct {v1, p1, p2}, Lk5/p;-><init>(Ljava/util/concurrent/Executor;Lk5/d;)V

    .line 3
    invoke-virtual {v0, v1}, Lk5/s;->b(Lk5/t;)V

    .line 4
    invoke-virtual {p0}, Lk5/v;->t()V

    return-object p0
.end method

.method public final c(Lk5/d;)Lk5/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/d<",
            "TTResult;>;)",
            "Lk5/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk5/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lk5/v;->b(Ljava/util/concurrent/Executor;Lk5/d;)Lk5/i;

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lk5/e;)Lk5/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lk5/e;",
            ")",
            "Lk5/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/v;->b:Lk5/s;

    new-instance v1, Lk5/q;

    .line 2
    invoke-direct {v1, p1, p2}, Lk5/q;-><init>(Ljava/util/concurrent/Executor;Lk5/e;)V

    .line 3
    invoke-virtual {v0, v1}, Lk5/s;->b(Lk5/t;)V

    .line 4
    invoke-virtual {p0}, Lk5/v;->t()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lk5/f;)Lk5/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lk5/f<",
            "-TTResult;>;)",
            "Lk5/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/v;->b:Lk5/s;

    new-instance v1, Lk5/r;

    .line 2
    invoke-direct {v1, p1, p2}, Lk5/r;-><init>(Ljava/util/concurrent/Executor;Lk5/f;)V

    .line 3
    invoke-virtual {v0, v1}, Lk5/s;->b(Lk5/t;)V

    .line 4
    invoke-virtual {p0}, Lk5/v;->t()V

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lk5/a;)Lk5/i;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lk5/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lk5/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/v;

    invoke-direct {v0}, Lk5/v;-><init>()V

    .line 2
    iget-object v1, p0, Lk5/v;->b:Lk5/s;

    new-instance v2, Lk5/m;

    .line 3
    sget v3, Lbf/e;->q:I

    invoke-direct {v2, p1, p2, v0}, Lk5/m;-><init>(Ljava/util/concurrent/Executor;Lk5/a;Lk5/v;)V

    .line 4
    invoke-virtual {v1, v2}, Lk5/s;->b(Lk5/t;)V

    .line 5
    invoke-virtual {p0}, Lk5/v;->t()V

    return-object v0
.end method

.method public final g(Lk5/a;)Lk5/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lk5/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk5/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lk5/v;->f(Ljava/util/concurrent/Executor;Lk5/a;)Lk5/i;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/Executor;Lk5/a;)Lk5/i;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lk5/a<",
            "TTResult;",
            "Lk5/i<",
            "TTContinuationResult;>;>;)",
            "Lk5/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/v;

    invoke-direct {v0}, Lk5/v;-><init>()V

    .line 2
    iget-object v1, p0, Lk5/v;->b:Lk5/s;

    new-instance v2, Lk5/n;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, p1, p2, v0, v3}, Lk5/n;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lk5/v;I)V

    .line 4
    invoke-virtual {v1, v2}, Lk5/s;->b(Lk5/t;)V

    .line 5
    invoke-virtual {p0}, Lk5/v;->t()V

    return-object v0
.end method

.method public final i()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lk5/v;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object p0, p0, Lk5/v;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_7
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p0
.end method

.method public final j()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/v;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Lk5/v;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lf4/q;->l(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lk5/v;->d:Z

    if-nez v1, :cond_1e

    .line 4
    iget-object v1, p0, Lk5/v;->f:Ljava/lang/Exception;

    if-nez v1, :cond_16

    .line 5
    iget-object p0, p0, Lk5/v;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    .line 6
    :cond_16
    new-instance v1, Lk5/g;

    iget-object p0, p0, Lk5/v;->f:Ljava/lang/Exception;

    invoke-direct {v1, p0}, Lk5/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1e
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_26
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    throw p0
.end method

.method public final k(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/v;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Lk5/v;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lf4/q;->l(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lk5/v;->d:Z

    if-nez v1, :cond_2f

    .line 4
    iget-object v1, p0, Lk5/v;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 5
    iget-object p1, p0, Lk5/v;->f:Ljava/lang/Exception;

    if-nez p1, :cond_1e

    .line 6
    iget-object p0, p0, Lk5/v;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    .line 7
    :cond_1e
    new-instance p1, Lk5/g;

    iget-object p0, p0, Lk5/v;->f:Ljava/lang/Exception;

    invoke-direct {p1, p0}, Lk5/g;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_26
    iget-object p0, p0, Lk5/v;->f:Ljava/lang/Exception;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 9
    :cond_2f
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Task is already canceled."

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_37
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_37

    throw p0
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lk5/v;->d:Z

    return p0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk5/v;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean p0, p0, Lk5/v;->c:Z

    monitor-exit v0

    return p0

    :catchall_7
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p0
.end method

.method public final n()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk5/v;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Lk5/v;->c:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lk5/v;->d:Z

    if-nez v1, :cond_11

    iget-object p0, p0, Lk5/v;->f:Ljava/lang/Exception;

    if-nez p0, :cond_11

    const/4 p0, 0x1

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    monitor-exit v0

    return p0

    :catchall_14
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p0
.end method

.method public final o(Ljava/util/concurrent/Executor;Lk5/h;)Lk5/i;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lk5/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lk5/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/v;

    invoke-direct {v0}, Lk5/v;-><init>()V

    .line 2
    iget-object v1, p0, Lk5/v;->b:Lk5/s;

    new-instance v2, Lk5/n;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v2, p1, p2, v0, v3}, Lk5/n;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lk5/v;I)V

    .line 4
    invoke-virtual {v1, v2}, Lk5/s;->b(Lk5/t;)V

    .line 5
    invoke-virtual {p0}, Lk5/v;->t()V

    return-object v0
.end method

.method public final p(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lk5/v;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_8
    invoke-virtual {p0}, Lk5/v;->s()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lk5/v;->c:Z

    .line 5
    iput-object p1, p0, Lk5/v;->f:Ljava/lang/Exception;

    .line 6
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_17

    .line 7
    iget-object p1, p0, Lk5/v;->b:Lk5/s;

    invoke-virtual {p1, p0}, Lk5/s;->a(Lk5/i;)V

    return-void

    :catchall_17
    move-exception p0

    .line 8
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p0
.end method

.method public final q(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/v;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lk5/v;->s()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lk5/v;->c:Z

    .line 4
    iput-object p1, p0, Lk5/v;->e:Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    .line 6
    iget-object p1, p0, Lk5/v;->b:Lk5/s;

    invoke-virtual {p1, p0}, Lk5/s;->a(Lk5/i;)V

    return-void

    :catchall_12
    move-exception p0

    .line 7
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw p0
.end method

.method public final r()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk5/v;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Lk5/v;->c:Z

    if-eqz v1, :cond_a

    const/4 p0, 0x0

    .line 3
    monitor-exit v0

    return p0

    :cond_a
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lk5/v;->c:Z

    .line 5
    iput-boolean v1, p0, Lk5/v;->d:Z

    .line 6
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_16

    .line 7
    iget-object v0, p0, Lk5/v;->b:Lk5/s;

    invoke-virtual {v0, p0}, Lk5/s;->a(Lk5/i;)V

    return v1

    :catchall_16
    move-exception p0

    .line 8
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p0
.end method

.method public final s()V
    .registers 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk5/v;->c:Z

    if-eqz v0, :cond_6a

    .line 2
    sget v0, Lk5/b;->m:I

    .line 3
    invoke-virtual {p0}, Lk5/v;->m()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 4
    invoke-virtual {p0}, Lk5/v;->i()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string p0, "failure"

    goto :goto_46

    .line 5
    :cond_15
    invoke-virtual {p0}, Lk5/v;->n()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 6
    invoke-virtual {p0}, Lk5/v;->j()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "result "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_46

    .line 7
    :cond_3b
    invoke-virtual {p0}, Lk5/v;->l()Z

    move-result p0

    if-eqz p0, :cond_44

    const-string p0, "cancellation"

    goto :goto_46

    :cond_44
    const-string p0, "unknown issue"

    .line 8
    :goto_46
    new-instance v1, Lk5/b;

    const-string v2, "Complete with: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_59

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5e

    :cond_59
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5e
    invoke-direct {v1, p0, v0}, Lk5/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_69

    .line 9
    :cond_62
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string p0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_69
    throw v1

    :cond_6a
    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk5/v;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Lk5/v;->c:Z

    if-nez v1, :cond_9

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_10

    .line 5
    iget-object v0, p0, Lk5/v;->b:Lk5/s;

    invoke-virtual {v0, p0}, Lk5/s;->a(Lk5/i;)V

    return-void

    :catchall_10
    move-exception p0

    .line 6
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw p0
.end method
