.class public final Lt3/z$d;
.super Landroid/os/Handler;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lt3/z$e;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final m:I

.field public final n:Lt3/z$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final o:J

.field public p:Lt3/z$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/z$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public q:Ljava/io/IOException;

.field public r:I

.field public s:Ljava/lang/Thread;

.field public t:Z

.field public volatile u:Z

.field public final synthetic v:Lt3/z;


# direct methods
.method public constructor <init>(Lt3/z;Landroid/os/Looper;Lt3/z$e;Lt3/z$b;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lt3/z$b<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt3/z$d;->v:Lt3/z;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lt3/z$d;->n:Lt3/z$e;

    .line 4
    iput-object p4, p0, Lt3/z$d;->p:Lt3/z$b;

    .line 5
    iput p5, p0, Lt3/z$d;->m:I

    .line 6
    iput-wide p6, p0, Lt3/z$d;->o:J

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 10

    .line 1
    iput-boolean p1, p0, Lt3/z$d;->u:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt3/z$d;->q:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    .line 4
    iput-boolean v3, p0, Lt3/z$d;->t:Z

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_29

    .line 6
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_29

    .line 7
    :cond_18
    monitor-enter p0

    .line 8
    :try_start_19
    iput-boolean v3, p0, Lt3/z$d;->t:Z

    .line 9
    iget-object v1, p0, Lt3/z$d;->n:Lt3/z$e;

    check-cast v1, Le3/u$a;

    .line 10
    iput-boolean v3, v1, Le3/u$a;->h:Z

    .line 11
    iget-object v1, p0, Lt3/z$d;->s:Ljava/lang/Thread;

    if-eqz v1, :cond_28

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 13
    :cond_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_19 .. :try_end_29} :catchall_45

    :cond_29
    :goto_29
    if-eqz p1, :cond_44

    .line 14
    iget-object p1, p0, Lt3/z$d;->v:Lt3/z;

    .line 15
    iput-object v0, p1, Lt3/z;->b:Lt3/z$d;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 17
    iget-object v1, p0, Lt3/z$d;->p:Lt3/z$b;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lt3/z$d;->n:Lt3/z$e;

    iget-wide v5, p0, Lt3/z$d;->o:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    .line 20
    invoke-interface/range {v1 .. v7}, Lt3/z$b;->s(Lt3/z$e;JJZ)V

    .line 21
    iput-object v0, p0, Lt3/z$d;->p:Lt3/z$b;

    :cond_44
    return-void

    :catchall_45
    move-exception p1

    .line 22
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw p1
.end method

.method public b(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt3/z$d;->v:Lt3/z;

    .line 2
    iget-object v0, v0, Lt3/z;->b:Lt3/z$d;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move v0, v1

    .line 3
    :goto_a
    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 4
    iget-object v0, p0, Lt3/z$d;->v:Lt3/z;

    .line 5
    iput-object p0, v0, Lt3/z;->b:Lt3/z$d;

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1b

    .line 6
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_23

    :cond_1b
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lt3/z$d;->q:Ljava/io/IOException;

    .line 8
    iget-object p1, v0, Lt3/z;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_23
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lt3/z$d;->u:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-nez v0, :cond_19

    .line 3
    iput-object v1, p0, Lt3/z$d;->q:Ljava/io/IOException;

    .line 4
    iget-object p0, p0, Lt3/z$d;->v:Lt3/z;

    .line 5
    iget-object p1, p0, Lt3/z;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    iget-object p0, p0, Lt3/z;->b:Lt3/z$d;

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_19
    const/4 v2, 0x3

    if-eq v0, v2, :cond_9a

    .line 9
    iget-object v0, p0, Lt3/z$d;->v:Lt3/z;

    .line 10
    iput-object v1, v0, Lt3/z;->b:Lt3/z$d;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 12
    iget-wide v0, p0, Lt3/z$d;->o:J

    sub-long v7, v5, v0

    .line 13
    iget-object v3, p0, Lt3/z$d;->p:Lt3/z$b;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean v0, p0, Lt3/z$d;->t:Z

    if-eqz v0, :cond_38

    .line 16
    iget-object v4, p0, Lt3/z$d;->n:Lt3/z$e;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lt3/z$b;->s(Lt3/z$e;JJZ)V

    return-void

    .line 17
    :cond_38
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_82

    const/4 v11, 0x2

    if-eq v0, v11, :cond_41

    goto :goto_99

    .line 18
    :cond_41
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/io/IOException;

    iput-object v9, p0, Lt3/z$d;->q:Ljava/io/IOException;

    .line 19
    iget p1, p0, Lt3/z$d;->r:I

    add-int/lit8 v10, p1, 0x1

    iput v10, p0, Lt3/z$d;->r:I

    .line 20
    iget-object v4, p0, Lt3/z$d;->n:Lt3/z$e;

    .line 21
    invoke-interface/range {v3 .. v10}, Lt3/z$b;->c(Lt3/z$e;JJLjava/io/IOException;I)Lt3/z$c;

    move-result-object p1

    .line 22
    iget v0, p1, Lt3/z$c;->a:I

    if-ne v0, v2, :cond_5f

    .line 23
    iget-object p1, p0, Lt3/z$d;->v:Lt3/z;

    iget-object p0, p0, Lt3/z$d;->q:Ljava/io/IOException;

    .line 24
    iput-object p0, p1, Lt3/z;->c:Ljava/io/IOException;

    goto :goto_99

    :cond_5f
    if-eq v0, v11, :cond_99

    if-ne v0, v1, :cond_65

    .line 25
    iput v1, p0, Lt3/z$d;->r:I

    .line 26
    :cond_65
    iget-wide v0, p1, Lt3/z$c;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_71

    goto :goto_7e

    .line 27
    :cond_71
    iget p1, p0, Lt3/z$d;->r:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 28
    :goto_7e
    invoke-virtual {p0, v0, v1}, Lt3/z$d;->b(J)V

    goto :goto_99

    .line 29
    :cond_82
    :try_start_82
    iget-object v4, p0, Lt3/z$d;->n:Lt3/z$e;

    invoke-interface/range {v3 .. v8}, Lt3/z$b;->o(Lt3/z$e;JJ)V
    :try_end_87
    .catch Ljava/lang/RuntimeException; {:try_start_82 .. :try_end_87} :catch_88

    goto :goto_99

    :catch_88
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    .line 30
    invoke-static {v0, v1, p1}, Lu3/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget-object p0, p0, Lt3/z$d;->v:Lt3/z;

    new-instance v0, Lt3/z$h;

    invoke-direct {v0, p1}, Lt3/z$h;-><init>(Ljava/lang/Throwable;)V

    .line 32
    iput-object v0, p0, Lt3/z;->c:Ljava/io/IOException;

    :cond_99
    :goto_99
    return-void

    .line 33
    :cond_9a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Error;

    throw p0
.end method

.method public run()V
    .registers 5

    const/4 v0, 0x2

    .line 1
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2} :catch_9e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2} :catch_85
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_2} :catch_6c
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_2} :catch_57

    .line 2
    :try_start_2
    iget-boolean v1, p0, Lt3/z$d;->t:Z

    const/4 v2, 0x1

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    .line 3
    :goto_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lt3/z$d;->s:Ljava/lang/Thread;

    .line 4
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_54

    if-eqz v1, :cond_41

    .line 5
    :try_start_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt3/z$d;->n:Lt3/z$e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu3/a;->b(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_31} :catch_9e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_31} :catch_85
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_31} :catch_6c
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_31} :catch_57

    .line 6
    :try_start_31
    iget-object v1, p0, Lt3/z$d;->n:Lt3/z$e;

    check-cast v1, Le3/u$a;

    invoke-virtual {v1}, Le3/u$a;->b()V
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_3c

    .line 7
    :try_start_38
    invoke-static {}, Lu3/a;->m()V

    goto :goto_41

    :catchall_3c
    move-exception v1

    invoke-static {}, Lu3/a;->m()V

    .line 8
    throw v1

    .line 9
    :cond_41
    :goto_41
    monitor-enter p0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_42} :catch_9e
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_42} :catch_85
    .catch Ljava/lang/OutOfMemoryError; {:try_start_38 .. :try_end_42} :catch_6c
    .catch Ljava/lang/Error; {:try_start_38 .. :try_end_42} :catch_57

    const/4 v1, 0x0

    .line 10
    :try_start_43
    iput-object v1, p0, Lt3/z$d;->s:Ljava/lang/Thread;

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_51

    .line 13
    :try_start_49
    iget-boolean v1, p0, Lt3/z$d;->u:Z

    if-nez v1, :cond_aa

    .line 14
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_50} :catch_9e
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_50} :catch_85
    .catch Ljava/lang/OutOfMemoryError; {:try_start_49 .. :try_end_50} :catch_6c
    .catch Ljava/lang/Error; {:try_start_49 .. :try_end_50} :catch_57

    goto :goto_aa

    :catchall_51
    move-exception v1

    .line 15
    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    :try_start_53
    throw v1
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_54} :catch_9e
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_54} :catch_85
    .catch Ljava/lang/OutOfMemoryError; {:try_start_53 .. :try_end_54} :catch_6c
    .catch Ljava/lang/Error; {:try_start_53 .. :try_end_54} :catch_57

    :catchall_54
    move-exception v1

    .line 16
    :try_start_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    :try_start_56
    throw v1
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_57} :catch_9e
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_57} :catch_85
    .catch Ljava/lang/OutOfMemoryError; {:try_start_56 .. :try_end_57} :catch_6c
    .catch Ljava/lang/Error; {:try_start_56 .. :try_end_57} :catch_57

    :catch_57
    move-exception v0

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    .line 17
    invoke-static {v1, v2, v0}, Lu3/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-boolean v1, p0, Lt3/z$d;->u:Z

    if-nez v1, :cond_6b

    const/4 v1, 0x3

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 20
    :cond_6b
    throw v0

    :catch_6c
    move-exception v1

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    .line 21
    invoke-static {v2, v3, v1}, Lu3/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    iget-boolean v2, p0, Lt3/z$d;->u:Z

    if-nez v2, :cond_aa

    .line 23
    new-instance v2, Lt3/z$h;

    invoke-direct {v2, v1}, Lt3/z$h;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_aa

    :catch_85
    move-exception v1

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    .line 24
    invoke-static {v2, v3, v1}, Lu3/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-boolean v2, p0, Lt3/z$d;->u:Z

    if-nez v2, :cond_aa

    .line 26
    new-instance v2, Lt3/z$h;

    invoke-direct {v2, v1}, Lt3/z$h;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_aa

    :catch_9e
    move-exception v1

    .line 27
    iget-boolean v2, p0, Lt3/z$d;->u:Z

    if-nez v2, :cond_aa

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_aa
    :goto_aa
    return-void
.end method
