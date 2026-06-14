.class public abstract Lrd/n0$b;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lrd/j0;
.implements Ltd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lrd/n0$b;",
        ">;",
        "Lrd/j0;",
        "Ltd/p;"
    }
.end annotation


# instance fields
.field public m:Ljava/lang/Object;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrd/n0$b;->o:J

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lrd/n0$b;->n:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized c()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lrd/n0$b;->m:Ljava/lang/Object;

    .line 2
    sget-object v1, Lf4/b;->p:Lv4/gd;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2a

    if-ne v0, v1, :cond_9

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_9
    :try_start_9
    instance-of v2, v0, Lrd/n0$c;

    if-nez v2, :cond_e

    const/4 v0, 0x0

    :cond_e
    check-cast v0, Lrd/n0$c;

    if-eqz v0, :cond_26

    .line 5
    monitor-enter v0
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_2a

    .line 6
    :try_start_13
    invoke-interface {p0}, Ltd/p;->i()Ltd/o;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_21

    .line 7
    :cond_1a
    invoke-interface {p0}, Ltd/p;->j()I

    move-result v2

    .line 8
    invoke-virtual {v0, v2}, Ltd/o;->d(I)Ltd/p;
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_23

    .line 9
    :goto_21
    :try_start_21
    monitor-exit v0

    goto :goto_26

    :catchall_23
    move-exception v1

    monitor-exit v0

    throw v1

    .line 10
    :cond_26
    :goto_26
    iput-object v1, p0, Lrd/n0$b;->m:Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_2a

    .line 11
    monitor-exit p0

    return-void

    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lrd/n0$b;

    .line 2
    iget-wide v0, p0, Lrd/n0$b;->o:J

    iget-wide p0, p1, Lrd/n0$b;->o:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-lez p0, :cond_f

    const/4 p0, 0x1

    goto :goto_14

    :cond_f
    if-gez p0, :cond_13

    const/4 p0, -0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lrd/n0$b;->n:I

    return-void
.end method

.method public g(Ltd/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrd/n0$b;->m:Ljava/lang/Object;

    .line 2
    sget-object v1, Lf4/b;->p:Lv4/gd;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_e

    .line 3
    iput-object p1, p0, Lrd/n0$b;->m:Ljava/lang/Object;

    return-void

    .line 4
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()Ltd/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltd/o<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrd/n0$b;->m:Ljava/lang/Object;

    instance-of v0, p0, Ltd/o;

    if-nez v0, :cond_7

    const/4 p0, 0x0

    :cond_7
    check-cast p0, Ltd/o;

    return-object p0
.end method

.method public j()I
    .registers 1

    .line 1
    iget p0, p0, Lrd/n0$b;->n:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "Delayed[nanos="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lrd/n0$b;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
