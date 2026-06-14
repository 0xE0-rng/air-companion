.class public Landroidx/databinding/a;
.super Ljava/lang/Object;
.source "BaseObservable.java"

# interfaces
.implements Landroidx/databinding/h;


# instance fields
.field public transient m:Landroidx/databinding/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/h$a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/databinding/a;->m:Landroidx/databinding/l;

    if-nez v0, :cond_c

    .line 3
    new-instance v0, Landroidx/databinding/l;

    invoke-direct {v0}, Landroidx/databinding/l;-><init>()V

    iput-object v0, p0, Landroidx/databinding/a;->m:Landroidx/databinding/l;

    .line 4
    :cond_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_28

    .line 5
    iget-object p0, p0, Landroidx/databinding/a;->m:Landroidx/databinding/l;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_10
    iget-object v0, p0, Landroidx/databinding/c;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1e

    .line 8
    invoke-virtual {p0, v0}, Landroidx/databinding/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 9
    :cond_1e
    iget-object v0, p0, Landroidx/databinding/c;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_25

    .line 10
    :cond_23
    monitor-exit p0

    return-void

    :catchall_25
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1

    :catchall_28
    move-exception p1

    .line 12
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw p1
.end method

.method public c(Landroidx/databinding/h$a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/databinding/a;->m:Landroidx/databinding/l;

    if-nez v0, :cond_7

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_23

    .line 5
    monitor-enter v0

    .line 6
    :try_start_9
    iget p0, v0, Landroidx/databinding/c;->p:I

    if-nez p0, :cond_13

    .line 7
    iget-object p0, v0, Landroidx/databinding/c;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 8
    :cond_13
    iget-object p0, v0, Landroidx/databinding/c;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1e

    .line 9
    invoke-virtual {v0, p0}, Landroidx/databinding/c;->g(I)V
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_20

    .line 10
    :cond_1e
    :goto_1e
    monitor-exit v0

    return-void

    :catchall_20
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_23
    move-exception p1

    .line 11
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public d()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/databinding/a;->m:Landroidx/databinding/l;

    if-nez v0, :cond_7

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Landroidx/databinding/c;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :catchall_e
    move-exception v0

    .line 6
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v0
.end method

.method public e(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/databinding/a;->m:Landroidx/databinding/l;

    if-nez v0, :cond_7

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_d

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p0, p1, v1}, Landroidx/databinding/c;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :catchall_d
    move-exception p1

    .line 6
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p1
.end method
