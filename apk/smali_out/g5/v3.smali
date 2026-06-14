.class public final Lg5/v3;
.super Lg5/d2;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public final a:Lg5/a6;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg5/a6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lg5/d2;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lg5/v3;->a:Lg5/a6;

    const/4 p1, 0x0

    iput-object p1, p0, Lg5/v3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C(Lg5/j6;)V
    .registers 4

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lg5/j6;->m:Ljava/lang/String;

    invoke-static {v0}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lg5/j6;->m:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg5/v3;->l1(Ljava/lang/String;Z)V

    iget-object p0, p0, Lg5/v3;->a:Lg5/a6;

    .line 4
    invoke-virtual {p0}, Lg5/a6;->L()Lg5/h6;

    move-result-object p0

    iget-object v0, p1, Lg5/j6;->n:Ljava/lang/String;

    iget-object v1, p1, Lg5/j6;->C:Ljava/lang/String;

    iget-object p1, p1, Lg5/j6;->G:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lg5/h6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final C0(Lg5/p;Ljava/lang/String;)[B
    .registers 14

    .line 1
    invoke-static {p2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p2, v0}, Lg5/v3;->l1(Ljava/lang/String;Z)V

    iget-object v1, p0, Lg5/v3;->a:Lg5/a6;

    .line 4
    invoke-virtual {v1}, Lg5/a6;->e()Lg5/n2;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lg5/n2;->y:Lg5/l2;

    .line 6
    iget-object v2, p0, Lg5/v3;->a:Lg5/a6;

    .line 7
    invoke-virtual {v2}, Lg5/a6;->K()Lg5/i2;

    move-result-object v2

    iget-object v3, p1, Lg5/p;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lg5/i2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Log and bundle. event"

    .line 8
    invoke-virtual {v1, v3, v2}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lg5/v3;->a:Lg5/a6;

    .line 9
    invoke-virtual {v1}, Lg5/a6;->f()Ll4/c;

    move-result-object v1

    check-cast v1, Lb7/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    .line 11
    div-long/2addr v1, v3

    iget-object v5, p0, Lg5/v3;->a:Lg5/a6;

    .line 12
    invoke-virtual {v5}, Lg5/a6;->g()Lg5/l3;

    move-result-object v5

    new-instance v6, Lg5/s3;

    invoke-direct {v6, p0, p1, p2}, Lg5/s3;-><init>(Lg5/v3;Lg5/p;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Lg5/x3;->m()V

    .line 14
    new-instance v7, Lg5/j3;

    .line 15
    invoke-direct {v7, v5, v6, v0}, Lg5/j3;-><init>(Lg5/l3;Ljava/util/concurrent/Callable;Z)V

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v6, v5, Lg5/l3;->o:Lg5/k3;

    if-ne v0, v6, :cond_57

    .line 17
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_5a

    .line 18
    :cond_57
    invoke-virtual {v5, v7}, Lg5/l3;->u(Lg5/j3;)V

    .line 19
    :goto_5a
    :try_start_5a
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_76

    iget-object v0, p0, Lg5/v3;->a:Lg5/a6;

    .line 20
    invoke-virtual {v0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    const-string v5, "Log and bundle returned null. appId"

    .line 22
    invoke-static {p2}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    invoke-virtual {v0, v5, v6}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_76
    iget-object v5, p0, Lg5/v3;->a:Lg5/a6;

    .line 24
    invoke-virtual {v5}, Lg5/a6;->f()Ll4/c;

    move-result-object v5

    check-cast v5, Lb7/a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 26
    iget-object v7, p0, Lg5/v3;->a:Lg5/a6;

    .line 27
    invoke-virtual {v7}, Lg5/a6;->e()Lg5/n2;

    move-result-object v7

    .line 28
    iget-object v7, v7, Lg5/n2;->y:Lg5/l2;

    const-string v8, "Log and bundle processed. event, size, time_ms"

    .line 29
    iget-object v9, p0, Lg5/v3;->a:Lg5/a6;

    .line 30
    invoke-virtual {v9}, Lg5/a6;->K()Lg5/i2;

    move-result-object v9

    iget-object v10, p1, Lg5/p;->m:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lg5/i2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    array-length v10, v0

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    div-long/2addr v5, v3

    sub-long/2addr v5, v1

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 33
    invoke-virtual {v7, v8, v9, v10, v1}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a9
    .catch Ljava/lang/InterruptedException; {:try_start_5a .. :try_end_a9} :catch_aa
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5a .. :try_end_a9} :catch_aa

    return-object v0

    :catch_aa
    move-exception v0

    iget-object v1, p0, Lg5/v3;->a:Lg5/a6;

    .line 34
    invoke-virtual {v1}, Lg5/a6;->e()Lg5/n2;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    .line 36
    invoke-static {p2}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lg5/v3;->a:Lg5/a6;

    .line 37
    invoke-virtual {p0}, Lg5/a6;->K()Lg5/i2;

    move-result-object p0

    iget-object p1, p1, Lg5/p;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lg5/i2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to log and bundle. appId, event, error"

    .line 38
    invoke-virtual {v1, p1, p2, p0, v0}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final H0(Lg5/j6;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lg5/v3;->C(Lg5/j6;)V

    new-instance v0, Lg5/q3;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p1, v1}, Lg5/q3;-><init>(Lg5/v3;Lg5/j6;I)V

    invoke-virtual {p0, v0}, Lg5/v3;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Lg5/d6;Lg5/j6;)V
    .registers 5

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lg5/v3;->C(Lg5/j6;)V

    new-instance v0, Le4/t0;

    const/4 v1, 0x4

    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, Le4/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lg5/v3;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lg5/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lg5/v3;->l1(Ljava/lang/String;Z)V

    iget-object v0, p0, Lg5/v3;->a:Lg5/a6;

    .line 2
    invoke-virtual {v0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v0

    new-instance v7, Lg5/o3;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lg5/o3;-><init>(Lg5/v3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v7}, Lg5/l3;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 4
    :try_start_19
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_21} :catch_22
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_21} :catch_22

    return-object p1

    :catch_22
    move-exception p1

    iget-object p0, p0, Lg5/v3;->a:Lg5/a6;

    .line 5
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string p2, "Failed to get conditional user properties as"

    .line 7
    invoke-virtual {p0, p2, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final L(Lg5/j6;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lg5/j6;->m:Ljava/lang/String;

    invoke-static {v0}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lg5/j6;->m:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg5/v3;->l1(Ljava/lang/String;Z)V

    new-instance v0, Lg5/p3;

    .line 3
    invoke-direct {v0, p0, p1, v1}, Lg5/p3;-><init>(Lg5/v3;Lg5/j6;I)V

    invoke-virtual {p0, v0}, Lg5/v3;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Lg5/j6;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg5/j6;",
            ")",
            "Ljava/util/List<",
            "Lg5/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lg5/v3;->C(Lg5/j6;)V

    .line 2
    iget-object v2, p3, Lg5/j6;->m:Ljava/lang/String;

    const-string p3, "null reference"

    .line 3
    invoke-static {v2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object p3, p0, Lg5/v3;->a:Lg5/a6;

    .line 5
    invoke-virtual {p3}, Lg5/a6;->g()Lg5/l3;

    move-result-object p3

    new-instance v6, Lg5/n3;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lg5/n3;-><init>(Lg5/v3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p3, v6}, Lg5/l3;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 7
    :try_start_1e
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_26} :catch_27
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1e .. :try_end_26} :catch_27

    return-object p1

    :catch_27
    move-exception p1

    iget-object p0, p0, Lg5/v3;->a:Lg5/a6;

    .line 8
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object p0

    .line 9
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string p2, "Failed to get conditional user properties"

    .line 10
    invoke-virtual {p0, p2, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final O0(Lg5/j6;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lg5/v3;->C(Lg5/j6;)V

    iget-object p0, p0, Lg5/v3;->a:Lg5/a6;

    .line 2
    invoke-virtual {p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v0

    new-instance v1, Lg5/x5;

    invoke-direct {v1, p0, p1}, Lg5/x5;-><init>(Lg5/a6;Lg5/j6;)V

    .line 3
    invoke-virtual {v0, v1}, Lg5/l3;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    check-cast v0, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_14 .. :try_end_1e} :catch_1f
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_1e} :catch_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_1e} :catch_1f

    goto :goto_32

    :catch_1f
    move-exception v0

    .line 5
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    .line 7
    iget-object p1, p1, Lg5/j6;->m:Ljava/lang/String;

    invoke-static {p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get app instance id. appId"

    .line 8
    invoke-virtual {p0, v1, p1, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_32
    return-object v0
.end method

.method public final S(Lg5/p;Lg5/j6;)V
    .registers 5

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lg5/v3;->C(Lg5/j6;)V

    new-instance v0, Le4/w0;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, Le4/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lg5/v3;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U(Lg5/j6;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lg5/v3;->C(Lg5/j6;)V

    new-instance v0, Lg5/q3;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, p1, v1}, Lg5/q3;-><init>(Lg5/v3;Lg5/j6;I)V

    invoke-virtual {p0, v0}, Lg5/v3;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V0(Lg5/b;Lg5/j6;)V
    .registers 5

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lg5/b;->o:Lg5/d6;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2}, Lg5/v3;->C(Lg5/j6;)V

    new-instance v0, Lg5/b;

    .line 5
    invoke-direct {v0, p1}, Lg5/b;-><init>(Lg5/b;)V

    .line 6
    iget-object p1, p2, Lg5/j6;->m:Ljava/lang/String;

    iput-object p1, v0, Lg5/b;->m:Ljava/lang/String;

    new-instance p1, Le4/w0;

    const/4 v1, 0x1

    .line 7
    invoke-direct {p1, p0, v0, p2, v1}, Le4/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lg5/v3;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y0(Ljava/lang/String;Ljava/lang/String;ZLg5/j6;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lg5/j6;",
            ")",
            "Ljava/util/List<",
            "Lg5/d6;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lg5/v3;->C(Lg5/j6;)V

    .line 2
    iget-object v2, p4, Lg5/j6;->m:Ljava/lang/String;

    const-string v0, "null reference"

    .line 3
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lg5/v3;->a:Lg5/a6;

    .line 5
    invoke-virtual {v0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v6

    new-instance v7, Lg5/n3;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lg5/n3;-><init>(Lg5/v3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v6, v7}, Lg5/l3;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 7
    :try_start_1e
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_33
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/f6;

    if-nez p3, :cond_49

    .line 10
    iget-object v1, v0, Lg5/f6;->c:Ljava/lang/String;

    invoke-static {v1}, Lg5/h6;->G(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 11
    :cond_49
    new-instance v1, Lg5/d6;

    invoke-direct {v1, v0}, Lg5/d6;-><init>(Lg5/f6;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_51
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_51} :catch_53
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1e .. :try_end_51} :catch_53

    goto :goto_33

    :cond_52
    return-object p2

    :catch_53
    move-exception p1

    iget-object p0, p0, Lg5/v3;->a:Lg5/a6;

    .line 12
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object p0

    .line 13
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    .line 14
    iget-object p2, p4, Lg5/j6;->m:Ljava/lang/String;

    invoke-static {p2}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Failed to query user properties. appId"

    .line 15
    invoke-virtual {p0, p3, p2, p1}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lg5/d6;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lg5/v3;->l1(Ljava/lang/String;Z)V

    iget-object v0, p0, Lg5/v3;->a:Lg5/a6;

    .line 2
    invoke-virtual {v0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v0

    new-instance v7, Lg5/o3;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lg5/o3;-><init>(Lg5/v3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v7}, Lg5/l3;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 4
    :try_start_19
    check-cast p2, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2e
    :goto_2e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/f6;

    if-nez p4, :cond_44

    .line 7
    iget-object v1, v0, Lg5/f6;->c:Ljava/lang/String;

    invoke-static {v1}, Lg5/h6;->G(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 8
    :cond_44
    new-instance v1, Lg5/d6;

    invoke-direct {v1, v0}, Lg5/d6;-><init>(Lg5/f6;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4c
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_4c} :catch_4e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_4c} :catch_4e

    goto :goto_2e

    :cond_4d
    return-object p3

    :catch_4e
    move-exception p2

    iget-object p0, p0, Lg5/v3;->a:Lg5/a6;

    .line 9
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object p0

    .line 10
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    .line 11
    invoke-static {p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Failed to get user properties as. appId"

    .line 12
    invoke-virtual {p0, p3, p1, p2}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h1(Landroid/os/Bundle;Lg5/j6;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Lg5/v3;->C(Lg5/j6;)V

    .line 2
    iget-object v2, p2, Lg5/j6;->m:Ljava/lang/String;

    const-string p2, "null reference"

    .line 3
    invoke-static {v2, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance p2, Le4/t0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Le4/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V

    invoke-virtual {p0, p2}, Lg5/v3;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l1(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_92

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4e

    :try_start_a
    iget-object p2, p0, Lg5/v3;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_46

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lg5/v3;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3f

    iget-object p2, p0, Lg5/v3;->a:Lg5/a6;

    .line 3
    iget-object p2, p2, Lg5/a6;->w:Lg5/m3;

    .line 4
    iget-object p2, p2, Lg5/m3;->m:Landroid/content/Context;

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 6
    invoke-static {p2, v2}, Ll4/i;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_3f

    iget-object p2, p0, Lg5/v3;->a:Lg5/a6;

    .line 7
    iget-object p2, p2, Lg5/a6;->w:Lg5/m3;

    .line 8
    iget-object p2, p2, Lg5/m3;->m:Landroid/content/Context;

    .line 9
    invoke-static {p2}, Lc4/j;->a(Landroid/content/Context;)Lc4/j;

    move-result-object p2

    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lc4/j;->b(I)Z

    move-result p2

    if-eqz p2, :cond_3d

    goto :goto_3f

    :cond_3d
    move p2, v0

    goto :goto_40

    :cond_3f
    :goto_3f
    move p2, v1

    .line 11
    :goto_40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lg5/v3;->b:Ljava/lang/Boolean;

    :cond_46
    iget-object p2, p0, Lg5/v3;->b:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6e

    :cond_4e
    iget-object p2, p0, Lg5/v3;->c:Ljava/lang/String;

    if-nez p2, :cond_66

    iget-object p2, p0, Lg5/v3;->a:Lg5/a6;

    .line 13
    iget-object p2, p2, Lg5/a6;->w:Lg5/m3;

    .line 14
    iget-object p2, p2, Lg5/m3;->m:Landroid/content/Context;

    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 16
    sget-boolean v3, Lc4/i;->a:Z

    .line 17
    invoke-static {p2, v2, p1}, Ll4/i;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_66

    .line 18
    iput-object p1, p0, Lg5/v3;->c:Ljava/lang/String;

    :cond_66
    iget-object p2, p0, Lg5/v3;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6f

    :cond_6e
    return-void

    :cond_6f
    new-instance p2, Ljava/lang/SecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string v0, "Unknown calling package name \'%s\'."

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7f
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_7f} :catch_7f

    :catch_7f
    move-exception p2

    .line 21
    iget-object p0, p0, Lg5/v3;->a:Lg5/a6;

    .line 22
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object p0

    .line 23
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    .line 24
    invoke-static {p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Measurement Service called with invalid calling package. appId"

    .line 25
    invoke-virtual {p0, v0, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    throw p2

    .line 27
    :cond_92
    iget-object p0, p0, Lg5/v3;->a:Lg5/a6;

    .line 28
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object p0

    .line 29
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string p1, "Measurement Service called without app package"

    .line 30
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/SecurityException;

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    new-instance v8, Lg5/u3;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Lg5/u3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v8}, Lg5/v3;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s0(Lg5/j6;)V
    .registers 5

    .line 1
    invoke-static {}, Lz4/g7;->a()Z

    iget-object v0, p0, Lg5/v3;->a:Lg5/a6;

    .line 2
    invoke-virtual {v0}, Lg5/a6;->G()Lg5/e;

    move-result-object v0

    sget-object v1, Lg5/b2;->u0:Lg5/z1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 3
    iget-object v0, p1, Lg5/j6;->m:Ljava/lang/String;

    invoke-static {v0}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lg5/j6;->H:Ljava/lang/String;

    const-string v1, "null reference"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lg5/p3;

    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lg5/p3;-><init>(Lg5/v3;Lg5/j6;I)V

    .line 8
    iget-object p1, p0, Lg5/v3;->a:Lg5/a6;

    .line 9
    invoke-virtual {p1}, Lg5/a6;->g()Lg5/l3;

    move-result-object p1

    invoke-virtual {p1}, Lg5/l3;->p()Z

    move-result p1

    if-eqz p1, :cond_34

    .line 10
    invoke-virtual {v0}, Lg5/p3;->run()V

    return-void

    :cond_34
    iget-object p0, p0, Lg5/v3;->a:Lg5/a6;

    .line 11
    invoke-virtual {p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lg5/x3;->m()V

    .line 13
    new-instance p1, Lg5/j3;

    const-string v2, "Task exception on worker thread"

    .line 14
    invoke-direct {p1, p0, v0, v1, v2}, Lg5/j3;-><init>(Lg5/l3;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lg5/l3;->u(Lg5/j3;)V

    :cond_47
    return-void
.end method

.method public final x(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg5/v3;->a:Lg5/a6;

    .line 2
    invoke-virtual {v0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v0

    invoke-virtual {v0}, Lg5/l3;->p()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_10
    iget-object p0, p0, Lg5/v3;->a:Lg5/a6;

    .line 4
    invoke-virtual {p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void
.end method
