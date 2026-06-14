.class public final Lzd/d$d;
.super Ljava/lang/Object;
.source "TaskRunner.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/d;-><init>(Lzd/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lzd/d;


# direct methods
.method public constructor <init>(Lzd/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzd/d$d;->m:Lzd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lzd/d$d;->m:Lzd/d;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lzd/d$d;->m:Lzd/d;

    invoke-virtual {v1}, Lzd/d;->c()Lzd/a;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7c

    .line 3
    monitor-exit v0

    if-eqz v1, :cond_7b

    .line 4
    iget-object v0, v1, Lzd/a;->a:Lzd/c;

    .line 5
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    .line 6
    sget-object v4, Lzd/d;->j:Lzd/d$b;

    .line 7
    sget-object v4, Lzd/d;->i:Ljava/util/logging/Logger;

    .line 8
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 9
    iget-object v2, v0, Lzd/c;->e:Lzd/d;

    .line 10
    iget-object v2, v2, Lzd/d;->g:Lzd/d$a;

    .line 11
    invoke-interface {v2}, Lzd/d$a;->c()J

    move-result-wide v2

    const-string v5, "starting"

    .line 12
    invoke-static {v1, v0, v5}, Lb4/t;->b(Lzd/a;Lzd/c;Ljava/lang/String;)V

    .line 13
    :cond_2c
    :try_start_2c
    iget-object v5, p0, Lzd/d$d;->m:Lzd/d;

    invoke-static {v5, v1}, Lzd/d;->a(Lzd/d;Lzd/a;)V
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_51

    if-eqz v4, :cond_0

    .line 14
    iget-object v4, v0, Lzd/c;->e:Lzd/d;

    .line 15
    iget-object v4, v4, Lzd/d;->g:Lzd/d$a;

    .line 16
    invoke-interface {v4}, Lzd/d$a;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string v2, "finished run in "

    .line 17
    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lb4/t;->m(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lb4/t;->b(Lzd/a;Lzd/c;Ljava/lang/String;)V

    goto :goto_0

    :catchall_51
    move-exception v5

    .line 18
    :try_start_52
    iget-object v6, p0, Lzd/d$d;->m:Lzd/d;

    .line 19
    iget-object v6, v6, Lzd/d;->g:Lzd/d$a;

    .line 20
    invoke-interface {v6, p0}, Lzd/d$a;->execute(Ljava/lang/Runnable;)V

    throw v5
    :try_end_5a
    .catchall {:try_start_52 .. :try_end_5a} :catchall_5a

    :catchall_5a
    move-exception p0

    if-eqz v4, :cond_7a

    .line 21
    iget-object v4, v0, Lzd/c;->e:Lzd/d;

    .line 22
    iget-object v4, v4, Lzd/d;->g:Lzd/d$a;

    .line 23
    invoke-interface {v4}, Lzd/d$a;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string v2, "failed a run in "

    .line 24
    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lb4/t;->m(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lb4/t;->b(Lzd/a;Lzd/c;Ljava/lang/String;)V

    .line 25
    :cond_7a
    throw p0

    :cond_7b
    return-void

    :catchall_7c
    move-exception p0

    .line 26
    monitor-exit v0

    throw p0
.end method
