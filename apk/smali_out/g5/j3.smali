.class public final Lg5/j3;
.super Ljava/util/concurrent/FutureTask;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lg5/j3<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final m:J

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final synthetic p:Lg5/l3;


# direct methods
.method public constructor <init>(Lg5/l3;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lg5/j3;->p:Lg5/l3;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lg5/l3;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lg5/j3;->m:J

    iput-object p4, p0, Lg5/j3;->o:Ljava/lang/String;

    iput-boolean p3, p0, Lg5/j3;->n:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p0, v0, p2

    if-nez p0, :cond_2a

    iget-object p0, p1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 4
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string p1, "Tasks index overflow"

    .line 6
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    :cond_2a
    return-void
.end method

.method public constructor <init>(Lg5/l3;Ljava/util/concurrent/Callable;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg5/j3;->p:Lg5/l3;

    .line 7
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    sget-object p2, Lg5/l3;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lg5/j3;->m:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, Lg5/j3;->o:Ljava/lang/String;

    iput-boolean p3, p0, Lg5/j3;->n:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p0, v0, p2

    if-nez p0, :cond_2b

    iget-object p0, p1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 10
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 11
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string p1, "Tasks index overflow"

    .line 12
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    :cond_2b
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 8

    .line 1
    check-cast p1, Lg5/j3;

    iget-boolean v0, p0, Lg5/j3;->n:Z

    .line 2
    iget-boolean v1, p1, Lg5/j3;->n:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_e

    if-nez v0, :cond_d

    goto :goto_1a

    :cond_d
    return v3

    :cond_e
    iget-wide v0, p0, Lg5/j3;->m:J

    .line 3
    iget-wide v4, p1, Lg5/j3;->m:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_18

    move v2, v3

    goto :goto_1a

    :cond_18
    if-lez p1, :cond_1b

    :goto_1a
    return v2

    :cond_1b
    iget-object p1, p0, Lg5/j3;->p:Lg5/l3;

    iget-object p1, p1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 4
    invoke-virtual {p1}, Lg5/m3;->e()Lg5/n2;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lg5/n2;->s:Lg5/l2;

    .line 6
    iget-wide v0, p0, Lg5/j3;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "Two tasks share the same index. index"

    invoke-virtual {p1, v0, p0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lg5/j3;->p:Lg5/l3;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    .line 3
    iget-object v1, p0, Lg5/j3;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
