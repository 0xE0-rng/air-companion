.class public final Lae/j$a;
.super Lzd/a;
.source "RealConnectionPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/j;-><init>(Lzd/d;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lae/j;


# direct methods
.method public constructor <init>(Lae/j;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lae/j$a;->e:Lae/j;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lzd/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 13

    .line 1
    iget-object p0, p0, Lae/j$a;->e:Lae/j;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lae/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/high16 v5, -0x8000000000000000L

    move-wide v6, v5

    move-object v5, v4

    move v4, v3

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lae/i;

    const-string v9, "connection"

    .line 3
    invoke-static {v8, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v8

    .line 4
    :try_start_25
    invoke-virtual {p0, v8, v0, v1}, Lae/j;->b(Lae/i;J)I

    move-result v9

    if-lez v9, :cond_2e

    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 5
    iget-wide v9, v8, Lae/i;->p:J
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_3c

    sub-long v9, v0, v9

    cmp-long v11, v9, v6

    if-lez v11, :cond_3a

    move-object v5, v8

    move-wide v6, v9

    .line 6
    :cond_3a
    :goto_3a
    monitor-exit v8

    goto :goto_13

    :catchall_3c
    move-exception p0

    monitor-exit v8

    throw p0

    .line 7
    :cond_3f
    iget-wide v8, p0, Lae/j;->a:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_54

    iget v2, p0, Lae/j;->e:I

    if-le v3, v2, :cond_4a

    goto :goto_54

    :cond_4a
    if-lez v3, :cond_4e

    sub-long/2addr v8, v6

    goto :goto_8c

    :cond_4e
    if-lez v4, :cond_51

    goto :goto_8c

    :cond_51
    const-wide/16 v8, -0x1

    goto :goto_8c

    .line 8
    :cond_54
    :goto_54
    invoke-static {v5}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 9
    monitor-enter v5

    .line 10
    :try_start_58
    iget-object v2, v5, Lae/i;->o:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_8d

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_66

    monitor-exit v5

    goto :goto_8c

    .line 12
    :cond_66
    :try_start_66
    iget-wide v10, v5, Lae/i;->p:J
    :try_end_68
    .catchall {:try_start_66 .. :try_end_68} :catchall_8d

    add-long/2addr v10, v6

    cmp-long v0, v10, v0

    if-eqz v0, :cond_6f

    .line 13
    monitor-exit v5

    goto :goto_8c

    .line 14
    :cond_6f
    :try_start_6f
    iput-boolean v3, v5, Lae/i;->i:Z

    .line 15
    iget-object v0, p0, Lae/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_76
    .catchall {:try_start_6f .. :try_end_76} :catchall_8d

    .line 16
    monitor-exit v5

    .line 17
    iget-object v0, v5, Lae/i;->c:Ljava/net/Socket;

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, Lxd/c;->e(Ljava/net/Socket;)V

    .line 19
    iget-object v0, p0, Lae/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object p0, p0, Lae/j;->b:Lzd/c;

    invoke-virtual {p0}, Lzd/c;->a()V

    :cond_8c
    :goto_8c
    return-wide v8

    :catchall_8d
    move-exception p0

    .line 20
    monitor-exit v5

    throw p0
.end method
