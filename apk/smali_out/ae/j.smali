.class public final Lae/j;
.super Ljava/lang/Object;
.source "RealConnectionPool.kt"


# instance fields
.field public final a:J

.field public final b:Lzd/c;

.field public final c:Lae/j$a;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lzd/d;IJLjava/util/concurrent/TimeUnit;)V
    .registers 8

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lae/j;->e:I

    .line 2
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lae/j;->a:J

    .line 3
    invoke-virtual {p1}, Lzd/d;->f()Lzd/c;

    move-result-object p1

    iput-object p1, p0, Lae/j;->b:Lzd/c;

    .line 4
    new-instance p1, Lae/j$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Lxd/c;->f:Ljava/lang/String;

    const-string v0, " ConnectionPool"

    invoke-static {p2, p5, v0}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lae/j$a;-><init>(Lae/j;Ljava/lang/String;)V

    iput-object p1, p0, Lae/j;->c:Lae/j$a;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lae/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 p0, 0x0

    cmp-long p0, p3, p0

    if-lez p0, :cond_39

    const/4 p0, 0x1

    goto :goto_3a

    :cond_39
    const/4 p0, 0x0

    :goto_3a
    if-eqz p0, :cond_3d

    return-void

    :cond_3d
    const-string p0, "keepAliveDuration <= 0: "

    .line 6
    invoke-static {p0, p3, p4}, Lu3/r;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lwd/a;Lae/e;Ljava/util/List;Z)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/a;",
            "Lae/e;",
            "Ljava/util/List<",
            "Lwd/h0;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lae/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/i;

    const-string v1, "connection"

    .line 2
    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    if-eqz p4, :cond_2b

    .line 3
    :try_start_24
    invoke-virtual {v0}, Lae/i;->j()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_31

    .line 4
    :cond_2b
    invoke-virtual {v0, p1, p3}, Lae/i;->h(Lwd/a;Ljava/util/List;)Z

    move-result v1
    :try_end_2f
    .catchall {:try_start_24 .. :try_end_2f} :catchall_39

    if-nez v1, :cond_33

    .line 5
    :goto_31
    monitor-exit v0

    goto :goto_10

    .line 6
    :cond_33
    :try_start_33
    invoke-virtual {p2, v0}, Lae/e;->c(Lae/i;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_39

    const/4 p0, 0x1

    .line 7
    monitor-exit v0

    return p0

    :catchall_39
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0

    :cond_3c
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lae/i;J)I
    .registers 10

    .line 1
    sget-object v0, Lxd/c;->a:[B

    .line 2
    iget-object v0, p1, Lae/i;->o:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_55

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 5
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1b

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 6
    :cond_1b
    check-cast v3, Lae/e$b;

    const-string v4, "A connection to "

    .line 7
    invoke-static {v4}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 8
    iget-object v5, p1, Lae/i;->q:Lwd/h0;

    .line 9
    iget-object v5, v5, Lwd/h0;->a:Lwd/a;

    .line 10
    iget-object v5, v5, Lwd/a;->a:Lwd/u;

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    sget-object v5, Lee/h;->c:Lee/h$a;

    .line 13
    sget-object v5, Lee/h;->a:Lee/h;

    .line 14
    iget-object v3, v3, Lae/e$b;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {v5, v4, v3}, Lee/h;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 17
    iput-boolean v3, p1, Lae/i;->i:Z

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    iget-wide v2, p0, Lae/j;->a:J

    sub-long/2addr p2, v2

    .line 20
    iput-wide p2, p1, Lae/i;->p:J

    return v1

    .line 21
    :cond_55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
