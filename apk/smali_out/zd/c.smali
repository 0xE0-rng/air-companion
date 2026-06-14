.class public final Lzd/c;
.super Ljava/lang/Object;
.source "TaskQueue.kt"


# instance fields
.field public a:Z

.field public b:Lzd/a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzd/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lzd/d;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzd/d;Ljava/lang/String;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/c;->e:Lzd/d;

    iput-object p2, p0, Lzd/c;->f:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzd/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget-object v0, Lxd/c;->a:[B

    .line 2
    iget-object v0, p0, Lzd/c;->e:Lzd/d;

    monitor-enter v0

    .line 3
    :try_start_5
    invoke-virtual {p0}, Lzd/c;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 4
    iget-object v1, p0, Lzd/c;->e:Lzd/d;

    invoke-virtual {v1, p0}, Lzd/d;->e(Lzd/c;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_12

    .line 5
    :cond_10
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lzd/c;->b:Lzd/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, v0, Lzd/a;->d:Z

    if-eqz v0, :cond_e

    .line 3
    iput-boolean v1, p0, Lzd/c;->d:Z

    :cond_e
    const/4 v0, 0x0

    .line 4
    iget-object v2, p0, Lzd/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_16
    if-ltz v2, :cond_49

    .line 5
    iget-object v3, p0, Lzd/c;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd/a;

    .line 6
    iget-boolean v3, v3, Lzd/a;->d:Z

    if-eqz v3, :cond_46

    .line 7
    iget-object v0, p0, Lzd/c;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd/a;

    .line 8
    sget-object v3, Lzd/d;->j:Lzd/d$b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lzd/d;->i:Ljava/util/logging/Logger;

    .line 10
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_40

    const-string v3, "canceled"

    .line 11
    invoke-static {v0, p0, v3}, Lb4/t;->b(Lzd/a;Lzd/c;Ljava/lang/String;)V

    .line 12
    :cond_40
    iget-object v0, p0, Lzd/c;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    :cond_46
    add-int/lit8 v2, v2, -0x1

    goto :goto_16

    :cond_49
    return v0
.end method

.method public final c(Lzd/a;J)V
    .registers 6

    const-string v0, "task"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzd/c;->e:Lzd/d;

    monitor-enter v0

    .line 2
    :try_start_8
    iget-boolean v1, p0, Lzd/c;->a:Z

    if-eqz v1, :cond_40

    .line 3
    iget-boolean p2, p1, Lzd/a;->d:Z

    if-eqz p2, :cond_26

    .line 4
    sget-object p2, Lzd/d;->j:Lzd/d$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p2, Lzd/d;->i:Ljava/util/logging/Logger;

    .line 6
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_24

    const-string p2, "schedule canceled (queue is shutdown)"

    .line 7
    invoke-static {p1, p0, p2}, Lb4/t;->b(Lzd/a;Lzd/c;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_4e

    .line 8
    :cond_24
    monitor-exit v0

    return-void

    .line 9
    :cond_26
    :try_start_26
    sget-object p2, Lzd/d;->j:Lzd/d$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p2, Lzd/d;->i:Ljava/util/logging/Logger;

    .line 11
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_3a

    const-string p2, "schedule failed (queue is shutdown)"

    .line 12
    invoke-static {p1, p0, p2}, Lb4/t;->b(Lzd/a;Lzd/c;Ljava/lang/String;)V

    .line 13
    :cond_3a
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p0

    :cond_40
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p3, v1}, Lzd/c;->d(Lzd/a;JZ)Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 15
    iget-object p1, p0, Lzd/c;->e:Lzd/d;

    invoke-virtual {p1, p0}, Lzd/d;->e(Lzd/c;)V
    :try_end_4c
    .catchall {:try_start_26 .. :try_end_4c} :catchall_4e

    .line 16
    :cond_4c
    monitor-exit v0

    return-void

    :catchall_4e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d(Lzd/a;JZ)Z
    .registers 15

    .line 1
    iget-object v0, p1, Lzd/a;->a:Lzd/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p0, :cond_7

    goto :goto_10

    :cond_7
    if-nez v0, :cond_b

    move v0, v1

    goto :goto_c

    :cond_b
    move v0, v2

    :goto_c
    if-eqz v0, :cond_ae

    .line 2
    iput-object p0, p1, Lzd/a;->a:Lzd/c;

    .line 3
    :goto_10
    iget-object v0, p0, Lzd/c;->e:Lzd/d;

    .line 4
    iget-object v0, v0, Lzd/d;->g:Lzd/d$a;

    .line 5
    invoke-interface {v0}, Lzd/d$a;->c()J

    move-result-wide v3

    add-long v5, v3, p2

    .line 6
    iget-object v0, p0, Lzd/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_40

    .line 7
    iget-wide v8, p1, Lzd/a;->b:J

    cmp-long v8, v8, v5

    if-gtz v8, :cond_3b

    .line 8
    sget-object p2, Lzd/d;->j:Lzd/d$b;

    .line 9
    sget-object p2, Lzd/d;->i:Ljava/util/logging/Logger;

    .line 10
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_3a

    const-string p2, "already scheduled"

    .line 11
    invoke-static {p1, p0, p2}, Lb4/t;->b(Lzd/a;Lzd/c;Ljava/lang/String;)V

    :cond_3a
    return v2

    .line 12
    :cond_3b
    iget-object v8, p0, Lzd/c;->c:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    :cond_40
    iput-wide v5, p1, Lzd/a;->b:J

    .line 14
    sget-object v0, Lzd/d;->j:Lzd/d$b;

    .line 15
    sget-object v0, Lzd/d;->i:Ljava/util/logging/Logger;

    .line 16
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_78

    if-eqz p4, :cond_63

    const-string p4, "run again after "

    .line 17
    invoke-static {p4}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lb4/t;->m(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_75

    :cond_63
    const-string p4, "scheduled after "

    .line 18
    invoke-static {p4}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lb4/t;->m(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 19
    :goto_75
    invoke-static {p1, p0, p4}, Lb4/t;->b(Lzd/a;Lzd/c;Ljava/lang/String;)V

    .line 20
    :cond_78
    iget-object p4, p0, Lzd/c;->c:Ljava/util/List;

    .line 21
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v0, v2

    :goto_7f
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lzd/a;

    .line 23
    iget-wide v5, v5, Lzd/a;->b:J

    sub-long/2addr v5, v3

    cmp-long v5, v5, p2

    if-lez v5, :cond_94

    move v5, v1

    goto :goto_95

    :cond_94
    move v5, v2

    :goto_95
    if-eqz v5, :cond_98

    goto :goto_9c

    :cond_98
    add-int/lit8 v0, v0, 0x1

    goto :goto_7f

    :cond_9b
    move v0, v7

    :goto_9c
    if-ne v0, v7, :cond_a4

    .line 24
    iget-object p2, p0, Lzd/c;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 25
    :cond_a4
    iget-object p0, p0, Lzd/c;->c:Ljava/util/List;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v0, :cond_ac

    goto :goto_ad

    :cond_ac
    move v1, v2

    :goto_ad
    return v1

    .line 26
    :cond_ae
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "task is in multiple queues"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()V
    .registers 3

    .line 1
    sget-object v0, Lxd/c;->a:[B

    .line 2
    iget-object v0, p0, Lzd/c;->e:Lzd/d;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_6
    iput-boolean v1, p0, Lzd/c;->a:Z

    .line 4
    invoke-virtual {p0}, Lzd/c;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 5
    iget-object v1, p0, Lzd/c;->e:Lzd/d;

    invoke-virtual {v1, p0}, Lzd/d;->e(Lzd/c;)V
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_15

    .line 6
    :cond_13
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lzd/c;->f:Ljava/lang/String;

    return-object p0
.end method
