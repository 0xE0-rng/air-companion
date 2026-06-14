.class public final Ld0/a;
.super Ljava/lang/Object;
.source "CancellationSignal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ld0/a$a;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ld0/a;->a:Z

    if-eqz v0, :cond_7

    .line 3
    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld0/a;->a:Z

    .line 5
    iput-boolean v0, p0, Ld0/a;->c:Z

    .line 6
    iget-object v0, p0, Ld0/a;->b:Ld0/a$a;

    .line 7
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_2d

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 8
    :try_start_12
    invoke-interface {v0}, Ld0/a$a;->a()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    goto :goto_22

    :catchall_16
    move-exception v0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_18
    iput-boolean v1, p0, Ld0/a;->c:Z

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_1f

    .line 13
    throw v0

    :catchall_1f
    move-exception v0

    .line 14
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw v0

    .line 15
    :cond_22
    :goto_22
    monitor-enter p0

    .line 16
    :try_start_23
    iput-boolean v1, p0, Ld0/a;->c:Z

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    monitor-exit p0

    return-void

    :catchall_2a
    move-exception v0

    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_2a

    throw v0

    :catchall_2d
    move-exception v0

    .line 19
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw v0
.end method

.method public b(Ld0/a$a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :catch_1
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Ld0/a;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1c

    if-eqz v0, :cond_9

    .line 3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_1
    .catchall {:try_start_5 .. :try_end_8} :catchall_1c

    goto :goto_1

    .line 4
    :cond_9
    :try_start_9
    iget-object v0, p0, Ld0/a;->b:Ld0/a$a;

    if-ne v0, p1, :cond_f

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_f
    iput-object p1, p0, Ld0/a;->b:Ld0/a$a;

    .line 7
    iget-boolean v0, p0, Ld0/a;->a:Z

    if-eqz v0, :cond_1a

    .line 8
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_1c

    .line 9
    invoke-interface {p1}, Ld0/a$a;->a()V

    return-void

    .line 10
    :cond_1a
    :try_start_1a
    monitor-exit p0

    return-void

    :catchall_1c
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1c

    throw p1
.end method
