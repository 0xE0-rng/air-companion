.class public final Lae/e$a;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public volatile m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Lwd/e;

.field public final synthetic o:Lae/e;


# direct methods
.method public constructor <init>(Lae/e;Lwd/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lae/e$a;->o:Lae/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lae/e$a;->n:Lwd/e;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lae/e$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lae/e$a;->o:Lae/e;

    .line 2
    iget-object p0, p0, Lae/e;->C:Lwd/a0;

    .line 3
    iget-object p0, p0, Lwd/a0;->b:Lwd/u;

    .line 4
    iget-object p0, p0, Lwd/u;->e:Ljava/lang/String;

    return-object p0
.end method

.method public run()V
    .registers 8

    const-string v0, "OkHttp "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lae/e$a;->o:Lae/e;

    .line 2
    iget-object v1, v1, Lae/e;->C:Lwd/a0;

    .line 3
    iget-object v1, v1, Lwd/a0;->b:Lwd/u;

    .line 4
    invoke-virtual {v1}, Lwd/u;->g()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    .line 7
    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 9
    :try_start_27
    iget-object v0, p0, Lae/e$a;->o:Lae/e;

    .line 10
    iget-object v0, v0, Lae/e;->o:Lae/e$c;

    .line 11
    invoke-virtual {v0}, Lje/b;->h()V
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_be

    const/4 v0, 0x0

    .line 12
    :try_start_2f
    iget-object v3, p0, Lae/e$a;->o:Lae/e;

    invoke-virtual {v3}, Lae/e;->f()Lwd/e0;

    move-result-object v0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_35} :catch_7c
    .catchall {:try_start_2f .. :try_end_35} :catchall_4f

    const/4 v3, 0x1

    .line 13
    :try_start_36
    iget-object v4, p0, Lae/e$a;->n:Lwd/e;

    iget-object v5, p0, Lae/e$a;->o:Lae/e;

    check-cast v4, Ldf/p$a;

    invoke-virtual {v4, v5, v0}, Ldf/p$a;->b(Lwd/d;Lwd/e0;)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3f} :catch_4a
    .catchall {:try_start_36 .. :try_end_3f} :catchall_45

    .line 14
    :try_start_3f
    iget-object v0, p0, Lae/e$a;->o:Lae/e;

    .line 15
    :goto_41
    iget-object v0, v0, Lae/e;->B:Lwd/y;
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_be

    goto/16 :goto_ab

    :catchall_45
    move-exception v0

    move v6, v3

    move-object v3, v0

    move v0, v6

    goto :goto_50

    :catch_4a
    move-exception v0

    move v6, v3

    move-object v3, v0

    move v0, v6

    goto :goto_7d

    :catchall_4f
    move-exception v3

    .line 16
    :goto_50
    :try_start_50
    iget-object v4, p0, Lae/e$a;->o:Lae/e;

    invoke-virtual {v4}, Lae/e;->cancel()V

    if-nez v0, :cond_79

    .line 17
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canceled due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v3}, Ld/c;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 19
    iget-object v4, p0, Lae/e$a;->n:Lwd/e;

    iget-object v5, p0, Lae/e$a;->o:Lae/e;

    check-cast v4, Ldf/p$a;

    invoke-virtual {v4, v5, v0}, Ldf/p$a;->a(Lwd/d;Ljava/io/IOException;)V

    .line 20
    :cond_79
    throw v3

    :catchall_7a
    move-exception v0

    goto :goto_b4

    :catch_7c
    move-exception v3

    :goto_7d
    if-eqz v0, :cond_9f

    .line 21
    sget-object v0, Lee/h;->c:Lee/h$a;

    .line 22
    sget-object v0, Lee/h;->a:Lee/h;

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Callback failure for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lae/e$a;->o:Lae/e;

    invoke-static {v5}, Lae/e;->a(Lae/e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5, v3}, Lee/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_a8

    .line 24
    :cond_9f
    iget-object v0, p0, Lae/e$a;->n:Lwd/e;

    iget-object v4, p0, Lae/e$a;->o:Lae/e;

    check-cast v0, Ldf/p$a;

    invoke-virtual {v0, v4, v3}, Ldf/p$a;->a(Lwd/d;Ljava/io/IOException;)V
    :try_end_a8
    .catchall {:try_start_50 .. :try_end_a8} :catchall_7a

    .line 25
    :goto_a8
    :try_start_a8
    iget-object v0, p0, Lae/e$a;->o:Lae/e;

    goto :goto_41

    .line 26
    :goto_ab
    iget-object v0, v0, Lwd/y;->m:Lwd/n;

    .line 27
    invoke-virtual {v0, p0}, Lwd/n;->a(Lae/e$a;)V
    :try_end_b0
    .catchall {:try_start_a8 .. :try_end_b0} :catchall_be

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    .line 29
    :goto_b4
    :try_start_b4
    iget-object v3, p0, Lae/e$a;->o:Lae/e;

    .line 30
    iget-object v3, v3, Lae/e;->B:Lwd/y;

    .line 31
    iget-object v3, v3, Lwd/y;->m:Lwd/n;

    .line 32
    invoke-virtual {v3, p0}, Lwd/n;->a(Lae/e$a;)V

    throw v0
    :try_end_be
    .catchall {:try_start_b4 .. :try_end_be} :catchall_be

    :catchall_be
    move-exception p0

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw p0
.end method
