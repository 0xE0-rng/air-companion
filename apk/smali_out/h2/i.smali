.class public abstract Lh2/i;
.super Ljava/lang/Object;
.source "SimpleDecoder.java"

# interfaces
.implements Lh2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lh2/f;",
        "O:",
        "Lh2/h;",
        "E:",
        "Lh2/e;",
        ">",
        "Ljava/lang/Object;",
        "Lh2/c<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:[Lh2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final f:[Lh2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lh2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public j:Lh2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>([Lh2/f;[Lh2/h;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh2/i;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lh2/i;->c:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lh2/i;->d:Ljava/util/ArrayDeque;

    .line 5
    iput-object p1, p0, Lh2/i;->e:[Lh2/f;

    .line 6
    array-length p1, p1

    iput p1, p0, Lh2/i;->g:I

    const/4 p1, 0x0

    move v0, p1

    .line 7
    :goto_1f
    iget v1, p0, Lh2/i;->g:I

    if-ge v0, v1, :cond_2f

    .line 8
    iget-object v1, p0, Lh2/i;->e:[Lh2/f;

    .line 9
    new-instance v2, Lg3/i;

    invoke-direct {v2}, Lg3/i;-><init>()V

    .line 10
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 11
    :cond_2f
    iput-object p2, p0, Lh2/i;->f:[Lh2/h;

    .line 12
    array-length p2, p2

    iput p2, p0, Lh2/i;->h:I

    .line 13
    :goto_34
    iget p2, p0, Lh2/i;->h:I

    if-ge p1, p2, :cond_4d

    .line 14
    iget-object p2, p0, Lh2/i;->f:[Lh2/h;

    move-object v0, p0

    check-cast v0, Lg3/c;

    .line 15
    new-instance v1, Lg3/d;

    new-instance v2, Le2/o;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Le2/o;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lg3/d;-><init>(Lh2/h$a;)V

    .line 16
    aput-object v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_34

    .line 17
    :cond_4d
    new-instance p1, Lh2/i$a;

    const-string p2, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, p2}, Lh2/i$a;-><init>(Lh2/i;Ljava/lang/String;)V

    iput-object p1, p0, Lh2/i;->a:Ljava/lang/Thread;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_4
    iput-boolean v1, p0, Lh2/i;->l:Z

    .line 3
    iget-object v1, p0, Lh2/i;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_1a

    .line 5
    :try_start_c
    iget-object p0, p0, Lh2/i;->a:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_11} :catch_12

    goto :goto_19

    .line 6
    :catch_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_19
    return-void

    :catchall_1a
    move-exception p0

    .line 7
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw p0
.end method

.method public c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lh2/f;

    .line 2
    iget-object v0, p0, Lh2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_5
    invoke-virtual {p0}, Lh2/i;->i()V

    .line 4
    iget-object v1, p0, Lh2/i;->i:Lh2/f;

    if-ne p1, v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Lu3/a;->c(Z)V

    .line 5
    iget-object v1, p0, Lh2/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lh2/i;->h()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lh2/i;->i:Lh2/f;

    .line 8
    monitor-exit v0

    return-void

    :catchall_1f
    move-exception p0

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_1f

    throw p0
.end method

.method public d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lh2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lh2/i;->i()V

    .line 3
    iget-object v1, p0, Lh2/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 p0, 0x0

    .line 4
    monitor-exit v0

    goto :goto_1a

    .line 5
    :cond_11
    iget-object p0, p0, Lh2/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh2/h;

    monitor-exit v0

    :goto_1a
    return-object p0

    :catchall_1b
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw p0
.end method

.method public e()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lh2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lh2/i;->i()V

    .line 3
    iget-object v1, p0, Lh2/i;->i:Lh2/f;

    const/4 v2, 0x1

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    invoke-static {v1}, Lu3/a;->g(Z)V

    .line 4
    iget v1, p0, Lh2/i;->g:I

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1e

    .line 5
    :cond_17
    iget-object v3, p0, Lh2/i;->e:[Lh2/f;

    sub-int/2addr v1, v2

    iput v1, p0, Lh2/i;->g:I

    aget-object v1, v3, v1

    :goto_1e
    iput-object v1, p0, Lh2/i;->i:Lh2/f;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_22
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw p0
.end method

.method public abstract f(Lh2/f;Lh2/h;Z)Lh2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final flush()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_4
    iput-boolean v1, p0, Lh2/i;->k:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lh2/i;->m:I

    .line 4
    iget-object v1, p0, Lh2/i;->i:Lh2/f;

    if-eqz v1, :cond_13

    .line 5
    invoke-virtual {p0, v1}, Lh2/i;->j(Lh2/f;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lh2/i;->i:Lh2/f;

    .line 7
    :cond_13
    :goto_13
    iget-object v1, p0, Lh2/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    .line 8
    iget-object v1, p0, Lh2/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/f;

    invoke-virtual {p0, v1}, Lh2/i;->j(Lh2/f;)V

    goto :goto_13

    .line 9
    :cond_27
    :goto_27
    iget-object v1, p0, Lh2/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    .line 10
    iget-object v1, p0, Lh2/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/h;

    invoke-virtual {v1}, Lh2/h;->r()V

    goto :goto_27

    .line 11
    :cond_3b
    monitor-exit v0

    return-void

    :catchall_3d
    move-exception p0

    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_4 .. :try_end_3f} :catchall_3d

    throw p0
.end method

.method public final g()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lh2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_3
    :try_start_3
    iget-boolean v1, p0, Lh2/i;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_20

    .line 3
    iget-object v1, p0, Lh2/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    iget v1, p0, Lh2/i;->h:I

    if-lez v1, :cond_17

    move v1, v2

    goto :goto_18

    :cond_17
    move v1, v3

    :goto_18
    if-nez v1, :cond_20

    .line 4
    iget-object v1, p0, Lh2/i;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_3

    .line 5
    :cond_20
    iget-boolean v1, p0, Lh2/i;->l:Z

    if-eqz v1, :cond_26

    .line 6
    monitor-exit v0

    return v3

    .line 7
    :cond_26
    iget-object v1, p0, Lh2/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/f;

    .line 8
    iget-object v4, p0, Lh2/i;->f:[Lh2/h;

    iget v5, p0, Lh2/i;->h:I

    sub-int/2addr v5, v2

    iput v5, p0, Lh2/i;->h:I

    aget-object v4, v4, v5

    .line 9
    iget-boolean v5, p0, Lh2/i;->k:Z

    .line 10
    iput-boolean v3, p0, Lh2/i;->k:Z

    .line 11
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_9e

    .line 12
    invoke-virtual {v1}, Lh2/a;->o()Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x4

    .line 13
    invoke-virtual {v4, v0}, Lh2/a;->i(I)V

    goto :goto_75

    .line 14
    :cond_47
    invoke-virtual {v1}, Lh2/a;->n()Z

    move-result v0

    if-eqz v0, :cond_52

    const/high16 v0, -0x80000000

    .line 15
    invoke-virtual {v4, v0}, Lh2/a;->i(I)V

    .line 16
    :cond_52
    :try_start_52
    invoke-virtual {p0, v1, v4, v5}, Lh2/i;->f(Lh2/f;Lh2/h;Z)Lh2/e;

    move-result-object v0
    :try_end_56
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_56} :catch_60
    .catch Ljava/lang/OutOfMemoryError; {:try_start_52 .. :try_end_56} :catch_57

    goto :goto_69

    :catch_57
    move-exception v0

    .line 17
    new-instance v5, Lg3/g;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Lg3/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_68

    :catch_60
    move-exception v0

    .line 18
    new-instance v5, Lg3/g;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Lg3/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_68
    move-object v0, v5

    :goto_69
    if-eqz v0, :cond_75

    .line 19
    iget-object v5, p0, Lh2/i;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 20
    :try_start_6e
    iput-object v0, p0, Lh2/i;->j:Lh2/e;

    .line 21
    monitor-exit v5

    return v3

    :catchall_72
    move-exception p0

    monitor-exit v5
    :try_end_74
    .catchall {:try_start_6e .. :try_end_74} :catchall_72

    throw p0

    .line 22
    :cond_75
    :goto_75
    iget-object v5, p0, Lh2/i;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 23
    :try_start_78
    iget-boolean v0, p0, Lh2/i;->k:Z

    if-eqz v0, :cond_80

    .line 24
    invoke-virtual {v4}, Lh2/h;->r()V

    goto :goto_96

    .line 25
    :cond_80
    invoke-virtual {v4}, Lh2/a;->n()Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 26
    iget v0, p0, Lh2/i;->m:I

    add-int/2addr v0, v2

    iput v0, p0, Lh2/i;->m:I

    .line 27
    invoke-virtual {v4}, Lh2/h;->r()V

    goto :goto_96

    .line 28
    :cond_8f
    iput v3, p0, Lh2/i;->m:I

    .line 29
    iget-object v0, p0, Lh2/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 30
    :goto_96
    invoke-virtual {p0, v1}, Lh2/i;->j(Lh2/f;)V

    .line 31
    monitor-exit v5

    return v2

    :catchall_9b
    move-exception p0

    monitor-exit v5
    :try_end_9d
    .catchall {:try_start_78 .. :try_end_9d} :catchall_9b

    throw p0

    :catchall_9e
    move-exception p0

    .line 32
    :try_start_9f
    monitor-exit v0
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_9e

    throw p0
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh2/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p0, Lh2/i;->h:I

    if-lez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_16

    .line 2
    iget-object p0, p0, Lh2/i;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_16
    return-void
.end method

.method public final i()V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lh2/i;->j:Lh2/e;

    if-nez p0, :cond_5

    return-void

    .line 2
    :cond_5
    throw p0
.end method

.method public final j(Lh2/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh2/f;->r()V

    .line 2
    iget-object v0, p0, Lh2/i;->e:[Lh2/f;

    iget v1, p0, Lh2/i;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh2/i;->g:I

    aput-object p1, v0, v1

    return-void
.end method
